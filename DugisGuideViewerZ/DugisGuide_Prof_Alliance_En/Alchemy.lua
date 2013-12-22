local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Alchemy")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Alchemy 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Alchemy]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in Stormwind City. Obviously you can use others as you see fit.| |P|Alchemy 2|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Alchemy|75|
N Train Apprentice Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|75| |NPC|5499|

N Materials List 1-60 |N|60x [Peacebloom], 60x [Silverleaf], 60x [Crystal Vial]| |P|Alchemy 60|
N 1-60 [Minor Healing Potion] |AL| |N|60x [Peacebloom], 60x [Silverleaf], 60x [Crystal Vial].| |P|Alchemy 60|

N Train Journeyman Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|150| |NPC|5499|

N Materials List 60-150 |N|100x [Briarthorn], 30x [Mageroyal], 30x [Bruiseweed], 10x [Stranglekelp], 60x [Crystal Vial]| |P|Alchemy 150|
N 60-90 [Lesser Healing Potion] |AL| |N|30x [Minor Healing Potion], 30x [Briarthorn].| |P|Alchemy 90|
N 90-110 [Elixir of Wisdom] |AL| |N|20x [Mageroyal], 40x [Briarthorn], 20x [Crystal Vial].| |P|Alchemy 110|
N 110-140 [Healing Potion] |AL| |N|30x [Bruiseweed], 30x [Briarthorn], 30x [Crystal Vial].| |P|Alchemy 140|
N 140-150 [Lesser Mana Potion] |AL| |N|10x [Mageroyal], 10x [Stranglekelp], 10x [Crystal Vial].| |P|Alchemy 150|

N Train Expert Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|225| |NPC|5499|

