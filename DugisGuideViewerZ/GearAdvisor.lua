local DGV = DugisGuideViewer
if not DGV then return end
local L = DugisLocals

local GA = DGV:RegisterModule("GearAdvisor")
GA.essential = true
local _
local StatLogic = LibStub("LibStatLogic-1.2-Dugi")
local TipHooker = LibStub("LibTipHooker-1.1")
local select, GetAuctionItemClasses, GetAuctionItemSubClasses, GetExpertise, GetCombatRatingBonus, GetHitModifier, GetSpellHitModifier, GetMeleeHaste, GetRangedHaste, UnitSpellHaste = 
	select, GetAuctionItemClasses, GetAuctionItemSubClasses, GetExpertise, GetCombatRatingBonus, GetHitModifier, GetSpellHitModifier, GetMeleeHaste, GetRangedHaste, UnitSpellHaste
local GetCritChance, GetSpellCritChance, GetRangedCritChance, GetQuestLogChoiceInfo, GetQuestLogRewardInfo, GetQuestLogItemLink, GetQuestItemLink, GetQuestItemInfo, GetNumBankSlots = 
	GetCritChance, GetSpellCritChance, GetRangedCritChance, GetQuestLogChoiceInfo, GetQuestLogRewardInfo, GetQuestLogItemLink, GetQuestItemLink, GetQuestItemInfo, GetNumBankSlots
local GetContainerItemLink, BANK_CONTAINER_INVENTORY_OFFSET, EQUIPPED_FIRST, EQUIPPED_LAST, NUM_BANKGENERIC_SLOTS, BACKPACK_CONTAINER = 
	GetContainerItemLink, BANK_CONTAINER_INVENTORY_OFFSET,EQUIPPED_FIRST, EQUIPPED_LAST, NUM_BANKGENERIC_SLOTS, BACKPACK_CONTAINER
local UnitClass, GetInventoryItemLink, GetItemInfo, UnitLevel, GetInventoryItemID, GetCreateTable, QueueInvocation, strformat, RegisterReaction, RegisterFunctionReaction, RegisterMemberFunctionReaction, RegisterStopwatchReaction, TryGetCacheReaction, ListContains, PackStrings = 
		UnitClass, GetInventoryItemLink, GetItemInfo, UnitLevel, GetInventoryItemID, DGV.GetCreateTable, DGV.QueueInvocation, string.format, DGV.RegisterReaction, DGV.RegisterFunctionReaction, DGV.RegisterMemberFunctionReaction, DGV.RegisterStopwatchReaction, DGV.TryGetCacheReaction, DGV.ListContains, DGV.PackStrings
local BeginAutoroutine, InterruptAutoroutine, YieldAutoroutine, tPool, DoOutOfCombat, GetRunningAutoroutine = 
	DGV.BeginAutoroutine, DGV.InterruptAutoroutine, DGV.YieldAutoroutine, DGV.tPool, DGV.DoOutOfCombat, DGV.GetRunningAutoroutine
		
