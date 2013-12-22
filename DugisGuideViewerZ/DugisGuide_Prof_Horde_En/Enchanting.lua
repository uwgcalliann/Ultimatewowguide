local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Enchanting")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Enchanting 1-600", nil, "Horde", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Enchanting]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note! |N|Enchanting can be a very expensive tradeskill to level.  If you are high level, try and buy green items off the auction house that are really cheap to disenchant. If you are low level, keep all of your green and blue discarded items to disenchant. You can also level tailoring and disenchant those items as well. With Enchanting Vellums available, you can make scrolls of your enchants and sell those on the Auction House.|
N Trainers |N|The trainers listed are the ones in Orgrimmar. Obviously you can use others as you see fit.| |P|Enchanting 2|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|75| 
N Train Apprentice Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|75| |NPC|3345|
B [Copper Rod] |N|Kithas (53.3, 49.2) <Enchanting Supplies>.| |Z|321| |L|6217| |P|Enchanting 2| |NPC|3346|

N Materials List 1-70 |N|1x [Copper Rod], 31x [Strange Dust], 1x [Lesser Magic Essence]| |P|Enchanting 70|
N 1-2 [Runed Copper Rod] |ENC| |N|1x [Copper Rod], 1x [Strange Dust], 1x [Lesser Magic Essence]| |P|Enchanting 2|
N 2-40 Disenchanting |N|Disenchanting items will level you to a maxiumum of 60.| |P|Enchanting 40|
N 40-70 [Enchant Bracer - Minor Health] |ENC| |N|30x [Strange Dust]| |P|Enchanting 70|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|150| 
N Train Journeyman Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|150| |NPC|3345|

N Materials List 70-130 |N|90x [Strange Dust], 10x [Greater Magic Essence], 10x [Simple Wood], 20x [Lesser Astral Essence]| |P|Enchanting 130|
N 70-100 [Enchant Bracer - Minor Stamina] |ENC| |N|90x [Strange Dust]| |P|Enchanting 100|
N 100-110 [Greater Magic Wand] |ENC| |N|10x [Simple Wood], 10x [Greater Magic Essence]| |P|Enchanting 110|

R Stonetalon Mountains |N|Travel to Stonetalon Mountains (48.7, 61.6)| |Z|81| |P|Enchanting 165|
B [Enchant Cloak - Minor Agility] |N|Kulwia (48.7, 61.6)| |Z|81| |P|Enchanting 130| |NPC|12043|
B [Enchant Bracer - Lesser Strength] |N|Kulwia (48.7, 61.6)| |Z|81| |P|Enchanting 165| |NPC|12043|
N 110-130 [Enchant Cloak - Minor Agility] |ENC| |N|20x [Lesser Astral Essence]| |P|Enchanting 130|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|225| 
N Train Expert Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|225| |NPC|3345|

N Materials List 130-200 |N|115x [Soul Dust], 20x [Vision Dust]| |P|Enchanting 200|
N 130-155 [Enchant Bracer - Lesser Stamina] |ENC| |N|50x [Soul Dust]| |P|Enchanting 155|
N 155-165 [Enchant Bracer - Lesser Strength] |ENC| |N|20x [Soul Dust]| |P|Enchanting 165|
N 165-180 [Enchant Chest - Greater Health] |ENC| |N|45x [Soul Dust]| |P|Enchanting 180|
N 180-200 [Enchant Bracer - Strength] |ENC| |N|20x [Vision Dust]| |P|Enchanting 200|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|300| 
N Train Artisan Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|300| |NPC|3345|

N Materials List 200-300 |N|125x [Vision Dust], 130x [Dream Dust], 95x [Illusion Dust], 25x [Lesser Nether Essence], 15x [Greater Nether Essence], 25x [Lesser Eternal Essence]| |P|Enchanting 300|
R Undercity |N|Travel to Undercity (64.9, 38.3)| |Z|382|S |P|Enchanting 285|
B [Enchant Shield - Greater Stamina] |N|Daniel Bartlett (64.9, 38.3). This is a BoP recipe.| |Z|382| |L|16217| |P|Enchanting 285| |NPC|4561|
N 200-205 [Enchant Bracer - Strength] |ENC| |N|5x [Vision Dust]| |P|Enchanting 205|
N 205-215 [Enchant Cloak - Greater Defense] |ENC| |N|30x [Vision Dust]| |P|Enchanting 215|
N 215-230 [Enchant Gloves - Agility] |ENC| |N|15x [Vision Dust], 15x [Lesser Nether Essence]| |P|Enchanting 230|
N 230-235 [Enchant Boots - Stamina] |ENC| |N|25x [Vision Dust]| |P|Enchanting 235|
N 235-240 [Enchant Chest - Superior Health] |ENC| |N|30x [Vision Dust]| |P|Enchanting 240|
N 240-245 [Enchant Boots - Lesser Accuracy] |ENC| |N|20x [Vision Dust], 5x [Lesser Nether Essence]| |P|Enchanting 245|
N 245-260 [Enchant Bracer - Greater Strength] |ENC| |N|30x [Dream Dust], 15x [Greater Nether Essence]| |P|Enchanting 260|
N 260-265 [Enchant Bracer - Greater Intellect] |ENC| |N|15x [Lesser Eternal Essence]| |P|Enchanting 265|
N 265-285 [Enchant Shield - Greater Stamina] |ENC| |N|100x [Dream Dust]| |P|Enchanting 285|
N 285-290 [Enchant Gloves - Greater Agility] |ENC| |N|15x [Illusion Dust], 10x [Lesser Eternal Essence]| |P|Enchanting 290|
N 290-300 [Enchant Chest - Major Mana] |ENC| |N|80x [Illusion Dust]| |P|Enchanting 300|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|375| 
N Train Master Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|375| |NPC|3345|

