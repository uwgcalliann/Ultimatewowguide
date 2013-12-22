local DGV = DugisGuideViewer
if not DGV then return end

local MV = DugisGuideViewer.Modules.ModelViewer
local Target = DGV:RegisterModule("Target")
--DGV.Target = Target

function Target:Initialize()
	--Make target macro
	local function OnEvent(self, event)
		if event=="PLAYER_REGEN_ENABLED" then
			if DGV:UserSetting(DGV_TARGETBUTTON) and #Target.npcIds>0 then

				Target.numNPCs = #Target.npcIds
				
				if DGV:IsModelDataOn() then 
					Target.npcIndex = MV.data.modelPage 
				else 
					if not Target.npcIndex or Target.npcIndex >= Target.numNPCs then Target.npcIndex = 0 end Target.npcIndex = Target.npcIndex + 1
				end

				Target.macroName = "DugisMacro"
				Target.macroIcon = 203
				Target.npc = DGV:GetLocalizedNPC(Target.npcIds[Target.npcIndex])
				Target.macroBody = "/cleartarget\n/tar "..(Target.npc or "").."\n/run DugisGuideViewer:FinalizeTarget()\n"
				--DebugPrint("macroTarget= "..Target.macroBody)
				if DGV:UserSetting(DGV_TARGETBUTTONCUSTOM) then
					Target.macroBody = Target.macroBody..(Target.customMacro or "")
				else
					--Target.macroBody = Target.macroBody.."\n/script local icon; if UnitIsFriend(\"player\", \"target\") then icon = \"1\" else icon = \"8\" end;"
					--Target.macroBody = Target.macroBody.."if not GetRaidTargetIndex(\"target\") then SetRaidTarget(\"target\", icon) end "
					Target.macroBody = Target.macroBody..Target.DefaultMacro
				end

				--local macroIndex = Target:CreateMacro( )
				--if macroIndex then
					Target.Frame:SetAttribute("type", "macro")
					Target.Frame:SetAttribute("macrotext", Target.macroBody)
					if DGV:UserSetting(DGV_TARGETBUTTONSHOW) then Target.Frame:Show() end
				--end
			else
				Target.Frame:SetAttribute("macro", nil)
				Target.Frame:Hide()
			end

			self:UnregisterEvent("PLAYER_REGEN_ENABLED")
		elseif event == "PLAYER_REGEN_DISABLED" then
			Target.Frame:StopMovingOrSizing()
			Target.Frame.IsMoving = false
		end
	end

	function Target:CreateFrame( )
		if Target.Frame then return end
		Target.Frame = CreateFrame("Button", "DugisGuideViewer_TargetFrame", UIParent, "SecureActionButtonTemplate")
		Target.Frame:SetClampedToScreen(true);
		Target.Frame:SetFrameStrata("LOW");
		Target.Frame:SetSize("28", "28")
		--Target.Frame:SetPoint("LEFT", "DugisGuideViewerQuestItemFrame", "RIGHT", "5", "0")
		Target.Frame:SetPoint("LEFT", "DugisGuideViewerActionItemFrame", "RIGHT", "5", "0")
		Target.Frame:SetScript("OnUpdate", function(self, elapsed) Target:OnUpdate(self, elapsed) end)
		Target.Frame:SetScript("OnEvent", OnEvent)
		Target.Frame:HookScript("OnClick", DGV.FinalizeTarget)

		Target.Frame:SetNormalTexture("Interface\\AddOns\\DugisGuideViewerZ\\Artwork\\IconBorder")
		Target.Frame:SetPushedTexture("Interface\\Buttons\\UI-Quickslot-Depress")
		Target.Frame:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square")
		Target.Frame:RegisterForClicks("anyUp")
		Target.Frame:RegisterForDrag("LeftButton")
		Target.Frame:SetMovable(true)
		Target.Frame:SetUserPlaced(true)
		Target.Frame:SetScript("OnDragStart", function(frame)
			if not InCombatLockdown() then
				frame:StartMoving();
				frame.IsMoving = true
			end
		end)
		Target.Frame:SetScript("OnDragStop", function(frame)
			frame:StopMovingOrSizing()
			frame.IsMoving = false
		end)

		Target.Frame.icon = Target.Frame:CreateTexture(nil, "BORDER")
		Target.Frame.icon:SetTexture("Interface\\Icons\\Ability_Hunter_SniperShot")
		Target.Frame.icon:SetSize("28", "28")
		Target.Frame.icon:SetAllPoints(Target.Frame)
	end

	local function AddNPCs(...)
		for i=1, select("#", ...) do
			local singleVal = select(i, ...)
			table.insert(Target.npcIds, singleVal)
		end
	end

	function Target:AddIndexNPCs(questIndex)
		AddNPCs(DGV:ReturnTag("NPC", questIndex))
	end

	function Target:CreateMacro( )

		if InCombatLockdown() then return end

		local index = GetMacroIndexByName(Target.macroName)
		--Macro does not exist, create it
		if index == 0 then
			index = nil
			local numAcctMacros, numCharMacros = GetNumMacros()

			--Character Macro
			if numCharMacros < (MAX_CHARACTER_MACROS or 18) then
				index = CreateMacro(Target.macroName, Target.macroIcon, Target.macroBody, 1)
			end

			--General Macro
			if not index and numAcctMacros < (MAX_ACCOUNT_MACROS or 36) then
				DebugPrint("Character Macros full, trying general area")
				index = CreateMacro(Target.macroName, Target.macroIcon, Target.macroBody)
			end
		else
			EditMacro(index, Target.macroName, Target.macroIcon, Target.macroBody)
		end

		if not index then
			DebugPrint("Create Macro Failed")
		end
		return index
	end


	function Target:CustomizeMacro()
		local inputBox = _G["DGV.InputBox"..DGV_TARGETBUTTONCUSTOM]

		Target.customMacro = inputBox:GetText()
		DGV.chardb[DGV_TARGETBUTTONCUSTOM].editBox = inputBox:GetText()
		DGV:SetTarget(DugisGuideUser.CurrentQuestIndex)
	end

	function Target:ResetMacro( )
		Target.customMacro = Target.DefaultMacro
		DGV.chardb[DGV_TARGETBUTTONCUSTOM].editBox = Target.DefaultMacro
		_G["DGV.InputBox"..DGV_TARGETBUTTONCUSTOM]:SetText(Target.DefaultMacro)
		_G["DGV.InputBox"..DGV_TARGETBUTTONCUSTOM]:SetCursorPosition(0)
		DGV:SetTarget(DugisGuideUser.CurrentQuestIndex)
	end

	function Target:ClearMacro( )
		DGV.chardb[DGV_TARGETBUTTONCUSTOM].editBox = ""
		_G["DGV.InputBox"..DGV_TARGETBUTTONCUSTOM]:SetText("")
		_G["DGV.InputBox"..DGV_TARGETBUTTONCUSTOM]:SetCursorPosition(0)
	end

	--Sticky frames target and item button
	function Target:OnUpdate(self, elapsed)
		if not InCombatLockdown() and self.IsMoving then
			DugisGuideViewerActionItemFrame:ClearAllPoints()
			DugisGuideViewerActionItemFrame:SetPoint("RIGHT", self, "LEFT", "-5", "0")
			DugisGuideViewerQuestItemFrame:ClearAllPoints()
			DugisGuideViewerQuestItemFrame:SetPoint("RIGHT", self, "LEFT", "-5", "0")
		end
	end

	Target.npcIds = {}
	Target:CreateFrame( )
	Target.customMacro = DGV.chardb[DGV_TARGETBUTTONCUSTOM].editBox
	
	Target.DefaultMacro = "/run DugisGuideViewer:SetTargetMarker()"

	function Target:Load()
		--Target.Frame:Show( )

		Target.Frame:RegisterEvent("PLAYER_REGEN_DISABLED")
		function DGV:FinalizeTarget()
			if InCombatLockdown() then
				Target.Frame:RegisterEvent("PLAYER_REGEN_ENABLED")
			else
				OnEvent(Target.Frame, "PLAYER_REGEN_ENABLED")
			end
		end
		DGV:FinalizeTarget()

		function DGV:SetTarget(questIndex)
			DGV:WipeTargetNPCs()
			Target:AddIndexNPCs(questIndex)
			DGV:FinalizeTarget()
		end

		function DGV:WipeTargetNPCs()
			wipe(Target.npcIds)
		end
		
		function DGV:SetTargetMarker()
			if not GetRaidTargetIndex("target") then 
				if UnitIsFriend("player", "target") then 
					SetRaidTarget("target", "1") 
				else 
					SetRaidTarget("target", "8") 
				end 
			end
		end 
	end

	function Target:Unload()
		DGV:FinalizeTarget()
		Target.Frame:UnregisterEvent("PLAYER_REGEN_DISABLED")
		Target.Frame:Hide( )
	end
end






