local DGV = DugisGuideViewer
if not DGV then return end

local SmallFrame = DGV:RegisterModule("SmallFrame")--, "Guides")

SmallFrame.Frame = CreateFrame("Frame", "DugisSmallFrameContainer", UIParent)
SmallFrame.Frame:SetHeight(52)
SmallFrame.Frame:SetMovable(true)
SmallFrame.Frame:SetPoint("CENTER", 0, 220)
SmallFrame.Frame:SetClampedToScreen(true)
--The following is required to maintain positioning through guide states
SmallFrame.Frame:SetWidth(1)
SmallFrame.Frame:Show()
SmallFrame.Frame:Hide()

--sizing constants
local FLOATING_CONTAINER_TOP_PADDING = 21
local FLOATING_CONTAINER_BOTTOM_PADDING = 12
local FLOATING_STATUS_FRAME_TEXT_DESC_PADDING = 7
local FLOATING_STATUS_FRAME_DESC_OBJECTIVES_PADDING = 1
local ANCHORED_CONTAINER_TOP_PADDING = 0
local ANCHORED_CONTAINER_BOTTOM_PADDING = -5
local ANCHORED_STATUS_FRAME_TEXT_DESC_PADDING = 7
local ANCHORED_STATUS_FRAME_DESC_OBJECTIVES_PADDING = 1