N Materials List 300-350 |N|355x [Arcane Dust], 5x [Large Prismatic Shard], 20x [Lesser Planar Essence], 15x [Nightmare Vine], 15x [Crystal Vial]| |P|Enchanting 351|
N 300-310 [Enchant Bracer - Assault] |ENC| |N|60x [Arcane Dust]| |P|Enchanting 310|
N 310-315 [Enchant Bracer - Brawn] |ENC| |N|30x [Arcane Dust]| |P|Enchanting 315|
N 315-325 [Enchant Gloves - Assault] |ENC| |N|80x [Arcane Dust]| |P|Enchanting 325|

R Shattrath City |N|Travel to Shattrath City (63.6, 70.0)| |Z|481| |P|Enchanting 350|
B [Formula: Enchant Shield - Major Stamina] |N|Madame Ruby (63.6, 70.0)| |Z|481| |L|28282| |P|Enchanting 335| |NPC|19663|
B [Formula: Superior Wizard Oil] |N|Madame Ruby (63.6, 70.0)| |Z|481| |L|22563| |P|Enchanting 350| |NPC|19663|
N 325-335 [Enchant Shield - Major Stamina] |ENC| |N|150x [Arcane Dust]| |P|Enchanting 335|
N 335-340 [Enchant Shield - Resilience] |ENC| |N|5x [Large Prismatic Shard], 20x [Lesser Planar Essence]| |P|Enchanting 340|
N 340-350 [Superior Wizard Oil] |ENC| |N|35x [Arcane Dust], 15x [Nightmare Vine], 15x [Crystal Vial]| |P|Enchanting 350|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|425| 
N Train Grand Master Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|425| |NPC|3345|

N Materials List 350-425 |N|170x [Infinite Dust], 26x [Lesser Cosmic Essence], 15x [Greater Cosmic Essence]| |P|Enchanting 426|
N 350-375 [Enchant Cloak - Speed] |ENC| |N|75x [Infinite Dust]| |P|Enchanting 375|
N 375-386 [Enchant Boots - Assault] |ENC| |N|12x [infinite Dust], 12x [Lesser Cosmic Essence]| |P|Enchanting 386|
N 386-398 [Enchant Staff - Spellpower] |ENC| |N|36x [infinite Dust], 3x [Greater Cosmic Essence]| |P|Enchanting 398|
N 398-400 [Enchant Bracers - Greater Spellpower] |ENC| |N|8x Infinite Dust, 4x [Lesser Cosmic Essence]| |P|Enchanting 400|
N 400-405 [Enchant Cloak - Superior Agility] |ENC| |N|18x [infinite Dust]| |P|Enchanting 405|
N 405-415 [Enchant Boots - Greater Vitality] |ENC| |N|20x [infinite Dust], 10x [Lesser Cosmic Essence]| |P|Enchanting 415|
N 415-425 [Enchant Gloves - Precision] |ENC| |N|12x [Greater Cosmic Essence]| |P|Enchanting 425|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|525| 
N Train Illustrious Grand Master Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|525| |NPC|3345|

N Materials List 425-520 |N|340x [Hypnotic Dust], 42x [Greater Celestial Essence], 15x [Lesser Celestial Essence]| |P|Enchanting 520|
N 425-440 [Enchant Boots - Earthen Vitality] |ENC| |N|30x [Hypnotic Dust]| |P|Enchanting 440|
N 440-450 [Enchant Cloak - Lesser Power] |ENC| |N|30x [Hypnotic Dust]| |P|Enchanting 450|
N 450-460 [Enchant Weapon - Avalanche] |ENC| |N|8x [Hypnotic Dust], 12x [Greater Celestial Essence]| |P|Enchanting 460|
N 460-465 [Enchant Gloves - Haste] |ENC| |N|20x [Hypnotic Dust], 5x [Lesser Celestial Essence]| |P|Enchanting 465|
N 465-470 [Enchant Bracer - Critical Strike] |ENC| |N|20x [Hypnotic Dust], 10x [Lesser Celestial Essence]| |P|Enchanting 470|
N 470-475 [Enchant Cloak - Intellect] |ENC| |N|30x [Hypnotic Dust]| |P|Enchanting 475|
N 475-485 [Enchant Boots - Major Agility] |ENC| |N|40x [Hypnotic Dust], 20x [Greater Celestial Essence]| |P|Enchanting 485|
N 485-495 [Enchant Shield - Mastery] |ENC| |N|120x [Hypnotic Dust]| |P|Enchanting 495|
N 495-500 [Enchant Cloak - Critical Strike] |ENC| |N|40x [Hypnotic Dust], 10x [Greater Celestial Essence]| |P|Enchanting 500|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Enchanting|600| 
N Train Zen Master Enchanting |N|Godan (53.3, 49.2).| |Z|321| |PM|Enchanting|600| |NPC|3345|

N Materials List 500-600 |N|86x [Spirit Dust], 44x [Mysterious Essence]| |P|Enchanting 600|
N 500-525 [Enchant Bracer - Mastery] |ENC| |N|36x [Spirit Dust]| |P|Enchanting 525|
N 525-550 [Enchant Boots - Greater Precision] |ENC| |N|26x [Spirit Dust], 13x [Mysterious Essence]| |P|Enchanting 550|
N 550-555 [Enchant Ring - Greater Agility] |ENC| |N|4x [Spirit Dust]| |P|Enchanting 555|
N 555-575 [Enchant Boots - Greater Haste] |ENC| |N|20x [Spirit Dust], 10x [Mysterious Essence]| |P|Enchanting 575|
N 575-600 [Enchant Gloves - Superior Mastery] |ENC| |N|21x [Mysterious Essence]| |P|Enchanting 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end