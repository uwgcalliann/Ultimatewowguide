local MOD, DGV = DugisGuideViewer, DugisGuideViewer
if not MOD then return end

local Record = MOD:RegisterModule("Record")
local DebugPrint = function(any) MOD:DebugDump(any) end

function Record:Initialize()
	SLASH_DGR1 = "/dgr"
	local used = nil
	local L = DugisLocals
	
	local questRecord = ""
	local function EvaluateQuestRecordLimit()
		while #(DGV.chardb.QuestRecordTable) > DGV:GetDB(DGV_RECORDSIZE) do
			tremove(DGV.chardb.QuestRecordTable, 1)
		end
		questRecord = ""
		for i=1, #DGV.chardb.QuestRecordTable do
			questRecord = questRecord..DGV.chardb.QuestRecordTable[i]
		end
		if DGV_QuestRecordEditBox then DGV_QuestRecordEditBox.SetRecordText() end
	end
	
	if not DGV_QuestRecordContainer then
		local scrollChild = DugisRecordFrame.scroll.child
		local chkBox = CreateFrame("CheckButton", nil, scrollChild, "InterfaceOptionsCheckButtonTemplate")
		chkBox:SetPoint("TOPLEFT", 15, 0)
		chkBox.Text:SetText(L["Enabled"])
		--chkBox:SetHitRectInsets(0, -200, 0, 0)
		chkBox:SetChecked(DGV.chardb.QuestRecordEnabled)
		chkBox:RegisterForClicks("LeftButtonDown")
		chkBox:SetScript("OnClick", 
			function() 
				DGV.chardb.QuestRecordEnabled = not not chkBox:GetChecked()
				EvaluateQuestRecordLimit()
			end)
		
		local slider = DGV:CreateSlider("DGV_RecordSizeSlider", scrollChild, "Record Size", DGV_RECORDSIZE, 50, 500, 50, 50, "50", "500", 
			function() EvaluateQuestRecordLimit() end)
		slider:SetPoint("TOPLEFT", chkBox, "TOPRIGHT", DGV:GetFontWidth(L["Enabled"], "GameFontHighlight")+32, 0)
		slider:SetPoint("CENTER", 250, 0)
		
		local button = CreateFrame("Button", nil, scrollChild, "UIPanelButtonTemplate")
		button:SetText(L["Clear Record"])
		button:SetWidth(DGV:GetFontWidth(L["Clear Record"], "GameFontHighlight")+30)
		button:SetHeight(22)
		button:SetPoint("TOPLEFT", slider, "TOPRIGHT", 32, 0)
		button:RegisterForClicks("LeftButtonUP")
		button:SetScript("OnClick", function() DGV:ClearRecord() end)
		
		local questRecordContainer = CreateFrame("Frame", "DGV_QuestRecordContainer", scrollChild)
		questRecordContainer:SetPoint("TOPLEFT", chkBox, "BOTTOMLEFT", 0, 0)
		questRecordContainer:SetPoint("RIGHT", DugisRecordFrame.scroll.bar, "LEFT", 0, 0)
		questRecordContainer:SetHeight(0)
		
		local questRecordBox = CreateFrame("EditBox", "DGV_QuestRecordEditBox", questRecordContainer)
		questRecordBox:SetFontObject(GameFontHighlightSmall)
		questRecordBox:SetTextInsets(2,2,2,2)
		questRecordBox:SetMultiLine(true)
		questRecordBox:SetAutoFocus(false)
		questRecordBox:SetAllPoints()
		questRecordBox.SetRecordText = 
			function()
				if questRecord then questRecordBox:SetText(questRecord) end
			end
		questRecordBox:SetScript("OnTextChanged", function(self, user) if user then questRecordBox.SetRecordText(); end end)
		questRecordBox:SetScript("OnEditFocusGained", function() questRecordBox:HighlightText() end)
		questRecordBox:SetScript("OnMouseDown", function() questRecordBox:HighlightText() end)
		questRecordBox:SetScript("OnEditFocusLost", function() questRecordBox:HighlightText(0,0) end)
		questRecordBox:SetScript("OnLoad", function(self) self:SetAutoFocus(false) end)
		questRecordBox:SetScript("OnEscapePressed", function(self) self:SetAutoFocus(false) self:ClearFocus() end)
		DGV.RECORD_MIN_Y = 1
		questRecordBox:SetScript("OnCursorChanged", 
			function(self, x, y, width, height)
				if DGV.RECORD_MIN_Y>0 then 
					DGV.RECORD_MIN_Y = -1*(scrollChild:GetHeight()-99)
				end
				if DGV.RECORD_MIN_Y>y then DGV.RECORD_MIN_Y = y end
				questRecordContainer:SetHeight(math.abs(DGV.RECORD_MIN_Y))
			end)
		--questRecordBox:SetAllPoints(questRecordContainer)
		questRecordBox:Show()
		EvaluateQuestRecordLimit()
		questRecordBox.SetRecordText()
		--SliderMax[i] = math.floor(1000+100-scrollChild:GetHeight())
		DGV_QuestRecordContainer:Hide()
	end

	function MOD:ClearRecord()
		MOD.RECORD_MIN_Y = 1
		wipe(DugisGuideViewer.chardb.QuestRecordTable)
		EvaluateQuestRecordLimit()
	end

	local accepted, currentcompletes, oldcompletes, currentquests, oldquests, currentboards, oldboards, titles, objectives, acceptQuest, turnInQuest, firstscan, abandoning = nil

	local qids = setmetatable({}, {
		__index = function(t,i)
		local v = tonumber(i:match("|Hquest:(%d+):"))
		t[i] = v
		return v
	end,
			})

	local function GuidToNpcId(guid)
		if not guid then return nil end
		return tonumber( guid:sub( 6, 10 ), 16 )
	end
	
	local function GuidIsNpc(guid)
		if not guid then return nil end
		return tonumber( guid:sub( 5, 5 ), 16 )==3
	end

	local function GetLocationString()
		local x, y = GetPlayerMapPosition("player")
		return string.format("%s, %s (%.2f, %.2f)", GetZoneText(), GetSubZoneText(), x * 100, y * 100)
	end

	local function SetSimpleRecord(text)
		--DebugPrint("Debug DugisGuideViewer.chardb.QuestRecordEnabled="..tostring(DugisGuideViewer.chardb.QuestRecordEnabled))
		if not DugisGuideViewer.chardb.QuestRecordEnabled then return end
		tinsert(DugisGuideViewer.chardb.QuestRecordTable, "\n- "..text)
		EvaluateQuestRecordLimit()
	end

	local function SetRecord(header, title, questId, objective, description, getLocation, npcId)
		wipe(used)
		if not DugisGuideViewer.chardb.QuestRecordEnabled then return end
		if not title then title = "" else title = " "..title end
		local recordItem = string.format("\n%s%s ||QID||%s||", header, title, questId)
		if objective then recordItem=recordItem..string.format(" ||QO||%s||", objective) end
		local location = ""
		if getLocation then location = GetLocationString() end
		if description or getLocation then
			if not description then description = ""
			else location=", "..location end
			recordItem=recordItem..string.format(" ||N||%s%s||", description, location)
		end
		if npcId then recordItem=recordItem..string.format(" ||NPC||%d||", npcId) end
		tinsert(DugisGuideViewer.chardb.QuestRecordTable, recordItem)
		EvaluateQuestRecordLimit()
	end

	local function PopulateQuestInfo(infoTable)
		local currentQuestId = GetQuestID()
		if currentQuestId then
			infoTable.QID = currentQuestId
			infoTable.NpcName = GetUnitName("npc")
			infoTable.NpcId = GuidToNpcId(UnitGUID("npc"))
			infoTable.Objective = GetObjectiveText()
		end
	end

	local function RecordTarget()
		local target = UnitGUID("target")
		if target then
			local npc = ""
			if GuidIsNpc(target) then npc = string.format(" ||NPC||%s||", GuidToNpcId(target)) end
			SetSimpleRecord("Target: "..GetUnitName("target")..npc)
		end
	end

	local function RecordLastKill()
		if lastKillGuid then
			SetSimpleRecord(string.format("Last Kill:%s ||NPC||%s||", lastKillName, GuidToNpcId(lastKillGuid)))
			lastKillGuid, lastKillName = nil
		end
	end

	local orig = AbandonQuest
	function AbandonQuest(...)
		abandoning = true
		return orig(...)
	end

	local UsedItem = MOD.NoOp

	hooksecurefunc("UseContainerItem", function(bag, slot, ...)
		if MerchantFrame:IsVisible() then return end
		UsedItem(GetContainerItemLink(bag, slot))
	end)
			
	hooksecurefunc("UseQuestLogSpecialItem", function(questLogIndex)
		UsedItem(GetQuestLogSpecialItemInfo(questLogIndex))
	end)
			
	hooksecurefunc("SecureCmdUseItem", function(item)
		_, link = GetItemInfo(item)
		UsedItem(link)
	end)

	function Record:Load()
		accepted, currentcompletes, oldcompletes, currentquests, oldquests, currentboards, oldboards, titles, objectives, acceptQuest, turnInQuest, firstscan, abandoning = {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, true
		
		SlashCmdList["DGR"] = function(msg)
			if msg == "" then
				MOD:ShowRecord()
			elseif msg == "limit" then
				MOD:ToggleRecordLimit()
			else
				MOD:RecordNote(msg)
			end
		end

		function MOD:ToggleRecordLimit()
			if DugisGuideViewer:GetDB(DGV_RECORDSIZE)<2^52 then
				print("|cff11ff11" .. "Dugis Unbound Quest Record Limit" )
				DugisGuideViewer:SetDB(2^52, DGV_RECORDSIZE)
			else
				print("|cff11ff11" .. "Dugis Quest Record Limit Set (50 lines)" )
				DugisGuideViewer:SetDB(50, DGV_RECORDSIZE)
				DGV_RecordSizeSlider:SetValue(50)
				EvaluateQuestRecordLimit()
			end
		end

		function MOD:ShowRecord()
			DugisRecordFrame:Show()
			DGV_QuestRecordContainer:Show()
		end

		function MOD:RecordNote(note)
			print("|cff11ff11" .. "Dugis Quest Record Note: "..note)
			SetSimpleRecord("Note: "..note.."\n- Player Location: "..GetLocationString())
			RecordTarget()
		end

		local lastautocomplete;
		function MOD:OnAutoComplete(event, qid)
			lastautocomplete = qid
		end

		function MOD:OnQuestDetail()
			PopulateQuestInfo(acceptQuest)
			objectives[acceptQuest.QID] = acceptQuest.Objective
		end
		
		function MOD:OnQuestComplete()
			PopulateQuestInfo(turnInQuest)
		end

		local lastKillGuid = nil
		local lastKillName = nil
		function MOD:COMBAT_LOG_EVENT_UNFILTERED(event, ...)
			local timestamp, combatEvent, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags = ...
			if combatEvent == "PARTY_KILL" and GuidIsNpc(destGUID) then
				lastKillGuid = destGUID
				lastKillName = destName
			end
		end
		MOD:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")

		function MOD:UpdateRecord()
			DebugPrint("UpdateRecord")
			currentquests, oldquests = oldquests, currentquests
			currentboards, oldboards = oldboards, currentboards
			currentcompletes, oldcompletes = oldcompletes, currentcompletes
			wipe(currentquests)
			wipe(currentboards)
			wipe(currentcompletes)

			for i=1,GetNumQuestLogEntries() do
				local link = GetQuestLink(i)
				local qid = link and qids[link]
				if qid then
					currentquests[qid] = true
					local title, _, _, _, _, _, complete = GetQuestLogTitle(i)
					titles[qid] = title

					local n = GetNumQuestLeaderBoards(i)
					if n>1 then
						for j=1,n do
							local text, objtype, finished = GetQuestLogLeaderBoard(j, i)
							if finished then
								--DebugPrint("Debug Record Finished Board "..qid.."."..j)
								currentboards[qid.."."..j] = text
							end
						end
					else
						currentcompletes[qid] = complete == 1 and title or nil
					end
				end
			end

			if firstscan then
				for qid in pairs(currentquests) do DebugPrint("Debug Record Accepted "..qid);accepted[qid] = true end
				firstscan = nil
				return
			end

			for qidboard,text in pairs(currentboards) do
				local qid = tonumber(strmatch(qidboard, "^(%d+)%.%d", 1))
				if not oldboards[qidboard] and accepted[qid] then
					SetRecord("N", nil, qidboard, nil, text, true)
					RecordLastKill()
					RecordTarget()
				end
			end

			for qidcomplete,title in pairs(currentcompletes) do
				if not oldcompletes[qidcomplete] and accepted[qidcomplete] then
					--DebugPrint("Debug C: qidcomplete="..qidcomplete.." objectives[qidcomplete]"..objectives[qidcomplete])
					SetRecord("C", title, qidcomplete, nil, objectives[qidcomplete] or nil, true)
					RecordLastKill()
					RecordTarget()
				end
			end

			for qid in pairs(oldquests) do
				if not currentquests[qid] then
					if not abandoning then
						if lastautocomplete == qid then
							SetSimpleRecord("Field turnin:")
							SetRecord("T", titles[qid], qid)
						else
							local name
							local id
							if turnInQuest.QID==qid then
								name = turnInQuest.NpcName
								id = turnInQuest.NpcId
							end
							SetRecord("T", titles[qid], qid, nil, name, true, id)
						end
					end
					objectives[qid] = nil
					titles[qid] = nil
					accepted[qid] = nil
					abandoning = nil
					return
				end
			end

			for qid in pairs(currentquests) do
				if not oldquests[qid] then
					DebugPrint("Debug Record Accepted "..qid)
					accepted[qid] = true
					local auto = false
					for i=1,GetNumAutoQuestPopUps() do
						local questID, popUpType = GetAutoQuestPopUp(i)
						if questID == qid and popUpType == "OFFER" then
							auto = true
							break
						end
					end
					if auto then
						SetSimpleRecord("Auto quest:")
						SetRecord("A", titles[qid], qid)
					else
						local name
						local id
						if acceptQuest.QID==qid then
							name = acceptQuest.NpcName
							id = acceptQuest.NpcId
						end
						SetRecord("A", titles[qid], qid, nil, name, true, id)
					end
					return
				end
			end
		end

		used = {}
		UsedItem = function(link)
			if link and not used[link] then
				used[link] = true
				SetSimpleRecord(string.format("Used item: %s ||U||%d|| ||N||%s||", link, MOD:GetItemIdFromLink(link), GetLocationString()))
			end
		end
	end

	function Record:Unload()
		accepted, currentcompletes, oldcompletes, currentquests, oldquests, currentboards, oldboards, titles, objectives, acceptQuest, turnInQuest, firstscan, abandoning = nil
		used = nil
		UsedItem = MOD.NoOp
	end
end