N Materials List 150-215 |N|10x [Briarthorn], 10x [Bruiseweed], 25x [Liferoot], 25x [Kingsblood], 20x [Stranglekelp], 35x [Goldthorn], 15x [Wild Steelbloom], 65x [Crystal Vial]| |P|Alchemy 215|
N 150-155 [Strong Troll's Blood Potion] |AL| |N|10x [Bruiseweed], 10x [Briarthorn], 5x [Crystal Vial].| |P|Alchemy 155|
N 155-180 [Greater Healing Potion] |AL| |N|25x [Liferoot], 25x [Kingsblood], 25x [Crystal Vial].| |P|Alchemy 180|
N 180-185 [Elixir of Fortitude] |AL| |N|5x [Wild Steelbloom], 5x [Goldthorn], 5x [Crystal Vial].| |P|Alchemy 185|
N 185-205 [Elixir of Agility] |AL| |N|20x [Stranglekelp], 20x [Goldthorn], 20x [Crystal Vial].| |P|Alchemy 205|
N 205-215 [Elixir of Greater Defense] |AL| |N|10x [Wild Steelbloom], 10x [Goldthorn], 10x [Crystal Vial].| |P|Alchemy 215|

N Train Artisan Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|300| |NPC|5499|

N Materials List 215-300 |N|5x [Goldthorn], 46x [Sungrass], 36x [Khadgar's Whisker], 35x [Blindweed], 20x [Gromsblood], 30x [Golden Sansam], 25x [Mountain Silversage], 30x [Dreamfoil], 86x [Crystal Vial]| |P|Alchemy 300|
N 215-235 [Superior Healing Potion] |AL| |N|21x [Sungrass], 21x [Khadgar's Whisker], 21x [Crystal Vial].| |P|Alchemy 235|
N 235-250 [Elixir of Greater Intellect] |AL| |N|15x [Blindweed], 15x [Khadgar's Whisker], 15x [Crystal Vial].| |P|Alchemy 250|
N 250-255 [Elixir of Greater Agility |AL| |N|5x [Sungrass], 5x [Goldthorn], 5x [Crystal Vial].| |P|Alchemy 255|
N 255-265 [Elixir of Detect Demon] |AL| |N|20x [Gromsblood], 10x [Crystal Vial].| |P|Alchemy 265|
N 265-275 [Superior Mana Potion] |AL| |N|20x [Sungrass], 20x [Blindweed], 10x [Crystal Vial].| |P|Alchemy 275|
N 275-290 [Major Healing Potion] |AL| |N|30x [Golden Sansam], 15x [Mountain Silversage], 15x [Crystal Vial].| |P|Alchemy 290|
N 290-300 [Greater Arcane Elixir] |AL| |N|30x [Dreamfoil], 10x [Mountain Silversage], 10x [Crystal Vial].| |P|Alchemy 300|

N Train Master Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|375| |NPC|5499|

N Materials List 300-350 |N|25x [Golden Sansam], 30x [Felweed], 30x [Dreaming Glory], 20x [Ragveil], 10x [Netherbloom], 50x [Crystal Vial]| |P|Alchemy 350|
N 300-315 [Volatile Healing Potion] |AL| |N|15x [Golden Sansam], 15x [Felweed], 15x [Crystal Vial].| |P|Alchemy 315|
N 315-325 [Elixir of Healing Power] |AL| |N|10x [Golden Sansam], 10x [Dreaming Glory], 10x [Crystal Vial].| |P|Alchemy 325|
N 325-335 [Mad Alchemist's Potion] |AL| |N|20x [Ragveil], 10x [Crystal Vial].| |P|Alchemy 335|
N 335-340 [Super Healing Potion] |AL| |N|10x [Netherbloom], 5x [Felweed], 5x [Crystal Vial].| |P|Alchemy 340|

R Zangarmarsh |N|Travel to Zangarmarsh (67.8, 48.0)| |Z|467| |P|Alchemy 350|
B [Recipe: Super Mana Potion] |N|Haalrun (67.8, 48.0).| |Z|467| |L|22907| |P|Alchemy 350| |NPC|18005|
N 340-350 [Super Mana Potion] |AL| |N|20x [Dreaming Glory], 10x [Felweed], 10x [Crystal Vial].| |P|Alchemy 350|

R Stormwind City |P|Alchemy 376|
N Train Master Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |PM|Alchemy|450| |NPC|5499|

N Materials List 350-425 |N|85x [Goldclover], 30x [Deadnettle], 35x [Tiger Lily], 14x [Talandra's Rose], 60x [Icethorn], 25x [Adder's Tongue], 20x [Lichbloom], 1x [Frost Lotus], 89x [Crystal Vial]| |P|Alchemy 425|
N 350-360 [Resurgent Healing Potion] |AL| |N|20x [Goldclover], 10x [Crystal Vial].| |P|Alchemy 360|
N 360-365 [Wrath Elixir] |AL| |N|10x [Deadnettle], 5x [Goldclover], 5x [Crystal Vial].| |P|Alchemy 365|
N 365-375 [Spellpower Elixir] |AL| |N|10x [Goldclover], 10x [Tiger Lily], 10x [Crystal Vial].| |P|Alchemy 375|
N 375-380 [Lesser Flask of Toughness] |AL| |N|20x [Deadnettle], 5x [Goldclover], 5x [Crystal Vial].| |P|Alchemy 380|
N 380-385 [Potion of Nightmares] |AL| |N|5x [Goldclover], 10x [Talandra's Rose], 5x [Crystal Vial].| |P|Alchemy 385|
N 385-390 [Elixir of Mighty Strength] |AL| |N|10x [Tiger Lily], 5x [Crystal Vial].| |P|Alchemy 390|
N 390-395 [Elixir of Mighty Fortitude] |AL| |N|20x [Goldclover], 5x [Crystal Vial].| |P|Alchemy 395|
N 395-415 [Indestructible Potion] |AL| |N|40x [Icethorn], 20x [Crystal Vial].| |P|Alchemy 415|
N Train Northrend Alchemy Research |N|and use it to discover new recipes every 2 days 20 hours. Tick this step.| |P|Alchemy 425|
N 415-416 Northrend Alchemy Research |N|10x [Goldclover], 10x [Adder's Tongue], 4x [Talandra's Rose], 4x [Crystal Vial].| |P|Alchemy 416|
N 416-420 [Indestructible Potion] |AL| |N|20x [Icethorn], 10x [Crystal Vial].| |P|Alchemy 420|
N 420-421 [Alchemist Stone] |AL| |N|Make 1x [Mighty Alchemist Stone]; 15x [Adder's Tongue], 15x [Tiger Lily], 1x [Frost Lotus]. Can also make Indestructible OR Mercurial Alchemist Stone. Keep this, as it counts as a transmute stone.| |P|Alchemy 421|
N 421-425 [Runic Mana Potion] |AL| |N|20x [Lichbloom], 10x [Goldclover], 10x [Crystal Vial].| |P|Alchemy 425|

N Train Illustrious Grand Master Alchemy |N|Lilyssia Nightbreeze (55.6, 85.9), in Stormwind City.| |Z|301| |PM|Alchemy|525| |NPC|5499|

N Materials List 425-525 |N|65x [Cinderbloom], 20x [Stormvine], 20x [Azshara's Veil], 20x [Heartblossom], 5x [Whiptail], 10x [Twilight Jasmine], 85x [Crystal Vial]| |P|Alchemy 525|
N 425-450 [Draught of War] |AL| |N|35x [Cinderbloom], 35x [Crystal Vial].| |P|Alchemy 450|
N 450-455 [Earthen Potion] |AL| |N|10x [Stormvine], 5x [Crystal Vial].| |P|Alchemy 455|
N 455-460 [Deathblood Venom] |AL| |N|5x [Stormvine], 5x [Crystal Vial].| |P|Alchemy 460|
N 460-465 [Volcanic Potion] |AL| |N|5x [Cinderbloom], 5x [Azshara's Veil], 5x [Crystal Vial].| |P|Alchemy 465|
N 465-475 [Elixir of the Cobra] |AL| |N|15x [Cinderbloom], 15x [Azshara's Veil], 15x [Crystal Vial].| |P|Alchemy 475|
N 475-480 [Elixir of Deep Earth] |AL| |N|10x [Heartblossom], 5x [Crystal Vial].| |P|Alchemy 480|
N 480-485 [Elixir of Impossible Accuracy] |AL| |N|5x [Cinderbloom], 5x [Heartblossom], 5x [Crystal Vial].| |P|Alchemy 485|
N 485-490 [Mythical Mana Potion] |AL| |N|5x [Cinderbloom], 5x [Whiptail], 5x [Crystal Vial].| |P|Alchemy 490|
N 490-495 [Elixir of Mighty Speed] |AL| |N|5x [Stormvine], 5x [Twilight Jasmine], 5x [Crystal Vial].| |P|Alchemy 495|
N 495-500 [Elixir of the Master] |AL| |N|5x [Twilight Jasmine], 5x [Heartblossom], 5x [Crystal Vial].| |P|Alchemy 500|

N Materials List 500-600 |N|128x [Green Tea Leaf], 129x [Crystal Vial], 56x [Snow Lily], 3x [Golden Lotus]| |P|Alchemy 600|
N Note... |N|Several recipes are discovered by making alchemy items. If the recipe you need has not been discovered, continue making [Alchemist's Rejuvenation] OR [Master Healing Potion] until it is, then move on the next recipes. Tick this step.|
N 500-525 [Alchemist's Rejuvenation] OR [Master Healing Potion] |AL| |N|30x [Green Tea Leaf], 30x [Crystal Vial]| |P|Alchemy 525|
N 525-540 [Mantid Elixir] |AL| |N|30x [Green Tea Leaf], 15x [Crystal Vial]| |P|Alchemy 540|
N 540-570 [Virmen's Bite] |AL| |N|31x [Green Tea Leaf], 31x [Snow Lily], 31x [Crystal Vial]| |P|Alchemy 570|
N 570-576 [Flask of Falling Leaves] |AL| |N|12x [Green Tea Leaf], 3x [Golden Lotus], 3x [Crystal Vial]| |P|Alchemy 576|
N 575-600 [Master Mana Potion] |AL| |N|25x [Green Tea Leaf], 25x [Snow Lily], 25x [Fool's Cap], 50x [Crystal Vial]| |P|Alchemy 600|

N Guide Complete
]]
end)	end
	
	function Guide:Unload()
	end
end