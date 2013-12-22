local DGV = DugisGuideViewer
local ACH = DGV:RegisterModule("Achievements")

function ACH:Initialize()
	
	local function GetNearest(button)
		local shortest, shortestDist
		for point in IterateAllFindNearestPoints("A", true) do
			local selected
			if button.id==tonumber(point[5]) and button.criterion==tonumber(point[6]) then
				selected = point
				local dist = DGV.Modules.WorldMapTracking.GetDistance(selected)
				if dist and (not shortestDist or dist < shortestDist) then
					shortest = selected
					shortestDist = dist
				end
			end
		end
		return shortest
	end

	local function FindNearest(button)
		local DugisArrow = DGV.Modules.DugisArrow
		DGV:RemoveAllWaypoints()
		local nearest = GetNearest(button)
		if nearest then
			local x, y = DGV:UnpackXY(nearest[4])
			local map, level = nearest[1], nearest[2] or DugisArrow.floor
			DGV:AddCustomWaypoint(
				x, y, DGV.Modules.WorldMapTracking.DataProviders:GetTooltipText(nil, unpack(nearest, 3)),
				map, level)
		end
	end
	
	local function CreateWaypointButton(parent)
		local button = CreateFrame("Button", nil, parent)
		button:SetSize(25, 25)
		button:SetNormalTexture("Interface\\AddOns\\DugisGuideViewerZ\\Artwork\\waypoint.tga")
		button:SetHighlightTexture("Interface\\BUTTONS\\UI-Panel-MinimizeButton-Highlight", "ADD")
		button:SetPushedTexture("Interface\\AddOns\\DugisGuideViewerZ\\Artwork\\waypoint_pressed.tga")
		button:Hide()
		button:HookScript("OnClick", FindNearest)
		return button
	end
	
	function PackIndexAndID(index, id)
		return index + id * 255
	end
	
	local pointExistenceCache
	local function PointExistsForAchievement(achievementID)
		if not pointExistenceCache then
			pointExistenceCache = {}
			for point in IterateAllFindNearestPoints("A", true) do
				pointID = tonumber(point[5])
				criteriaIndex = tonumber(point[6])
				if criteriaIndex then
					pointExistenceCache[PackIndexAndID(criteriaIndex, pointID)] = true
				else
					pointExistenceCache[pointID] = true
				end
			end
		end
		return pointExistenceCache[achievementID]
	end
	
	local criteriaWaypoints = {}
	local function UpdateCriteriaButtons(button)
		if not button.collapsed then
			for i = 1, GetAchievementNumCriteria(button.id) do 
				local criteriaString, criteriaType, completed, quantity, reqQuantity, charName, flags, assetID, quantityString = 
					GetAchievementCriteriaInfo(button.id, i);
				local waypointButton = criteriaWaypoints[i]
				if not waypointButton then
					waypointButton = CreateWaypointButton(AchievementFrameAchievementsContainerScrollChild)
					waypointButton:SetSize(21, 21)
					tinsert(criteriaWaypoints, waypointButton)
				end
				if 
					not completed and 
					PointExistsForAchievement(PackIndexAndID(i, button.id)) 
				then
					waypointButton:ClearAllPoints()
					waypointButton:SetFrameStrata("HIGH")
					waypointButton.id = button.id
					waypointButton.criterion = i
					if ( criteriaType == CRITERIA_TYPE_ACHIEVEMENT and assetID ) then
					elseif (flags and bit.band(flags, EVALUATION_TREE_FLAG_PROGRESS_BAR) == EVALUATION_TREE_FLAG_PROGRESS_BAR ) then
						-- Display this criteria as a progress bar!
						local progressBar = AchievementButton_GetProgressBar(i)
						waypointButton:SetPoint("LEFT", progressBar, -25, -1)
						waypointButton:Show()
					else
						local criterion = AchievementButton_GetCriteria(i);
						waypointButton:SetPoint("LEFT", criterion, 15, -1)
						waypointButton:Show()
					end
				end
			end
		end
	end
	
	function UpdateWaypointButtons()
		for _,criterionPoint in ipairs(criteriaWaypoints) do
			criterionPoint:Hide()
		end
		for _,achievementButton in ipairs(AchievementFrameAchievementsContainer.buttons) do
			if achievementButton.id then
				if 
					not select(4,GetAchievementInfo(achievementButton.id)) and
					GetAchievementNumCriteria(achievementButton.id)==0 and 
					PointExistsForAchievement(achievementButton.id) 
				then
					achievementButton.DugisWaypointButton.id = achievementButton.id
					achievementButton.DugisWaypointButton:Show()
				else
					achievementButton.DugisWaypointButton:Hide()
				end
				UpdateCriteriaButtons(achievementButton)
			elseif achievementButton.DugisWaypointButton then
				achievementButton.DugisWaypointButton:Hide()
			end
		end
	end
	
	local function ScrollUpdate()
		if ACH.loaded then
			AchievementFrameAchievements_Update()
			UpdateWaypointButtons()
		end
	end
	
	local achievementsHooked = false
	hooksecurefunc("ShowUIPanel", function(frame)
		if AchievementFrame and frame==AchievementFrame then
			if not achievementsHooked and ACH.loaded and AchievementFrameAchievementsContainer then
				for _,achievementButton in ipairs(AchievementFrameAchievementsContainer.buttons) do
					local button = CreateWaypointButton(achievementButton)
					achievementButton.DugisWaypointButton = button
					button:SetPoint("TOPLEFT", 66, -3)
					achievementButton:HookScript("OnClick", ScrollUpdate)
				end
				AchievementFrameAchievementsContainer.update = ScrollUpdate
				achievementsHooked = true
			end
			UpdateWaypointButtons()
		end
	end)
	
	function ACH:Load()
		if AchievementFrameAchievementsContainer then
			AchievementFrameAchievementsContainer.update = ScrollUpdate
		end
	end

	function ACH:Unload()
		if AchievementFrameAchievementsContainer then
			for _,achievementButton in ipairs(AchievementFrameAchievementsContainer.buttons) do
				if achievementButton.DugisWaypointButton then
					achievementButton.DugisWaypointButton:Hide()
				end
			end
			for _,criteriaWaypoint in ipairs(criteriaWaypoints) do
				criteriaWaypoint:Hide()
			end
			AchievementFrameAchievementsContainer.update = AchievementFrameAchievements_Update
		end
	end
end