function SmallFrame:Initialize()
	if SmallFrame.initialized then return end
	SmallFrame.initialized = true
			
	local L = DugisLocals

	local oldFrameSize = 0
	local oldTextSize = 0 
	local newFrameSize = 0
	local newTextSize = 0
	local flashGroup, flash
	
	local function IsFloating()
		return (not DugisGuideViewer:UserSetting(DGV_ANCHOREDSMALLFRAME)) or DugisGuideViewer.carboniteloaded or DugisGuideViewer.sexymaploaded or DugisGuideViewer.nuiloaded or not SmallFrame.loaded
	end
	
	local function IsTooltipEmbedded()
		return DGV:UserSetting(DGV_EMBEDDEDTOOLTIP)
	end
	
	local function IsFixedWidth()
		return DGV:UserSetting(DGV_FIXEDWIDTHSMALL)
	end
	
	local function ShowObjectives()
		return DGV:UserSetting(DGV_OBJECTIVECOUNTER)
	end
	
	local function MultistepMode()
		return DGV:UserSetting(DGV_MULTISTEPMODE)
	end
	
	local statusFrames = UIFrameCache:New("FRAME", "DugisSmallFrameStatus", SmallFrame.Frame, "DugisSmallFrameTemplate")
	function SmallFrame.IterateActiveStatusFrames(invariant, control)
		return next(statusFrames.usedFrames, control)
	end
	
	local function ClearAllStatusFrames()
		while #statusFrames.usedFrames>0 do
			local frame = tremove(statusFrames.usedFrames)
			tinsert(statusFrames.frames, 1, frame)
			frame:Hide()
		end
	end
	
	local function StatusFrame_InitPoints(frame)
		frame:ClearAllPoints()
		local index = #statusFrames.usedFrames
		if index==1 then
			if IsFloating() then
				frame:SetPoint("TOPLEFT", 0, -FLOATING_CONTAINER_TOP_PADDING)
			else
				frame:SetPoint("TOPLEFT", 0, -ANCHORED_CONTAINER_TOP_PADDING)
			end
		else
			frame:SetPoint("TOPLEFT", statusFrames.usedFrames[index-1], "BOTTOMLEFT", 0, -10)
		end
	end
	
	local function StatusFrame_GetCreate()
		local frame = statusFrames:GetFrame()
		frame:SetParent(SmallFrame.Frame)
		if not frame.objectiveLines then
			frame.objectiveLines = UIFrameCache:New("FRAME", frame:GetName().."ObjectiveLine", frame.Objectives, "WatchFrameLineTemplate")
			frame:RegisterForDrag("LeftButton")
			frame:HookScript("OnDragStart", SmallFrame.OnDragStart)
			frame:HookScript("OnDragStop", SmallFrame.OnDragStop)
		end
		frame:Show()
		StatusFrame_InitPoints(frame)
		return frame
	end
	
	local function StatusFrame_ClearAllObjectiveLines(frame)
		while #frame.objectiveLines.usedFrames>0 do
			local line = tremove(frame.objectiveLines.usedFrames)
			tinsert(frame.objectiveLines.frames, line)
			line:Hide()
		end
		if frame.ItemButton then frame.ItemButton:Hide() end
	end
	
	local function StatusFrame_Reset(frame)
		frame:Hide()
		frame.guideIndex = nil
		StatusFrame_ClearAllObjectiveLines(frame)
	end
	
	function StatusFrame_GetNonTextWidth(frame)
		local _, _, _, xOfs, yOfs = frame.Text:GetPoint(2)
		local modelButtonWidth
		
		if (frame.guideIndex == DugisGuideUser.CurrentQuestIndex) and DGV:HasModel(frame.guideIndex ) then modelButtonWidth = frame.ModelButton:GetWidth( ) + 9 else modelButtonWidth = 7 end
		return xOfs + modelButtonWidth
	end
	
	function StatusFrame_GetSmartWidth(frame)
		local _, _, _, xOfs, yOfs = frame.Chk:GetPoint()
		local modelButtonWidth
		frame:SetHeight(1000)
		frame:SetWidth(1000)
		if (frame.guideIndex == DugisGuideUser.CurrentQuestIndex) and DGV:HasModel(frame.guideIndex) then modelButtonWidth = frame.ModelButton:GetWidth( ) else modelButtonWidth = 7 end
		local textWidth = frame.Text:GetStringWidth() + 13
		local descWidth = math.min(frame.Desc:GetStringWidth() + 26, 300)
		local width = textWidth + frame.Waypoint:GetWidth() + frame.Icon:GetWidth() + frame.Chk:GetWidth() + modelButtonWidth + xOfs
		return math.max(width, descWidth), textWidth
	end

	local function StatusFrame_GetDesiredWidth(frame)
		local width
		if not IsFloating() then
			width = SmallFrame.Frame:GetWidth()
		elseif IsFixedWidth() then
			width = WATCHFRAME_EXPANDEDWIDTH + 40
		else
			return StatusFrame_GetSmartWidth(frame)
		end
		return width, width - StatusFrame_GetNonTextWidth(frame)
	end
	
	local function StatusFrame_GetObjectivesHeight(frame)
		local count = 0
		for _,line in ipairs(frame.objectiveLines.usedFrames) do
			count = count + line:GetHeight()
		end
		if count>0 and frame.ItemButton then
			return math.max(count, (WATCHFRAME_ITEM_WIDTH-2))
		elseif count>0 then 
			return math.max(count, 20) --mininum objective height
		else
			return count
		end
	end
	
	local function StatusFrame_MeasureHeight(frame)
		if not IsFloating() then
			local hasObjectives = #frame.objectiveLines.usedFrames>0
			return frame.Text:GetStringHeight() +
				(IsTooltipEmbedded() and ANCHORED_STATUS_FRAME_TEXT_DESC_PADDING or 2) +
				frame.Desc:GetStringHeight() +
				(hasObjectives and ANCHORED_STATUS_FRAME_DESC_OBJECTIVES_PADDING or 5) +
				StatusFrame_GetObjectivesHeight(frame)
		else
			local hasObjectives = #frame.objectiveLines.usedFrames>0
			return 
				frame.Text:GetStringHeight() +
				(IsTooltipEmbedded() and FLOATING_STATUS_FRAME_TEXT_DESC_PADDING or 2) +
				frame.Desc:GetStringHeight() +
				(hasObjectives and FLOATING_STATUS_FRAME_DESC_OBJECTIVES_PADDING or 5) +
				StatusFrame_GetObjectivesHeight(frame)
		end
	end
	
	local function StatusFrame_GetCreateObjectiveLine (frame)
		local line = frame.objectiveLines:GetFrame()
		line:Reset()
		line:Show()
		line:ClearAllPoints()
		return line
	end
	
	local function StatusFrame_SetCurrentWidth(frame, frameWidth, textWidth)
		frame:SetWidth(frameWidth)
		if textWidth then
			frame.Text:SetWidth(textWidth)
			frame.Objectives:SetWidth(frame.Objectives:GetWidth())
			frame.Desc:SetWidth(frame.Desc:GetWidth()) --so GetStringHeight works properly
		end
	end
	
	local function StatusFrame_Layout(frame)
		if not IsFloating() then
			--setcharacteristics
			frame.Text:SetMaxLines(3)
			frame.Text:SetWordWrap(true)
			frame.Text:SetNonSpaceWrap(true)
			
			--get desired width
			oldFrameSize, oldTextSize  = StatusFrame_GetDesiredWidth(frame)
			newFrameSize, newTextSize = oldFrameSize, oldTextSize
			
			--set desired width
			StatusFrame_SetCurrentWidth(frame, newFrameSize, newTextSize)

			--set padding values
			frame.Desc:SetPoint("TOP", frame.Text, "BOTTOM", 0, -ANCHORED_STATUS_FRAME_TEXT_DESC_PADDING)
			
			--measure height
			--set height
			frame:SetHeight(StatusFrame_MeasureHeight(frame))
		else
			if IsFixedWidth() then
				--setcharacteristics
				frame.Text:SetMaxLines(2)
				frame.Text:SetWordWrap(true)
				frame.Text:SetNonSpaceWrap(true)
				
				--get desired width
				oldFrameSize, oldTextSize = StatusFrame_GetDesiredWidth(frame)
				newFrameSize, newTextSize = oldFrameSize, oldTextSize
				
				--set desired width
				StatusFrame_SetCurrentWidth(frame, newFrameSize, newTextSize)
			else
				--setcharacteristics
				frame.Text:SetMaxLines(0)
				frame.Text:SetWordWrap(false)
				frame.Text:SetNonSpaceWrap(false)
				
				--get desired width
				StatusFrame_SetCurrentWidth(frame, StatusFrame_GetDesiredWidth(frame))
			end
			
			--set padding values
			frame.Desc:SetPoint("TOP", frame.Text, "BOTTOM", 0, -FLOATING_STATUS_FRAME_TEXT_DESC_PADDING)
			
			--measure height
			--set height
			frame:SetHeight(StatusFrame_MeasureHeight(frame))
		end
	end
	
	local function StatusFrame_GetDescriptionText(frame)
		local name = "DGVRow"..frame.guideIndex.."Desc"
		local text = _G[name]
		local descriptionText = text:GetText()
		if descriptionText and not DugisGuideViewer:GetDB(DGV_DISPLAYCOORDINATES) then
			descriptionText = string.gsub(descriptionText, "%([%d,.%s]*%)[,%s]*", "")
		end


		return descriptionText
	end
	
	local function ColorIsConstant(constant, r, g, b)
		return constant.r==r and constant.g==g and constant.b==b
	end
	
	local function DefaultDimColorComponent(component)
		return component*.80
	end
	
	local function GetDimColor(rOrTable, g, b, a)
		local r
		if type(rOrTable)=="table" then
			r, g, b, a = rOrTable.r, rOrTable.g, rOrTable.b, 1
		else
			r = rOrTable
		end
		if ColorIsConstant(RED_FONT_COLOR, r, g, b) then
			return DIM_RED_FONT_COLOR.r, DIM_RED_FONT_COLOR.g, DIM_RED_FONT_COLOR.b, a
		elseif ColorIsConstant(NORMAL_FONT_COLOR, r, g, b) then
			return 0.75, 0.61, 0, a
		elseif ColorIsConstant(HIGHLIGHT_FONT_COLOR, r, g, b) then
			return .8, .8, .8, a
		else
			return 
				DefaultDimColorComponent(r),
				DefaultDimColorComponent(g),
				DefaultDimColorComponent(b),
				a
		end
	end
	
	local function SetTextColorAndIntensity(fontString, color, highlight, forceDim)
		if highlight or (not DGV:UserSetting(DGV_HIGHLIGHTSTEPONENTER) and not forceDim) then
			fontString:SetTextColor(color.r, color.g, color.b)
		else
			fontString:SetTextColor(GetDimColor(color))
		end
	end
	
	local function SetTextColors(frame, onEnter)
		local guideIndex = frame.guideIndex
		if guideIndex and DGV.actions[guideIndex] then
			local level = DGV:GetQuestLevel(DGV.qid[guideIndex])
			local questpart = DGV:ReturnTag("QIDP", guideIndex)
			if IsTooltipEmbedded() then
				SetTextColorAndIntensity(frame.Desc, HIGHLIGHT_FONT_COLOR, onEnter)
			end
			local color  = DGV:GetQuestDiffColor(guideIndex)

			if not (
			(strmatch(DGV.actions[guideIndex], "[ACT]") and color and DGV:UserSetting(DGV_QUESTCOLORON)) or (questpart and color and strmatch(DGV.actions[guideIndex], "[NK]") and DGV:UserSetting(DGV_QUESTCOLORON)) 	--set difficulty color on A/C/T actions
			)	
			then
				color = NORMAL_FONT_COLOR
			end
			SetTextColorAndIntensity(frame.Text, color, onEnter)
			if frame.objectiveLines and frame.objectiveLines.usedFrames then
				for _, line in ipairs(frame.objectiveLines.usedFrames) do
					SetTextColorAndIntensity(line.text, HIGHLIGHT_FONT_COLOR, onEnter, true)
				end
			end
		end
	end
	
	local function StatusFrame_Populate(frame, guideIndex)
		frame.guideIndex = guideIndex
		frame.Chk:SetChecked(0)
		if guideIndex and DGV.actions[guideIndex] then
			local level = DGV:GetQuestLevel(DGV.qid[guideIndex])
			local qName = DGV.quests1L[guideIndex]
			local questpart = DGV:ReturnTag("QIDP", guideIndex)
			
			if (level and strmatch(DGV.actions[guideIndex], "[ACT]") and DGV:UserSetting(DGV_QUESTLEVELON)) or (level and questpart and strmatch(DGV.actions[guideIndex], "[NK]") and DGV:UserSetting(DGV_QUESTLEVELON)) then qName = "["..level.."] "..qName end

			frame.Text:SetText(qName)
			if IsTooltipEmbedded() then
				frame.Desc:SetText(StatusFrame_GetDescriptionText(frame))
				frame.Desc:Show()
			else
				frame.Desc:SetText("")
				frame.Desc:Hide()
			end
			frame.Icon:SetNormalTexture(DGV:getIcon(DGV.actions[guideIndex], guideIndex))
			
			if DGV:HasCoord(guideIndex) then frame.Waypoint:Enable() else frame.Waypoint:Disable() end
			if (guideIndex == DugisGuideUser.CurrentQuestIndex) and DGV:HasModel(guideIndex) then frame.ModelButton:Show() else frame.ModelButton:Hide() end
			if DGV:ReturnTag("NT") then frame.Chk:Disable() else frame.Chk:Enable() end
			
			SetTextColors(frame)
			
			StatusFrame_ClearAllObjectiveLines(frame)
			local qid = DGV.qid[guideIndex]
			local lastLine
			if qid and ShowObjectives() and strmatch(DGV.actions[guideIndex], "[CNK]") and not DGV:ReturnTag("V", guideIndex) and DGV:getIcon(DGV.actions[guideIndex], guideIndex) ~= "Interface\\Minimap\\TRACKING\\Profession" then
				local questIndex = GetQuestLogIndexByID(DGV.qid[guideIndex])
				local _, _, _, _, _, _, isComplete, isDaily, questID, startEvent = GetQuestLogTitle(questIndex);
				local questWatched = IsQuestWatched(questIndex)
				local hiddenWatched
				
				local questFailed = false;
				local numObjectives = GetNumQuestLeaderBoards(questIndex);
				if ( isComplete and isComplete < 0 ) then
					isComplete = false;
					questFailed = true;
				elseif ( numObjectives == 0 and not startEvent ) then
					isComplete = true;      
				end

				if not questWatched then 					 
					AddQuestWatch(questIndex)
					hiddenWatched = true 
					WatchFrame_Update()
				end 			
				
				if not isComplete and not questFailed then
					local link, item, charges, showItemWhenComplete = GetQuestLogSpecialItemInfo(questIndex);
					for i = 1, numObjectives do
						local text, objectiveType, finished = GetQuestLogLeaderBoard(i, questIndex)
						if ( not finished and text ) then
							text = ReverseQuestObjective(text, objectiveType)
							local line = StatusFrame_GetCreateObjectiveLine(frame)
							--Blizzard random WatchFrame_SetLine bug fix (hopefully) 
							if not WATCHFRAME_SETLINES_NUMLINES then WATCHFRAME_SETLINES_NUMLINES = 0 end							
							WatchFrame_SetLine(line, lastLine, WATCHFRAMELINES_FONTSPACING, false, text, 1);
							if not lastLine then
								line:SetPoint("RIGHT")
								line:SetPoint("LEFT")
								line:SetPoint("TOP", WATCHFRAMELINES_FONTSPACING)
							end
							local itemWidth = 0
							if ( item and WATCHFRAME_SETLINES_NUMLINES < 2 ) then
								itemWidth = WATCHFRAME_ITEM_WIDTH;
							end
							line.text:SetWidth(line:GetWidth()-line.dash:GetWidth()-itemWidth)
							line:SetHeight(line.text:GetStringHeight()+WATCHFRAMELINES_FONTSPACING+3)
							lastLine = line
						end
					end
					if ( item and (not isComplete or showItemWhenComplete) ) then
						local itemButton = frame.ItemButton
						if ( not itemButton ) then
							itemButton = CreateFrame("BUTTON", frame:GetName().."Item", frame, "WatchFrameItemButtonTemplate");
						end
						itemButton:Show();
						itemButton:ClearAllPoints();
						itemButton:SetID(questIndex);
						SetItemButtonTexture(itemButton, item);
						SetItemButtonCount(itemButton, charges);
						itemButton.charges = charges;
						WatchFrameItem_UpdateCooldown(itemButton);
						itemButton.rangeTimer = -1;
						itemButton:SetPoint("TOPRIGHT", frame.Objectives, "TOPRIGHT", 2, -2);
						frame.ItemButton = itemButton;
					end
				end
				
				if hiddenWatched then 
					RemoveQuestWatch(questIndex) 
					hiddenWatched = false
					WatchFrame_Update()
				end
			end
			frame.Objectives:SetHeight(StatusFrame_GetObjectivesHeight(frame))
		end
	end
	
	function DGV:UNIT_QUEST_LOG_CHANGED()
		DGV:UpdateSmallFrame()
	end

	local function WatchFrame_DisplaySmallFrame (lineFrame, nextAnchor, maxHeight, frameWidth)
		SmallFrame.Frame:RegisterForDrag(nil)
		SmallFrame.Frame:ClearAllPoints()	
		SmallFrame.Frame:SetBackdrop(nil)
		SmallFrame.Frame:SetPoint("RIGHT", WatchFrame, "RIGHT", 0, 0);
		SmallFrame.Frame:SetPoint("LEFT", WatchFrame, "LEFT", -40, 0);
		if (nextAnchor) then
			SmallFrame.Frame:SetPoint("TOP", nextAnchor, "BOTTOM", 0, -WATCHFRAME_TYPE_OFFSET);
		else
			SmallFrame.Frame:SetPoint("TOP", lineFrame, "TOP", 0, -WATCHFRAME_INITIAL_OFFSET);
		end
		
		--loop and layout
		for _,frame in SmallFrame.IterateActiveStatusFrames do
			StatusFrame_Layout(frame)
		end
		if #statusFrames.usedFrames>0 then
			SmallFrame.Frame:SetHeight(
				statusFrames.usedFrames[1]:GetTop()	-	
				statusFrames.usedFrames[#statusFrames.usedFrames]:GetBottom() +
				ANCHORED_CONTAINER_TOP_PADDING +
				ANCHORED_CONTAINER_BOTTOM_PADDING)
		end
		-- move to an animation
		if SmallFrame.FlashFrame then
			SmallFrame.FlashFrame:ClearAllPoints()	
			SmallFrame.FlashFrame:SetPoint("CENTER", DGV.Modules.DugisWatchFrame.WatchBackground, 0, -1)
		end
		return SmallFrame.Frame, SmallFrame.Frame:GetWidth(), 1, 0; 
	end

	function SmallFrame:SetDockingMode()
		if IsFloating()	then
			local frame = SmallFrame.Frame
			--frame:ClearAllPoints()
			local setting = DGV:UserSetting(DGV_SMALLFRAMEDOCKING)
			local uiParentWidth, uiParentHeight = UIParent:GetWidth(), UIParent:GetHeight()
			local centerX, centerY = frame:GetCenter()
			if not centerX then return end --init
			local isHigh = centerY>(uiParentHeight/2)
			local isRight = centerX>(uiParentWidth/2)
			local xValue
			if isRight then
				xValue = frame:GetRight() - uiParentWidth
			else
				xValue = frame:GetLeft()
			end
			frame:ClearAllPoints()
			if setting=="Relative to Watch Frame" then
				local top, bottom, left, right = frame:GetTop(), frame:GetBottom(), frame:GetLeft(), frame:GetRight()
				local wfTop, wfBottom, wfLeft, wfRight = WatchFrame:GetTop(), WatchFrame:GetBottom(), WatchFrame:GetLeft(), WatchFrame:GetRight()
				local sharedWidth, sharedHeight = math.min(right, wfRight) - math.max(left, wfLeft), math.min(top, wfTop) - math.max(bottom, wfBottom)
				local sharedSide = math.max(sharedHeight, sharedWidth)
				sharedSide = sharedSide>0 and sharedSide
				local topDifference, bottomDifference, rightDifference, leftDifference = 
					top-wfBottom, bottom-wfTop, right-wfLeft, left-wfRight
				local dockSide
				if sharedSide then
					if sharedSide==sharedWidth then
						if math.abs(topDifference)<=math.abs(bottomDifference) then
							dockSide = "TOP"
						else
							dockSide = "BOTTOM"
						end
					else
						if math.abs(rightDifference)<=math.abs(leftDifference) then
							dockSide = "RIGHT"
						else
							dockSide = "LEFT"
						end
					end
				end
				if not dockSide then
					local minDifference = math.min(math.abs(topDifference), math.abs(bottomDifference), math.abs(rightDifference), math.abs(leftDifference))
					if minDifference==math.abs(topDifference) then
						dockSide = "TOP"
					elseif minDifference==math.abs(bottomDifference) then
						dockSide = "BOTTOM"
					elseif minDifference==math.abs(rightDifference) then
						dockSide = "RIGHT"
					elseif minDifference==math.abs(leftDifference) then
						dockSide = "LEFT"
					end
				end
				if dockSide=="TOP" then
					local side = isRight and "RIGHT" or "LEFT"
					frame:SetPoint(dockSide..side, WatchFrame, "BOTTOM"..side, isRight and (right-wfRight) or (left-wfLeft), topDifference)
				elseif dockSide=="BOTTOM" then
					local side = isRight and "RIGHT" or "LEFT"
					frame:SetPoint(dockSide..side, WatchFrame, "TOP"..side, isRight and (right-wfRight) or (left-wfLeft), bottomDifference)
				elseif dockSide=="RIGHT" then
					local side = isHigh and "TOP" or "BOTTOM"
					frame:SetPoint(side..dockSide, WatchFrame, side.."LEFT", rightDifference, isHigh and (top-wfTop) or (bottom-wfBottom))
				elseif dockSide=="LEFT" then
					local side = isHigh and "TOP" or "BOTTOM"
					frame:SetPoint(side..dockSide, WatchFrame, side.."RIGHT", leftDifference, isHigh and (top-wfTop) or (bottom-wfBottom))
				end
			elseif (setting=="Auto" and isHigh) or setting=="Expand Down" then
				frame:SetPoint("TOP"..(isRight and "RIGHT" or "LEFT"), xValue, frame:GetTop() - uiParentHeight)
			elseif (setting=="Auto" and not isHigh) or setting=="Expand Up" then
				frame:SetPoint("BOTTOM"..(isRight and "RIGHT" or "LEFT"), xValue, frame:GetBottom())
			elseif setting=="Expand in Both Directions" then
				frame:SetPoint(isRight and "RIGHT" or "LEFT", xValue, centerY-uiParentHeight/2)
			end
		end
	end
	
	function SmallFrame:Reset()
		if IsFloating()	then
			SmallFrame.Frame:ClearAllPoints()	
			SmallFrame.Frame:SetPoint("CENTER", 0, 220)
			SmallFrame:SetDockingMode()
		end
		SmallFrame:ResetFloating()
	end

	local function UnsnapFromWatchFrame()
		if DGV:UserSetting(DGV_SMALLFRAMEDOCKING)=="Relative to Watch Frame" then return end
		local pointIndex
		for pointIndex=1, SmallFrame.Frame:GetNumPoints() do
			local _, relativeTo = SmallFrame.Frame:GetPoint(pointIndex)
			if relativeTo==WatchFrame then
				SmallFrame.Frame:RegisterForDrag("LeftButton")
				SmallFrame.Frame:ClearAllPoints()	
				SmallFrame.Frame:SetPoint("CENTER", 0, 220)
				SmallFrame:SetDockingMode()
				--newFrameSize, newTextSize = SmallFrame:GetCurrentWidth( )
				break;
			end
		end
	end

	function SmallFrame:ResetFloating()
		if IsFloating() or
			not DugisGuideViewer:GuideOn()
		then
			UnsnapFromWatchFrame()
			
			--loop and layout
			oldFrameSize, oldTextSize = newFrameSize, newTextSize
			local maxWidth, maxTextWidth = 0,0
			for _,frame in SmallFrame.IterateActiveStatusFrames do
				StatusFrame_Layout(frame)
				maxWidth = math.max(maxWidth, frame:GetWidth())
				maxTextWidth = math.max(maxTextWidth, frame.Text:GetStringWidth())
			end
			for _,frame in SmallFrame.IterateActiveStatusFrames do
				StatusFrame_SetCurrentWidth(frame, maxWidth)
			end
			SmallFrame.Frame:SetWidth(maxWidth)
			newFrameSize, newTextSize = maxWidth, maxTextWidth
			if #statusFrames.usedFrames>0 then
				SmallFrame.Frame:SetHeight(
					statusFrames.usedFrames[1]:GetTop() -
					statusFrames.usedFrames[#statusFrames.usedFrames]:GetBottom() +
					FLOATING_CONTAINER_BOTTOM_PADDING +
					FLOATING_CONTAINER_TOP_PADDING)
			end
			
			DugisGuideViewer:SetSmallFrameBorder()
			
			-- move to an animation
			if SmallFrame.FlashFrame then
				SmallFrame.FlashFrame:ClearAllPoints()	
				SmallFrame.FlashFrame:SetPoint("CENTER", SmallFrame.Frame, 1, -1)
			end
			DGV.Modules.DugisWatchFrame:RemoveObjectiveHandler(WatchFrame_DisplaySmallFrame)
		else
			DGV.Modules.DugisWatchFrame:AddObjectiveHandler(WatchFrame_DisplaySmallFrame)
		end
		WatchFrame_Update()
	end

	--[[
	local function PLAYER_REGEN_ENABLED(self)
		
			
		self:UnregisterEvent("PLAYER_REGEN_ENABLED")
	end
	--]]

	function SmallFrame:OnClick(self, button)
		name = self:GetName()
		
		if button == "RightButton" then
			if DugisMain:IsVisible() == 1 then
				DugisGuideViewer:HideLargeWindow()
			else
				--UIFrameFadeIn(DugisMainframe, 0.5, 0, 1)
				--UIFrameFadeIn(Dugis, 0.5, 0, 1)
				DugisGuideViewer:ShowLargeWindow()
			end
		elseif button == "LeftButton" and IsShiftKeyDown() then
			local row = _G["DGVRow"..self.guideIndex]
			DugisGuideViewer.Modules.StickyFrame:AddRow(row)
		elseif button == "LeftButton" and DGV.actions and DGV.actions[self.guideIndex] and strmatch(DGV.actions[self.guideIndex], "[CNKT]") then 
			local qid = DGV.qid[self.guideIndex]
			if qid then
				local questIndex = GetQuestLogIndexByID(qid)
				QuestLog_OpenToQuest( questIndex );
			end
		end
	end
	
	--Called possibly in combat
	function SmallFrame:PopulateSmallFrame()
		if not DGV:isValidGuide(CurrentTitle) then
			if not CurrentTitle and #statusFrames.usedFrames==1 then
				StatusFrame_InitPoints(statusFrames.usedFrames[1])
			end
			return
		end
		ClearAllStatusFrames()
		if MultistepMode() then
			local maxstep = 0
			for guideIndex in DGV.IterateRelevantSteps do				
				maxstep = maxstep + 1
				if maxstep <= 6 then 
					StatusFrame_Populate(StatusFrame_GetCreate(), guideIndex)
				end
			end
		else
			StatusFrame_Populate(StatusFrame_GetCreate(), DugisGuideUser.CurrentQuestIndex)
		end
	end
	
	function SmallFrame:CheckButton_OnEvent(self, event)
		local guideIndex = self:GetParent().guideIndex
		if DugisGuideUser.CurrentQuestIndex then --If a guide is loaded
			if DGV:ReturnTag("NT", guideIndex) then
				self.Chk:SetChecked(0)
			elseif guideIndex==DugisGuideUser.CurrentQuestIndex and guideIndex == DGV:GetLastGuideNumRows() then--LastGuideNumRows then
				--self.Chk:SetChecked(0)
				DugisGuideViewer:LoadNextGuide()
			else
				DugisGuideViewer:SetChkToComplete(guideIndex)
				if guideIndex then
					DelayandMoveToNextQuest(0.2)
				end
			end
		end
	end

	local autoTooltipFadeTime = math.huge
	local function ResetAutoTooltip()
		if SmallFrameTooltip then SmallFrameTooltip:SetAlpha(1) end
		autoTooltipFadeTime = math.huge
	end

	local function UpdateAutoTooltip()
		local toEnd = autoTooltipFadeTime-GetTime()
		--DebugPrint("Debug UpdateAutoTooltip: toEnd="..tostring(toEnd).." SmallFrameTooltip:GetAlpha()="..tostring(SmallFrameTooltip:GetAlpha()))
		if toEnd <= 0 then 
			SmallFrameTooltip:Hide()
			ResetAutoTooltip()
		elseif toEnd <= 3 then 
			SmallFrameTooltip:SetAlpha(toEnd/3) 
		end
	end

	local tooltip = CreateFrame( "GameTooltip", "SmallFrameTooltip", nil, "GameTooltipTemplate" ); 
	function SetTooltipOnUpdate(self, event)
		if 
			DugisGuideViewer:isValidGuide(CurrentTitle) == true and 
			DugisGuideUser.CurrentQuestIndex and
			not IsTooltipEmbedded()
		then

			local statusFrameTooltipText = StatusFrame_GetDescriptionText(self)
			
			tooltip:SetOwner(self)
			tooltip:SetFrameStrata("TOOLTIP") 
			tooltip:SetParent(UIParent)
			SmallFrameTooltipTextLeft1:SetFont("Fonts\\FRIZQT__.TTF", 11)
			tooltip:SetPadding(5)
			tooltip:AddLine(statusFrameTooltipText, 1, 1, 1, 1,true)
			tooltip:Show()

			local ttwidth, ttheight, fwidth, fheight, pad = DugisGuideViewer:GetToolTipSize(tooltip)

			tooltip:ClearAllPoints()
			local anchorPoint = strupper(DugisGuideViewer:GetDB(DGV_TOOLTIPANCHOR)):gsub("%s", "")
			if anchorPoint=="DEFAULT" and IsFloating() then
				anchorPoint = "LEFT"
			elseif anchorPoint=="DEFAULT" then
				anchorPoint = "LEFT"
			end
			
			local toolAnchorPoint 	= ""
			toolAnchorPoint = toolAnchorPoint..((anchorPoint:find("BOTTOM.*") and "TOP") or "")
			toolAnchorPoint	= toolAnchorPoint..((anchorPoint:find("TOP.*") and "BOTTOM") or "")
			toolAnchorPoint = toolAnchorPoint..((anchorPoint:find("^RIGHT") and "LEFT") or "")
			toolAnchorPoint = toolAnchorPoint..((anchorPoint:find("^LEFT") and "RIGHT") or "")
			toolAnchorPoint = toolAnchorPoint..((anchorPoint:find(".+LEFT") and "LEFT") or "")
			toolAnchorPoint = toolAnchorPoint..((anchorPoint:find(".+RIGHT") and "RIGHT") or "")
			
			
			tooltip:SetPoint(toolAnchorPoint, self, anchorPoint, 0, 0)
			ResetAutoTooltip()
		end
	end
	
	function SmallFrame:OnEnter(self, event)
		SetTooltipOnUpdate(self, event)
		SetTextColors(self, true)
	end
	
	function SmallFrame:OnLeave(self, event)
		DGV:ShowAutoTooltip(self)
		SetTextColors(self)
	end
	
	function SmallFrame:OnDragStart()
		if not IsFloating() then
			DGV:WatchFrameOnDragStart()
		elseif not DGV:UserSetting(DGV_LOCKSMALLFRAME) then
			SmallFrame.Frame:StartMoving();
			SmallFrame.Frame.isMoving = true;
		end
	end

	function SmallFrame:OnDragStop()
		if not IsFloating() then
			DGV:WatchFrameOnDragStop()
		else
			SmallFrame.Frame:StopMovingOrSizing();
			SmallFrame.Frame.isMoving = false;
			SmallFrame:SetDockingMode()
		end
	end	
	
	function DugisGuideViewer:ShowAutoTooltip(frame)
		frame = frame or DugisSmallFrameStatus1
		if not frame then return end
		--if 1 then return end
		if DugisGuideViewer:GetDB(DGV_SHOWTOOLTIP)==0 or (DGV.actions[frame.guideIndex] and strmatch(DugisGuideViewer.actions[frame.guideIndex], "[CNK]")==nil) or DGV:UserSetting(DGV_EMBEDDEDTOOLTIP) then
			if tooltip then tooltip:Hide() end
			ResetAutoTooltip()
			return 
		end
		SetTooltipOnUpdate(frame)
		autoTooltipFadeTime = GetTime() + DugisGuideViewer:GetDB(DGV_SHOWTOOLTIP) + 3
		--SmallFrameTooltip:Show()
		tooltip:SetScript("OnUpdate", UpdateAutoTooltip)
	end
	
	function SmallFrame:PlayFlashAnimation( )
		if not SmallFrame.FlashFrame then
			flashGroup, flash, SmallFrame.FlashFrame = DGV:CreateFlashFrame(SmallFrame.Frame)
			SmallFrame:ResetFloating()
		end
		
		if IsFloating() and DGV:UserSetting(DGV_SMALLFRAMEBORDER) then
			SmallFrame.FlashFrame:Show()
			SmallFrame.FlashFrame:SetWidth(SmallFrame.Frame:GetWidth() - 15)
			SmallFrame.FlashFrame:SetHeight(SmallFrame.Frame:GetHeight() - 18)
			flashGroup:Play()
		else
			SmallFrame.FlashFrame:Hide()
		end
	end

	local TransitionFont = nil
	local SmallFrameTransition = nil
	SmallFrame.Load = function()
		DGV:RegisterEvent("UNIT_QUEST_LOG_CHANGED")
		if SmallFrame.loaded then return end
		SmallFrame.loaded = true
		
		if DugisSmallFrameTransition then SmallFrameTransition = DugisSmallFrameTransition else
			SmallFrameTransition = CreateFrame("Frame", "DugisSmallFrameTransition", UIParent)
			SmallFrameTransition:SetHeight(32)
			SmallFrameTransition:SetWidth(100)
		end
		SmallFrameTransition:Show()

		
		if SmallFrameTransitionFont then TransitionFont = SmallFrameTransitionFont else
			TransitionFont = SmallFrameTransition:CreateFontString("SmallFrameTransitionFont", "ARTWORK", "GameFontNormal")
			TransitionFont:SetPoint("LEFT")
		end
		--TransitionFont:Show()

		local smallElapsed = 1.5
		local watchElapsed = -1
		local suspendFrameTransition = nil
		SmallFrameTransition:SetScript("OnUpdate", function(self, el)
			smallElapsed = smallElapsed + el
			--[[if watchElapsed>=0 then
				watchElapsed = watchElapsed + el
				if watchElapsed > 1 then
					if not IsFloating() then
						if newWatchFrameHeight then
							WatchFrame:SetHeight(newWatchFrameHeight)
						end
						WatchFrame_Update()
						UnsnapWatchFrame()
					end
					watchElapsed = -1
					suspendFrameTransition = nil
				else
					suspendFrameTransition = true
					if not IsFloating() and oldWatchFrameHeight and newWatchFrameHeight then
						local wfw = math.ceil(oldWatchFrameHeight + 
							(newWatchFrameHeight-oldWatchFrameHeight)*watchElapsed)
						WatchFrame:SetHeight(wfw)
					end
				end
			end]]
			--DebugPrint("smallElapsed="..smallElapsed)
			if smallElapsed > 1 then
				for _,frame in SmallFrame.IterateActiveStatusFrames do
					StatusFrame_SetCurrentWidth(frame, newFrameSize, newTextSize)
				end
				SmallFrame.Frame:SetWidth(newFrameSize)
			else
				self:SetPoint("LEFT", DugisSmallFrameStatus1.Icon, "RIGHT", 0, smallElapsed*40)
				self:SetAlpha(1-smallElapsed)
				local w1 = oldFrameSize + (newFrameSize-oldFrameSize)*smallElapsed
				local w2 = oldTextSize + (newTextSize-oldTextSize)*smallElapsed
				SmallFrame.Frame:SetWidth(w1)
				for _,frame in SmallFrame.IterateActiveStatusFrames do
					StatusFrame_SetCurrentWidth(frame, w1, w2)
				end
			end
			
			if watchElapsed < 0 and smallElapsed > 1 then
				self:Hide()
				self:SetAlpha(0)
			end
		end)

		--[[function SmallFrame:StartWatchFrameTransition( )
			if suspendFrameTransition then return end

			watchElapsed = 0
			--SmallFrameTransition:SetAlpha(1)
			SmallFrameTransition:Show()
		end]]

		function SmallFrame:StartFrameTransition( )
			if not DugisSmallFrameStatus1 then return end
			--SmallFrame:StartWatchFrameTransition()
			local fontObj = DugisSmallFrameStatus1.Text:GetFontObject()
			local textR, textG, textB = DugisSmallFrameStatus1.Text:GetTextColor()
			
			SmallFrameTransitionFont:SetFontObject(fontObj)
			SmallFrameTransitionFont:SetTextColor(textR, textG, textB)
			SmallFrameTransitionFont:SetText(DugisSmallFrameStatus1.Text:GetText())
			SmallFrameTransition:SetPoint("LEFT", DugisSmallFrameStatus1.Icon, "RIGHT", 0, 0)
			
			smallElapsed = 0
			SmallFrameTransition:SetAlpha(1)
			SmallFrameTransition:Show()
		end
		
		function SmallFrame:Init( )
			--SmallFrame.Frame = DugisSmallFrame
			--SmallFrame.Frame:SetScript("OnEvent", PLAYER_REGEN_ENABLED)
			--SmallFrame.Frame.Text:SetWordWrap(false)
		end
		
		function SmallFrame:Enable()
			SmallFrame.Frame:Show()
			SmallFrameTransition:Show()
			SmallFrameTooltip:Show()
			SmallFrame:ResetFloating()
		end

		function SmallFrame:Disable()
			SmallFrame.Frame:Hide()
			SmallFrameTransition:Hide()
			SmallFrameTooltip:Hide()
			SmallFrame:ResetFloating()
		end
		


		function DGV:LoadInitialView(text, texture)
			ClearAllStatusFrames()
			
			local frame = StatusFrame_GetCreate()
			frame.guideIndex = nil
			frame.Chk:SetChecked(0)
			frame.Desc:SetText("")
			frame.Desc:Hide()
			frame.Text:SetText(text)
			frame.Icon:SetNormalTexture(texture)
			frame.Waypoint:Disable()
			frame.ModelButton:Hide()
			frame.Chk:Disable()
			frame.Text:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b, 1)
			StatusFrame_ClearAllObjectiveLines(frame)
			frame.Objectives:SetHeight(0)
			if frame.ItemButton then
				frame.ItemButton:Hide()
			end
		end
		
		function DGV:UpdateSmallFrame()
			--DGV:DebugFormat("UpdateSmallFrame")
			SmallFrame.Frame:Show()
			SmallFrame:OnDragStop()
			if DGV:UserSetting(DGV_SMALLFRAMETRANSITION) == L["Scroll"] then
				--oldFrameSize, oldTextSize = SmallFrame:GetCurrentWidth( )
				if not MultistepMode() then SmallFrame:StartFrameTransition( ) end
				SmallFrame:PopulateSmallFrame( )
				--newFrameSize, newTextSize = SmallFrame:GetCurrentWidth( )
				--UIFrameFadeIn(SmallFrame.Frame.Text, 0.8, 0, 1)
				SmallFrame:ResetFloating()
			else
				SmallFrame:PopulateSmallFrame( )
				--newFrameSize, newTextSize = SmallFrame:GetCurrentWidth( )
				--SmallFrame:SetCurrentWidth(newFrameSize, newTextSize)
				--UIFrameFadeIn(SmallFrame.Frame, 0.8, 0, 1)
				SmallFrame:ResetFloating()
				SmallFrame:PlayFlashAnimation( )	
			end
			DugisGuideViewer:ShowAutoTooltip()
		end

		function DGV:OnWatchFrameUpdate()
			if DGV.Modules.DugisWatchFrame:ShouldModWatchFrame() and
				not WatchFrame.collapsed
			then
				SmallFrame.Frame:Show()
			else
				SmallFrameTooltip:Hide()
				if not IsFloating() then
					SmallFrame.Frame:Hide()
				end
			end
		end
		
		SmallFrame:Init()
		SmallFrame:Enable()
	end
	SmallFrame.Unload = function()
		DGV:UnregisterEvent("UNIT_QUEST_LOG_CHANGED")
		if not SmallFrame.loaded then return end
		SmallFrame.loaded = false
		--SmallFrame:Reset()
		SmallFrame:Disable()
		SmallFrame.Frame:Hide()
		SmallFrameTransition = nil
	end
end