function GA:Initialize()
	--[[Dump: value=GetAuctionItemSubClasses(1)
	[1]="One-Handed Axes",
	[2]="Two-Handed Axes",
	[3]="Bows",
	[4]="Guns",
	[5]="One-Handed Maces",
	[6]="Two-Handed Maces",
	[7]="Polearms",
	[8]="One-Handed Swords",
	[9]="Two-Handed Swords",
	[10]="Staves",
	[11]="Fist Weapons",
	[12]="Miscellaneous",
	[13]="Daggers",
	[14]="Thrown",
	[15]="Crossbows",
	[16]="Wands",
	[17]="Fishing Poles"]]
	
	--[[Dump: value=GetAuctionItemSubClasses(2)
	[1]="Miscellaneous",
	[2]="Cloth",
	[3]="Leather",
	[4]="Mail",
	[5]="Plate",
	[6]="Cosmetic",
	[7]="Shields"]]
	local ITEM_CLASS_WEAPON, ITEM_CLASS_ARMOR = 1, 2
	local ARMOR_SUBCLASS_COSMETIC, ARMOR_SUBCLASS_SHIELDS = 6, 7
	local WEAPON_SUBCLASS_FISHING_POLE = 17
	local WEAPON_SUBCLASS_BOW, WEAPON_SUBCLASS_GUN, WEAPON_SUBCLASS_CROSSBOW = 3, 4, 15
	local WEAPON_SUBCLASS_POLEARMS, WEAPON_SUBCLASS_STAVES = 7, 10 
	local WEAPON_SUBCLASS_TWO_HANDED_AXES, WEAPON_SUBCLASS_TWO_HANDED_MACES, WEAPON_SUBCLASS_TWO_HANDED_SWORDS = 2, 6, 9
	
	local scoring = {
		["DEATHKNIGHT:1"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,2:STA,1.5:MASTERY_RATING,1.3:STR,1.2:DODGE_RATING,1:PARRY_RATING,1:ARMOR,0.8:ARMOR_BONUS,.36:EXPERTISE_RATING,0.2,NO_PARRY,0:MELEE_HIT_RATING,0.2,NO_MISS,0",
		["DEATHKNIGHT:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,10:STR,3.5:EXPERTISE_RATING,2.26,NO_DODGE,0:MELEE_HIT_RATING,2.26,NO_MISS,0:PVP_POWER,2:RESILIENCE_RATING,1.9:MELEE_CRIT_RATING,1.4:MASTERY_RATING,1.3:MELEE_HASTE_RATING,1.2:AP,1:STA,0.8",
		["DEATHKNIGHT:2"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,12.24:DPS|MAIN,9.67:DPS|OFF,4.66:STR,5.2:EXPERTISE_RATING,5,NO_DODGE,0:MELEE_HIT_RATING,5,NO_MISS,1,0.22,0:MASTERY_RATING,2.5:MELEE_HASTE_RATING,1.8:AP,1.9:MELEE_CRIT_RATING,2.7",
		["DEATHKNIGHT:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,12.24:DPS|MAIN,9.67:DPS|OFF,4.66:STR,5.15:PVP_POWER,6.04:RESILIENCE_RATING,6.03:EXPERTISE_RATING,6.9,NO_DODGE,0:MELEE_HIT_RATING,6.9,NO_MISS,1,0.22,0:MASTERY_RATING,2.5:MELEE_HASTE_RATING,1.8:AP,1.9:MELEE_CRIT_RATING,2.7",
		["DEATHKNIGHT:3"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,9.67:STR,6.1:EXPERTISE_RATING,6,NO_DODGE,0:MELEE_HIT_RATING,6,NO_MISS,0:MELEE_HASTE_RATING,3.15:MELEE_CRIT_RATING,3.45:AP,2:MASTERY_RATING,3.4",
		["DEATHKNIGHT:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5:XP_BONUS,1000000:DPS,9.67:STR,6.1:PVP_POWER,5.34:RESILIENCE_RATING,5.33:EXPERTISE_RATING,6,NO_DODGE,0:MELEE_HIT_RATING,6,NO_MISS,0:MELEE_HASTE_RATING,3.15:MELEE_CRIT_RATING,3.45:AP,2:MASTERY_RATING,3.4",
		["MONK:1"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,1.6:DPS|MAIN,1.28:DPS|OFF,0.64:AGI,1.2:EXPERTISE_RATING,0.85,NO_PARRY,0:MELEE_HIT_RATING,0.85,NO_MISS,0:MELEE_HASTE_RATING,0.8,0.1882,0.2:MELEE_CRIT_RATING,0.7:ARMOR,0.68:MASTERY_RATING,0.65:PARRY_RATING,0.6:DODGE_RATING,0.55:AP,0.45:STA,0.4",
		["MONK:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,1.6:DPS|MAIN,1.28:DPS|OFF,0.64:AGI,1.2:PVP_POWER:1.04:RESILIENCE_RATING,1.04:EXPERTISE_RATING,0.85,NO_PARRY,0:MELEE_HIT_RATING,0.85,NO_MISS,0:MELEE_HASTE_RATING,0.8,0.1882,0.2:MELEE_CRIT_RATING,0.7:ARMOR,0.68:MASTERY_RATING,0.65:PARRY_RATING,0.6:DODGE_RATING,0.55:AP,0.45:STA,0.4",
		["MONK:2"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,1:SPELL_POWER,0.85:SPI,0.75:SPELL_HASTE_RATING,0.6,0.1665,0.3:SPELL_CRIT_RATING,0.5:MASTERY_RATING,0.4",
		["MONK:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.85:SPI,0.75:SPELL_HASTE_RATING,0.6,0.1665,0.3:SPELL_CRIT_RATING,0.5:MASTERY_RATING,0.4",
		["MONK:3"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,17.9:DPS|MAIN,14.15:DPS|OFF,7.25:MELEE_HIT_RATING,7.75,NO_MISS,1,0.265,0:AGI,4.95:EXPERTISE_RATING,7.5,NO_DODGE,0:MELEE_HASTE_RATING,2.9,0.22,1.5:MELEE_CRIT_RATING,2.5:MASTERY_RATING,1.35:STR,1.8:AP,1.7",
		["MONK:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,7,8,10,11:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,17.9:DPS|MAIN,14.15:DPS|OFF,7.25:MELEE_HIT_RATING,7.75,NO_MISS,1,0.265,0:AGI,4.95:PVP_POWER,6.78:RESILIENCE_RATING,6.77:EXPERTISE_RATING,7.75,NO_DODGE,0:MELEE_HASTE_RATING,2.9,0.22,1:MELEE_CRIT_RATING,2.5:MASTERY_RATING,1.35:STR,1.8:AP,1.7",
		["WARRIOR:1"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,14.5:STR,4.2:EXPERTISE_RATING,7.65,NO_DODGE,0:MELEE_HIT_RATING,8.3,NO_MISS,0:MELEE_CRIT_RATING,2.9:AP,1.9:MASTERY_RATING,1.75:MELEE_HASTE_RATING,1.6",
		["WARRIOR:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,14.5:STR,4.2:PVP_POWER,5.51:RESILIENCE_RATING,5.50:EXPERTISE_RATING,7.65,NO_DODGE,0:MELEE_HIT_RATING,8.3,NO_MISS,0:MELEE_CRIT_RATING,2.9:AP,1.9:MASTERY_RATING,1.75:MELEE_HASTE_RATING,1.6",
		["WARRIOR:2"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,9.65:DPS|MAIN,9.65:DPS|OFF,5.65:STR,5:EXPERTISE_RATING,9.85,NO_DODGE,0:MELEE_HIT_RATING,9.85,NO_MISS,3,0.265,0:MELEE_CRIT_RATING,4.5:MASTERY_RATING,3.4:MELEE_HASTE_RATING,2.1:AP,2.25",
		["WARRIOR:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,9.65:DPS|MAIN,9.65:DPS|OFF,5.65:STR,5.65:EXPERTISE_RATING,9.85,NO_DODGE,0:MELEE_HIT_RATING,9.85,NO_MISS,3,0.22,0:MELEE_CRIT_RATING,4.5:PVP_POWER,8.62:RESILIENCE_RATING,8.61:MASTERY_RATING,3.4:MELEE_HASTE_RATING,2.1:AP,2.25",
		["WARRIOR:3"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,5:STA,1.1:MASTERY_RATING,0.8:MELEE_HIT_RATING,1,NO_MISS,0:EXPERTISE_RATING,0.99,NO_PARRY,0:STR,0.82:DODGE_RATING,0.9:PARRY_RATING,0.9:ARMOR,0.7:ARMOR_BONUS,0.5925:MELEE_HASTE_RATING,0.2:MELEE_CRIT_RATING,0.4:MELEE_HASTE_RATING,0.2",
		["WARRIOR:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,5:STR,2.3:EXPERTISE_RATING,1.7,NO_DODGE,0:MELEE_HIT_RATING,1.7,NO_MISS,0:PVP_POWER,1.5:RESILIENCE_RATING,1.4:AP,1:MELEE_CRIT_RATING,0.98:STA,0.6:MASTERY_RATING,0:MELEE_HASTE_RATING,0.2",
		["PALADIN:1"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:INT,1:SPELL_POWER,0.75:SPI,0.75:MASTERY_RATING,0.45:SPELL_CRIT_RATING,0.4:SPELL_HASTE_RATING,0.4",
		["PALADIN:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.8:SPI,0.75:SPELL_HASTE_RATING,0.4:SPELL_CRIT_RATING,0.35:MASTERY_RATING,0.3",
		["PALADIN:2"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,9.66:STA,1.12:MELEE_HIT_RATING,1.02,NO_MISS,0:EXPERTISE_RATING,1.01,NO_PARRY,0:MASTERY_RATING,0.75:ARMOR,0.6:ARMOR_BONUS,0.891:MELEE_HASTE_RATING,1:STR,0.55:DODGE_RATING,0.35:PARRY_RATING,0.35:AP,0.2",
		["PALADIN:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:EXPERTISE_RATING,2,NO_PARRY:MELEE_HIT_RATING,2,NO_MISS,0:STA,1.9:PVP_POWER,1.8:RESILIENCE_RATING,1.7:MELEE_HASTE_RATING,1:MASTERY_RATING,0.9:ARMOR,0.64:STR,0.5:DODGE_RATING,0.25:PARRY_RATING,0.25",
		["PALADIN:3"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,9.9:STR,4.85:EXPERTISE_RATING,4.9,NO_DODGE,0:MELEE_HIT_RATING,5.6,NO_MISS,0:MELEE_HASTE_RATING,3:MASTERY_RATING,2.9:AP,2.15:MELEE_CRIT_RATING,2.7",
		["PALADIN:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,STR:ITEM_CLASS_WEAPON,1,2,5,6,7,8,9:ITEM_CLASS_ARMOR,1,2,3,4,5|40,7:XP_BONUS,1000000:DPS,9.9:STR,4.85:PVP_POWER,4.89:RESILIENCE_RATING,4.88:EXPERTISE_RATING,4.9,NO_DODGE,0:MELEE_HIT_RATING,5.6,NO_MISS,0:MELEE_HASTE_RATING,3:MASTERY_RATING,2.9:AP,2.15:MELEE_CRIT_RATING,2.7",
		["DRUID:1"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,6.3:SPELL_HIT_RATING,5.9,NO_MISS,0:SPELL_POWER,4.9:SPELL_HASTE_RATING,3.65,0.3573,3:SPELL_CRIT_RATING,3.6:MASTERY_RATING,3.33",
		["DRUID:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,6.3:SPELL_HIT_RATING,5.9,NO_MISS,0:PVP_POWER,5.51:RESILIENCE_RATING,5.5:SPELL_POWER,4.9:SPELL_HASTE_RATING,3.65,0.3573,3:SPELL_CRIT_RATING,3.6:MASTERY_RATING,3.33",		
		["DRUID:2"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,5.4:AGI,6.75:STR,2.6:AP,2.5:EXPERTISE_RATING,2.9,NO_DODGE,0:MELEE_HIT_RATING,2.9,NO_MISS,0:MASTERY_RATING,2.85:MELEE_CRIT_RATING,2.55:MELEE_HASTE_RATING,2.5",
		["DRUID:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,5.4:AGI,5.53:EXPERTISE_RATING,2.8,NO_DODGE,0:MELEE_HIT_RATING,2.8,NO_MISS,0:PVP_POWER,2.7:RESILIENCE_RATING,2.6:MASTERY_RATING,2.5:MELEE_CRIT_RATING,2.27:MELEE_HASTE_RATING,1.87:STR,1.84:AP,1.76:STA,0.8",
		["DRUID:3"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,0.2:AGI,1.1:STA,0.85:MELEE_CRIT_RATING,0.9:EXPERTISE_RATING,1,NO_PARRY,0:MELEE_HIT_RATING,1,NO_MISS,0:MASTERY_RATING,0.53:DODGE_RATING,0.5:MELEE_HASTE_RATING,0.8:ARMOR,0.7:ARMOR_BONUS,0.15:STR,0.3:AP,0.28",
		["DRUID:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,0.2:AGI,1.3:EXPERTISE_RATING,1,NO_PARRY,0:MELEE_HIT_RATING,1,NO_MISS,0:PVP_POWER,1.15:RESILIENCE_RATING,1.2:STR,0.3:AP,0.28:MASTERY_RATING,0.55:MELEE_CRIT_RATING,0.9:MELEE_HASTE_RATING,0.8:STA,0.85",		
		["DRUID:4"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,1:SPELL_POWER,0.85:SPELL_HASTE_RATING,0.8,0.1252,0.3:SPI,0.75:MASTERY_RATING,0.55:SPELL_CRIT_RATING,0.5",
		["DRUID:4:PVP"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,5,6,7,10,11,12,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.85:SPELL_HASTE_RATING,0.8,0.1252,0.3:SPI,0.75:MASTERY_RATING,0.55:SPELL_CRIT_RATING,0.5",		
		["ROGUE:1"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,7.6:DPS|MAIN,7.6:DPS|OFF,2.05:AGI,7.25:MELEE_HIT_RATING,5.55,NO_MISS,2,0.265,0:EXPERTISE_RATING,3.7,NO_DODGE,0:MASTERY_RATING,3.15:STR,2.6:MELEE_HASTE_RATING,2.85:AP,2.45:MELEE_CRIT_RATING,3",
		["ROGUE:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,7.6:DPS|MAIN,7.6:DPS|OFF,2.05:AGI,7.25:PVP_POWER,6.34:RESILIENCE_RATING,6.33:MELEE_HIT_RATING,5.55,NO_MISS,2,0.22,0:EXPERTISE_RATING,3.7,NO_DODGE,0:MASTERY_RATING,3.15:STR,1.8:MELEE_HASTE_RATING,2.85:AP,2.45:MELEE_CRIT_RATING,3",
		["ROGUE:2"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,8,11,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,9.3:DPS|MAIN,9.3:DPS|OFF,2.8:AGI,6.5:EXPERTISE_RATING,6.9,NO_DODGE,0:MELEE_HIT_RATING,6.9,NO_MISS,1.5,0.265,0:MELEE_HASTE_RATING,2.9:MASTERY_RATING,2.7:MELEE_CRIT_RATING,2.8:STR,2.4:AP,2.3",
		["ROGUE:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,8,11,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,9.3:DPS|MAIN,9.3:DPS|OFF,2.8:AGI,6.5:EXPERTISE_RATING,6.9,NO_DODGE,0:MELEE_HIT_RATING,6.9,NO_MISS,1.5,0.22,0:PVP_POWER,6.04:RESILIENCE_RATING,6.03:MELEE_HASTE_RATING,2.9:MASTERY_RATING,2.7:MELEE_CRIT_RATING,2.8:STR,2.4:AP,2.3",		
		["ROGUE:3"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,8,11,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,9.95:DPS|MAIN,9.95:DPS|OFF,2:AGI,7.1:MELEE_HIT_RATING,3.95,NO_MISS,1,0.265,0:EXPERTISE_RATING,3.55,NO_DODGE,0:MELEE_HASTE_RATING,3:MELEE_CRIT_RATING,2.7:MASTERY_RATING,2.6:STR,2:AP,1.85",
		["ROGUE:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,8,11,13:ITEM_CLASS_ARMOR,1,2,3:XP_BONUS,1000000:DPS,9.95:DPS|MAIN,9.95:DPS|OFF,2:AGI,7.1:MELEE_HIT_RATING,3.95,NO_MISS,1,0.22,0:PVP_POWER,6.21:RESILIENCE_RATING,6.2:EXPERTISE_RATING,3.55,NO_DODGE,0:MELEE_HASTE_RATING,3:MELEE_CRIT_RATING,2.7:MASTERY_RATING,2.6:STR,2:AP,1.85",		
		["SHAMAN:1"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,2,5,6,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:INT,5.2:SPELL_POWER,4.2:SPELL_HIT_RATING,6.5,NO_MISS,0:SPELL_HASTE_RATING,2.85:MASTERY_RATING,2.9:SPELL_CRIT_RATING,2.35",
		["SHAMAN:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,INT:ITEM_CLASS_WEAPON,1,2,5,6,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:INT,5.2:PVP_POWER,5.69:RESILIENCE_RATING,5.68:SPELL_POWER,4.2:SPELL_HIT_RATING,6.5,NO_MISS,0:SPELL_HASTE_RATING,2.85:MASTERY_RATING,2.9:SPELL_CRIT_RATING,2.35",
		["SHAMAN:2"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:DPS,6.32:DPS|MAIN,5:DPS|OFF,4:AGI,6.3:EXPERTISE_RATING,6.35,NO_DODGE,0:MELEE_HIT_RATING,6.75,NO_MISS,2,0.265,0:MELEE_HASTE_RATING,3.3:MASTERY_RATING,3.31:MELEE_CRIT_RATING,2.95:STR,2.5:AP,2.4",
		["SHAMAN:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,1,5,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:DPS,6.32:DPS|MAIN,5:DPS|OFF,4:AGI,6.3:PVP_POWER,5.91:RESILIENCE_RATING,5.9:EXPERTISE_RATING,6.35,NO_DODGE,0:MELEE_HIT_RATING,6.75,NO_MISS,2,0.22,0:MELEE_HASTE_RATING,3.3:MASTERY_RATING,3.31:MELEE_CRIT_RATING,2.95:STR,2.5:AP,2.4",		
		["SHAMAN:3"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:INT,1:SPELL_POWER,0.75:SPI,0.65:SPELL_HASTE_RATING,0.6,0.1250,0.45:MASTERY_RATING,0.55:SPELL_CRIT_RATING,0.4",
		["SHAMAN:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,STA:ITEM_CLASS_WEAPON,1,2,5,6,10,11,13:ITEM_CLASS_ARMOR,1,2,3,4|40,7:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.75:SPI,0.65:SPELL_HASTE_RATING,0.6,0.1250,0.45:MASTERY_RATING,0.55:SPELL_CRIT_RATING,0.4",
		["HUNTER:1"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,5:AGI,6.55:EXPERTISE_RATING,5,NO_DODGE,0:RANGED_HIT_RATING,5,NO_MISS,0:AP,2.4:RANGED_CRIT_RATING,2.45:RANGED_HASTE_RATING,2.5:MASTERY_RATING,2.4",
		["HUNTER:1:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,5:AGI,6.55:PVP_POWER,5.73:RESILIENCE_RATING,5.72:EXPERTISE_RATING,5,NO_DODGE,0:RANGED_HIT_RATING,5,NO_MISS,0:AP,2.4:RANGED_CRIT_RATING,2.45:RANGED_HASTE_RATING,2.5:MASTERY_RATING,2.4",				
		["HUNTER:2"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,9.15:AGI,5.25:EXPERTISE_RATING,5.95,NO_DODGE,0:RANGED_HIT_RATING,5.95,NO_MISS,0:RANGED_CRIT_RATING,2.2:RANGED_HASTE_RATING,2.45:AP,1.9:MASTERY_RATING,1.45",
		["HUNTER:2:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,9.15:AGI,5.25:EXPERTISE_RATING,5.95,NO_DODGE,0:RANGED_HIT_RATING,5.95,NO_MISS,0:PVP_POWER,5.21:RESILIENCE_RATING,5.2:RANGED_CRIT_RATING,2.2:RANGED_HASTE_RATING,2.45:AP,1.9:MASTERY_RATING,1.45",		
		["HUNTER:3"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,3.34:AGI,6.7:EXPERTISE_RATING,5.45,NO_DODGE,0:RANGED_HIT_RATING,5.45,NO_MISS,0:AP,2.5:RANGED_CRIT_RATING,2.35:RANGED_HASTE_RATING,1.75:MASTERY_RATING,1.5",
		["HUNTER:3:PVP"] = "ARMOR_SPECIALIZATION_STAT,AGI:ITEM_CLASS_WEAPON,3,4,15:ITEM_CLASS_ARMOR,1,2,3,4|40:XP_BONUS,1000000:DPS,3.34:AGI,6.7:PVP_POWER,5.86:RESILIENCE_RATING,5.85:EXPERTISE_RATING,5.45,NO_DODGE,0:RANGED_HIT_RATING,5.45,NO_MISS,0:AP,2.5:RANGED_CRIT_RATING,2.35:RANGED_HASTE_RATING,1.75:MASTERY_RATING,1.5",		
		["MAGE:1"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.45:SPELL_POWER,5.2:SPELL_HIT_RATING,5.55,NO_MISS,0:MASTERY_RATING,3.9:SPELL_HASTE_RATING,3.7:SPELL_CRIT_RATING,3.05",
		["MAGE:1:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.45:PVP_POWER,5.64:RESILIENCE_RATING,5.63:SPELL_POWER,5.2:SPELL_HIT_RATING,5.55,NO_MISS,0:MASTERY_RATING,3.9:SPELL_HASTE_RATING,3.7:SPELL_CRIT_RATING,3.05",		
		["MAGE:2"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.95:SPELL_HIT_RATING,5.7,NO_MISS,0:SPELL_POWER,4.55:SPELL_CRIT_RATING,3.8:SPELL_HASTE_RATING,3.45:MASTERY_RATING,3.1",
		["MAGE:2:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.95:PVP_POWER,5.21:RESILIENCE_RATING,5.2:SPELL_HIT_RATING,5.7,NO_MISS,0:SPELL_POWER,4.55:SPELL_CRIT_RATING,3.8:SPELL_HASTE_RATING,3.45:MASTERY_RATING,3.1",
		["MAGE:3"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.35:SPELL_POWER,5:SPELL_HIT_RATING,6,NO_MISS,0:SPELL_HASTE_RATING,3.4:SPELL_CRIT_RATING,3.15,0.25,3.15:MASTERY_RATING,3.2",
		["MAGE:3:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.35:PVP_POWER,5.56:RESILIENCE_RATING,5.55:SPELL_POWER,5:SPELL_HIT_RATING,6,NO_MISS,0:SPELL_HASTE_RATING,3.4:SPELL_CRIT_RATING,3.15,0.25,3.15:MASTERY_RATING,3.2",
		["PRIEST:1"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,1:SPELL_POWER,0.81:SPI,0.8:SPELL_HASTE_RATING,0.49:SPELL_CRIT_RATING,0.4:MASTERY_RATING,0.3",
		["PRIEST:1:PVP"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.81:SPI,0.8:SPELL_CRIT_RATING,0.49:SPELL_HASTE_RATING,0.4:MASTERY_RATING,0.3",
		["PRIEST:2"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,1:SPELL_POWER,0.85:SPI,0.81:SPELL_HASTE_RATING,0.62:SPELL_CRIT_RATING,0.43:MASTERY_RATING,0.33",
		["PRIEST:2:PVP"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,1:PVP_POWER,0.88:RESILIENCE_RATING,0.87:SPELL_POWER,0.85:SPI,0.81:SPELL_HASTE_RATING,0.62:SPELL_CRIT_RATING,0.43:MASTERY_RATING,0.33",		
		["PRIEST:3"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.5:SPELL_POWER,4.45:SPELL_HIT_RATING,4.6,NO_MISS,0:SPELL_HASTE_RATING,3,0.4175,2.4:SPELL_CRIT_RATING,2.85:MASTERY_RATING,2.9",
		["PRIEST:3:PVP"] = "ITEM_CLASS_WEAPON,10,13,5,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.5:PVP_POWER,4.81:RESILIENCE_RATING,4.8:SPELL_POWER,4.45:SPELL_HIT_RATING,4.6,NO_MISS,0:SPELL_HASTE_RATING,3,0.4175,2.4:SPELL_CRIT_RATING,2.85:MASTERY_RATING,2.9",		
		["WARLOCK:1"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.0:SPELL_POWER,5.45:SPELL_HIT_RATING,5,NO_MISS,0:MASTERY_RATING,4.3:SPELL_HASTE_RATING,4.45:SPELL_CRIT_RATING,3.75",
		["WARLOCK:1:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,6.0:PVP_POWER,6.04:RESILIENCE_RATING,6.03:SPELL_POWER,5.45:SPELL_HIT_RATING,5,NO_MISS,0:MASTERY_RATING,4.3:SPELL_HASTE_RATING,4.45:SPELL_CRIT_RATING,3.75",
		["WARLOCK:2"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.9:SPELL_POWER,4.55:SPELL_HIT_RATING,5,NO_MISS,0:MASTERY_RATING,2.95:SPELL_HASTE_RATING,3:SPELL_CRIT_RATING,3.4",
		["WARLOCK:2:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.9:PVP_POWER,5.16:RESILIENCE_RATING,5.15:SPELL_POWER,4.55:SPELL_HIT_RATING,5,NO_MISS,0:MASTERY_RATING,2.95:SPELL_HASTE_RATING,3:SPELL_CRIT_RATING,3.4",
		["WARLOCK:3"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.4:SPELL_POWER,4.3:SPELL_HIT_RATING,4.8,NO_MISS,0:SPELL_CRIT_RATING,3:SPELL_HASTE_RATING,2.85:MASTERY_RATING,2.75",
		["WARLOCK:3:PVP"] = "ITEM_CLASS_WEAPON,8,10,12,13,16:ITEM_CLASS_ARMOR,1,2:XP_BONUS,1000000:INT,5.4:PVP_POWER,4.73:RESILIENCE_RATING,4.72:SPELL_POWER,4.3:SPELL_HIT_RATING,4.8,NO_MISS,0:SPELL_CRIT_RATING,3:SPELL_HASTE_RATING,2.85:MASTERY_RATING,2.75",
		["tiebreaker"] = {{"ARMOR",1},{"DPS",1},{"STA",2}}
	}	
	local defaultLevelingSpec = {
		["DEATHKNIGHT"] = 1,
		["MONK"] = 3,
		["WARRIOR"] = 1,
		["PALADIN"] = 3,
		["DRUID"] = 2,
		["ROGUE"] = 1,
		["SHAMAN"] = 2,
		["HUNTER"] = 1,
		["MAGE"] = 1,
		["PRIEST"] = 3,
		["WARLOCK"] = 2
	}
	
	local SPELL_SCHOOL_HOLY = 2
	local SPELL_SCHOOL_FIRE = 3
	local SPELL_SCHOOL_NATURE = 4
	local SPELL_SCHOOL_FROST = 5
	local SPELL_SCHOOL_SHADOW = 6
	local SPELL_SCHOOL_ARCANE = 7
	local defaultSpellSchool = {
		["MONK:2"] = SPELL_SCHOOL_NATURE,
		["PALADIN:1"] = SPELL_SCHOOL_HOLY,
		["DRUID:1"] = SPELL_SCHOOL_NATURE,
		["DRUID:4"] = SPELL_SCHOOL_NATURE,
		["SHAMAN:1"] = SPELL_SCHOOL_NATURE,
		["SHAMAN:3"] = SPELL_SCHOOL_NATURE,
		["MAGE:1"] = SPELL_SCHOOL_ARCANE,
		["MAGE:2"] = SPELL_SCHOOL_FIRE,
		["MAGE:3"] = SPELL_SCHOOL_FROST,
		["PRIEST:1"] = SPELL_SCHOOL_HOLY,
		["PRIEST:2"] = SPELL_SCHOOL_HOLY,
		["PRIEST:3"] = SPELL_SCHOOL_SHADOW,
		["WARLOCK:1"] = SPELL_SCHOOL_SHADOW,
		["WARLOCK:2"] = SPELL_SCHOOL_SHADOW,
		["WARLOCK:3"] = SPELL_SCHOOL_SHADOW
	}
	
	--StatLogic:GetStatMod(stat, school, talentGroup, modTable, armorSpecOverride)
	local function sumStrength(sum, sumType, link, armorSpecOverride) return sum["STR"] and (sum["STR"] * StatLogic:GetStatMod("MOD_STR", nil, nil, nil, armorSpecOverride)) or 0 end
	local function sumAgility(sum, sumType, link, armorSpecOverride) return sum["AGI"] and (sum["AGI"] * StatLogic:GetStatMod("MOD_AGI", nil, nil, nil, armorSpecOverride)) or 0 end
	local function sumStamina(sum, sumType, link, armorSpecOverride) return sum["STA"] and (sum["STA"] * StatLogic:GetStatMod("MOD_STA", nil, nil, nil, armorSpecOverride)) or 0 end
	local function sumIntellect(sum, sumType, link, armorSpecOverride) return sum["INT"] and (sum["INT"] * StatLogic:GetStatMod("MOD_INT", nil, nil, nil, armorSpecOverride)) or 0 end
	local function sumSpirit(sum, sumType, link) return sum["SPI"] and (sum["SPI"] * StatLogic:GetStatMod("MOD_SPI")) or 0 end
	
	local function sumExpertise(sum, sumType, link, slot)
		local add = (slot~=INVSLOT_OFFHAND and sum["EXPERTISE"]) or 0 --exclude offhand for this calculation
		return StatLogic:GetEffectFromRating((sum["EXPERTISE_RATING"] or 0), "EXPERTISE_RATING")+add
	end
	local function sumMeleeAttackPower(sum, sumType, link) 
		local ap = sum["AP"] or 0 --deprecated 4.0.1 AFAIK
		ap = ap + StatLogic:GetAPFromStr(sumStrength(sum, sumType, link))
		ap = ap + StatLogic:GetAPFromAgi(sumAgility(sum, sumType, link))
	
		return ap * StatLogic:GetStatMod("MOD_AP")
	end
	local function sumSpellHit(sum, sumType, link, slot)
		local rating = sum["SPELL_HIT_RATING"] or 0
		local spi = sumSpirit(sum, sumType, link) 
		rating = rating + spi*StatLogic:GetStatMod("ADD_SPELL_HIT_RATING_MOD_SPI")
		local hit, _, ratingPerBonus = StatLogic:GetEffectFromRating(rating, "SPELL_HIT_RATING")
		local expertise = sumExpertise(sum, sumType, link, slot)
		hit = hit + expertise*StatLogic:GetStatMod("ADD_SPELL_HIT_MOD_EXPERTISE")
		return hit, ratingPerBonus
	end
	local function sumMeleeHit(sum, sumType, link)
		local rating = sum["MELEE_HIT_RATING"] or 0
		local spi = sumSpirit(sum, sumType, link) 
		rating = rating + spi*StatLogic:GetStatMod("ADD_SPELL_HIT_RATING_MOD_SPI")
		local bonus, _, ratingPerBonus = StatLogic:GetEffectFromRating(rating, "MELEE_HIT_RATING")
		return bonus, ratingPerBonus
	end
	local function sumMeleeCrit(sum, sumType, link) --GetCritFromAgi numbers don't seem right for monk.  No monk specs have crit cap before 1, se we can safely ignore this test failure.
		return StatLogic:GetCritFromAgi(sumAgility(sum, sumType, link))+StatLogic:GetEffectFromRating(sum["MELEE_CRIT_RATING"] or 0, "MELEE_CRIT_RATING")
	end
	local function sumMeleeHaste(sum, sumType, link)
		return StatLogic:GetEffectFromRating(sum["MELEE_HASTE_RATING"] or 0, "MELEE_HASTE_RATING")*StatLogic:GetStatMod("MOD_MELEE_HASTE")
	end
	local function sumMeleeDPS(sum, sumType, link, slot)
		local dps = sum["DPS"] or 0
		local ap = sumMeleeAttackPower(sum, sumType, link)
		if slot~=INVSLOT_OFFHAND then --exclude offhand for this calculation
			dps = dps + ap/ATTACK_POWER_MAGIC_NUMBER
		end
		dps = dps*StatLogic:GetStatMod("MOD_DMG")*StatLogic:GetStatMod("MOD_MELEE_HASTE")
		return dps
	end
	local function sumMastery(sum, sumType, link)
		local rating = sum["MASTERY_RATING"] or 0
		return StatLogic:GetEffectFromRating(rating, "MASTERY_RATING")*StatLogic:GetStatMod("MOD_MASTERY")
	end
	local function sumDodge(sum, sumType, link)
		local rating = sum["DODGE_RATING"] or 0
		return StatLogic:GetEffectFromRating(rating, "DODGE_RATING") + StatLogic:GetDodgeFromAgi(sumAgility(sum, sumType, link))
	end
	local function sumParry(sum, sumType, link)
		local rating = sum["PARRY_RATING"] or 0
		local str = sumStrength(sum, sumType, link)
		rating = rating + str*StatLogic:GetStatMod("ADD_PARRY_RATING_MOD_STR")
		return StatLogic:GetEffectFromRating(rating, "PARRY_RATING")
	end
	local function sumArmor(sum, sumType, link)
		return (sum["ARMOR"] or 0) * StatLogic:GetStatMod("MOD_ARMOR") + (sum["ARMOR_BONUS"] or 0)
	end
	
	--BASE_MISS_CHANCE_PHYSICAL
	--BASE_MISS_CHANCE_SPELL
	--DUAL_WIELD_HIT_PENALTY
	
	local orig_GetSpecialization
	local function GetSpecialization(...)
		if not orig_GetSpecialization then orig_GetSpecialization = _G.GetSpecialization end
		local spec = orig_GetSpecialization(...)
		if not spec and select("#", ...)==0 then return defaultLevelingSpec[select(2,UnitClass("player"))] end
		return spec
	end
	
	-- local function VisitCSV(func, itemLink, spec, level, slot, itemSums, uncapped, ...)
		-- local returns = GetCreateTable()
		-- for i=1,select("#", ...) do
			-- returns:InsertList(func(itemLink, spec, level, slot, itemSums, uncapped, strsplit(",", (select(i,...)))))
			-- local last = returns[returns.n]
			-- if type(last)=="number" and last<0 then --allow short circuit on negative values
				-- returns:Pool()
				-- return last
			-- end
		-- end
		-- return returns:Pool()
	-- end
	
	local function GetAllCSV(...)
		local tbl = {}
		for i=1,select("#", ...) do
			tinsert(tbl, {strsplit(",", (select(i,...)))})
		end
		return tbl
	end
	
	local scoringSpecs = {}
	local function GetScoringInfo(spec, pvp)
		if not spec then
			spec = GetSpecialization()
		end
		local key = pvp and spec.."PVP" or spec
		if not scoringSpecs[key]  then
			local _, class = UnitClass("player")
			if pvp then
				scoringSpecs[spec.."PVP"] = GetAllCSV(strsplit(":", scoring[PackStrings(class, spec, "PVP")]))
			else
				scoringSpecs[spec] = GetAllCSV(strsplit(":", scoring[PackStrings(class, spec)]))
			end
		end
		return unpack(scoringSpecs[key])
	end
	GA.scoringSpecs = scoringSpecs
	
	local function GetTieBreakerScoringInfo()
		return unpack(scoring.tiebreaker)
	end
	
	local itemClassTable = {}
	local itemSubClassTable = {}
	do
		local classTable = GetCreateTable(GetAuctionItemClasses())
		for classIndex,className in classTable:IPairs() do
			itemClassTable[className] = classIndex
			itemSubClassTable[className] = {}
			local subClassTable = GetCreateTable(GetAuctionItemSubClasses(classIndex))
			for subClassIndex,subClassName in subClassTable:IPairs() do
				itemSubClassTable[className][subClassName] = subClassIndex
			end
			subClassTable:Pool()
		end
		classTable:Pool()
	end
	local function GetItemClassIndex(localizedItemClass, localizedItemSubclass)
		local classIndex = itemClassTable[localizedItemClass]
		if not classIndex then return end
		return classIndex, itemSubClassTable[localizedItemClass][localizedItemSubclass]
	end
	
	local function PlayerCanTitansGrip(weaponSubClass, spec, level)
		local hasTitansGrip = select(2,UnitClass("player"))=="WARRIOR" and spec==2 and level>=38
		if not hasTitansGrip then return end
		return weaponSubClass==WEAPON_SUBCLASS_TWO_HANDED_AXES or weaponSubClass==WEAPON_SUBCLASS_TWO_HANDED_MACES or weaponSubClass==WEAPON_SUBCLASS_TWO_HANDED_SWORDS or weaponSubClass==WEAPON_SUBCLASS_POLEARMS
	end
	
	local function PlayerCanDualWield(spec, level)
		local class = select(2,UnitClass("player"))
		if class=="DEATHKNIGHT" or class=="ROGUE" then
			return true
		elseif class=="SHAMAN" and level>=10 and spec==2 then
			return true
		elseif class=="MONK" and level>=10 and (spec==1 or spec==3) then
			return true
		elseif class=="WARRIOR" and level>=10 and spec==2 then
			return true
		end
	end
	

	local function PlayerShouldDualWieldWithMainHand(spec, level, equipSlot, itemSubclass)
		return 
			PlayerCanDualWield(spec, level) and 
			(equipSlot=="INVTYPE_WEAPON" or equipSlot=="INVTYPE_WEAPONMAINHAND" or PlayerCanTitansGrip(itemSubclass, spec, level))
	end
	
	local function GetValidKeyTransform(key, itemLink, spec, level, uniqueInventorySlot, itemClass, itemSubclass, equipSlot)
		if uniqueInventorySlot==INVSLOT_OFFHAND then
			if key=="DPS" or key=="DPS|MAIN" then return end
			if key=="DPS|OFF" and itemClass==ITEM_CLASS_WEAPON then
				if not PlayerCanDualWield(spec, level) then return end
				if 
					equipSlot=="INVTYPE_SHIELD" or equipSlot=="INVTYPE_WEAPONOFFHAND" or equipSlot=="INVTYPE_HOLDABLE" or equipSlot=="INVTYPE_WEAPON" or
					PlayerCanTitansGrip(itemSubclass, spec, level)
				then
					return "DPS"
				end
			end
		elseif uniqueInventorySlot==INVSLOT_MAINHAND then
			if key=="DPS|OFF" then return end
			if (key=="DPS" or key=="DPS|MAIN") and PlayerShouldDualWieldWithMainHand(spec, level, equipSlot, itemSubclass) then
				return key=="DPS|MAIN" and "DPS" or nil
			end
		end
		return key
	end
	
	local function nextValidSlot(includeEmpty, slot)
		if not slot then slot = EQUIPPED_FIRST
		else slot = slot+1 end
		
		for i=slot,EQUIPPED_LAST do
			local itemLink = GetInventoryItemLink("player", i)
			if includeEmpty or itemLink then return i,itemLink end
		end
		return
	end
	
	local function NextUniqueInventorySlot(invariant, control)
		if not control then return "INVTYPE_HEAD", INVSLOT_HEAD
		elseif control=="INVTYPE_HEAD" then return "INVTYPE_NECK", INVSLOT_NECK
		elseif control=="INVTYPE_NECK" then return "INVTYPE_SHOULDER", INVSLOT_SHOULDER
		elseif control=="INVTYPE_SHOULDER" then return "INVTYPE_CHEST", INVSLOT_CHEST
		elseif control=="INVTYPE_CHEST" then return "INVTYPE_WAIST", INVSLOT_WAIST
		elseif control=="INVTYPE_WAIST" then return "INVTYPE_LEGS", INVSLOT_LEGS
		elseif control=="INVTYPE_LEGS" then return "INVTYPE_FEET", INVSLOT_FEET
		elseif control=="INVTYPE_FEET" then return "INVTYPE_WRIST", INVSLOT_WRIST
		elseif control=="INVTYPE_WRIST" then return "INVTYPE_HAND", INVSLOT_HAND
		elseif control=="INVTYPE_HAND" then return "INVTYPE_FINGER", INVSLOT_FINGER1, INVSLOT_FINGER2
		elseif control=="INVTYPE_FINGER" then return "INVTYPE_TRINKET", INVSLOT_TRINKET1, INVSLOT_TRINKET2
		elseif control=="INVTYPE_TRINKET" then return "INVTYPE_CLOAK", INVSLOT_BACK
		elseif control=="INVTYPE_CLOAK" then return INVSLOT_MAINHAND, INVSLOT_MAINHAND, INVSLOT_OFFHAND
		end
	end
	
	local function PoolItemSums(reaction)
		reaction:UnpackCache():Pool()
	end
	
	local function GetItemSums(itemLink)
		-- local cacheKey = "GetItemSums"..itemLink
		-- local cacheReaction = TryGetCacheReaction(cacheKey)
		-- if cacheReaction then
			-- return cacheReaction:UnpackCache()
		-- end
		
		local itemSums = GetCreateTable()
		StatLogic:GetSum(itemLink, itemSums)
		DGV.InitTable(itemSums)
--DGV:DebugFormat("GetItemSums", "itemLink", itemLink, "itemSums", itemSums)
		-- return RegisterReaction("BAG_UPDATE"):SetCache(cacheKey, itemSums):WithAction(PoolItemSums):UnpackCache()
		return itemSums
	end
	
	--Armor Specialization Stats
	--STA, AGI, INT, STR
	local function GetItemStatSum(key, itemLink, invSlot, itemSums)
		local poolItemSums
		if not itemSums then
			poolItemSums = true
			itemSums = GetItemSums(itemLink)
		end
		local itemSum, bonus, ratingPerBonus, ratingId
		if key=="SPELL_HIT_RATING" then 									--Hit chance is a little special. It is awarded by expertise(spell) and spirit in order to aide hybrid classes
			bonus, ratingPerBonus = sumSpellHit(itemSums, nil, itemLink, uniqueInventorySlot) --So spirit and expertise (including racial weapon specializations) should be additionally scored
			itemSum = bonus*ratingPerBonus											--as hit chance, when a given spec cares about hit chance
			ratingId = CR_HIT_SPELL
		elseif key=="MELEE_HIT_RATING" then
			bonus, ratingPerBonus = sumMeleeHit(itemSums, nil, itemLink, uniqueInventorySlot)
			itemSum = bonus*ratingPerBonus
			ratingId = CR_HIT_MELEE
--DGV:DebugFormat("GetItemStatSum", "key", key, "itemLink", itemLink, "itemSum", itemSum)
		elseif key=="RANGED_HIT_RATING" then
			bonus, ratingPerBonus = sumMeleeHit(itemSums, nil, itemLink, uniqueInventorySlot)
			itemSum = bonus*ratingPerBonus
			ratingId = CR_HIT_RANGED
		else
			itemSum = itemSums[key] or 0
			--bonus, ratingId, ratingPerBonus = StatLogic:GetEffectFromRating(itemSum, key)
		end
		if poolItemSums then itemSums:Pool() end
		return itemSum, bonus, ratingPerBonus, ratingId
	end
	
	local function UniqueInventoryToInvSlot(uniqueInventorySlot)
		if type(uniqueInventorySlot)=="number" then
			return uniqueInventorySlot
		elseif uniqueInventorySlot=="INVTYPE_FINGER" then
			return INVSLOT_FINGER1, INVSLOT_FINGER2
		elseif uniqueInventorySlot=="INVTYPE_TRINKET" then
			return INVSLOT_TRINKET1, INVSLOT_TRINKET2
		elseif uniqueInventorySlot=="INVTYPE_CLOAK" then
			return INVSLOT_BACK
		else
			return _G["INVSLOT"..strsub(uniqueInventorySlot, 8)]
		end
	end
	
	local function UnbindSpecDataTable(dataTable)
--DGV:DebugFormat("UnbindSpecDataTable")
		if dataTable.cacheInValid then
--DGV:DebugFormat("UnbindSpecDataTable", "dataTable", tostring(dataTable))
			dataTable:Pool()
			return
		end
	end
	
	local CalculateScore
	local function GetBestBaselineRating(key, spec, pvp, level, uniqueInventorySlot, itemLink)
--DGV:DebugFormat("GetBestBaselineRating", "key", key, "spec", spec, "level", level, "uniqueInventorySlot", uniqueInventorySlot)
		local dataTable = GA:GetSpecDataTable(spec, pvp, nil, nil, true):BindToAutoroutineLifetime(UnbindSpecDataTable)
--if true then return 0 end
		local invSlot
		local inv1, inv2 = UniqueInventoryToInvSlot(uniqueInventorySlot)
		local current1, current2 = GetInventoryItemLink("player", inv1), GetInventoryItemLink("player", inv2)
		local bestEquippedSlot = 
			(dataTable[inv1] == current1 and inv1) or 
			(dataTable[inv1] == current2 and inv1) or 
			(inv2 and dataTable[inv2] == current1 and inv2) or
			(inv2 and dataTable[inv2] == current2 and inv2)
--if true then return 0 end
		if not inv2 then
			invSlot = inv1
		elseif dataTable[inv1]==itemLink then
			invSlot = inv1
		elseif dataTable[inv2]==itemLink then
			invSlot = inv2
		elseif bestEquippedSlot then
			invSlot = bestEquippedSlot
		else
			local score1 = CalculateScore(dataTable[inv1], spec, pvp, level, uniqueInventorySlot, nil, nil, true)
			local score2 = CalculateScore(dataTable[inv2], spec, pvp, level, uniqueInventorySlot, nil, nil, true)
			-- local score1 = DGV:CalculateScore(nil, current1, spec, level, uniqueInventorySlot, nil, nil, nil, true)
			-- local score2 = DGV:CalculateScore(nil, current2, spec, level, uniqueInventorySlot, nil, nil, nil, true)
			invSlot = score1>=score2 and inv2 or inv1
		end
--if true then return 0 end
		local ratingCount = 0
		for unique,inv1,inv2 in NextUniqueInventorySlot do
			if invSlot~=inv1 then
				ratingCount = ratingCount + GetItemStatSum(key, dataTable[inv1], inv1)
			end
			if invSlot~=inv2 and inv2 and dataTable[inv2] then
				ratingCount = ratingCount + GetItemStatSum(key, dataTable[inv2], inv2)
			end
		end
		return ratingCount
	end
	
	local function GetCurrentRating(key)
		local cacheKey = "GetCurrentRating"..key
		local cacheReaction = TryGetCacheReaction(cacheKey)
		if cacheReaction then
			return cacheReaction:UnpackCache()
		end
		local ratingCount = 0
		for unique,inv1,inv2 in NextUniqueInventorySlot do
			local inv1Item = GetInventoryItemLink("player", inv1)
			if inv1Item then
				ratingCount = ratingCount + GetItemStatSum(key, inv1Item, inv1)
			end
			local inv2Item = GetInventoryItemLink("player", inv2)
			if inv2 and inv2Item then
				ratingCount = ratingCount + GetItemStatSum(key, inv2Item, inv2)
			end
		end
		RegisterReaction("PLAYER_EQUIPMENT_CHANGED"):SetCache(cacheKey, ratingCount)
		return ratingCount
	end
	
	local function GetSpecializationSpellSchool(spec)
		if not spec then
			spec = GetSpecialization()
		end
		local _, class = UnitClass("player")
		return defaultSpellSchool[PackStrings(class, spec)]
	end
	
	--EXPERTISE_RATING
	--MELEE_HIT_RATING
	--SPELL_HIT_RATING
	--RANGED_HIT_RATING
	--MELEE_HASTE_RATING
	--RANGED_HASTE_RATING
	--SPELL_HASTE_RATING
	--MELEE_CRIT_RATING
	--SPELL_CRIT_RATING
	--RANGED_CRIT_RATING
	local function GetCurrentRatingBonus(key, spec)
		local _, class = UnitClass("player")
		if key=="EXPERTISE_RATING" then
			local expertise, offhandExpertise, rangedExpertise = GetExpertise()
			return class=="HUNTER" and rangedExpertise or expertise
		elseif key=="MELEE_HIT_RATING" then
			return GetCombatRatingBonus(CR_HIT_MELEE) + GetHitModifier()
		elseif key=="SPELL_HIT_RATING" then
			return GetCombatRatingBonus(CR_HIT_SPELL) + GetSpellHitModifier()
		elseif key=="RANGED_HIT_RATING" then
			return GetCombatRatingBonus(CR_HIT_RANGED) - GetHitModifier()
		elseif key=="MELEE_HASTE_RATING" then
			return GetMeleeHaste()
		elseif key=="RANGED_HASTE_RATING" then
			return GetRangedHaste()
		elseif key=="SPELL_HASTE_RATING" then
			return UnitSpellHaste("player")
		elseif key=="MELEE_CRIT_RATING" then
			return GetCritChance()
		elseif key=="SPELL_CRIT_RATING" then
			return GetSpellCritChance(GetSpecializationSpellSchool(spec))
		elseif key=="RANGED_CRIT_RATING" then
			return GetRangedCritChance()
		end
	end
	
	local function GetBestBaselineBonus(key, spec, pvp, level, uniqueInventorySlot, itemLink, ratingPerBonus)
		-- local cacheKey = strformat("%s%s%d%d%s", "GetBestBaselineBonus", key, spec, level, tostring(uniqueInventorySlot))
		-- local cacheReaction = TryGetCacheReaction(cacheKey)
		-- if cacheReaction then
			-- return cacheReaction:UnpackCache()
		-- end
		local currentBonus = GetCurrentRatingBonus(key, spec)
		if not currentBonus then return end
		local baseLineRating = GetBestBaselineRating(key, spec, pvp, level, uniqueInventorySlot, itemLink)
		local currentRating = GetCurrentRating(key)
		local ratingDifference = baseLineRating - currentRating
		local baselineBonus = currentBonus + ratingDifference/ratingPerBonus
--DGV:DebugFormat("GetBestBaselineBonus", "key", key, "baselineBonus", baselineBonus, "baseLineRating", baseLineRating, "currentRating", currentRating, "ratingDifference", ratingDifference, "currentBonus", currentBonus, "ratingDifference/ratingPerBonus", ratingDifference/ratingPerBonus)
		-- RegisterStopwatchReaction(0):SetCache(cacheKey, baselineBonus)
		return baselineBonus
	end
	
	local function GetCapValue(key, cap)
		local capNumber = tonumber(cap)
		if capNumber then return capNumber*100 end
		local levelDifference = DGV:UserSetting(DGV_GASTATCAPLEVELDIFFERENCE)
		if cap=="NO_MISS" then
			if key=="MELEE_HIT_RATING" or key=="RANGED_HIT_RATING" then
				capNumber = BASE_MISS_CHANCE_PHYSICAL[levelDifference]
			elseif key=="SPELL_HIT_RATING" then
				capNumber = BASE_MISS_CHANCE_SPELL[levelDifference]
			end
		elseif key=="EXPERTISE_RATING" then
			if cap=="NO_DODGE" then
				capNumber = BASE_ENEMY_DODGE_CHANCE[levelDifference]
			elseif cap=="NO_PARRY" then
				capNumber = BASE_ENEMY_DODGE_CHANCE[levelDifference]+BASE_ENEMY_PARRY_CHANCE[levelDifference]
			end
		end
--DGV:DebugFormat("GetCapValue", "key", key, "capNumber", capNumber)
		return capNumber
	end
	
	local function CalculateRatingScore(key, baseLineBonus, rating, bonus, ratingPerBonus, weight, cap, ...)
--DGV:DebugFormat("CalculateRatingScore", "baseLineBonus", baseLineBonus, "bonus", bonus, "rating", rating, "weight", weight, "cap", cap)
		weight = tonumber(weight)
		cap = GetCapValue(key, cap)
		local scoreBelowCap, scoreAboveCap = 0,0
--DGV:DebugFormat("CalculateRatingScore 1", "baseLineBonus", baseLineBonus, "rating", rating, "bonus", bonus)
		if not cap or (baseLineBonus+bonus)<cap then
			scoreBelowCap = rating*weight
		elseif baseLineBonus<cap then
			local bonusRatio = (cap-baseLineBonus)/bonus
			scoreBelowCap = (rating*bonusRatio)*weight
			bonus = (1-bonusRatio)*bonus
			rating = (1-bonusRatio)*rating
		end
		if cap and baseLineBonus+bonus>cap then
			scoreAboveCap = CalculateRatingScore(key, baseLineBonus, rating, bonus, ratingPerBonus, ...)
		end
		
--DGV:DebugFormat("CalculateRatingScore 2", "key", key, "baseLineBonus", baseLineBonus, "rating", rating, "bonus", bonus, "weight", weight, "cap", cap, "scoreBelowCap", scoreBelowCap, "scoreAboveCap", scoreAboveCap)
		return scoreBelowCap+scoreAboveCap
	end
	
	local function CheckSubclass(level, itemRarity, itemSubclass, ...)
		for i=1,select("#", ...) do
			local arg = select(i, ...)
			local number, requiredLevel = strsplit("|", arg)
			number = tonumber(number)
			requiredLevel = tonumber(requiredLevel) or 0
			local selectedArg = (requiredLevel<=level or itemRarity==7) and number or -1 --itemRarity==7 excuses heirlooms, so long as character can eventually use the armor type
			if selectedArg==itemSubclass then return true end
		end
	end
	
	local function IsArmorSpecSlot(slot)
		return
			slot==INVSLOT_CHEST or
			slot==INVSLOT_FEET or
			slot==INVSLOT_HAND or
			slot==INVSLOT_HEAD or
			slot==INVSLOT_LEGS or
			slot==INVSLOT_SHOULDER or
			slot==INVSLOT_WAIST or
			slot==INVSLOT_WRIST
	end
	
	local function CalculateScoreForInfo(itemLink, spec, pvp, level, uniqueInventorySlot, itemSums, enforceArmorSpecSubclass, uncapped, key, value, ...)
		if key == "ARMOR_SPECIALIZATION_STAT" then return 0 end
		local itemRarity, _, _, itemClass, itemSubclass, _, equipSlot = select(3, GetItemInfo(itemLink))
		itemClass, itemSubclass = GetItemClassIndex(itemClass, itemSubclass)
		if itemClass~=ITEM_CLASS_WEAPON and itemClass~=ITEM_CLASS_ARMOR then return -2 end
		if itemClass==ITEM_CLASS_WEAPON and itemSubclass==WEAPON_SUBCLASS_FISHING_POLE then return -2 end
		if itemClass==ITEM_CLASS_ARMOR and itemSubclass==ARMOR_SUBCLASS_COSMETIC then return -2 end
		if (key == "ITEM_CLASS_WEAPON" and itemClass==ITEM_CLASS_WEAPON) or (key == "ITEM_CLASS_ARMOR" and itemClass==ITEM_CLASS_ARMOR) then
			if 
				enforceArmorSpecSubclass and 
				itemClass==ITEM_CLASS_ARMOR and 
				itemSubclass~=ARMOR_SUBCLASS_SHIELDS and 
				itemSubclass~=enforceArmorSpecSubclass and
				IsArmorSpecSlot(UniqueInventoryToInvSlot(uniqueInventorySlot))
			then
				return -4
			end
			return CheckSubclass(level, itemRarity, itemSubclass, value, ...) and 0 or -3
		elseif key ~= "ITEM_CLASS_WEAPON" and key ~= "ITEM_CLASS_ARMOR" then
			local keyTransform = GetValidKeyTransform(key, itemLink, spec, level, uniqueInventorySlot, itemClass, itemSubclass, equipSlot)
			if not keyTransform then return 0 end
			local itemSum, bonus, ratingPerBonus, ratingId = GetItemStatSum(keyTransform, itemLink, uniqueInventorySlot, itemSums)
--if true then return itemSum*value end
			local slot1, slot2 = UniqueInventoryToInvSlot(uniqueInventorySlot)
			if uncapped or itemSum==0 or not select(1, ...) or not GetCurrentRatingBonus(keyTransform, spec) then
				return itemSum*value, itemSum
			end
			if not bonus then
				bonus, _, ratingPerBonus = StatLogic:GetEffectFromRating(itemSum, keyTransform)
			end
			local baseLineBonus = GetBestBaselineBonus(keyTransform, spec, pvp, level, uniqueInventorySlot, itemLink, ratingPerBonus)
--if true then return itemSum*value end
			local score = CalculateRatingScore(keyTransform, baseLineBonus, itemSum, bonus, ratingPerBonus, value, ...)
			return score, itemSum
		end
	end

	
	local function GetUniqueID(control)
		return string.format("%s|%s|%d", tostring(control.func), tostring(control.bag), control.slot)
	end
	
	local function ItemWasFirst(control, link)
		if control.first==link then
			control.first = nil
			return true
		end
	end
	
	--GetContainerItemLink(container, slot)
	--BACKPACK_CONTAINER: Backpack (0)
	--1 through GetNumBankSlots(): Bag slots (as presented in the default UI, numbered right to left)
	--GetInventoryItemLink("unit", slot) EQUIPPED_FIRST, EQUIPPED_LAST
	--GetNumQuestRewards
	--GetNumQuestChoices
	--GetQuestLogItemLink("itemType", index)
	--GetQuestItemLink("itemType", index)
	--name, link, quality, iLevel, reqLevel, class, subclass, maxStack, equipSlot, texture, vendorPrice = GetItemInfo(itemID) or GetItemInfo("itemName") or GetItemInfo("itemLink")
	local ITEM_ITERATOR_SKIP_EQUIPPED = 1
	local ITEM_ITERATOR_SKIP_REWARDS = 2
	local ITEM_ITERATOR_SKIP_LOOT_ROLL = 4
	local ITEM_ITERATOR_SKIP_ENCOUNTER_JOURNAL = 8
	local ITEM_ITERATOR_SKIP_VENDOR = 16
	local ITEM_ITERATOR_SKIP_LOOT = 32
	local ITEM_ITERATOR_SKIP_ALL_EXTERNAL = bit.bor(ITEM_ITERATOR_SKIP_REWARDS, ITEM_ITERATOR_SKIP_LOOT_ROLL, ITEM_ITERATOR_SKIP_ENCOUNTER_JOURNAL, ITEM_ITERATOR_SKIP_VENDOR, ITEM_ITERATOR_SKIP_LOOT)
	local function ItemIterator(invariant, control)
		if not control then 
			if type(invariant)=="table" then
				control = invariant
				control:BindToAutoroutineLifetime(tPool)
				if control.first then
					return control, control.first
				end
			else
				control = GetCreateTable():BindToAutoroutineLifetime(tPool)
				control.skip = invariant
			end
		end
		if not control.func then
			control.func = GetInventoryItemLink
		end
		local skip = control.skip
		local skipEquipped = skip and bit.band(skip, ITEM_ITERATOR_SKIP_EQUIPPED)==ITEM_ITERATOR_SKIP_EQUIPPED
		local skipRewards = skip and bit.band(skip, ITEM_ITERATOR_SKIP_REWARDS)==ITEM_ITERATOR_SKIP_REWARDS
		local skipLootRoll = skip and bit.band(skip, ITEM_ITERATOR_SKIP_LOOT_ROLL)==ITEM_ITERATOR_SKIP_LOOT_ROLL
		local skipEncounterJournal = skip and bit.band(skip, ITEM_ITERATOR_SKIP_ENCOUNTER_JOURNAL)==ITEM_ITERATOR_SKIP_ENCOUNTER_JOURNAL
		local skipVendor = skip and bit.band(skip, ITEM_ITERATOR_SKIP_VENDOR)==ITEM_ITERATOR_SKIP_VENDOR
		local skipLoot = skip and bit.band(skip, ITEM_ITERATOR_SKIP_LOOT)==ITEM_ITERATOR_SKIP_LOOT
		while true do
			local func = control.func
			local slot = control.slot
			if func==GetInventoryItemLink then
				if not slot then control.slot = skipEquipped and BANK_CONTAINER_INVENTORY_OFFSET+1 or EQUIPPED_FIRST
				else control.slot = slot + 1 end
				if control.slot==EQUIPPED_LAST+1 then control.slot = BANK_CONTAINER_INVENTORY_OFFSET+1 end
				slot = control.slot
				if slot<=BANK_CONTAINER_INVENTORY_OFFSET+NUM_BANKGENERIC_SLOTS then
					local itemLink = GetInventoryItemLink("player", slot)
					if itemLink and select(9, GetItemInfo(itemLink))~="" and not ItemWasFirst(control, itemLink) then
						control.player = slot<=EQUIPPED_LAST
						control.bank = not control.player
						control.bags = false
						return control, itemLink
					end
				else
					control.player = nil
					control.bank = nil
					control.bags = nil
					control.func = GetContainerItemLink
					control.slot = nil
				end
			elseif func==GetContainerItemLink then
				if not slot then slot = 0 end
				slot = slot + 1
				control.slot = slot
				if not control.bag then control.bag = BACKPACK_CONTAINER end
				if slot<=GetContainerNumSlots(control.bag) then
					local itemLink = GetContainerItemLink(control.bag, slot)
					control.player = control.bag<=NUM_BAG_SLOTS
					control.bank = not control.player
					control.bags = true
					if itemLink then
						local itemName, _, _, _, _, _, _, _, itemEquipSlot = GetItemInfo(itemLink)
						if 
							itemName 
							and itemEquipSlot 
							and itemEquipSlot~="" 
							and not ItemWasFirst(control, itemLink)
						then 
							return control, itemLink 
						end
					end
				else
					control.bag = control.bag + 1
					if control.bag>NUM_BAG_SLOTS+GetNumBankSlots() then
						control.bag = nil
						control.player = nil
						control.bank = nil
						control.bags = nil
						control.func = GetNumQuestRewards
						control.itemType = "reward"
					end
					control.slot = nil
				end
			elseif control.itemType then 
				if 
					not skipRewards and 
					(QuestFrame:IsShown() or 
					QuestLogFrame:IsShown() or 
					QuestLogDetailFrame:IsShown()
					or (WorldMapFrame:IsShown() and WorldMapQuestRewardScrollFrame:IsShown())) then
					if not slot then slot = 0 end
					slot = slot + 1
					control.slot = slot
					if slot<=func() then
						local itemLink, itemName
						if QuestInfoFrame.questLog then 
							itemLink = GetQuestLogItemLink(control.itemType, slot)
							if control.itemType=="choice" then
								itemName = GetQuestLogChoiceInfo(slot)
							else
								itemName = GetQuestLogRewardInfo(slot)
							end
						else
							itemLink = GetQuestItemLink(control.itemType, slot)
							itemName = GetQuestItemInfo(control.itemType, slot)
						end
						local itemFrame = _G["QuestInfoItem"..control.slot]
						if 
							itemLink 
							and itemFrame 
							and itemFrame:IsShown() 
							and itemFrame.type==control.itemType 
							and itemFrame.name:GetText()==itemName
							and not ItemWasFirst(control, itemLink)
						then
							return control, itemLink
						end
					elseif func == GetNumQuestRewards then
						control.func = GetNumQuestChoices
						control.itemType = "choice"
						control.slot = nil
					elseif func == GetNumQuestChoices then
						control.func = GetNumQuestLogRewards
						control.itemType = "reward"
						control.slot = nil
					elseif func == GetNumQuestLogRewards then
						control.func = GetNumQuestLogChoices
						control.itemType = "choice"
						control.slot = nil
					else
						control.func = GetLootRollItemLink
						control.slot = nil
						control.itemType = nil
					end
				else
					control.func = GetLootRollItemLink
					control.slot = nil
					control.itemType = nil
				end
			elseif func==GetLootRollItemLink then
				if not slot then slot = 0 end
				slot = (not skipLootRoll) and slot + 1
				control.slot = slot
				if slot and slot<=NUM_GROUP_LOOT_FRAMES and GroupLootFrame1 and GroupLootFrame1:IsShown() then
					local lootFrame =  _G["GroupLootFrame"..slot]
					if lootFrame and lootFrame:IsShown() then
						local itemLink = func(lootFrame.rollID)
						if itemLink and not ItemWasFirst(control, itemLink) then
							return control, func(lootFrame.rollID)
						end
					end
				end
				control.func = EJ_GetLootInfoByIndex
				control.slot = nil
			elseif func==EJ_GetLootInfoByIndex then
				if not skipEncounterJournal and
					EncounterJournal and
					EncounterJournal:IsShown() and
					EncounterJournal.encounter.info.lootScroll:IsShown()
				then
					if not slot then slot = 0 end
					slot = slot + 1
					control.slot = slot
					local numLoot = EJ_GetNumLoot()
					if slot<=numLoot then
						local name, icon, slot, armorType, itemID, link, encounterID = func(slot)
						if link and not ItemWasFirst(control, link) then
							return control, link
						end
					end
				end
				control.func = GetMerchantItemLink
				control.slot = nil
			elseif func==GetMerchantItemLink then
				if 
					not skipVendor and
					MerchantFrame:IsShown()
				then
					if not slot then slot = 0 end
					slot = slot + 1
					control.slot = slot
					local link = func(slot)
					if link and not ItemWasFirst(control, link) then
						return control, link
					end
				end
				control.func = GetLootSlotLink
				control.slot = nil
			elseif func==GetLootSlotLink then
				if not slot then slot = 0 end
				slot = slot + 1
				control.slot = slot
				if 
					not skipLoot and
					LootFrame:IsShown()
				then
					local link = func(slot)
					if link and not ItemWasFirst(control, link) then
						return control, link
					end
				end
				if slot > GetNumLootItems() then
					control:Pool()
					return
				end
			else
				control:Pool()
				return
			end
		end
	end
	
	function GA.ItemChoiceIterator(invariant, control)
		if not control then control = 0 end
		control = control + 1
		local isLogFrame = QuestLogFrame:IsShown() or QuestLogDetailFrame:IsShown() or (WorldMapFrame:IsShown() and WorldMapQuestRewardScrollFrame:IsShown())
		local getNumChoices = isLogFrame and GetNumQuestLogChoices or GetNumQuestChoices
		local getItemLink = isLogFrame and GetQuestLogItemLink or GetQuestItemLink
		if control<=getNumChoices() then
			local itemLink = getItemLink("choice", control)
			if itemLink then
				return control, itemLink, _G["QuestInfoItem"..control]
			end
		else return end
	end
	
	function GA.LootRollIterator(invariant, control)
		if not control then control = 0 end
		control = control + 1
		if control<=NUM_GROUP_LOOT_FRAMES then
			local lootFrame =  _G["GroupLootFrame"..control]
			if lootFrame and lootFrame:IsShown() then
				local itemLink = GetLootRollItemLink(lootFrame.rollID)
				if itemLink then
					return control, itemLink, lootFrame
				end
			end
		end
		return
	end
	
	local ejLootScroll
	function GA.EncounterJournalIterator(invariant, control)
--DGV:DebugFormat("EncounterJournalIterator", "control", control)
		local EncounterJournal = EncounterJournal
		if not EncounterJournal then return end
		ejLootScroll = ejLootScroll or EncounterJournal.encounter.info.lootScroll
		if 
			EncounterJournal and
			EncounterJournal:IsShown() and
			ejLootScroll:IsShown()
		then
			if not control then control = 0 end
			control = control + 1
			
			if control<=EJ_GetNumLoot() then
				local name, icon, slot, armorType, itemID, link, encounterID = EJ_GetLootInfoByIndex(control)
				local items = ejLootScroll.buttons;
				local offset = HybridScrollFrame_GetOffset(ejLootScroll)
				local buttonIndex = control-offset
				local button
				if buttonIndex>=1 and buttonIndex<=#items then
					button = items[buttonIndex]
				end
--DGV:DebugFormat("EncounterJournalIterator", "link", link ,"has frame", button~=nil, "#items", #items, "buttonIndex", buttonIndex)
				return control, link, button
			end
		end
	end
	
	function GA.VendorIterator(invariant, control)
		if not control then control = 0 end
		control = control + 1
		local link = GetMerchantItemLink(control)
		if link then
			local buttonIndex = control % MERCHANT_ITEMS_PER_PAGE
			if buttonIndex==0 then buttonIndex = MERCHANT_ITEMS_PER_PAGE end
			local lootFrame =  _G["MerchantItem"..buttonIndex.."ItemButton"]
			lootFrame = lootFrame and lootFrame:IsShown() and lootFrame.link==link and lootFrame
			return control, link, lootFrame
		end
		return
	end
	
	function GA.LootIterator(invariant, control)
		if not control then control = 0 end
		local numItems = GetNumLootItems()
		while control < numItems do
			control = control + 1
			local link = GetLootSlotLink(control)
			if link then
				local numLootToShow = LOOTFRAME_NUMBUTTONS;
				if ( numItems > LOOTFRAME_NUMBUTTONS ) then
					numLootToShow = numLootToShow - 1;
				end
				local buttonIndex = control % numLootToShow
				if buttonIndex==0 then buttonIndex = numLootToShow end
				local lootFrame =  _G["LootButton"..buttonIndex]
				lootFrame = lootFrame and lootFrame:IsShown() and lootFrame.slot==control and lootFrame
				return control, link, lootFrame
			end
		end
	end
	
	local function EvaluateWinCriteron(criterion, itemLink)
		if criterion:Predicate(itemLink, unpack(criterion)) then
			local win, altWinner, score, altScore, uniqueSlot = criterion:GetScore(itemLink, unpack(criterion))
			if win then
				return score, altWinner, altScore, uniqueSlot
			end
		end
	end
	
	math.sum = function(...)
		local sum = 0
		for i=1,select("#", ...) do
			sum = sum + (select(i,...))
		end
		return sum
	end
	
	local function MainHandBlocksSecondarySlot(itemSubclass, equipSlot, link, spec, level)
		if PlayerCanTitansGrip(itemSubclass, spec, level) then

			return false
		elseif itemSubclass==WEAPON_SUBCLASS_CROSSBOW or itemSubclass==WEAPON_SUBCLASS_GUN or itemSubclass==WEAPON_SUBCLASS_BOW or itemSubclass==WEAPON_SUBCLASS_POLEARMS or itemSubclass==WEAPON_SUBCLASS_STAVES then --crossbow does, but wands (another INVTYPE_RANGEDRIGHT) don't
			return true
		elseif equipSlot=="INVTYPE_RANGED" or equipSlot=="INVTYPE_2HWEAPON" then
			return true
		end
		return false

	end
	
	local function GetDefaultUniqueInventorySlot(equipSlot)
		if equipSlot=="" then return end
		if equipSlot=="INVTYPE_ROBE" then
			return "INVTYPE_CHEST"
		elseif 
			equipSlot=="INVTYPE_WEAPON" or equipSlot=="INVTYPE_RANGED" or equipSlot=="INVTYPE_2HWEAPON" or 
			equipSlot=="INVTYPE_WEAPONMAINHAND" or equipSlot=="INVTYPE_RANGEDRIGHT"
		then
			return INVSLOT_MAINHAND
		elseif equipSlot=="INVTYPE_SHIELD" or equipSlot=="INVTYPE_WEAPONOFFHAND" or equipSlot=="INVTYPE_HOLDABLE" then
			return INVSLOT_OFFHAND
		end
		return equipSlot
	end
	
	local function CanAdornUniqueInventorySlot(uniqueInventorySlot, itemClass, itemSubclass, equipSlot, spec, level)
		if not equipSlot or equipSlot=="" then return false end
		if uniqueInventorySlot==GetDefaultUniqueInventorySlot(equipSlot) then
			return true
		elseif uniqueInventorySlot==INVSLOT_OFFHAND and itemClass==ITEM_CLASS_WEAPON then
			if (equipSlot=="INVTYPE_WEAPONOFFHAND" or equipSlot=="INVTYPE_WEAPON") and PlayerCanDualWield(spec, level) then
				return true
			elseif equipSlot=="INVTYPE_SHIELD" or equipSlot=="INVTYPE_HOLDABLE" then
				return true
			elseif PlayerCanTitansGrip(itemSubclass, spec, level) then
				return true
			end
		end
		return false
	end
	
	local function ItemIsEquipped(itemLink, itemIteratorTable)
		if itemIteratorTable then
			return itemIteratorTable.player and not itemIteratorTable.bags
		else
			for slot,link in nextValidSlot do
				if link==itemLink then return true end
			end
		end
	end
	
	local function ItemIsBanned(itemLink, itemIteratorTable)
		return DGV.chardb.GA_Blacklist and DGV.chardb.GA_Blacklist[DGV:GetItemIdFromLink(itemLink)] and not ItemIsEquipped(itemLink, itemIteratorTable)
	end
	
	local function DualWieldPreferenceIsMainhandDPS()
		local class = select(2,UnitClass("player"))
		return class=="MONK"
	end
	
	local function DualWieldPreferenceIsOffhandDPH()
		local class = select(2,UnitClass("player"))
		return class=="SHAMAN"
	end
	
	local function DualWieldPreferenceIsMainhandDagger()
		local class = select(2,UnitClass("player"))
		local spec = GetSpecialization()
		return class=="ROGUE" and spec==3 --Subtlety Rogue
	end
	
	local function ShouldSwapMainOffWeapons(mainLink, offLink, spec, level)
		if not mainLink or not offLink then return end
		local mainSums, offSums = GetItemSums(mainLink), GetItemSums(offLink)
		local mainItemClass, mainItemSubclass = select(6, GetItemInfo(mainLink))
		local offItemClass, offItemSubclass = select(6, GetItemInfo(offLink))
		mainItemClass, mainItemSubclass = GetItemClassIndex(mainItemClass, mainItemSubclass)
		offItemClass, offItemSubclass = GetItemClassIndex(offItemClass, offItemSubclass)

		local continueSwap = false
		if DualWieldPreferenceIsMainhandDPS() then
			continueSwap = (mainSums["DPS"] or 0) < (offSums["DPS"] or 0)
		elseif DualWieldPreferenceIsOffhandDPH() then
			continueSwap = (mainSums["MAX_DAMAGE"] or 0) > (offSums["MAX_DAMAGE"] or 0)
		elseif DualWieldPreferenceIsMainhandDagger() and (mainItemSubclass == 13 or offItemSubclass == 13) then
			continueSwap = mainItemSubclass ~= 13 and (mainSums["MAX_DAMAGE"] or 0) < ((offSums["MAX_DAMAGE"]*1.5) or 0) --Dagger unless other item does 50% more MAX_DAMAGE 
		else
			continueSwap = (mainSums["MAX_DAMAGE"] or 0) < (offSums["MAX_DAMAGE"] or 0)
		end
		mainSums:Pool()
		offSums:Pool()
		if not continueSwap then return end
		local itemClass, itemSubclass, _, itemEquipSlot = select(6, GetItemInfo(mainLink))
		itemClass, itemSubclass = GetItemClassIndex(itemClass, itemSubclass)
		if not CanAdornUniqueInventorySlot(INVSLOT_OFFHAND, itemClass, itemSubclass, itemEquipSlot, spec, level) then return end
		itemClass, itemSubclass, _, itemEquipSlot = select(6, GetItemInfo(offLink))
		itemClass, itemSubclass = GetItemClassIndex(itemClass, itemSubclass)
		if not CanAdornUniqueInventorySlot(INVSLOT_MAINHAND, itemClass, itemSubclass, itemEquipSlot, spec, level) then return end
		return true
	end
	
	local function IsEnforcedTableComplete(enforcedTable)
		for unique,inv1,inv2 in NextUniqueInventorySlot do
			if IsArmorSpecSlot(inv1) and not enforcedTable[inv1] then return end
		end
		return true
	end
	
	local function StandardTableGrantsArmorSpecialization(standardTable, enforcedTable)
		for unique,inv1,inv2 in NextUniqueInventorySlot do
			if IsArmorSpecSlot(inv1) and (not standardTable[inv1]) or enforcedTable[inv1]~=standardTable[inv1] then return end
		end
		return true
	end
	
	local function StatKeyToUnitStatIndex(statKey)
		if statKey=="STR" then return 1 
		elseif statKey=="AGI" then return 2
		elseif statKey=="STA" then return 3 
		elseif statKey=="INT" then return 4 
		elseif statKey=="SPI" then return 5 
		end
	end
	
	local function EstimateStatBaseValue(statKey, spec)
		local stat, effectiveStat, posBuff, negBuff = UnitStat("player", StatKeyToUnitStatIndex(statKey))
		local base =  stat - posBuff - negBuff
		local coefficient = 1
		if StatLogic.GetArmorSpecActive()==spec then
			coefficient = coefficient + .05
		end
		if statKey=="STA" then
			if IsSpellKnown(29144) then --Unwavering Sentinel
				coefficient = coefficient + .15
			elseif UnitBuff("player", (GetSpellInfo(5487))) then --Bear Form
				coefficient = coefficient + .2
			else
				if IsSpellKnown(50029) then --Veteran of the Third War
					coefficient = coefficient + .09
				end
				if StatLogic.SlotHasEnchant(3847, INVSLOT_MAINHAND) then --Rune of the Stoneskin Gargoyle
					coefficient = coefficient + .02
				elseif StatLogic.SlotHasEnchant(3883, INVSLOT_MAINHAND) then --Rune of the Nerubian Carapace Mainhand
					coefficient = coefficient + .01
				end
				if StatLogic.SlotHasEnchant(3883, INVSLOT_OFFHAND) then --Rune of the Nerubian Carapace Mainhand Offhand
					coefficient = coefficient + .01
				end
			end
		elseif statKey=="STR" and IsSpellKnown(91107) then --Unholy Might
			coefficient = coefficient + .1
		end
		base = base/coefficient
--DGV:DebugFormat("EstimateStatBaseValue", "statKey", statKey, "spec", spec, "base", base)
		return base
	end
	
	local function GetArmorSpecStat(data)
		if data[1]=="ARMOR_SPECIALIZATION_STAT" then
			return data[2]
		end
	end
	
	local function GetArmorSpecStatWeight(...)
		local armorSpecStatKey
		for i=1,select("#", ...) do
			local data = (select(i, ...))
			armorSpecStatKey = armorSpecStatKey or GetArmorSpecStat(data)
			if armorSpecStatKey and data[1]==armorSpecStatKey then
				return armorSpecStatKey, data[2]
			end
		end
	end
	
	local function ArmorSpecializationBonusWins(spec, standardTable, enforcedTable)
		local armorSpecStatKey, armorSpecStatWeight = GetArmorSpecStatWeight(GetScoringInfo(spec))
		local bonusStatValue = (enforcedTable.ArmorSpecStatTotal + EstimateStatBaseValue(armorSpecStatKey, spec))*.05
--DGV:DebugFormat("ArmorSpecializationBonusWins", "bonusStatValue", bonusStatValue, "enforcedTable.ArmorSpecStatTotal", enforcedTable.ArmorSpecStatTotal, "EstimateStatBaseValue(armorSpecStatKey, spec)", EstimateStatBaseValue(armorSpecStatKey, spec))
		local bonusScore = bonusStatValue * armorSpecStatWeight
		local enforcedTableScore = enforcedTable.ScoreTotal + bonusScore
-- if not standardTable.ScoreTotal	then
-- DGV:DebugFormat("ArmorSpecializationBonusWins", "standardTable", tostring(standardTable), "standardTable:IsBoundToAutoroutineLifetime()", standardTable:IsBoundToAutoroutineLifetime())
-- end
		return enforcedTableScore>standardTable.ScoreTotal		
	end
	
	local function GetArmorSpecSubclassFrom(data)
		if data[1]=="ITEM_CLASS_ARMOR" then
			local greatest
			for i=2,#data do
				local value = data[i]
				value = tonumber(value:match("%d"))
				if 	
					value
					and value~=ARMOR_SUBCLASS_SHIELDS 
					and value~=ARMOR_SUBCLASS_COSMETIC
					and (not greatest or value>greatest)
				then
					greatest = value
				end
			end
			return greatest
		end
	end
	
	local function GetArmorSpecSubclass(...)
		for i=1,select("#", ...) do
			local data = (select(i, ...))
			local subclass = GetArmorSpecSubclassFrom(data)
			if subclass then return subclass end
		end
	end
	
	local function GetCurrentBestInSlot(uniqueInventorySlot, spec, pvp, level, skip, enforceArmorSpecSubclass, uncapped, ignoreLevelRequirement, itemMustWin)
		level = level or UnitLevel("player")
		spec = spec or GetSpecialization()
		local armorSpecSubclass =  itemMustWin and GetArmorSpecSubclass(GetScoringInfo(spec, pvp))
		local winner, winScore, winArmorSpecStatValue, winnerGrantsArmorSpecSubclass,
			altWinner, altScore, altArmorSpecStatValue,
			mainHandWinner, mainHandScore, mainHandOffHandScore, mainHandArmorSpecStatValue,
			offHandWinner, offHandScore, offHandArmorSpecStatValue,
			twoHandWinner, twoHandScore, twoHandArmorSpecStatValue,
			mustWinGrantsArmorSpecSubclass
		local itemInvariant = GetCreateTable()
		itemInvariant.first = itemMustWin
		itemInvariant.skip = skip
		for control,iteratedItemLink in ItemIterator,itemInvariant do
			local reqLevel, itemClass, itemSubclass, itemEquipSlot
			if not ItemIsBanned(iteratedItemLink, control) then
				local score, armorSpecStatValue
				reqLevel, itemClass, itemSubclass, _, itemEquipSlot = select(5, GetItemInfo(iteratedItemLink))
				if not ignoreLevelRequirement then
					if not level or not reqLevel or level<reqLevel then score = -1 end
				end
				itemClass, itemSubclass = GetItemClassIndex(itemClass, itemSubclass)
				if iteratedItemLink==itemMustWin and itemClass==ITEM_CLASS_ARMOR and itemSubclass==armorSpecSubclass then
					mustWinGrantsArmorSpecSubclass = true
				end
				local canAdornOffHand
				local canAdornSlot = CanAdornUniqueInventorySlot(uniqueInventorySlot, itemClass, itemSubclass, itemEquipSlot, spec, level)
				if uniqueInventorySlot==INVSLOT_MAINHAND then
					canAdornOffHand = CanAdornUniqueInventorySlot(INVSLOT_OFFHAND, itemClass, itemSubclass, itemEquipSlot, spec, level)
				end
				if not canAdornSlot then
					if not canAdornOffHand then
						score = -4
					end
				end
				if not score then
					score, armorSpecStatValue = CalculateScore(iteratedItemLink, spec, pvp, level, uniqueInventorySlot, nil, enforceArmorSpecSubclass, uncapped)
				end
				 
				if score>=0 then--pair holdable, ring and trinket slots
					if uniqueInventorySlot==INVSLOT_MAINHAND then
						if canAdornSlot and MainHandBlocksSecondarySlot(itemSubclass, itemEquipSlot, iteratedItemLink, spec, level) then
							if not twoHandScore or twoHandScore<score then 
								twoHandScore=score
								twoHandWinner=iteratedItemLink
								twoHandArmorSpecStatValue=armorSpecStatValue
							end
						else
							if canAdornSlot and (not mainHandScore or mainHandScore<score) then 
								if mainHandOffHandScore and (not offHandScore or offHandScore<mainHandOffHandScore) then
									offHandScore = mainHandOffHandScore
									offHandWinner = mainHandWinner
									offHandArmorSpecStatValue = mainHandArmorSpecStatValue
								end
								mainHandScore=score
								mainHandWinner=iteratedItemLink
								mainHandArmorSpecStatValue=armorSpecStatValue
								if canAdornOffHand then
									mainHandOffHandScore = CalculateScore(iteratedItemLink, spec, pvp, level, INVSLOT_OFFHAND, nil, enforceArmorSpecSubclass, uncapped)
								end
							elseif canAdornOffHand then
								score = CalculateScore(iteratedItemLink, spec, pvp, level, INVSLOT_OFFHAND, nil, enforceArmorSpecSubclass, uncapped)
								if not offHandScore or offHandScore<score then
									offHandScore = score
									offHandWinner = iteratedItemLink
									offHandArmorSpecStatValue = armorSpecStatValue
								end
							end
						end
					else
						local iteratedItemWonTieBreaker
						if score==winScore then
							local winnerTieBreaker = CalculateScore(winner, spec, pvp, level, uniqueInventorySlot, true, enforceArmorSpecSubclass, uncapped)
							local iteratedItemTieBreaker = CalculateScore(iteratedItemLink, spec, pvp, level, uniqueInventorySlot, true, enforceArmorSpecSubclass, uncapped)
							if iteratedItemTieBreaker>winnerTieBreaker then 
								iteratedItemWonTieBreaker = true
							end
						end
						if not winScore then
							winScore = score
							winner = iteratedItemLink
							winArmorSpecStatValue = armorSpecStatValue
							winnerGrantsArmorSpecSubclass = itemClass==ITEM_CLASS_ARMOR and itemSubclass==armorSpecSubclass
						elseif winScore<score or iteratedItemWonTieBreaker then
							altScore = winScore
							altWinner = winner
							altArmorSpecStatValue = winArmorSpecStatValue
							winScore = score
							winner = iteratedItemLink
							winArmorSpecStatValue = armorSpecStatValue
							winnerGrantsArmorSpecSubclass = itemClass==ITEM_CLASS_ARMOR and itemSubclass==armorSpecSubclass
						elseif not altScore or altScore<score then
							altScore = score
							altWinner = iteratedItemLink
							altArmorSpecStatValue = armorSpecStatValue
						end
					end
				end
			end
			if 
				itemMustWin 
				and (winner~=itemMustWin and ((not mustWinGrantsArmorSpecSubclass) or winnerGrantsArmorSpecSubclass))
				and altWinner~=itemMustWin
				and mainHandWinner~=itemMustWin
				and offHandWinner~=itemMustWin
				and twoHandWinner~=itemMustWin
			then
				control:Pool()
				return
			end
			YieldAutoroutine()
		end
		if uniqueInventorySlot~="INVTYPE_FINGER" and uniqueInventorySlot~="INVTYPE_TRINKET" then
			altScore = nil
			altWinner = nil
			altArmorSpecStatValue = nil
		end
		if uniqueInventorySlot==INVSLOT_MAINHAND then
			offHandScore = offHandScore or 0
			mainHandScore = mainHandScore or -1
			twoHandScore = twoHandScore or -1
			if mainHandScore+offHandScore>=twoHandScore then
				if 
					itemMustWin 
					and mainHandWinner~=itemMustWin
					and offHandWinner~=itemMustWin
				then
					return
				end
				if ShouldSwapMainOffWeapons(mainHandWinner, offHandWinner, spec, level) then
					winner, winScore, altWinner, altScore = offHandWinner, mainHandScore+offHandScore, mainHandWinner, mainHandScore
					winArmorSpecStatValue, altArmorSpecStatValue = offHandArmorSpecStatValue, mainHandArmorSpecStatValue
				else
					winner, winScore, altWinner, altScore = mainHandWinner, mainHandScore+offHandScore, offHandWinner, offHandScore
					winArmorSpecStatValue, altArmorSpecStatValue = mainHandArmorSpecStatValue, offHandArmorSpecStatValue
				end
			else
				if 
					itemMustWin
					and twoHandWinner~=itemMustWin
				then
					return
				end
				winner, winScore, winArmorSpecStatValue = twoHandWinner, twoHandScore, twoHandArmorSpecStatValue
			end
		end
		local invSlot = UniqueInventoryToInvSlot(uniqueInventorySlot)
		if 
			enforceArmorSpecSubclass==nil and 
			not winnerGrantsArmorSpecSubclass and
			IsArmorSpecSlot(invSlot)
		then
			local standardTable = GA:GetSpecDataTable(spec, pvp, nil, false, uncapped):BindToAutoroutineLifetime(UnbindSpecDataTable)
--DGV:DebugFormat("GetCurrentBestInSlot", "standardTable", tostring(standardTable), "standardTable:IsBoundToAutoroutineLifetime()", standardTable:IsBoundToAutoroutineLifetime())
			local enforcedTable = GA:GetSpecDataTable(spec, pvp, nil, true, uncapped):BindToAutoroutineLifetime(UnbindSpecDataTable)
			if 
				IsEnforcedTableComplete(enforcedTable) and 
				not StandardTableGrantsArmorSpecialization(standardTable, enforcedTable) 
				and ArmorSpecializationBonusWins(spec, standardTable, enforcedTable)
			then
				winner = enforcedTable[invSlot]
				local score, armorSpecStatValue = CalculateScore(winner, spec, pvp, level, uniqueInventorySlot, nil, enforceArmorSpecSubclass, uncapped)
				return winner, score, nil, nil, armorSpecStatValue
			end
		end
		if winScore and winScore>=0 then
			return winner, winScore, altWinner, altScore, (winArmorSpecStatValue or 0) + (altArmorSpecStatValue or 0)
		end
	end
	
	local function CalculateByScoringInfo(itemLink, spec, pvp, level, uniqueInventorySlot, itemSums, enforceArmorSpecSubclass, uncapped, ...)
		local total, armorSpecStatKey, armorSpecStatValue = 0
		for i=1,select("#", ...) do
			local data = (select(i, ...))
			if enforceArmorSpecSubclass then
				enforceArmorSpecSubclass = GetArmorSpecSubclassFrom(data) or enforceArmorSpecSubclass
			end
			armorSpecStatKey = armorSpecStatKey or GetArmorSpecStat(data)
			local score, statSum = CalculateScoreForInfo(itemLink, spec, pvp, level, uniqueInventorySlot, itemSums, enforceArmorSpecSubclass, uncapped, unpack(data))
			if armorSpecStatKey and data[1]==armorSpecStatKey then
				armorSpecStatValue = statSum
			end
			if score then
				if score<0 then return score end
				total = total + score
			end
			YieldAutoroutine()
		end
		return total, armorSpecStatValue
	end
	
	CalculateScore =  function(itemLink, spec, pvp, level, uniqueInventorySlot, tiebreaker, enforceArmorSpecSubclass, uncapped)
		--uncapped = true
		local cacheKey = not tiebreaker and strformat("%s%s%d%s%d%s%s%s", "CalculateScore", itemLink, spec, pvp and "true" or "false", level, tostring(uniqueInventorySlot), enforceArmorSpecSubclass and tostring(enforceArmorSpecSubclass) or "nil", uncapped and "0" or "1")
		if cacheKey then
			local cacheReaction = TryGetCacheReaction(cacheKey)
			if cacheReaction then
--DGV:DebugFormat("CalculateScore cached", "itemLink", itemLink, "uncapped", uncapped,  "score", (cacheReaction:UnpackCache()))
				return cacheReaction:UnpackCache()
			end
		end
		
		local itemSums = GetItemSums(itemLink):BindToAutoroutineLifetime(tPool)
		--StatLogic:GetSum(itemLink, itemSums)
		--DGV.InitTable(itemSums)
		local levelLimit = itemSums["PLAYER_LEVEL_LIMIT"]
		if levelLimit and level>levelLimit then
			itemSums:Pool()
			return -6
		end
		local score, armorSpecStatValue
		if not tiebreaker then
			score, armorSpecStatValue = CalculateByScoringInfo(itemLink, spec, pvp, level, uniqueInventorySlot, itemSums, enforceArmorSpecSubclass, uncapped, GetScoringInfo(spec, pvp))
		else
			score = CalculateByScoringInfo(itemLink, spec, pvp, level, uniqueInventorySlot, itemSums, enforceArmorSpecSubclass, uncapped, GetTieBreakerScoringInfo())

		end
		itemSums:Pool()
		
		if cacheKey then
			RegisterReaction("BAG_UPDATE")
				:Or(RegisterMemberFunctionReaction("DugisGuideViewer.Modules.GearAdvisor", "ResetCalculateScoreCache"))
				:SetCache(cacheKey, score, armorSpecStatValue)
		end
--DGV:DebugFormat("CalculateScore", "itemLink", itemLink,"uncapped", uncapped, "score", score)
		return score, armorSpecStatValue
	end
	
	function GA.ResetCalculateScoreCache()
		QueueInvocation(GA.AutoEquipSmartSet, false)
	end
	
	local function StandardCompare(criterion, link, level)
		local uniqueSlot = GetDefaultUniqueInventorySlot(select(9, GetItemInfo(link)))
		local winningItem, winningScore, altWinner, altScore = GetCurrentBestInSlot(uniqueSlot, criterion.specNum, criterion.pvp, level, nil, nil, nil, true, link)
		return winningItem==link or altWinner==link, altWinner==link and winningItem or altWinner, winningItem==link and winningScore or altScore, winningItem==link and altScore or winningScore, uniqueSlot
	end
	
	local function CoinCompare(criterion, link)
		local highest, value = true, select(11, GetItemInfo(link))
		for _, choice in GA.ItemChoiceIterator do
			local choiceValue = select(11, GetItemInfo(choice))
			highest = highest and choiceValue<=value
		end
		return highest, value, value
	end
	
	local function StandardRewardAdorner(criterion, link, rewardFrame)
		local chosenColor
		if not DugisGreenArrowRewardAdornment:IsShown() then
			chosenColor = DugisGreenArrowRewardAdornment
		elseif not DugisYellowArrowRewardAdornment:IsShown() then
			if DugisGreenArrowRewardAdornment:IsShown() then
				local _,relativeTo = DugisGreenArrowRewardAdornment:GetPoint()
				if relativeTo==rewardFrame then return end
			end
			chosenColor = DugisYellowArrowRewardAdornment
		end
		if not chosenColor then return end
		chosenColor:ClearAllPoints()
		chosenColor:SetSize(28, 28)
		chosenColor:SetPoint("TOP", rewardFrame, "BOTTOMLEFT", 30, 25)
		chosenColor:Show()
	end
	
	local function StandardLootRollAdorner(criterion, link, groupLootFrame)
		if not groupLootFrame.dugisGreenArrow then
			groupLootFrame.dugisGreenArrow = CreateFrame("Frame", nil, groupLootFrame.IconFrame, "DugisGreenArrowAdornmentTemplate")
		end
		groupLootFrame.dugisGreenArrow:ClearAllPoints()
		groupLootFrame.dugisGreenArrow:SetSize(28, 28)
		groupLootFrame.dugisGreenArrow:SetPoint("TOP", groupLootFrame.IconFrame, "BOTTOMLEFT", 30, 25)
		groupLootFrame.dugisGreenArrow.link = link
		groupLootFrame.dugisGreenArrow:Show()
	end
	
	local function StandardItemButtonAdorner(criterion, link, buttonFrame, color)
		local frame
		if color=="green" then
			if not buttonFrame.dugisGreenArrow then
				buttonFrame.dugisGreenArrow = CreateFrame("Frame", nil, buttonFrame, "DugisGreenArrowAdornmentTemplate")
			end
			frame = buttonFrame.dugisGreenArrow
		else
			if buttonFrame.dugisGreenArrow and buttonFrame.dugisGreenArrow:IsShown() then return end
			if not buttonFrame.dugisYellowArrow then
				buttonFrame.dugisYellowArrow = CreateFrame("Frame", nil, buttonFrame, "DugisYellowArrowAdornmentTemplate")
			end
			frame = buttonFrame.dugisYellowArrow
		end
	
		frame:ClearAllPoints()
		frame:SetSize(28, 28)
		frame:SetPoint("TOP", buttonFrame.icon, "BOTTOMLEFT", 30, 25)
		frame:Show()
	end
	
	local function StandardTiebreaker(criterion, linkA, linkB, level)
		level = level or UnitLevel("player")
		local uniqueInventorySlotA = GetDefaultUniqueInventorySlot(select(9, GetItemInfo(linkA)))
		local uniqueInventorySlotB = GetDefaultUniqueInventorySlot(select(9, GetItemInfo(linkB)))
	
		local tieBreakerA = CalculateScore(linkA, criterion.specNum, criterion.pvp, level, uniqueInventorySlotA, true)
		local tieBreakerB = CalculateScore(linkB, criterion.specNum, criterion.pvp, level, uniqueInventorySlotB, true)
		return tieBreakerA>tieBreakerB and linkA or linkB
	end
	
	local function FallbackTooltipAdorner(tooltip, option)
		tooltip:AddLine(option)
	end
	
	local function IsQuestRewardLootRollOrEJItem(link)
		for control,iteratedItemLink in ItemIterator,ITEM_ITERATOR_SKIP_EQUIPPED do
			if link==iteratedItemLink then
				local pass = control.itemType or control.func==GetLootRollItemLink or control.func==EJ_GetLootInfoByIndex
				control:Pool()
				return pass
			end
		end
	end
	
	local function StandardTooltipAdorner(criterion, tooltip, link, altWinner, score, altScore)
		local color = RAID_CLASS_COLORS[select(2,UnitClass("player"))].colorStr
		if altWinner then
			tooltip:AddLine(L["Best in slot with %s - |c%s%s|r"]:format(altWinner, color, criterion.specName))
		else
			tooltip:AddLine(L["Best in slot - |c%s%s|r"]:format(color, criterion.specName))
		end
		if IsQuestRewardLootRollOrEJItem(link) then
			local uniqueInventorySlot = GetDefaultUniqueInventorySlot(select(9, GetItemInfo(link)))
			local currentWinningItem, currentWinningScore, currentAltWinner, currentAltScore = GetCurrentBestInSlot(uniqueInventorySlot, criterion.specNum, criterion.pvp, nil, ITEM_ITERATOR_SKIP_ALL_EXTERNAL)
			if not currentWinningItem or currentWinningScore==0 or score==0 then return end
			local upgrade, upgradeOver, upgradeOverAlt
			if altWinner==currentWinningItem then
				if not currentAltScore then return end 
				upgradeOver, upgrade, upgradeOverAlt  = currentAltWinner, (1-currentAltScore/score)*100, currentWinningItem
			else
				upgradeOver, upgrade, upgradeOverAlt = currentWinningItem, (1-currentWinningScore/score)*100, currentAltWinner
			end
--DGV:DebugFormat("StandardTooltipAdorner", "link", link, "altWinner", altWinner, "currentWinningItem",currentWinningItem, "currentAltWinner", currentAltWinner, "upgrade", upgrade, "currentWinningScore", currentWinningScore, "score", score, "altScore", altScore, "currentAltScore", currentAltScore)
			if upgradeOverAlt then
				tooltip:AddLine(L["|TInterface\\AddOns\\DugisGuideViewerZ\\Artwork\\UpgradeArrow:0|t|cff1eff00+%d%%|r upgrade over %s with %s"]:format(upgrade, upgradeOver, upgradeOverAlt))
			else
				
				tooltip:AddLine(L["|TInterface\\AddOns\\DugisGuideViewerZ\\Artwork\\UpgradeArrow:0|t|cff1eff00+%d%%|r upgrade over %s"]:format(upgrade, upgradeOver))
			end
		end
	end
	
	local function CoinRewardAdorner(criterion, link, rewardFrame)
		DugisCoinRewardAdornment:ClearAllPoints()
		--DugisCoinRewardAdornment:SetParent(rewardFrame)
		--DugisCoinRewardAdornment:SetFrameLevel(129)
		DugisCoinRewardAdornment:SetSize(35, 35)
		DugisCoinRewardAdornment:SetPoint("TOPRIGHT", rewardFrame, 5, 9)
		DugisCoinRewardAdornment:Show()
	end
	
	local function SpecFromLocalizedName(name)
		for specNum=1,GetNumSpecializations() do
			local specName = select(2,GetSpecializationInfo(specNum))
			if specName==name then
				return specNum
			end
		end
	end
	
	local function IsEquipment(equipLoc)
		if invType=="" then return end
		local uniqueInventorySlot = GetDefaultUniqueInventorySlot(equipLoc)
		return 
			uniqueInventorySlot=="INVTYPE_HEAD" or
			uniqueInventorySlot=="INVTYPE_NECK" or
			uniqueInventorySlot=="INVTYPE_SHOULDER" or
			uniqueInventorySlot=="INVTYPE_CHEST" or
			uniqueInventorySlot=="INVTYPE_WAIST" or
			uniqueInventorySlot=="INVTYPE_LEGS" or
			uniqueInventorySlot=="INVTYPE_FEET" or
			uniqueInventorySlot=="INVTYPE_WRIST" or
			uniqueInventorySlot=="INVTYPE_HAND" or
			uniqueInventorySlot=="INVTYPE_FINGER" or
			uniqueInventorySlot=="INVTYPE_TRINKET" or
			uniqueInventorySlot=="INVTYPE_CLOAK" or
			uniqueInventorySlot==INVSLOT_MAINHAND or
			uniqueInventorySlot==INVSLOT_OFFHAND
	end
	
	local function StandardPredicate(criterion, link)
		return IsEquipment((select(9, GetItemInfo(link))))
	end
	
	local function CoinPredicate(criterion, item)
		for _, choice in GA.ItemChoiceIterator do
			if choice==item then return true end
		end
		return false
	end
	
	local WIN_CRITERIA_CURRENT = "Active Talent Specialization"
	local WIN_CRITERIA_INACTIVE_SPEC = "Inactive Talent Specialization"
	local WIN_CRITERIA_NONE = "None"
	local function SpecFromOption(option)
		if option==WIN_CRITERIA_NONE then return end
		local activeSpecName = select(2, GetSpecializationInfo(GetSpecialization()))
		local inactiveSpec = GetSpecialization(false, false, GetActiveSpecGroup()==1 and 2 or 1)
		local inactiveSpecName 
		if inactiveSpec then
			inactiveSpecName = select(2, GetSpecializationInfo(inactiveSpec))
		end
		local pvp
		local capture = option:match(L["(.*) %(PvP%)"])
		if capture then 
			pvp = true
		end
		if option==WIN_CRITERIA_CURRENT or capture==WIN_CRITERIA_CURRENT then
				return SpecFromLocalizedName(activeSpecName), pvp and L["%s (PvP)"]:format(activeSpecName) or activeSpecName, pvp
		elseif option==WIN_CRITERIA_INACTIVE_SPEC or capture==WIN_CRITERIA_INACTIVE_SPEC then
			if inactiveSpecName then
				return SpecFromLocalizedName(inactiveSpecName), pvp and L["%s (PvP)"]:format(inactiveSpecName) or inactiveSpecName, pvp
			end
		else
			local capture = option:match(L["(.*) %(PvP%)"])
			if capture then
				return SpecFromLocalizedName(capture), option, true
			end
			return SpecFromLocalizedName(option), option
		end
	end
	
	local WIN_CRITERIA_COIN = "Highest Vendor Price"
	local function WinCriteriaIterator(invariant, control)
		if not control then control = 0 end
		
		while true do
			control = control + 1
			local option = invariant[control]
			if not option then return end
			local spec, specName, pvp
			if option==WIN_CRITERIA_COIN then
				local criterion = GetCreateTable()
				criterion.Predicate = CoinPredicate
				criterion.GetScore = CoinCompare
				criterion.AdornReward = CoinRewardAdorner
				return control, WIN_CRITERIA_COIN, criterion
			else
				spec, specName, pvp = SpecFromOption(option)
			end
			local alreadyIterated
			if spec then
				for i=1,control-1 do
					local sfo, option, pfo = SpecFromOption(invariant[i])
					if spec==sfo and pvp==pfo then
						alreadyIterated = true
						break
					end
				end
			end
			if spec and not alreadyIterated then
				local criterion = GetCreateTable()
				criterion.specNum = spec
				criterion.pvp = pvp
				criterion.specName = specName
				criterion.Predicate = StandardPredicate
				criterion.GetScore = StandardCompare
				criterion.AdornReward = StandardRewardAdorner
				criterion.AdornLootRoll = StandardLootRollAdorner
				criterion.AdornEncounterJournal = StandardItemButtonAdorner
				criterion.AdornVendorItem = StandardItemButtonAdorner
				criterion.AdornLoot = StandardItemButtonAdorner
				criterion.SettleTie = StandardTiebreaker
				criterion.AdornTooltip = StandardTooltipAdorner
				return control, specName, criterion
			end
		end
	end
	
	function GA:IterateWinCriteria()
		return WinCriteriaIterator, DugisGuideViewer.chardb[DGV_GAWINCRITERIACUSTOM].options
	end
	
	local function Repaint(tooltip)
		tooltip:Show()
		local tipTextLeft = tooltip:GetName().."TextLeft"
		for i = 2, tooltip:NumLines() do
			local fontString = _G[tipTextLeft..i]
			_, relativeTo, _, xOfs, _ = fontString:GetPoint(0)
			fontString:ClearAllPoints()
			fontString:SetPoint("TOPLEFT", relativeTo, "BOTTOMLEFT", xOfs, -2)
		end
	end
	
	local function ItemIsInBag(link)
		for control,iteratedItemLink in ItemIterator,ITEM_ITERATOR_SKIP_ALL_EXTERNAL do
			if iteratedItemLink==link and control.bags then 
				control:Pool()
				return true 
			end
		end
	end
	
	local function IsNewItemTooltip(scores, link, newLink)
		if newLink~=link then
			return true
		end
	end
	
	local function PoolScores(scores)
		if scores then
			scores:TryReleaseLifetime(PoolScores)
			for _,score in scores:IPairs() do
				if type(score)=="table" then
					score:Pool()
				end
			end
			scores:Pool()
		end
	end
	
	local function ProcessTooltipRoutine(tooltip, link)
		local cacheReaction = TryGetCacheReaction("ProcessTooltipRoutine")
		local scores
		if not cacheReaction then
			local reqLevel = select(5, GetItemInfo(link))
			local playerLevel = UnitLevel("player")
			if reqLevel and playerLevel and reqLevel>playerLevel and ItemIsInBag(link) then return end
			for index, option,criterion in GA:IterateWinCriteria() do
				criterion:BindToAutoroutineLifetime(tPool)
				local score, altWinner, altScore = EvaluateWinCriteron(criterion, link)
				if score then
					if not scores then
						scores = GetCreateTable():BindToAutoroutineLifetime(PoolScores)
					end
					if altWinner then
						scores[index] = GetCreateTable(score, altWinner, altScore)
					else
						scores[index] = score
					end
				end
				criterion:Pool()
			end
			if scores then 
				scores:TryReleaseLifetime(PoolScores)
			end
			RegisterReaction()
				:InvokePassively()
				:WithAction(PoolScores, scores)
				:WithPredicate(IsNewItemTooltip, link)
				:SetCache("ProcessTooltipRoutine", scores)
		else
			scores = cacheReaction:UnpackCache()
		end
		if not scores then return end
		for index, option,criterion in GA:IterateWinCriteria() do
			criterion:BindToAutoroutineLifetime(tPool)
			local score, altWinner, altScore = scores[index]
			if score then
				if type(score)=="table" then
					score, altWinner, altScore = score:Unpack()
				end
				if criterion.AdornTooltip then
					criterion:AdornTooltip(tooltip, link, altWinner, score, altScore)
				else
					FallbackTooltipAdorner(tooltip, option)
				end
			end
			criterion:Pool()
		end
		
		Repaint(tooltip)
	end
	
	function ProcessTooltip(tooltip, name, link, ...)
		if tooltip:GetName():match("ShoppingTooltip") then return end

		local cacheReaction = TryGetCacheReaction("ProcessTooltipRoutine")
		if cacheReaction then
			cacheReaction:TryInvoke(link)
			cacheReaction = TryGetCacheReaction("ProcessTooltipRoutine")
		end
		if not cacheReaction then
			if not GetRunningAutoroutine("ProcessTooltipRoutine") then
				BeginAutoroutine("ProcessTooltipRoutine", ProcessTooltipRoutine, tooltip, link)
			end
		else
			ProcessTooltipRoutine(tooltip, link)
		end
	end

	local orig_GetNumEquipmentSets = GetNumEquipmentSets
	local orig_GetEquipmentSetInfo = GetEquipmentSetInfo
	local orig_GetEquipmentSetInfoByName = GetEquipmentSetInfoByName
	local orig_GetEquipmentSetItemIDs = GetEquipmentSetItemIDs
	local equipmentSetDataTable = {}
	local equipmentSetIdTable = {}
	setmetatable(equipmentSetIdTable, {
		__index = function(self, i)
			local link = rawget(equipmentSetDataTable, i)
			if i==INVSLOT_RANGED then return 0 end
			if i==INVSLOT_BODY or i==INVSLOT_TABARD then return EQUIPMENT_SET_IGNORED_SLOT end
			return link and DGV:GetItemIdFromLink(link) or EQUIPMENT_SET_IGNORED_SLOT, link
		end,
	})
	
	local bagUpdateReaction, levelUpReaction, activeSpecReaction, smartSetReaction, rewardShowReaction, questHideReaction, adornerParentShowReaction, equipExecutedReaction, 
		lootRollShowReaction, encounterJournalUpdateReaction, vendorUpdateReaction, lootUpdateReaction
	function GA:Load()
		TipHooker:Hook(ProcessTooltip, "item")
		TipHooker:RegisterCustomTooltip("item", "WorldMapTooltip")
	
		local function SmartSetShown()
			if DugisGuideViewer.armoryloaded or DugisGuideViewer.outfitterloaded or DugisGuideViewer.arkinventoryloaded then 
				return false 
			else 
				return DGV:UserSetting(DGV_GASMARTSETTARGET)~=WIN_CRITERIA_NONE
			end
		end
		
		function GetNumEquipmentSets()
			local add = SmartSetShown() and 1 or 0
			return orig_GetNumEquipmentSets()+add
		end
		
		local function IsInOtherSlot(itemId, slot)
			local otherSlot
			if slot==INVSLOT_TRINKET1 then
				otherSlot = INVSLOT_TRINKET2
			elseif slot==INVSLOT_TRINKET2 then
				otherSlot = INVSLOT_TRINKET1
			elseif slot==INVSLOT_FINGER1 then
				otherSlot = INVSLOT_FINGER2
			elseif slot==INVSLOT_FINGER2 then
				otherSlot = INVSLOT_FINGER1
			else return
			end
			local link = GetInventoryItemLink("player", otherSlot)
			return link and DGV:GetItemIdFromLink(link)==itemId
		end
		
		local function SmartSetIsEquipped(cachedOnly)
			local result = GA:GetSpecDataTable(nil, nil, equipmentSetDataTable, nil, nil, cachedOnly)
			if not result and cachedOnly and not GetRunningAutoroutine("CacheEquipmentSetDataTableRoutine") then
				BeginAutoroutine("CacheEquipmentSetDataTableRoutine", GA.GetSpecDataTable, GA, nil, nil, equipmentSetDataTable):OnCompletion(PaperDollEquipmentManagerPane_Update)
				return 
			end
			for slot,link in nextValidSlot, true do
				local setLink = equipmentSetDataTable[slot]
				local setId = equipmentSetIdTable[slot]
				local id = link and DGV:GetItemIdFromLink(link)
				if 
					setLink and
					(not link or setId~=id) and
					not IsInOtherSlot(setId, slot)
				then 
					return false
				end
			end
			return true
		end
		
		local function GetSpecIcon()
			return (select(4, GetSpecializationInfo((SpecFromOption(DGV:UserSetting(DGV_GASMARTSETTARGET))))))
		end
		
		-- name, icon, setID, isEquipped, numItems, numEquipped, numInventory, numMissing, numIgnored = GetEquipmentSetInfo(index)
		-- Arguments:
		-- index - Index of an equipment set (between 1 and GetNumEquipmentSets()) (number)
		-- Returns:
		-- name - Name of the equipment set (string)
		-- icon - Path to an icon texture for the equipment set (string)
		-- setID - Internal ID number for the set (not used elsewhere in API) (number)
		-- isEquipped - If the set is equipped returns true, if not, false (boolean)
		-- numItems - Number of items in the set (number)
		-- numEquipped - Number of items in the set currently equipped (number)
		-- numInventory - Number of items from the set in current bags (number)
		-- numMissing - Number of items missing from the set (current bags) (number)
		-- numIgnored - Number of ignored slots (number)
		function GetEquipmentSetInfo(index)
			if index==1 and SmartSetShown() then
				local cacheReaction = TryGetCacheReaction("GetEquipmentSetInfo") --keep a cache until next update.  Some addons call this a lot.
				if cacheReaction then
					return cacheReaction:UnpackCache()
				end
				
				local isEquipped = SmartSetIsEquipped(true)
				return RegisterStopwatchReaction(0):SetCache("GetEquipmentSetInfo",
					L["Dugi Smart Set"], 
					GetSpecIcon(), 
					MAX_EQUIPMENT_SETS_PER_PLAYER, 
					isEquipped, 
					16, 
					isEquipped and 16 or 0, 
					isEquipped and 0 or 16, 
					0, 
					2):UnpackCache()
			else
				return orig_GetEquipmentSetInfo(SmartSetShown() and index-1 or index)
			end
		end
		
		-- Returns information about an equipment set
		-- See also Equipment Manager functions.
		-- Signature:
		-- icon, setID, isEquipped, numItems, numEquipped, unknown, numMissing, numIgnored = GetEquipmentSetInfoByName("name")
		-- Arguments:
		-- name - Name of an equipment set (case sensitive) (string)
		-- Returns:
		-- icon - Path to an icon texture for the equipment set (string)
		-- setID - Internal ID number for the set (not used elsewhere in API) (number)
		-- isEquipped - If the set is equipped returns true, if not, false (boolean)
		-- numItems - Number of items in the set (number)
		-- numEquipped - Number of items in the set currently equipped (number)
		-- unknown - Unknown, always seem to be 0 (number)
		-- numMissing - Number of items missing from the set (current bags) (number)
		-- numIgnored - Number of ignored slots (number)
		function GetEquipmentSetInfoByName(name)
			if name==L["Dugi Smart Set"] and SmartSetShown() then
				local isEquipped = SmartSetIsEquipped(true)
--DGV:DebugFormat("GetEquipmentSetInfoByName", "isEquipped", isEquipped)
				return GetSpecIcon(), MAX_EQUIPMENT_SETS_PER_PLAYER, isEquipped, 16, isEquipped and 16 or 0, 0, 0, 2
			else
				return orig_GetEquipmentSetInfoByName(name)
			end
		end
		
		local function GetItemForTable(uniqueInventorySlot, spec, pvp, enforceArmorSpecSubclass, uncapped)
			local sfo, option, pfo = SpecFromOption(DGV:UserSetting(DGV_GASMARTSETTARGET))
			spec = spec or sfo
			pvp = pvp or pfo
			local winner, winScore, altWinner, altScore, armorSpecStatValue = GetCurrentBestInSlot(uniqueInventorySlot, spec, pvp, nil, ITEM_ITERATOR_SKIP_ALL_EXTERNAL, enforceArmorSpecSubclass, uncapped)
			return winner, altWinner, armorSpecStatValue, (winScore or 0)+(altScore or 0)
		end
		
		local function PoolCachedDataTable(reaction, ...)
			local dataTable = reaction:UnpackCache()
			if not dataTable:IsBoundToAutoroutineLifetime() then
--DGV:DebugFormat("PoolCachedDataTable", "dataTable", tostring(dataTable))
				dataTable:Pool()
				return
			end
--DGV:DebugFormat("PoolCachedDataTable cacheInValid")
			dataTable.cacheInValid = true

		end
		
		function GA:GetSpecDataTable(spec, pvp, preferredTable, enforceArmorSpecSubclass, uncapped, cachedOnly)
--DGV:DebugFormat("GetSpecDataTable 1", "spec", spec)
			local sfo, option, pfo = SpecFromOption(DGV:UserSetting(DGV_GASMARTSETTARGET))
			spec = spec or sfo
			pvp = pvp or pfo
			local cacheKey = strformat("%s%d%s%s%s%s", "GetSpecDataTable", spec, pvp and "true" or "false", tostring(preferredTable), tostring(enforceArmorSpecSubclass), uncapped and "true" or "false")
			local cacheReaction = TryGetCacheReaction(cacheKey)
			if cacheReaction then
				return cacheReaction:UnpackCache()
			end
			if cachedOnly then return end
			local dataTable = preferredTable and wipe(preferredTable) or GetCreateTable()
--DGV:DebugFormat("GetSpecDataTable", "dataTable", tostring(dataTable))
			dataTable.ArmorSpecStatTotal , dataTable.ScoreTotal = 0,0
			for unique,inv1,inv2 in NextUniqueInventorySlot do
				local winner, altWinner, armorSpecStatValue, score = GetItemForTable(unique, spec, pvp, enforceArmorSpecSubclass, uncapped)
				dataTable.ArmorSpecStatTotal = dataTable.ArmorSpecStatTotal + (armorSpecStatValue or 0)
				dataTable.ScoreTotal = dataTable.ScoreTotal + score
				dataTable[inv1] = winner
				if inv2 then
					dataTable[inv2] = altWinner
				end
			end
			
			local reaction = RegisterStopwatchReaction(2):Or(RegisterReaction("BAG_UPDATE")):SetCache(cacheKey, dataTable)
			if not preferredTable then
				reaction:WithAction(PoolCachedDataTable)
			end
			return dataTable
		end
		
		-- Returns a table listing the items in an equipment set
		-- See also Equipment Manager functions.
		-- Signature:
		-- itemIDs = GetEquipmentSetItemIDs("name")
		-- Arguments:
		-- name - Name of an equipment set (case sensitive) (string)
		-- Returns:
		-- itemIDs - A table listing the itemIDs of the set's contents, keyed by inventoryID (table)
		--EQUIPMENT_SET_IGNORED_SLOT 
		function GetEquipmentSetItemIDs(name)
			if name==L["Dugi Smart Set"] then
				GA:GetSpecDataTable(nil, nil, equipmentSetDataTable)
				return equipmentSetIdTable
			else
				return orig_GetEquipmentSetItemIDs(name)
			end
		end
		
		PaperDollEquipmentManagerPane:HookScript("OnUpdate", function ()
			if GA.loaded then
				for i = 1, #PaperDollEquipmentManagerPane.buttons do
					local button = PaperDollEquipmentManagerPane.buttons[i]
					if button.name==L["Dugi Smart Set"] then
						button.DeleteButton:Hide()
						button.EditButton:Hide()
					end
				end
				if PaperDollEquipmentManagerPane.selectedSetName==L["Dugi Smart Set"] then
					PaperDollEquipmentManagerPaneSaveSet:Disable()
				end
			end
		end)
		
		local function RunAdditionalAction(action)
			EquipmentManager_RunAction(action)
			action:Pool()
			--ClearCursor() --was preventing BoE equip
		end
		
		local function EquipmentChangedPredicate(reaction, event, slotOrElapsed, hasItem, ...)
			--DGV:DebugFormat("EquipmentChangedPredicate", "event", event, "slotOrElapsed", slotOrElapsed, "hasItem", hasItem, "reaction.requestedSlots", reaction.requestedSlots)
			if event=="time" and reaction.requestedSlots then
				return true
			elseif event=="PLAYER_EQUIPMENT_CHANGED" and hasItem and reaction.requestedSlots then
				reaction.requestedSlots:RemoveFirst(slotOrElapsed)
				return #reaction.requestedSlots==0
			end
		end
		
		local function EquipmentChangedAction(reaction, event, slotOrElapsed, hasItem, ...)
			if equipExecutedReaction.requestedSlots then
				equipExecutedReaction.requestedSlots:Pool()
				equipExecutedReaction.requestedSlots = nil
			end
			equipExecutedReaction:Dispose()
			equipExecutedReaction = nil
		end
		
		local EQUIP_ITEM, UNEQUIP_ITEM, SWAP_ITEM = 1,2,3
		local function ExecuteEquip(slot, action)
			ClearCursor()
			if (slot==INVSLOT_MAINHAND or slot==INVSLOT_OFFHAND) and action.player and not action.bags then --we may not be able to swap weapons in place
				if slot==action.slot then return end --already holding
				local requestedHand = slot
				action.type = UNEQUIP_ITEM
				action.invSlot = slot;
				EquipmentManager_RunAction(action)
				ClearCursor()
				local additionalAction = GetCreateTable()
				additionalAction.player = true
				additionalAction.slot = action.slot
				additionalAction.invSlot = slot
				additionalAction.type = EQUIP_ITEM
				QueueInvocation(RunAdditionalAction, additionalAction)
				return
			else
				action.type = (GetInventoryItemID("player", slot) and SWAP_ITEM) or EQUIP_ITEM;
				action.invSlot = slot;
				EquipmentManager_RunAction(action)
				--ClearCursor() --was preventing BoE equip
			end
			if not equipExecutedReaction then
				equipExecutedReaction = RegisterReaction("PLAYER_EQUIPMENT_CHANGED")
					:Or(RegisterStopwatchReaction(5))
					:WithPredicate(EquipmentChangedPredicate)
					:WithAction(EquipmentChangedAction)
			end
			if not equipExecutedReaction.requestedSlots then
				equipExecutedReaction.requestedSlots = GetCreateTable()
			end
			equipExecutedReaction:Reset()
			equipExecutedReaction.requestedSlots:Insert(slot)
		end
		
		local function IsSecondSlot(slot)
			return slot==INVSLOT_OFFHAND or slot==INVSLOT_FINGER2 or slot==INVSLOT_TRINKET2
		end
		
		local function GetCopyEquipAction(action, copy)
			local copy = copy or GetCreateTable()
			copy.slot = action.slot
			copy.bag = action.bag
			copy.player = action.player
			copy.bank = action.bank
			copy.bags = action.bags
			return copy
		end
		
		local function FindEquip(slot, itemLink, skip)
			local lastMatch
			for control,iteratedItemLink in ItemIterator,skip do
				if itemLink==iteratedItemLink then
					if IsSecondSlot(slot) then
						lastMatch = GetCopyEquipAction(control, lastMatch)
					else
						ExecuteEquip(slot, control)
						control:Pool()
						return true
					end
				end
			end
			if lastMatch then
				ExecuteEquip(slot, lastMatch)
				lastMatch:Pool()
				return true
			end
		end
		
		local function Equip(slot, itemLink)
			if itemLink~=nil and not ItemIsBanned(itemLink) then
				if not FindEquip(slot, itemLink, bit.bor(ITEM_ITERATOR_SKIP_EQUIPPED, ITEM_ITERATOR_SKIP_ALL_EXTERNAL)) then
					FindEquip(slot, itemLink, ITEM_ITERATOR_SKIP_ALL_EXTERNAL)
				end
			end
		end
		
		local function ContinueEquipRoutine(showPrompt, continueFromSlot)
			if SmartSetIsEquipped() then return end
			GA:GetSpecDataTable(nil, nil, equipmentSetDataTable)
			local diff = GetCreateTable()
			for slot,itemLink in next,equipmentSetDataTable,equipmentSetDataTable[continueFromSlot] and continueFromSlot do
				if type(slot)=="number" then
					local currentItemLink = GetInventoryItemLink("player", slot)
					local currentItemId = currentItemLink and DGV:GetItemIdFromLink(currentItemLink)
					local id = itemLink and DGV:GetItemIdFromLink(itemLink)
					if itemLink and id~=currentItemId and not IsInOtherSlot(id, slot) then
						diff:Insert(slot)
					end
				end
			end
			local continue, showPrompt, remaining = nil, showPrompt, #diff
			for _,slot in diff:IPairs() do
				local itemLink = equipmentSetDataTable[slot]
				continue, showPrompt, remaining = GA:Equip(slot,itemLink,showPrompt,remaining)
				if not continue then break end
			end
			diff:Pool()
		end
		
		local function ContinueEquip(showPrompt, continueFromSlot)
			if GetRunningAutoroutine("ContinueEquipRoutine") then return end
			BeginAutoroutine("ContinueEquipRoutine", ContinueEquipRoutine, showPrompt, continueFromSlot)
		end
		
		local function ClearCompareLines()
			if not DugisEquipPromptFrame.compare then return end
			for _,fontString in ipairs(DugisEquipPromptFrame.compare) do
				fontString:Hide()
			end
		end
		
		local function AddSetCompareLine(text, r, g, b, a)
			if not DugisEquipPromptFrame.compare then DugisEquipPromptFrame.compare = {} end
			local toSet
			for _,fontString in ipairs(DugisEquipPromptFrame.compare) do
				if not fontString:IsShown() then 
					toSet = fontString
					break
				end
			end
			if not toSet then
				toSet = DugisEquipPromptFrame:CreateFontString(nil, "ARTWORK", "GameFontNormal")
				toSet:SetJustifyH("LEFT")
				toSet:SetJustifyV("TOP")
				tinsert(DugisEquipPromptFrame.compare, toSet)
				if #DugisEquipPromptFrame.compare==1 then
					toSet:SetPoint("TOPLEFT", DugisEquipPromptFrame.recommended, "TOPRIGHT", 15, 0)
				else
					toSet:SetPoint("TOPLEFT", DugisEquipPromptFrame.compare[#DugisEquipPromptFrame.compare-1], "BOTTOMLEFT")
				end
			end
			toSet:SetHeight(13)
			toSet:SetWidth(1000)
			toSet:SetText(text)
			local width = toSet:GetStringWidth()
			if width>170 then
				toSet:SetHeight(13+math.floor(width/160)*13)
			end
			if r then
				toSet:SetTextColor(r,g,b)
			end
			toSet:SetWidth(170)
			toSet:Show()
		end
		
		function GA:GetSlotBackgroundInfo(slot)
			local slotFrame = ListContains(slot, 
				function(frame)
					return (GetInventorySlotInfo(strsub(frame:GetName(),10)));
				end,
				PaperDollItemsFrame:GetChildren())
			return _G[strupper(strsub(slotFrame:GetName(), 10))], slotFrame.backgroundTextureName 
		end
		
		local tempIgnoreCache = {}
		function GA:Equip(slot, itemLink, showPrompt, remaining)
			if tContains(tempIgnoreCache, itemLink..slot) then return end --avoids nagging over and over for the same piece in the same slot without long term ban listing (reset by manual gear set equip or reload ui)
			local currentItemLink = GetInventoryItemLink("player", slot)
			remaining = remaining and remaining-1
			if currentItemLink==itemLink then
				return true, showPrompt, remaining
			end
			if --[[not currentItemLink or]] not showPrompt or not DGV:UserSetting(DGV_SHOWAUTOEQUIPPROMPT) then
				Equip(slot, itemLink)
				return true, showPrompt, remaining
			else
				DugisEquipPromptFrame.slot = slot
				DugisEquipPromptFrame.recommended.item = itemLink
				DugisEquipPromptFrame.recommended.title = L["Equip recommended item:"]
				DugisEquipPromptFrame.action = "EQUIP"
				DugisEquipItemHighlight:SetPoint("TOPLEFT", DugisEquipPromptFrame.recommended.itemButton, "TOPLEFT", -8, 7)
				DugisEquipItemHighlight:Show()
				
				DugisEquipPromptFrame.forAll:Enable()
				DugisEquipPromptFrame.forAll.text:SetTextColor(1.0, 0.82, 0)
				if remaining and remaining>0 then
					DugisEquipPromptFrame.forAll:SetChecked(0)
					DugisEquipPromptFrame.forAll.text:SetText(L["Do above for remaining %d items"]:format(remaining))
					DugisEquipPromptFrame.forAll:Show()
				else
					DugisEquipPromptFrame.forAll:Hide()
				end
				DugisEquipPromptFrame.blacklist:SetChecked(0)
				DugisEquipPromptFrame.blacklist.text:SetText(L["Add %s to ban list"]:format(itemLink))
				DugisEquipPromptFrame.blacklist.text:SetWidth(352)
				DugisEquipPromptFrame.blacklist.text:SetJustifyH("LEFT")
				
				ClearCompareLines()
				local statTable = GetCreateTable()
				if currentItemLink then
					DugisEquipPromptFrame.existing.item = currentItemLink
					DugisEquipPromptFrame.existing.title = L["Or keep equipped item:"]
					GetItemStatDelta(itemLink, currentItemLink, statTable)
					AddSetCompareLine(ITEM_DELTA_DESCRIPTION)
				else
					DugisEquipPromptFrame.existing.item = nil
					DugisEquipPromptFrame.existing.title = L["Or leave slot empty:"]
					GetItemStats(itemLink, statTable)
					AddSetCompareLine(L["Item has the following stats:"])
				end
				DugisGuideViewer:HideLargeWindow()
				DugisEquipPromptFrame:Show()
				DugisEquipPromptFrame.compare[1]:Hide()
				for stat, value in pairs(statTable) do
					if stat~="n" and _G[stat] and type(value)=="number" then
						DugisEquipPromptFrame.compare[1]:Show()
						local color = "ff00ff00"
						if value < 0 then
							color = "ffff2020"
						end
						if mod(value, 1)==0 then
							AddSetCompareLine(L["|c%s%d|r %s"]:format(color, value, _G[stat]), 1, 1, 1) --Localization: enUS uses number-space-statname
						else
							AddSetCompareLine(L["|c%s%.1f|r %s"]:format(color, value, _G[stat]), 1, 1, 1)
						end
					end
				end
				statTable:Pool()
			end
		end
		
		local function EquipmentChangedContinueEquipPredicate(reaction, requestedSlot, event, slot, hasItem)
			return hasItem and requestedSlot==slot
		end
		
		local function EquipmentChangedContinueEquipAction(reaction, requestedSlot, event, slot, hasItem)
			ContinueEquip(true, requestedSlot)
		end
		
		function GA:OnPromptHidden(prompt)
			prompt.action = not prompt.blacklist:GetChecked() and prompt.action
			local quit = (prompt.forAll:GetChecked() and prompt.action == "SKIP") or prompt.action == "CANCEL"
			local showPrompt = not prompt.forAll:GetChecked()
			if prompt.blacklist:GetChecked() then
				if not DGV.chardb.GA_Blacklist then DGV.chardb.GA_Blacklist = {} end
				DGV.chardb.GA_Blacklist[DGV:GetItemIdFromLink(prompt.recommended.item)] = true
			end
			if prompt.action == "EQUIP" then
				if not showPrompt then
					ContinueEquip(false, prompt.slot)
				else
					RegisterReaction("PLAYER_EQUIPMENT_CHANGED"):WithPredicate(EquipmentChangedContinueEquipPredicate):WithAction(EquipmentChangedContinueEquipAction, prompt.slot):Once()
				end
				Equip(prompt.slot, prompt.recommended.item)
				
				return
			end
			if prompt.action == "SKIP" then
				tinsert(tempIgnoreCache, prompt.recommended.item..prompt.slot)
			end
			if not quit then
				ContinueEquip(showPrompt, prompt.slot)
			end
		end
		
		function GA:OnGearOptionClicked(button)
			if button==DugisEquipPromptFrame.recommended then
				DugisEquipPromptFrame.action="EQUIP"
			else
				DugisEquipPromptFrame.action="SKIP"
			end
		end
		
		local function AutoEquipEnabled()
			return DGV:UserSetting(DGV_AUTOEQUIPSMARTSET)
		end
		
		function GA.AutoEquipSmartSet(reaction, clearTempIgnore, button)
			if not InCombatLockdown() then
				if DGV:UserSetting(DGV_GASMARTSETTARGET)==WIN_CRITERIA_NONE or (not AutoEquipEnabled() and not button) then return end
				if clearTempIgnore then
					wipe(tempIgnoreCache)
				end
				ContinueEquip(true, nil)
			else
				DoOutOfCombat(GA.AutoEquipSmartSet, reaction, clearTempIgnore)
			end
		end
		
		local function NoEquipInProgress()
			return not DugisEquipPromptFrame:IsShown() and (not equipExecutedReaction or equipExecutedReaction.invoked)
		end
		
		local lastBUFire
		local function BagUpdatePredicate()
			local elapsed = GetTime()
			if lastBUFire==elapsed then return end
			lastBUFire = elapsed
			return AutoEquipEnabled() and NoEquipInProgress()
		end
		
		bagUpdateReaction = RegisterReaction("BAG_UPDATE", BagUpdatePredicate, GA.AutoEquipSmartSet):Defer()
		levelUpReaction = RegisterReaction("PLAYER_LEVEL_UP", AutoEquipEnabled, GA.AutoEquipSmartSet, true)
		activeSpecReaction = RegisterReaction("ACTIVE_TALENT_GROUP_CHANGED", AutoEquipEnabled, GA.AutoEquipSmartSet, true)
		
		local function SmartSetPredicate(reaction, clearTempIgnore, setName)
			return setName==L["Dugi Smart Set"]
		end
		smartSetReaction = RegisterFunctionReaction("EquipmentManager_EquipSet", SmartSetPredicate, GA.AutoEquipSmartSet, true)
		if AutoEquipEnabled() then QueueInvocation(GA.AutoEquipSmartSet) end
		
		local function HideRewardGuidance()
			DugisCoinRewardAdornment:Hide()
			DugisGreenArrowRewardAdornment:Hide()
			DugisYellowArrowRewardAdornment:Hide()
		end
		
		local function EvaluateRewards()
			HideRewardGuidance()
			local selectionMade
			for _, option,criterion in GA:IterateWinCriteria() do
				criterion:BindToAutoroutineLifetime(tPool)
				local winScore, winLink, winFrame, unresolvableTie
				for _, link, frame in GA.ItemChoiceIterator do
					local score = EvaluateWinCriteron(criterion, link)
					if score and (not winScore or winScore<score) then
						winScore = score
						winLink = link
						winFrame = frame
					elseif criterion.SettleTie and score and winScore==score then
						winLink = criterion:SettleTie(winLink, link)
						winFrame = winLink==link and frame or winFrame
						winScore = winLink==link and score or winScore
					elseif not criterion.SettleTie and score and winScore==score then
						unresolvableTie = true
					end
				end
				if winLink then
					if not selectionMade then
						QueueInvocation(winFrame:GetScript("OnClick"), winFrame)
						selectionMade = true
					end
					criterion:AdornReward(winLink, winFrame)
				end
				criterion:Pool()
			end
		end
		
		local function ShouldShowQuestItems()
			local getNumChoices = QuestInfoFrame.questLog and GetNumQuestLogChoices or GetNumQuestChoices
			return getNumChoices()>1 --one choice is no choice at all 
		end
		
		local lastRewardFrameShow
		local function DeferredRewardFrameShow(frame, elapsed) --first QuestInfoRewardsFrame:Show gets spammed
			if lastRewardFrameShow~=elapsed then
				lastRewardFrameShow = elapsed
				InterruptAutoroutine("EvaluateRewards")
				BeginAutoroutine("EvaluateRewards", EvaluateRewards)
			end
		end
		rewardShowReaction = RegisterMemberFunctionReaction(QuestInfoRewardsFrame, "Show", ShouldShowQuestItems):WithAction(DeferredRewardFrameShow):Defer():InvokePassively()
		questHideReaction = RegisterMemberFunctionReaction(QuestInfoRewardsFrame, "Hide"):WithAction(HideRewardGuidance)
		adornerParentShowReaction = RegisterMemberFunctionReaction(QuestInfoRewardsFrame, "Show"):WithAction(HideRewardGuidance)
		
		local function HideLootRollGuidance()
			for i=1,NUM_GROUP_LOOT_FRAMES do
				local lootFrame = _G["GroupLootFrame"..i]
				if lootFrame and lootFrame.dugisGreenArrow then
					lootFrame.dugisGreenArrow:Hide()
				end
			end
		end
		
		local function EvaluateLootRollRoutine()
			HideLootRollGuidance()
			for _, option,criterion in GA:IterateWinCriteria() do
				criterion:BindToAutoroutineLifetime(tPool)
				for _, link, frame in GA.LootRollIterator do
					local score = EvaluateWinCriteron(criterion, link)
					if score then
						criterion:AdornLootRoll(link, frame)
					end
				end
				criterion:Pool()
			end
		end
		
		local function EvaluateLootRoll()
			InterruptAutoroutine("EvaluateLootRollRoutine")
			BeginAutoroutine("EvaluateLootRollRoutine", EvaluateLootRollRoutine)
		end
		
		lootRollShowReaction = RegisterFunctionReaction("GroupLootFrame_OpenNewFrame"):WithAction(EvaluateLootRoll)
		
		local orig_GetLootRollTimeLeft, orig_GetLootRollItemLink, orig_GetLootRollItemInfo
		local function UndoMockGroupLoot()
			DGV:DebugFormat("UndoMockGroupLoot")
			GroupLootContainer_RemoveFrame(GroupLootContainer, GroupLootFrame1)
			GetLootRollTimeLeft = orig_GetLootRollTimeLeft
			GetLootRollItemLink = orig_GetLootRollItemLink
			GetLootRollItemInfo = orig_GetLootRollItemInfo
			orig_GetLootRollTimeLeft, orig_GetLootRollItemLink, orig_GetLootRollItemInfo = nil, nil, nil
		end
		
		local function OverrideGetLootRollTimeLeft(durationMillis)
			orig_GetLootRollTimeLeft = GetLootRollTimeLeft
			local nowMillis = GetTime()*100
			GetLootRollTimeLeft = function()
				return durationMillis - (GetTime()*100-nowMillis)
			end
		end
		
		local function OverrideGetLootRollItemLink(item)
			orig_GetLootRollItemLink = GetLootRollItemLink
			GetLootRollItemLink = function() return item end
		end
		
		local function OverrideGetLootRollItemInfo(item)
			orig_GetLootRollItemInfo = GetLootRollItemInfo
			GetLootRollItemInfo = function() 
				local itemName, itemLink, itemRarity, itemLevel, itemMinLevel, itemType, itemSubType,
					itemStackCount, itemEquipLoc, itemTexture, itemSellPrice =
					GetItemInfo(item)	
				return itemTexture, itemName, 1, itemRarity, 1, 1, 1, 1
			end
		end
		
		function MockGroupLoot(item, duration)
			DGV:DebugFormat("MockGroupLoot", "item",item,"duration", duration)
			if orig_GetLootRollTimeLeft then return end
			local durationMillis = duration*100
			OverrideGetLootRollTimeLeft(durationMillis)
			OverrideGetLootRollItemLink(item)
			OverrideGetLootRollItemInfo(item)
			GroupLootFrame_OpenNewFrame(1, durationMillis)
			RegisterStopwatchReaction(duration):Once():WithAction(UndoMockGroupLoot)
		end
		
		local function HideEncounterJournalGuidance()
			local scrollFrame = EncounterJournal.encounter.info.lootScroll;
			local items = scrollFrame.buttons;
			 
			for _,button in ipairs(items) do
				if button.dugisGreenArrow then
					button.dugisGreenArrow:Hide()
				end
				if button.dugisYellowArrow then
					button.dugisYellowArrow:Hide()
				end
			end
		end
		
		local function EvaluateEncounterJournalRoutine()
			HideEncounterJournalGuidance()
-- if DGV.currentAutoroutine then
-- DGV:DebugFormat("EvaluateEncounterJournalRoutine 1", "time", DGV.GetTicks()-DGV.currentAutoroutine.startTime)
-- end
			if 
				EncounterJournal and
				EncounterJournal:IsShown() and
				EncounterJournal.encounter.info.lootScroll:IsShown()
			then
				local greenedSlots = GetCreateTable():BindToAutoroutineLifetime(tPool)
				for slot,inv1,inv2 in NextUniqueInventorySlot do
					for criterionIndex, option,criterion in GA:IterateWinCriteria() do
						criterion:BindToAutoroutineLifetime(tPool)
						if criterion.AdornEncounterJournal then
-- if DGV.currentAutoroutine then
-- DGV:DebugFormat("EvaluateEncounterJournalRoutine 2", "time", DGV.GetTicks()-DGV.currentAutoroutine.startTime, "slot", slot, "criterionIndex", criterionIndex)
-- end
							local winningItem, winningScore, altWinner, altScore = GetCurrentBestInSlot(slot, criterion.specNum, criterion.pvp, nil, nil, nil, nil, true)
-- if DGV.currentAutoroutine then
-- DGV:DebugFormat("EvaluateEncounterJournalRoutine 3", "time", DGV.GetTicks()-DGV.currentAutoroutine.startTime, "slot", slot, "criterionIndex", criterionIndex)
-- end
							
							for _, link, frame in GA.EncounterJournalIterator do
								if criterion:Predicate(link, unpack(criterion)) then
									if slot==INVSLOT_MAINHAND and link==altWinner then 
										slot = INVSLOT_OFFHAND
										winningItem = link
									end
									
									if link==winningItem then
										if frame then
											criterion:AdornEncounterJournal(link, frame, (greenedSlots[slot] and "yellow") or "green")
										end
										greenedSlots[slot] = true
									elseif link==altWinner then
										if frame then
											criterion:AdornEncounterJournal(link, frame, "yellow")
										end
									end
								end
								YieldAutoroutine()
							end
						end
						criterion:Pool()
					end
				end
				greenedSlots:Pool()
			end
		end
		
		local function EvaluateEncounterJournal()
			InterruptAutoroutine("EvaluateEncounterJournal")
			BeginAutoroutine("EvaluateEncounterJournal", EvaluateEncounterJournalRoutine)
		end
		
		RegisterFunctionReaction("EJ_GetNumLoot"):Once():WithAction(function()
			encounterJournalUpdateReaction = RegisterMemberFunctionReaction("EncounterJournal.encounter.info.lootScroll", "update")
				:Or(RegisterFunctionReaction("EncounterJournal_LootUpdate")):WithAction(EvaluateEncounterJournal)
		end)
		
		local function HideVendorGuidance()
			for i=1, MERCHANT_ITEMS_PER_PAGE, 1 do
				local itemButton = _G["MerchantItem"..i.."ItemButton"]
				if itemButton then
					if itemButton.dugisGreenArrow then
						itemButton.dugisGreenArrow:Hide()
					end
					if itemButton.dugisYellowArrow then
						itemButton.dugisYellowArrow:Hide()
					end
				end
			end
		end
		
		local function EvaluateVendorRoutine()
			HideVendorGuidance()
			if MerchantFrame:IsShown() then
				local greenedSlots = GetCreateTable():BindToAutoroutineLifetime(tPool)
				for slot,inv1,inv2 in NextUniqueInventorySlot do
					for criterionIndex, option, criterion in GA:IterateWinCriteria() do
						criterion:BindToAutoroutineLifetime(tPool)
						if criterion.AdornVendorItem then
							local winningItem, winningScore, altWinner, altScore = GetCurrentBestInSlot(slot, criterion.specNum, criterion.pvp, nil, nil, nil, nil, true)
							for _, link, frame in GA.VendorIterator do
								if criterion:Predicate(link, unpack(criterion)) then
									if slot==INVSLOT_MAINHAND and link==altWinner then 
										slot = INVSLOT_OFFHAND
										winningItem = link
									end
									
									if link==winningItem then
										if frame then
											criterion:AdornVendorItem(link, frame, (greenedSlots[slot] and "yellow") or "green")
										end
										greenedSlots[slot] = true
									elseif link==altWinner then
										if frame then
											criterion:AdornVendorItem(link, frame, "yellow")
										end
									end
								end
								YieldAutoroutine()
							end
						end
						criterion:Pool()
					end
				end
				greenedSlots:Pool()
			end
		end
		
		local function EvaluateVendor()
			InterruptAutoroutine("EvaluateVendor")
			BeginAutoroutine("EvaluateVendor", EvaluateVendorRoutine)
		end
		
		vendorUpdateReaction =  RegisterFunctionReaction("MerchantFrame_UpdateMerchantInfo"):WithAction(EvaluateVendor)
		
		local function HideLootGuidance()
			for i=1, LOOTFRAME_NUMBUTTONS  do
				local itemButton = _G["LootButton"..i];
				if itemButton then
					if itemButton.dugisGreenArrow then
						itemButton.dugisGreenArrow:Hide()
					end
					if itemButton.dugisYellowArrow then
						itemButton.dugisYellowArrow:Hide()
					end
				end
			end
		end
		
		local function EvaluateLootRoutine()
			HideLootGuidance()
			if LootFrame:IsShown() then
				local greenedSlots = GetCreateTable():BindToAutoroutineLifetime(tPool)
				for _, option,criterion in GA:IterateWinCriteria() do
					criterion:BindToAutoroutineLifetime(tPool)
					local winScore, winLink, winFrame, winSlot
					for _, link, frame in GA.LootIterator do
						local score,_,_,uniqueInventorySlot = EvaluateWinCriteron(criterion, link)
						if score and (not winScore or winScore<score) then
							winScore = score
							winLink = link
							winFrame = frame
							winSlot = uniqueInventorySlot
						elseif criterion.SettleTie and score and winScore==score then
							winLink = criterion:SettleTie(winLink, link)
							winFrame = winLink==link and frame or winFrame
							winScore = winLink==link and score or winScore
							winSlot = uniqueInventorySlot
						end
					end
					if winLink and winFrame then
						criterion:AdornLoot(winLink, winFrame, (greenedSlots[winSlot] and "yellow") or "green")
					end
					if winSlot then
						greenedSlots[winSlot] = true
					end
					criterion:Pool()
				end
				greenedSlots:Pool()
			end
		end
		
		local function EvaluateLoot()
			InterruptAutoroutine("EvaluateLoot")
			BeginAutoroutine("EvaluateLoot", EvaluateLootRoutine)
		end
		
		lootUpdateReaction =  RegisterFunctionReaction("LootFrame_Update"):WithAction(EvaluateLoot)
		
		if DGV.Debug then
			DGV:RegisterTest(
				function(suite)
					--suite.mocks
					--suite.setUp
					--suite.tearDown
					local function justReturn(arg1, arg2, arg3, arg4, arg5, arg6, ...)
						return ...
					end
					suite.testVisitCSV = function(state)
						local joined = strjoin("test", VisitCSV(justReturn, nil, nil, nil, nil, nil, nil, "1,two,3", "four,5,six"))
						local expected = "1testtwotest3testfourtest5testsix"
						DGV:ShouldEqual(expected, joined)
					end
					suite.testMathSum = function(state)
						DGV:ShouldEqual(6, math.sum(1,2,3))
					end
					suite.testItemIteratorWithArgITEM_ITERATOR_SKIP_EQUIPPEDShouldNotGivePlayerInventory = function(state)
						local playerInventoryFound = false
						for control,iteratedItemLink in ItemIterator,ITEM_ITERATOR_SKIP_EQUIPPED do
							playerInventoryFound = playerInventoryFound or (control.player and not control.bags)
						end
						DGV:Shouldnt(playerInventoryFound)
					end
					return "GearAdvisorConditionlessTests"
				end)
		end
	end
	
	function GA:Unload()
		TipHooker:Unhook(ProcessTooltip, "item")
		bagUpdateReaction:Dispose()
		levelUpReaction:Dispose()
		activeSpecReaction:Dispose()
		smartSetReaction:Dispose()
		rewardShowReaction:Dispose()
		questHideReaction:Dispose()
		adornerParentShowReaction:Dispose()
		lootRollShowReaction:Dispose()
		vendorUpdateReaction:Dispose()
		lootUpdateReaction:Dispose()
		if encounterJournalUpdateReaction then
			encounterJournalUpdateReaction:Dispose()
		end
		if equipExecutedReaction then
			if equipExecutedReaction.requestedSlots then
				equipExecutedReaction.requestedSlots:Pool()
				equipExecutedReaction.requestedSlots = nil
			end
			equipExecutedReaction:Dispose()
			equipExecutedReaction = nil
		end
		GetNumEquipmentSets = orig_GetNumEquipmentSets
		GetEquipmentSetInfo = orig_GetEquipmentSetInfo
	end
	

	function GA:OnModulesLoaded()
		if DGV.Debug then
			--[[local]] sumStatComparisonTable = { -- General
				["slotMap"] = {},
				-- ["HEALTH"] = {
					-- blizzardSumFunc = function() return UnitHealthMax("player") end,
					-- estFunc = sumHealth,
					-- tolerance = .9
				-- },
				--[[["POWER"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetPower(statFrame, unit); end
				},
				["ALTERNATEMANA"] = {
					-- Only appears for Druids when in shapeshift form
					updateFunc = function(statFrame, unit) PaperDollFrame_SetAlternateMana(statFrame, unit); end
				}]]
				order = {
					"STRENGTH", "AGILITY", "STAMINA", "INTELLECT", "SPIRIT", "MASTERY", "EXPERTISE", --"MELEE_AP", 
					"HITCHANCE", "SPELL_HITCHANCE", "HASTE", "ARMOR", "DODGE", "PARRY", "CRITCHANCE", --"MELEE_DPS"
				},
				["MASTERY"] = {
					blizzardSumFunc = GetMastery,
					estFunc = sumMastery,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_MASTERY") end,
					sumKey = "MASTERY",
				},
				--[[["ITEMLEVEL"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetItemLevel(statFrame, unit); end
				},
				["MOVESPEED"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetMovementSpeed(statFrame, unit); end
				},]]
				 
				-- Base stats
				["STRENGTH"] = {
					blizzardSumFunc = function() return UnitStat("player", 1) end,
					estFunc = sumStrength,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_STR") end,
					sumKey = "STR",
				},
				["AGILITY"] = {
					blizzardSumFunc = function() return UnitStat("player", 2) end,
					estFunc = sumAgility,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_AGI") end,
					sumKey = "AGI",
				},
				["STAMINA"] = {
					blizzardSumFunc = function() return UnitStat("player", 3) end,
					estFunc = sumStamina,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_STA") end,
					sumKey = "STA",
				},
				["INTELLECT"] = {
					blizzardSumFunc = function() return UnitStat("player", 4) end,
					estFunc = sumIntellect,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_INT") end,
					sumKey = "INT",
				},
				["SPIRIT"] = {
					blizzardSumFunc = function() return UnitStat("player", 5) end,
					estFunc = sumSpirit,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_SPI") end,
					sumKey = "SPI",
				},
				 
				-- Melee
				--[[["MELEE_DAMAGE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetDamage(statFrame, unit); end
				},]]
				["MELEE_DPS"] = {
					blizzardSumFunc = function()
						local speed, offhandSpeed = UnitAttackSpeed("player");
						local minDamage, maxDamage, minOffHandDamage, maxOffHandDamage, physicalBonusPos, physicalBonusNeg, percent = UnitDamage("player");
						minDamage = (minDamage / percent) - physicalBonusPos - physicalBonusNeg;
						maxDamage = (maxDamage / percent) - physicalBonusPos - physicalBonusNeg;
						local baseDamage = (minDamage + maxDamage) * 0.5;
						local fullDamage = (baseDamage + physicalBonusPos + physicalBonusNeg) * percent;
						return max(fullDamage,1) / speed
					end,
					estFunc = sumMeleeDPS,
					shouldSkipTest = function(self, itemLink, slot) return slot==INVSLOT_MAINHAND end --weapon won't be gone, it will be replaced by fist dps
				},
				["MELEE_AP"] = {
					blizzardSumFunc = function()
						local base, posBuff, negBuff = UnitAttackPower("player");
						--local damageBonus =  max((base+posBuff+negBuff), 0)/ATTACK_POWER_MAGIC_NUMBER;
						return base, posBuff, negBuff
					end,
					estFunc = sumMeleeAttackPower,
					modCoefficientFunc = function() return StatLogic:GetStatMod("MOD_AP") end,
					sumKey = "AP",
				},
				--[[["MELEE_ATTACKSPEED"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetAttackSpeed(statFrame, unit); end
				},]]
				["HASTE"] = {
					blizzardSumFunc = GetMeleeHaste,
					estFunc = sumMeleeHaste
				},
				["HITCHANCE"] = {
					blizzardSumFunc = function() return GetCombatRatingBonus(CR_HIT_MELEE) + GetHitModifier() end,
					estFunc = sumMeleeHit,
					sumKey = "MELEE_HIT_RATING",
					assert = "ShouldBeWithinTolerance",
					[1] = 0.000001,
					[2] = "Testing item melee hit chance"
				}, 
				["CRITCHANCE"] = {
					blizzardSumFunc =  GetCritChance,
					estFunc = sumMeleeCrit,
					sumKey = "MELEE_CRIT_RATING",
					assert = "ShouldBeWithinTolerance",
					[1] = 0.00001,
					[2] = "Testing item melee crit chance"
				},
				["EXPERTISE"] = { --TODO: figure out how to handle offhand
					blizzardSumFunc = function()
						local expertise, offhandExpertise, rangedExpertise = GetExpertise();
						return expertise, offhandExpertise
					end,
					estFunc = sumExpertise,
					sumKey = "EXPERTISE_RATING",
					assert = "ShouldBeWithinTolerance",
					[1] = 0.000001,
					[2] = "Testing item expertise"
				}, 
				--[[["ENERGY_REGEN"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetEnergyRegen(statFrame, unit); end
				},
				["RUNE_REGEN"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRuneRegen(statFrame, unit); end
				},
				 
				-- Ranged
				["RANGED_DAMAGE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedDamage(statFrame, unit); end
				},
				["RANGED_DPS"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedDPS(statFrame, unit); end
				},
				["RANGED_AP"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedAttackPower(statFrame, unit); end
				},
				["RANGED_ATTACKSPEED"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedAttackSpeed(statFrame, unit); end
				},
				["RANGED_CRITCHANCE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedCritChance(statFrame, unit); end
				},
				["RANGED_HITCHANCE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedHitChance(statFrame, unit); end
				}, 
				["RANGED_HASTE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetRangedHaste(statFrame, unit); end
				},
				["FOCUS_REGEN"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetFocusRegen(statFrame, unit); end
				},
				 
				-- Spell
				["SPELLDAMAGE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetSpellBonusDamage(statFrame, unit); end
				},
				["SPELLHEALING"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetSpellBonusHealing(statFrame, unit); end
				},
				["SPELL_HASTE"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetSpellHaste(statFrame, unit); end
				},]]
				["SPELL_HITCHANCE"] = {
					blizzardSumFunc = function() return GetCombatRatingBonus(CR_HIT_SPELL) + GetSpellHitModifier() end,
					estFunc = sumSpellHit,
					sumKey = "SPELL_HIT_RATING",
					assert = "ShouldBeWithinTolerance",
					[1] = 0.000001,
					[2] = "Testing item spell hit chance"
				}, 
				--[[["MANAREGEN"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetManaRegen(statFrame, unit); end
				},
				["COMBATMANAREGEN"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetCombatManaRegen(statFrame, unit); end
				},
				["SPELLCRIT"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetSpellCritChance(statFrame, unit); end
				},]]
				 
				-- Defense
				["ARMOR"] = {
					blizzardSumFunc = function()
						local base, effectiveArmor, armor, posBuff, negBuff = UnitArmor("player")
						return effectiveArmor
					end,
					estFunc = sumArmor
				},
				["DODGE"] = {
					blizzardSumFunc = GetDodgeChance,
					estFunc = sumDodge,
				},
				["PARRY"] = {
					blizzardSumFunc = GetParryChance,
					estFunc = sumParry,
				},
				--[[["BLOCK"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetBlock(statFrame, unit); end
				},
				["RESILIENCE_REDUCTION"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetResilience(statFrame, unit); end
				},
				["PVP_POWER"] = {
					updateFunc = function(statFrame, unit) PaperDollFrame_SetPvpPower(statFrame, unit); end
				},
				["RESILIENCE_CRIT"] = {
					-- TODO
					updateFunc = function(statFrame, unit) PaperDollFrame_SetResilience(statFrame, unit); end
				},]]
			}
			--[[local slotNameTable = {
				"AmmoSlot", -- Ranged ammunition slot
				"BackSlot", -- Back (cloak) slot
				--"Bag0Slot", -- Backpack slot
				--"Bag1Slot", -- First bag slot
				--"Bag2Slot", -- Second bag slot
				--"Bag3Slot", -- Third bag slot
				"ChestSlot", -- Chest slot
				"FeetSlot", -- Feet (boots) slot
				"Finger0Slot", -- First finger (ring) slot
				"Finger1Slot", -- Second finger (ring) slot
				"HandsSlot", -- Hand (gloves) slot
				"HeadSlot", -- Head (helmet) slot
				"LegsSlot", -- Legs (pants) slot
				"MainHandSlot", -- Main hand weapon slot
				"NeckSlot", -- Necklace slot
				"RangedSlot", -- Ranged weapon or relic slot
				"SecondaryHandSlot", -- Off-hand (weapon, shield, or held item) slot
				--"ShirtSlot", -- Shirt slot
				"ShoulderSlot", -- Shoulder slot
				--"TabardSlot", -- Tabard slot
				"Trinket0Slot", -- First trinket slot
				"Trinket1Slot", -- Second trinket slot
				"WaistSlot", -- Waist (belt) slot
				"WristSlot", -- Wrist (bracers) slot
			}]]
			
			local automatingGearTest = false
			local slotsFree = 0
			for i=BACKPACK_CONTAINER,NUM_BAG_SLOTS do
				slotsFree = slotsFree+GetContainerNumFreeSlots(i)
			end
			if slotsFree>0 and not InCombatLockdown() then automatingGearTest = true end

			--[[DGV:RegisterTest(
				function(suite)
					--suite.setUp
					suite.tearDown = function(state, event, slot, hasItem)
						for key,statTbl in pairs(sumStatComparisonTable) do -- update blizzardTotal and lastCoefficient
							if statTbl.blizzardSumFunc then
								statTbl.blizzardTotal = statTbl.blizzardSumFunc()
								statTbl.lastCoefficient = statTbl.modCoefficientFunc and statTbl.modCoefficientFunc()
							end
						end
						if hasItem then
							sumStatComparisonTable.slotMap[slot] = GetInventoryItemLink("player", slot)
						end
						if automatingGearTest and not hasItem then --prevents re-equip of unslotted item after initial testing
							QueueInvocation(EquipItemByName, sumStatComparisonTable.slotMap[slot]) --invocation queued, EquipItemByName doesnt work within the PLAYER_EQUIPMENT_CHANGED event
						end
						if automatingGearTest and hasItem then
							local nextSlot, nextLink = nextValidSlot(nil, slot) --kickoff next automated test
							if nextSlot then
								sumStatComparisonTable.slotMap[nextSlot] = nextLink
								QueueInvocation(EquipmentManager_RunAction, EquipmentManager_UnequipItemInSlot(nextSlot))
							else
								automatingGearTest = false
							end
						end
					end
					suite.testWhenSlotIsUnequipped_ItemStatsSumShouldEqualBlizzardStatDifferences = function(state, event, slot, hasItem)
						if not hasItem then
							local itemLink = sumStatComparisonTable.slotMap[slot]
							for _, key in ipairs(sumStatComparisonTable.order) do
								local statTbl = sumStatComparisonTable[key]
								if statTbl.blizzardSumFunc then
									--if item changes the coefficient, we cant test it reliably, 
									--since some server-side stat changes first floor the base stat
									if 
										(not statTbl.modCoefficientFunc or statTbl.lastCoefficient==statTbl.modCoefficientFunc()) and
										(not statTbl.shouldSkipTest or not statTbl:shouldSkipTest(itemLink, slot))
									then 
										local bs = statTbl.blizzardSumFunc()
										local blizzardDifference = (statTbl.blizzardTotal or 0) - bs
										local itemSums = StatLogic:GetSum(itemLink)
										local actual = statTbl.estFunc(itemSums,nil,itemLink,slot) or 0
										--DGV:DebugFormat("testWhenSlotIsUnequipped...", "slot", slot, "item", itemLink, "stat", key, "expected", blizzardDifference, "actual", actual)
										if statTbl.assert then
											DGV[statTbl.assert](DGV, blizzardDifference, actual, unpack(statTbl))
										else
											DGV:ShouldBeWithinTolerance(blizzardDifference, actual, 1, string.format("Testing %s %s",itemLink,key)) --tolerate an unknown round difference for blizzardTotal
										end
									end
								end
							end
						end
					end
					
					return "IntegrationTest_GivenACharacterWhenEquipmentRemoved"
				end, "PLAYER_EQUIPMENT_CHANGED")

			for key,statTbl in pairs(sumStatComparisonTable) do
				if statTbl.blizzardSumFunc then
					statTbl.blizzardTotal = statTbl.blizzardSumFunc() --init total
					statTbl.lastCoefficient = statTbl.modCoefficientFunc and statTbl.modCoefficientFunc() --init coefficient values
				end
			end

			local firstSlot, itemLink = nextValidSlot()
			if firstSlot then
				sumStatComparisonTable.slotMap[firstSlot] = itemLink
				EquipmentManager_RunAction(EquipmentManager_UnequipItemInSlot(firstSlot))
			end]]
		end
	end
end
--[[
GetItemStats("itemLink" [, returnTable])
id, texture, checkRelic = GetInventorySlotInfo("slotName")
Arguments:

slotName - Name of an inventory slot to query (string)
AmmoSlot - Ranged ammunition slot
BackSlot - Back (cloak) slot
Bag0Slot - Backpack slot
Bag1Slot - First bag slot
Bag2Slot - Second bag slot
Bag3Slot - Third bag slot
ChestSlot - Chest slot
FeetSlot - Feet (boots) slot
Finger0Slot - First finger (ring) slot
Finger1Slot - Second finger (ring) slot
HandsSlot - Hand (gloves) slot
HeadSlot - Head (helmet) slot
LegsSlot - Legs (pants) slot
MainHandSlot - Main hand weapon slot
NeckSlot - Necklace slot
RangedSlot - Ranged weapon or relic slot
SecondaryHandSlot - Off-hand (weapon, shield, or held item) slot
ShirtSlot - Shirt slot
ShoulderSlot - Shoulder slot
TabardSlot - Tabard slot
Trinket0Slot - First trinket slot
Trinket1Slot - Second trinket slot
WaistSlot - Waist (belt) slot
WristSlot - Wrist (bracers) slot]]

--StatLogic:GetEffectFromRating same as GetCombatRatingBonus
--GetExpertise includes racial bonuses, StatLogic:GetEffectFromRating does not.  
--LibStatLogic does not mod spell hit/expertise based upon racial weapon specializations.
--GetHitModifier, GetSpellHitModifier, and GetExpertise perform this sort of function, but only apply to equipped items, current level, etc.

--[[function GetMeleeMissChance(levelOffset, special)
    if (levelOffset < 0 or levelOffset > 3) then
        return 0;
    end
    local chance = BASE_MISS_CHANCE_PHYSICAL[levelOffset];
    chance = chance - GetCombatRatingBonus(CR_HIT_MELEE) - GetHitModifier();
    if (IsDualWielding() and not special) then
        chance = chance + DUAL_WIELD_HIT_PENALTY;
    end
    if (chance < 0) then
        chance = 0;
    elseif (chance > 100) then
        chance = 100;
    end
    return chance;
end
 
function GetRangedMissChance(levelOffset, special)
    if (levelOffset < 0 or levelOffset > 3) then
        return 0;
    end
    local chance = BASE_MISS_CHANCE_PHYSICAL[levelOffset];
    chance = chance - GetCombatRatingBonus(CR_HIT_RANGED) - GetHitModifier();
    if (chance < 0) then
        chance = 0;
    elseif (chance > 100) then
        chance = 100;
    end
    return chance;
end
 
function GetSpellMissChance(levelOffset, special)
    if (levelOffset < 0 or levelOffset > 3) then
        return 0;
    end
    local chance = BASE_MISS_CHANCE_SPELL[levelOffset];
    chance = chance - GetCombatRatingBonus(CR_HIT_SPELL) - GetSpellHitModifier();
    if (chance < 0) then
        chance = 0;
    elseif (chance > 100) then
        chance = 100;
    end
    return chance;
end
 
function GetEnemyDodgeChance(levelOffset)
    if (levelOffset < 0 or levelOffset > 3) then
        return 0;
    end
    local chance = BASE_ENEMY_DODGE_CHANCE[levelOffset];
    local offhandChance = BASE_ENEMY_DODGE_CHANCE[levelOffset];
    local rangedChance = BASE_ENEMY_DODGE_CHANCE[levelOffset];
    local expertisePct, offhandExpertisePct, rangedExpertisePct = GetExpertise();
    chance = chance - expertisePct;
    offhandChance = offhandChance - offhandExpertisePct;
    rangedChance = rangedChance - rangedExpertisePct;
    if (chance < 0) then
        chance = 0;
    elseif (chance > 100) then
        chance = 100;
    end
    if (offhandChance < 0) then
        offhandChance = 0;
    elseif (offhandChance > 100) then
        offhandChance = 100;
    end
    if (rangedChance < 0) then
        rangedChance = 0;
    elseif (rangedChance > 100) then
        rangedChance = 100;
    end
    return chance, offhandChance, rangedChance;
end
 
function GetEnemyParryChance(levelOffset)
    if (levelOffset < 0 or levelOffset > 3) then
        return 0;
    end
    local chance = BASE_ENEMY_PARRY_CHANCE[levelOffset];
    local offhandChance = BASE_ENEMY_PARRY_CHANCE[levelOffset];
    local expertisePct, offhandExpertisePct = GetExpertise();
    local mainhandDodge = BASE_ENEMY_DODGE_CHANCE[levelOffset];
    local offhandDodge = BASE_ENEMY_DODGE_CHANCE[levelOffset];
     
    expertisePct = expertisePct - mainhandDodge;
    if ( expertisePct < 0 ) then
        expertisePct = 0;
    end
    chance = chance - expertisePct;
    if (chance < 0) then
        chance = 0;
    elseif (chance > 100) then
        chance = 100;
    end
     
    offhandExpertisePct = offhandExpertisePct - offhandDodge;
    if ( offhandExpertisePct < 0 ) then
        offhandExpertisePct = 0;
    end
    offhandChance = offhandChance - offhandExpertisePct;
    if (offhandChance < 0) then
        offhandChance = 0;
    elseif (offhandChance > 100) then
        offhandChance = 100;
    end
     
    return chance, offhandChance;
end]]


--[[
from http://www.wowace.com/paste/832.txt
ITEM_MOD_AGILITY = "%c%d Agility"
ITEM_MOD_AGILITY_SHORT = "Agility"
ITEM_MOD_ARMOR_PENETRATION_RATING = "Increases your armor penetration rating by %d."
ITEM_MOD_ARMOR_PENETRATION_RATING_SHORT = "Armor Penetration Rating"
ITEM_MOD_ATTACK_POWER = "Increases attack power by %d."
ITEM_MOD_ATTACK_POWER_SHORT = "Attack Power"
ITEM_MOD_BLOCK_RATING = "Increases your shield block rating by %d."
ITEM_MOD_BLOCK_RATING_SHORT = "Block Rating"
ITEM_MOD_BLOCK_VALUE = "Increases your shield value by %d."
ITEM_MOD_BLOCK_VALUE_SHORT = "Block Value"
ITEM_MOD_CRIT_MELEE_RATING = "Improves melee critical strike rating by %d."
ITEM_MOD_CRIT_MELEE_RATING_SHORT = "Critical Strike Rating (Melee)"
ITEM_MOD_CRIT_RANGED_RATING = "Improves ranged critical strike rating by %d."
ITEM_MOD_CRIT_RANGED_RATING_SHORT = "Critical Strike Rating (Ranged)"
ITEM_MOD_CRIT_RATING = "Improves critical strike rating by %d."
ITEM_MOD_CRIT_RATING_SHORT = "Critical Strike Rating"
ITEM_MOD_CRIT_SPELL_RATING = "Improves spell critical strike rating by %d."
ITEM_MOD_CRIT_SPELL_RATING_SHORT = "Critical Strike Rating (Spell)"
ITEM_MOD_CRIT_TAKEN_MELEE_RATING = "Improves melee critical avoidance rating by %d."
ITEM_MOD_CRIT_TAKEN_MELEE_RATING_SHORT = "Critical Strike Avoidance Rating (Melee)"
ITEM_MOD_CRIT_TAKEN_RANGED_RATING = "Improves ranged critical avoidance rating by %d."
ITEM_MOD_CRIT_TAKEN_RANGED_RATING_SHORT = "Critical Strike Avoidance Rating (Ranged)"
ITEM_MOD_CRIT_TAKEN_RATING = "Improves critical avoidance rating by %d."
ITEM_MOD_CRIT_TAKEN_RATING_SHORT = "Critical Strike Avoidance Rating"
ITEM_MOD_CRIT_TAKEN_SPELL_RATING = "Improves spell critical avoidance rating by %d."
ITEM_MOD_CRIT_TAKEN_SPELL_RATING_SHORT = "Critical Strike Avoidance Rating (Spell)"
ITEM_MOD_DAMAGE_PER_SECOND_SHORT = "Damage Per Second"
ITEM_MOD_DEFENSE_SKILL_RATING = "Increases defense rating by %d."
ITEM_MOD_DEFENSE_SKILL_RATING_SHORT = "Defense Rating"
ITEM_MOD_DODGE_RATING = "Increases your dodge rating by %d."
ITEM_MOD_DODGE_RATING_SHORT = "Dodge Rating"
ITEM_MOD_EXPERTISE_RATING = "Increases your expertise rating by %d."
ITEM_MOD_EXPERTISE_RATING_SHORT = "Expertise Rating"
ITEM_MOD_FERAL_ATTACK_POWER = "Increases attack power by %d in Cat, Bear, Dire Bear, and Moonkin forms only."
ITEM_MOD_FERAL_ATTACK_POWER_SHORT = "Attack Power In Forms"
ITEM_MOD_HASTE_MELEE_RATING = "Improves melee haste rating by %d."
ITEM_MOD_HASTE_MELEE_RATING_SHORT = "Haste Rating (Melee)"
ITEM_MOD_HASTE_RANGED_RATING = "Improves ranged haste rating by %d."
ITEM_MOD_HASTE_RANGED_RATING_SHORT = "Haste Rating (Ranged)"
ITEM_MOD_HASTE_RATING = "Improves haste rating by %d."
ITEM_MOD_HASTE_RATING_SHORT = "Haste Rating"
ITEM_MOD_HASTE_SPELL_RATING = "Improves spell haste rating by %d."
ITEM_MOD_HASTE_SPELL_RATING_SHORT = "Haste Rating (Spell)"
ITEM_MOD_HEALTH = "%c%d Health"
ITEM_MOD_HEALTH_REGEN_SHORT = "Health Per 5 Sec."
ITEM_MOD_HEALTH_REGENERATION = "Restores %d health per 5 sec."
ITEM_MOD_HEALTH_REGENERATION_SHORT = "Health Regeneration"
ITEM_MOD_HEALTH_SHORT = "Health"
ITEM_MOD_HIT_MELEE_RATING = "Improves melee hit rating by %d."
ITEM_MOD_HIT_MELEE_RATING_SHORT = "Hit Rating (Melee)"
ITEM_MOD_HIT_RANGED_RATING = "Improves ranged hit rating by %d."
ITEM_MOD_HIT_RANGED_RATING_SHORT = "Hit Rating (Ranged)"
ITEM_MOD_HIT_RATING = "Improves hit rating by %d."
ITEM_MOD_HIT_RATING_SHORT = "Hit Rating"
ITEM_MOD_HIT_SPELL_RATING = "Improves spell hit rating by %d."
ITEM_MOD_HIT_SPELL_RATING_SHORT = "Hit Rating (Spell)"
ITEM_MOD_HIT_TAKEN_MELEE_RATING = "Improves melee hit avoidance rating by %d."
ITEM_MOD_HIT_TAKEN_MELEE_RATING_SHORT = "Hit Avoidance Rating (Melee)"
ITEM_MOD_HIT_TAKEN_RANGED_RATING = "Improves ranged hit avoidance rating by %d."
ITEM_MOD_HIT_TAKEN_RANGED_RATING_SHORT = "Hit Avoidance Rating (Ranged)"
ITEM_MOD_HIT_TAKEN_RATING = "Improves hit avoidance rating by %d."
ITEM_MOD_HIT_TAKEN_RATING_SHORT = "Hit Avoidance Rating"
ITEM_MOD_HIT_TAKEN_SPELL_RATING = "Improves spell hit avoidance rating by %d."
ITEM_MOD_HIT_TAKEN_SPELL_RATING_SHORT = "Hit Avoidance Rating (Spell)"
ITEM_MOD_INTELLECT = "%c%d Intellect"
ITEM_MOD_INTELLECT_SHORT = "Intellect"
ITEM_MOD_MANA = "%c%d Mana"
ITEM_MOD_MANA_REGENERATION = "Restores %d mana per 5 sec."
ITEM_MOD_MANA_REGENERATION_SHORT = "Mana Regeneration"
ITEM_MOD_MANA_SHORT = "Mana"
ITEM_MOD_MELEE_ATTACK_POWER_SHORT = "Melee Attack Power"
ITEM_MOD_PARRY_RATING = "Increases your parry rating by %d."
ITEM_MOD_PARRY_RATING_SHORT = "Parry Rating"
ITEM_MOD_POWER_REGEN0_SHORT = "Mana Per 5 Sec."
ITEM_MOD_POWER_REGEN1_SHORT = "Rage Per 5 Sec."
ITEM_MOD_POWER_REGEN2_SHORT = "Focus Per 5 Sec."
ITEM_MOD_POWER_REGEN3_SHORT = "Energy Per 5 Sec."
ITEM_MOD_POWER_REGEN4_SHORT = "Happiness Per 5 Sec."
ITEM_MOD_POWER_REGEN5_SHORT = "Runes Per 5 Sec."
ITEM_MOD_POWER_REGEN6_SHORT = "Runic Power Per 5 Sec."
ITEM_MOD_RANGED_ATTACK_POWER = "Increases ranged attack power by %d."
ITEM_MOD_RANGED_ATTACK_POWER_SHORT = "Ranged Attack Power"
ITEM_MOD_RESILIENCE_RATING = "Improves your resilience rating by %d."
ITEM_MOD_RESILIENCE_RATING_SHORT = "Resilience Rating"
ITEM_MOD_SPELL_DAMAGE_DONE = "Increases damage done by magical spells and effects by up to %d."
ITEM_MOD_SPELL_DAMAGE_DONE_SHORT = "Bonus Damage"
ITEM_MOD_SPELL_HEALING_DONE = "Increases healing done by magical spells and effects by up to %d."
ITEM_MOD_SPELL_HEALING_DONE_SHORT = "Bonus Healing"
ITEM_MOD_SPELL_PENETRATION = "Increases spell penetration by %d."
ITEM_MOD_SPELL_PENETRATION_SHORT = "Spell Penetration"
ITEM_MOD_SPELL_POWER = "Increases spell power by %d."
ITEM_MOD_SPELL_POWER_SHORT = "Spell Power"
ITEM_MOD_SPIRIT = "%c%d Spirit"
ITEM_MOD_SPIRIT_SHORT = "Spirit"
ITEM_MOD_STAMINA = "%c%d Stamina"
ITEM_MOD_STAMINA_SHORT = "Stamina"
ITEM_MOD_STRENGTH = "%c%d Strength"
ITEM_MOD_STRENGTH_SHORT = "Strength"
EMPTY_SOCKET_META = "Meta Socket"
EMPTY_SOCKET = "Level %d Socket"
EMPTY_SOCKET_RED = "Red Socket"
EMPTY_SOCKET_BLUE = "Blue Socket"
EMPTY_SOCKET_YELLOW = "Yellow Socket"
EMPTY_SOCKET_NO_COLOR = "Prismatic Socket"

RESISTANCE_NONE = "None"
RESISTANCE_TYPE0 = "armor"
RESISTANCE_TYPE1 = "holy"
RESISTANCE_TYPE2 = "fire"
RESISTANCE_TYPE3 = "nature"
RESISTANCE_TYPE4 = "frost"
RESISTANCE_TYPE5 = "shadow"
RESISTANCE_TYPE6 = "arcane"

RESISTANCE0_NAME = "Armor"
RESISTANCE1_NAME = "Holy Resistance"
RESISTANCE2_NAME = "Fire Resistance"
RESISTANCE3_NAME = "Nature Resistance"
RESISTANCE4_NAME = "Frost Resistance"
RESISTANCE5_NAME = "Shadow Resistance"
RESISTANCE6_NAME = "Arcane Resistance"]]

--[[
from a LibStatLogic L.StatIDLookup dump
["StatIDLookup"] = {
		["Critical Strike (Spell)"] = {
			"SPELL_CRIT_RATING", -- [1]
		},
		["Scope (Damage)"] = {
			"RANGED_DMG", -- [1]
		},
		["% Shield Block Value"] = {
			"MOD_BLOCK_VALUE", -- [1]
		},
		["Increases the damage done by Fire spells and effects"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["Improves ranged critical strike"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["Increases your critical strike"] = {
			"MELEE_CRIT_RATING", -- [1]
			"RANGED_CRIT_RATING", -- [2]
			"SPELL_CRIT_RATING", -- [3]
		},
		["Shadow and Frost Spell Power"] = {
			"SHADOW_SPELL_DMG", -- [1]
			"FROST_SPELL_DMG", -- [2]
		},
		["Critical Strike (Ranged)"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["increases your hit"] = {
			"MELEE_HIT_RATING", -- [1]
			"RANGED_HIT_RATING", -- [2]
			"SPELL_HIT_RATING", -- [3]
		},
		["Hit Avoidance (Melee)"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
		},
		["Damage"] = {
			"SPELL_DMG", -- [1]
		},
		["improves spell hit"] = {
			"SPELL_HIT_RATING", -- [1]
		},
		["increases damage done to undead by magical spells and effects.  it also allows the acquisition of scourgestones on behalf of the argent dawn"] = {
			"SPELL_DMG_UNDEAD", -- [1]
		},
		["Frost Resistance"] = {
			"FROST_RES", -- [1]
		},
		["Improves melee hit"] = {
			"MELEE_HIT_RATING", -- [1]
		},
		["mining"] = {
			"MINING", -- [1]
		},
		["Hit (Ranged)"] = {
			"RANGED_HIT_RATING", -- [1]
		},
		["increases damage done to undead by magical spells and effects"] = {
			"SPELL_DMG_UNDEAD", -- [1]
		},
		["Improves spell critical avoidance"] = {
			"SPELL_CRIT_AVOID_RATING", -- [1]
		},
		["critical strike (melee)"] = {
			"MELEE_CRIT_RATING", -- [1]
		},
		["cooking skill increased"] = {
			"COOKING", -- [1]
		},
		["shadow spell damage"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["improves melee critical strike"] = {
			"MELEE_CRIT_RATING", -- [1]
		},
		["MP"] = {
			"MANA", -- [1]
		},
		["improves ranged critical strike"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["Increases your armor penetration"] = {
			"ARMOR_PENETRATION_RATING", -- [1]
		},
		["skinning; does not need to be equipped"] = {
			"SKINNING", -- [1]
		},
		["experience gained from killing monsters and completing quests increased%"] = false,
		["mana regeneration"] = {
			"COMBAT_MANA_REGEN", -- [1]
		},
		["Healing and Spell Damage"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["increases attack powerwhen fighting undead.  it also allows the acquisition of scourgestones on behalf of the argent dawn"] = {
			"AP_UNDEAD", -- [1]
		},
		["Holy Damage"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["Stamina"] = {
			"STA", -- [1]
		},
		["HP"] = {
			"HEALTH", -- [1]
		},
		["Attack Power versus Undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["hit avoidance (spell)"] = {
			"SPELL_HIT_AVOID_RATING", -- [1]
		},
		["Shadow Resistance"] = {
			"SHADOW_RES", -- [1]
		},
		["Weapon Damage"] = {
			"MELEE_DMG", -- [1]
		},
		["Spirit"] = {
			"SPI", -- [1]
		},
		["increases damage done by arcane spells and effects"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Increases the damage done by Frost spells and effects"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["Haste (Ranged)"] = {
			"RANGED_HASTE_RATING", -- [1]
		},
		["improves spell hit avoidance"] = {
			"SPELL_HIT_AVOID_RATING", -- [1]
		},
		["Health"] = {
			"HEALTH", -- [1]
		},
		["Shadow Spell Damage"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["stamina"] = {
			"STA", -- [1]
		},
		["increases the damage dealt by your crusader strike ability%"] = false,
		["fire spell damage"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["hit (spell)"] = {
			"SPELL_HIT_RATING", -- [1]
		},
		["Spell Damage"] = {
			"SPELL_DMG", -- [1]
		},
		["Attack Power In Forms"] = {
			"FERAL_AP", -- [1]
		},
		["mp"] = {
			"MANA", -- [1]
		},
		["Block"] = {
			"BLOCK_RATING", -- [1]
		},
		["Spell Power"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Attack Power when fighting Undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["Improves spell hit"] = {
			"SPELL_HIT_RATING", -- [1]
		},
		["Nature Spell Damage"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["Mining; does not need to be equipped"] = {
			"MINING", -- [1]
		},
		["Mining"] = {
			"MINING", -- [1]
		},
		["shadow resist"] = {
			"SHADOW_RES", -- [1]
		},
		["Improves spell hit avoidance"] = {
			"SPELL_HIT_AVOID_RATING", -- [1]
		},
		["health"] = {
			"HEALTH", -- [1]
		},
		["Cooking skill increased"] = {
			"COOKING", -- [1]
		},
		[" to All Resistances"] = {
			"ARCANE_RES", -- [1]
			"FIRE_RES", -- [2]
			"FROST_RES", -- [3]
			"NATURE_RES", -- [4]
			"SHADOW_RES", -- [5]
		},
		["Increases damage done to Undead by magical spells and effects.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {
			"SPELL_DMG_UNDEAD", -- [1]
		},
		["Mana"] = {
			"MANA", -- [1]
		},
		["hit (ranged)"] = {
			"RANGED_HIT_RATING", -- [1]
		},
		["Hit (Melee)"] = {
			"MELEE_HIT_RATING", -- [1]
		},
		["Expertise"] = {
			"EXPERTISE_RATING", -- [1]
		},
		["Improves critical avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
			"RANGED_CRIT_AVOID_RATING", -- [2]
			"SPELL_CRIT_AVOID_RATING", -- [3]
		},
		["dodge"] = {
			"DODGE_RATING", -- [1]
		},
		["block"] = {
			"BLOCK_RATING", -- [1]
		},
		["to"] = false,
		["Improves ranged haste"] = {
			"RANGED_HASTE_RATING", -- [1]
		},
		["fire resist"] = {
			"FIRE_RES", -- [1]
		},
		["increases attack powerin cat, bear, dire bear, and moonkin forms only"] = {
			"FERAL_AP", -- [1]
		},
		["increases your pvp power"] = {
			"PVP_POWER", -- [1]
		},
		["frost resistance"] = {
			"FROST_RES", -- [1]
		},
		["skinning skill increased"] = {
			"SKINNING", -- [1]
		},
		["improves critical avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
			"RANGED_CRIT_AVOID_RATING", -- [2]
			"SPELL_CRIT_AVOID_RATING", -- [3]
		},
		["Dodge"] = {
			"DODGE_RATING", -- [1]
		},
		["Fire Resist"] = {
			"FIRE_RES", -- [1]
		},
		["spell damage"] = {
			"SPELL_DMG", -- [1]
		},
		["Arcane Resist"] = {
			"ARCANE_RES", -- [1]
		},
		["increases the damage done by arcane spells and effects"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Intellect"] = {
			"INT", -- [1]
		},
		["increases your pvp resilience"] = {
			"RESILIENCE_RATING", -- [1]
		},
		["Haste (Spell)"] = {
			"SPELL_HASTE_RATING", -- [1]
		},
		["increases ranged attack power"] = {
			"RANGED_AP", -- [1]
		},
		["Nature Damage"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["Skinning skill increased"] = {
			"SKINNING", -- [1]
		},
		["Increases attack powerwhen fighting Demons"] = {
			"AP_DEMON", -- [1]
		},
		["Increases attack powerwhen fighting Undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["shadow and frost spell power"] = {
			"SHADOW_SPELL_DMG", -- [1]
			"FROST_SPELL_DMG", -- [2]
		},
		["Increases damage done by Fire spells and effects"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["Shadow resistance"] = {
			"SHADOW_RES", -- [1]
		},
		["all resistances"] = {
			"ARCANE_RES", -- [1]
			"FIRE_RES", -- [2]
			"FROST_RES", -- [3]
			"NATURE_RES", -- [4]
			"SHADOW_RES", -- [5]
		},
		["Improves ranged critical avoidance"] = {
			"RANGED_CRIT_AVOID_RATING", -- [1]
		},
		["increases your expertise"] = {
			"EXPERTISE_RATING", -- [1]
		},
		["Critical Strike"] = {
			"MELEE_CRIT_RATING", -- [1]
			"RANGED_CRIT_RATING", -- [2]
			"SPELL_CRIT_RATING", -- [3]
		},
		["intellect"] = {
			"INT", -- [1]
		},
		["Herbalism"] = {
			"HERBALISM", -- [1]
		},
		["Increases ranged attack power"] = {
			"RANGED_AP", -- [1]
		},
		["nature damage"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["scope (critical strike rating)"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["attack power"] = {
			"AP", -- [1]
		},
		["Armor"] = {
			"ARMOR_BONUS", -- [1]
		},
		["increases damage done by holy spells and effects"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["Increases your PvP power"] = {
			"PVP_POWER", -- [1]
		},
		["Skinning"] = {
			"SKINNING", -- [1]
		},
		["Fire Damage"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["Improves ranged hit avoidance"] = {
			"RANGED_HIT_AVOID_RATING", -- [1]
		},
		["Attack Power"] = {
			"AP", -- [1]
		},
		["Arcane and Fire Spell Power"] = {
			"ARCANE_SPELL_DMG", -- [1]
			"FIRE_SPELL_DMG", -- [2]
		},
		["frost damage"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["Arcane Damage"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Hit Avoidance (Spell)"] = {
			"SPELL_HIT_AVOID_RATING", -- [1]
		},
		["Critical Strike (Melee)"] = {
			"MELEE_CRIT_RATING", -- [1]
		},
		["Increases the damage dealt by your Crusader Strike ability%"] = false,
		["holy resistance"] = {
			"HOLY_RES", -- [1]
		},
		["Scope (Critical Strike Rating)"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["Critical Strike Avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
			"RANGED_CRIT_AVOID_RATING", -- [2]
			"SPELL_CRIT_AVOID_RATING", -- [3]
		},
		["haste"] = {
			"MELEE_HASTE_RATING", -- [1]
			"RANGED_HASTE_RATING", -- [2]
			"SPELL_HASTE_RATING", -- [3]
		},
		["attack power in forms"] = {
			"FERAL_AP", -- [1]
		},
		["holy damage"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["Frost Resist"] = {
			"FROST_RES", -- [1]
		},
		["Increases your mastery"] = {
			"MASTERY_RATING", -- [1]
		},
		["Improves hit avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
			"RANGED_HIT_AVOID_RATING", -- [2]
			"SPELL_HIT_AVOID_RATING", -- [3]
		},
		["increases your haste"] = {
			"MELEE_HASTE_RATING", -- [1]
			"RANGED_HASTE_RATING", -- [2]
			"SPELL_HASTE_RATING", -- [3]
		},
		[" to all resistances"] = {
			"ARCANE_RES", -- [1]
			"FIRE_RES", -- [2]
			"FROST_RES", -- [3]
			"NATURE_RES", -- [4]
			"SHADOW_RES", -- [5]
		},
		["nature resistance"] = {
			"NATURE_RES", -- [1]
		},
		["pvp resilience"] = {
			"RESILIENCE_RATING", -- [1]
		},
		["Nature Resist"] = {
			"NATURE_RES", -- [1]
		},
		["Increases ranged attack speed"] = false,
		["pvp power"] = {
			"PVP_POWER", -- [1]
		},
		["Damage Spells"] = {
			"SPELL_DMG", -- [1]
		},
		["increases your mastery"] = {
			"MASTERY_RATING", -- [1]
		},
		["% threat"] = {
			"MOD_THREAT", -- [1]
		},
		["Increases your PvP resilience"] = {
			"RESILIENCE_RATING", -- [1]
		},
		["increases healing"] = {
			"HEAL", -- [1]
		},
		["increases defense"] = {
			"DEFENSE_RATING", -- [1]
		},
		["Increases the Holy damage of your Judgments"] = false,
		["Increases your haste"] = {
			"MELEE_HASTE_RATING", -- [1]
			"RANGED_HASTE_RATING", -- [2]
			"SPELL_HASTE_RATING", -- [3]
		},
		["Healing"] = {
			"HEAL", -- [1]
		},
		["Increases damage done by Holy spells and effects"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["Increases damage done by Frost spells and effects"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["increases the damage done by fire spells and effects"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["shadow resistance"] = {
			"SHADOW_RES", -- [1]
		},
		["weapon damage"] = {
			"MELEE_DMG", -- [1]
		},
		["attack power when fighting undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["Mastery"] = {
			"MASTERY_RATING", -- [1]
		},
		["Improves ranged hit"] = {
			"RANGED_HIT_RATING", -- [1]
		},
		["Increases your expertise"] = {
			"EXPERTISE_RATING", -- [1]
		},
		["Increases spell power"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["critical strike avoidance (ranged)"] = {
			"RANGED_CRIT_AVOID_RATING", -- [1]
		},
		["hit avoidance (ranged)"] = {
			"RANGED_HIT_AVOID_RATING", -- [1]
		},
		["Improves spell haste"] = {
			"SPELL_HASTE_RATING", -- [1]
		},
		["increases ranged attack speed"] = false,
		["increases your healing"] = {
			"HEAL", -- [1]
		},
		["hp"] = {
			"HEALTH", -- [1]
		},
		["expertise"] = {
			"EXPERTISE_RATING", -- [1]
		},
		["spell healing"] = {
			"HEAL", -- [1]
		},
		["ranged attack power"] = {
			"RANGED_AP", -- [1]
		},
		["Agility"] = {
			"AGI", -- [1]
		},
		["Increases your parry"] = {
			"PARRY_RATING", -- [1]
		},
		["damage"] = {
			"SPELL_DMG", -- [1]
		},
		["fishing skill increased"] = {
			"FISHING", -- [1]
		},
		["damage spells"] = {
			"SPELL_DMG", -- [1]
		},
		["attack power versus undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["critical strike avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
			"RANGED_CRIT_AVOID_RATING", -- [2]
			"SPELL_CRIT_AVOID_RATING", -- [3]
		},
		["improves melee hit"] = {
			"MELEE_HIT_RATING", -- [1]
		},
		["critical strike (ranged)"] = {
			"RANGED_CRIT_RATING", -- [1]
		},
		["Increases attack power"] = {
			"AP", -- [1]
		},
		["hit avoidance (melee)"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
		},
		["agility"] = {
			"AGI", -- [1]
		},
		["healing"] = {
			"HEAL", -- [1]
		},
		["improves spell critical avoidance"] = {
			"SPELL_CRIT_AVOID_RATING", -- [1]
		},
		["experience gained is increased%"] = false,
		["increases the damage done by shadow spells and effects"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["Increases your dodge"] = {
			"DODGE_RATING", -- [1]
		},
		["Increases spell penetration"] = {
			"SPELLPEN", -- [1]
		},
		["improves hit avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
			"RANGED_HIT_AVOID_RATING", -- [2]
			"SPELL_HIT_AVOID_RATING", -- [3]
		},
		["mastery"] = {
			"MASTERY_RATING", -- [1]
		},
		["Spell Damage and Healing"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Hit (Spell)"] = {
			"SPELL_HIT_RATING", -- [1]
		},
		["Increases the damage done by Shadow spells and effects"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["haste (ranged)"] = {
			"RANGED_HASTE_RATING", -- [1]
		},
		["nature spell damage"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["defense"] = {
			"DEFENSE_RATING", -- [1]
		},
		["increases spell power"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Increases your healing"] = {
			"HEAL", -- [1]
		},
		["Haste"] = {
			"MELEE_HASTE_RATING", -- [1]
			"RANGED_HASTE_RATING", -- [2]
			"SPELL_HASTE_RATING", -- [3]
		},
		["Increases damage done by Arcane spells and effects"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Hit Avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
			"RANGED_HIT_AVOID_RATING", -- [2]
			"SPELL_HIT_AVOID_RATING", -- [3]
		},
		["improves ranged critical avoidance"] = {
			"RANGED_CRIT_AVOID_RATING", -- [1]
		},
		["arcane resist"] = {
			"ARCANE_RES", -- [1]
		},
		["Increases damage done by Shadow spells and effects"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["hit"] = {
			"MELEE_HIT_RATING", -- [1]
			"RANGED_HIT_RATING", -- [2]
			"SPELL_HIT_RATING", -- [3]
		},
		["Fishing skill increased"] = {
			"FISHING", -- [1]
		},
		["increases your parry"] = {
			"PARRY_RATING", -- [1]
		},
		["increases your shield block"] = {
			"BLOCK_RATING", -- [1]
		},
		["fire resistance"] = {
			"FIRE_RES", -- [1]
		},
		["spell power"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Fire Spell Damage"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["Improves spell critical strike"] = {
			"SPELL_CRIT_RATING", -- [1]
		},
		["Haste (Melee)"] = {
			"MELEE_HASTE_RATING", -- [1]
		},
		["Fire Resistance"] = {
			"FIRE_RES", -- [1]
		},
		["Increases damage done by Nature spells and effects"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["Frost Spell Damage"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["Critical Strike Avoidance (Ranged)"] = {
			"RANGED_CRIT_AVOID_RATING", -- [1]
		},
		["hit (melee)"] = {
			"MELEE_HIT_RATING", -- [1]
		},
		["increases your dodge"] = {
			"DODGE_RATING", -- [1]
		},
		["increases spell penetration"] = {
			"SPELLPEN", -- [1]
		},
		["Damage per Second"] = {
			"DPS", -- [1]
		},
		["critical strike avoidance (melee)"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
		},
		["sec"] = false,
		["increases attack powerwhen fighting undead"] = {
			"AP_UNDEAD", -- [1]
		},
		["increases attack powerwhen fighting demons"] = {
			"AP_DEMON", -- [1]
		},
		["increases damage and healing done by magical spells and effects of all party members within 30 yards"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Herbalism; does not need to be equipped"] = {
			"HERBALISM", -- [1]
		},
		["increases damage done by frost spells and effects"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["frost resist"] = {
			"FROST_RES", -- [1]
		},
		["Mana Regeneration"] = {
			"COMBAT_MANA_REGEN", -- [1]
		},
		["critical strike avoidance (spell)"] = {
			"SPELL_CRIT_AVOID_RATING", -- [1]
		},
		["Hit Avoidance (Ranged)"] = {
			"RANGED_HIT_AVOID_RATING", -- [1]
		},
		["Healing Spells"] = {
			"HEAL", -- [1]
		},
		["Frost Damage"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["arcane resistance"] = {
			"ARCANE_RES", -- [1]
		},
		["increases the damage done by holy spells and effects"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["restores health per 5 sec"] = {
			"COMBAT_HEALTH_REGEN", -- [1]
		},
		["increases damage and healing done by magical spells and effects"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["arcane spell damage"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Improves melee haste"] = {
			"MELEE_HASTE_RATING", -- [1]
		},
		["improves melee hit avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
		},
		["herbalism"] = {
			"HERBALISM", -- [1]
		},
		["damage and healing spells"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Increases damage done to Undead and Demons by magical spells and effects"] = {
			"SPELL_DMG_UNDEAD", -- [1]
			"SPELL_DMG_DEMON", -- [2]
		},
		["increases healing donemagical spells and effects"] = {
			"HEAL", -- [1]
		},
		["Fishing"] = {
			"FISHING", -- [1]
		},
		["% shield block value"] = {
			"MOD_BLOCK_VALUE", -- [1]
		},
		["Strength"] = {
			"STR", -- [1]
		},
		["parry"] = {
			"PARRY_RATING", -- [1]
		},
		["nature resist"] = {
			"NATURE_RES", -- [1]
		},
		["Improves melee critical avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
		},
		["armor"] = {
			"ARMOR_BONUS", -- [1]
		},
		["increases the damage done by nature spells and effects"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["increases attack powerwhen fighting undead and demons"] = {
			"AP_UNDEAD", -- [1]
			"AP_DEMON", -- [2]
		},
		["health regeneration"] = {
			"COMBAT_HEALTH_REGEN", -- [1]
		},
		["healing and spell damage"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["fishing"] = {
			"FISHING", -- [1]
		},
		["increases your effective stealth level"] = {
			"STEALTH_LEVEL", -- [1]
		},
		["Increases the damage done by Nature spells and effects"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["spell penetration"] = {
			"SPELLPEN", -- [1]
		},
		["Holy Resistance"] = {
			"HOLY_RES", -- [1]
		},
		["Restores mana per 5 sec"] = {
			"COMBAT_MANA_REGEN", -- [1]
		},
		["Holy Spell Damage"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["skinning"] = {
			"SKINNING", -- [1]
		},
		["fire damage"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["Your attacks ignoreof your opponent's armor"] = {
			"IGNORE_ARMOR", -- [1]
		},
		["Increases healing done by magical spells and effects of all party members within 30 yards"] = {
			"HEAL", -- [1]
		},
		["increases damage done to undead and demons by magical spells and effects"] = {
			"SPELL_DMG_UNDEAD", -- [1]
			"SPELL_DMG_DEMON", -- [2]
		},
		["improves melee haste"] = {
			"MELEE_HASTE_RATING", -- [1]
		},
		["mana"] = {
			"MANA", -- [1]

		},

		["arcane damage"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["Shadow Damage"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["increases the holy damage of your judgments"] = false,
		["increases healing done by magical spells and effects of all party members within 30 yards"] = {
			"HEAL", -- [1]
		},
		["your attacks ignoreof your opponent's armor"] = {
			"IGNORE_ARMOR", -- [1]
		},
		["damage donefor all magical spells"] = {

			"SPELL_DMG", -- [1]
		},
		["Increases your effective stealth level"] = {
			"STEALTH_LEVEL", -- [1]
		},
		["Spell Healing"] = {
			"HEAL", -- [1]
		},
		["critical strike"] = {
			"MELEE_CRIT_RATING", -- [1]
			"RANGED_CRIT_RATING", -- [2]
			"SPELL_CRIT_RATING", -- [3]
		},
		["Critical Strike Avoidance (Melee)"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
		},
		["Nature Resistance"] = {
			"NATURE_RES", -- [1]
		},
		["improves ranged hit avoidance"] = {
			"RANGED_HIT_AVOID_RATING", -- [1]
		},
		["hit avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
			"RANGED_HIT_AVOID_RATING", -- [2]
			"SPELL_HIT_AVOID_RATING", -- [3]
		},
		["increases the critical effect chance of your flash of light%"] = false,
		["armor penetration"] = {
			"ARMOR_PENETRATION_RATING", -- [1]
		},
		["Increases healing done"] = {
			"HEAL", -- [1]
		},
		["shadow damage"] = {
			"SHADOW_SPELL_DMG", -- [1]
		},
		["improves melee critical avoidance"] = {
			"MELEE_CRIT_AVOID_RATING", -- [1]
		},
		["Arcane Spell Damage"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["improves spell haste"] = {
			"SPELL_HASTE_RATING", -- [1]
		},
		["Improves melee critical strike"] = {
			"MELEE_CRIT_RATING", -- [1]
		},
		["Increases damage and healing done by magical spells and effects"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Increases damage done to Undead by magical spells and effects"] = {
			"SPELL_DMG_UNDEAD", -- [1]
		},
		["restores mana per 5 sec"] = {
			"COMBAT_MANA_REGEN", -- [1]
		},
		["healing spells"] = {
			"HEAL", -- [1]
		},
		["increases your armor penetration"] = {
			"ARMOR_PENETRATION_RATING", -- [1]
		},
		["haste (melee)"] = {
			"MELEE_HASTE_RATING", -- [1]
		},
		["spell damage and healing"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Arcane Resistance"] = {
			"ARCANE_RES", -- [1]
		},
		["Skinning; does not need to be equipped"] = {
			"SKINNING", -- [1]
		},
		["Increases attack powerwhen fighting Undead and Demons"] = {
			"AP_UNDEAD", -- [1]
			"AP_DEMON", -- [2]
		},
		["Increases attack powerin Cat, Bear, Dire Bear, and Moonkin forms only"] = {
			"FERAL_AP", -- [1]
		},
		["herbalism; does not need to be equipped"] = {
			"HERBALISM", -- [1]
		},
		["% Threat"] = {
			"MOD_THREAT", -- [1]
		},
		["Defense"] = {
			"DEFENSE_RATING", -- [1]
		},
		["Increases healing donemagical spells and effects"] = {
			"HEAL", -- [1]
		},
		["Experience gained from killing monsters and completing quests increased%"] = false,
		["increases damage done by fire spells and effects"] = {
			"FIRE_SPELL_DMG", -- [1]
		},
		["increases damage done by nature spells and effects"] = {
			"NATURE_SPELL_DMG", -- [1]
		},
		["Ranged Attack Power"] = {
			"RANGED_AP", -- [1]
		},
		["scope (damage)"] = {
			"RANGED_DMG", -- [1]
		},
		["increases the damage done by frost spells and effects"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["Shadow Resist"] = {
			"SHADOW_RES", -- [1]
		},
		["damage per second"] = {
			"DPS", -- [1]
		},
		["Increases the critical effect chance of your Flash of Light%"] = false,
		["improves ranged haste"] = {
			"RANGED_HASTE_RATING", -- [1]
		},
		["Increases attack powerwhen fighting Undead.  It also allows the acquisition of Scourgestones on behalf of the Argent Dawn"] = {
			"AP_UNDEAD", -- [1]
		},
		["PvP Power"] = {
			"PVP_POWER", -- [1]
		},
		["haste (spell)"] = {
			"SPELL_HASTE_RATING", -- [1]
		},
		["mining; does not need to be equipped"] = {
			"MINING", -- [1]
		},
		["Increases damage and healing done by magical spells and effects of all party members within 30 yards"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["Spell Penetration"] = {
			"SPELLPEN", -- [1]

		},
		["Improves melee hit avoidance"] = {
			"MELEE_HIT_AVOID_RATING", -- [1]
		},
		["increases attack power"] = {
			"AP", -- [1]
		},
		["Increases defense"] = {
			"DEFENSE_RATING", -- [1]
		},
		["increases healing done"] = {
			"HEAL", -- [1]
		},
		["spirit"] = {
			"SPI", -- [1]
		},
		["Increases the damage done by Arcane spells and effects"] = {
			"ARCANE_SPELL_DMG", -- [1]
		},
		["improves spell critical strike"] = {
			"SPELL_CRIT_RATING", -- [1]
		},
		["PvP Resilience"] = {
			"RESILIENCE_RATING", -- [1]
		},
		["Damage and Healing Spells"] = {
			"SPELL_DMG", -- [1]
			"HEAL", -- [2]
		},
		["holy spell damage"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["increases your critical strike"] = {
			"MELEE_CRIT_RATING", -- [1]
			"RANGED_CRIT_RATING", -- [2]
			"SPELL_CRIT_RATING", -- [3]
		},
		["healing Spells"] = {
			"HEAL", -- [1]
		},
		["Experience gained is increased%"] = false,
		["critical strike (spell)"] = {
			"SPELL_CRIT_RATING", -- [1]
		},
		["Increases Healing"] = {
			"HEAL", -- [1]
		},
		["Armor Penetration"] = {
			"ARMOR_PENETRATION_RATING", -- [1]
		},
		["arcane and fire spell power"] = {
			"ARCANE_SPELL_DMG", -- [1]
			"FIRE_SPELL_DMG", -- [2]
		},
		["Health Regeneration"] = {
			"COMBAT_HEALTH_REGEN", -- [1]
		},
		["all stats"] = {
			"STR", -- [1]
			"AGI", -- [2]
			"STA", -- [3]
			"INT", -- [4]
			"SPI", -- [5]
		},
		["Increases your hit"] = {
			"MELEE_HIT_RATING", -- [1]
			"RANGED_HIT_RATING", -- [2]
			"SPELL_HIT_RATING", -- [3]
		},
		["Critical Strike Avoidance (Spell)"] = {
			"SPELL_CRIT_AVOID_RATING", -- [1]
		},
		["strength"] = {
			"STR", -- [1]
		},
		["Parry"] = {
			"PARRY_RATING", -- [1]
		},
		["Increases the damage done by Holy spells and effects"] = {
			"HOLY_SPELL_DMG", -- [1]
		},
		["Restores health per 5 sec"] = {
			"COMBAT_HEALTH_REGEN", -- [1]
		},
		["Increases your shield block"] = {
			"BLOCK_RATING", -- [1]
		},
		["Hit"] = {
			"MELEE_HIT_RATING", -- [1]
			"RANGED_HIT_RATING", -- [2]
			"SPELL_HIT_RATING", -- [3]
		},
		["increases damage done by shadow spells and effects"] = {
			"SHADOW_SPELL_DMG", -- [1]

		},
		["All Resistances"] = {
			"ARCANE_RES", -- [1]
			"FIRE_RES", -- [2]
			"FROST_RES", -- [3]
			"NATURE_RES", -- [4]
			"SHADOW_RES", -- [5]
		},
		["frost spell damage"] = {
			"FROST_SPELL_DMG", -- [1]
		},
		["improves ranged hit"] = {
			"RANGED_HIT_RATING", -- [1]
		},
	},
}
]]