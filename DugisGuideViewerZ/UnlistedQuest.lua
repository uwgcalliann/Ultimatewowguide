local DugisGuideViewer = DugisGuideViewer
--local L = DugisGuideViewer.Locale
local L = DugisLocals
local UnlistedQuest = DugisGuideViewer:RegisterModule("UnlistedQuest")
function UnlistedQuest:Initialize()
local notlisted
function UnlistedQuest:Load()
function DugisGuideViewer:IsQuestInGuide(name)
if DugisGuideViewer.actions then
for i,v in pairs(DugisGuideViewer.actions) do
local _, _, questnoparen = DugisGuideViewer.quests1L[i]:find("([^%(]*)")
questnoparen = questnoparen:trim()
if (v == "A" or v == "C") and questnoparen == name then return true end
end
end
end
notlisted = DugisUnlistedQuest
if not DugisUnlistedQuest then
notlisted = CreateFrame("Frame", "DugisUnlistedQuest", QuestFrame)
notlisted:SetFrameStrata("DIALOG")
notlisted:SetWidth(32)
notlisted:SetHeight(32)
notlisted:SetPoint("TOPLEFT", 70, -25)
--notlisted:SetPoint("CENTER")
local nltex = notlisted:CreateTexture()
nltex:SetAllPoints()
nltex:SetTexture("Interface\\Icons\\INV_Misc_QuestionMark")
local text = notlisted:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text:SetPoint("TOPLEFT", notlisted, "TOPRIGHT")
text:SetPoint("BOTTOMLEFT", notlisted, "BOTTOMRIGHT")
text:SetPoint("RIGHT", notlisted, "RIGHT", 200, 0)
text:SetText(L["|cffff4500This quest is not listed in your current guide"])
end
notlisted:Hide()
notlisted:RegisterEvent("QUEST_DETAIL")
notlisted:RegisterEvent("QUEST_COMPLETE")
notlisted:RegisterEvent("QUEST_FINISHED")
notlisted:SetScript("OnEvent", function(self, event)
if event ~= "QUEST_DETAIL" then return self:Hide() end
local quest = GetTitleText()
if quest and DugisGuideViewer:IsQuestInGuide(quest) then self:Hide()
else self:Show() DebugPrint("UlistedQuest") end
end)
end
function UnlistedQuest:Unload()
if notlisted then
notlisted:UnregisterEvent("QUEST_DETAIL")
notlisted:UnregisterEvent("QUEST_COMPLETE")
notlisted:UnregisterEvent("QUEST_FINISHED")
notlisted:SetScript("OnEvent", DugisGuideViewer.NoOp)
notlisted:Hide()
end
notlisted = nil
end
end
