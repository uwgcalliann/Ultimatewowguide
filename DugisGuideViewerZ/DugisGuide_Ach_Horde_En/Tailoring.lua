local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Tailoring")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Tailoring 1-600", nil, "Horde", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in Orgrimmar. Obviously you can use others as you see fit.| |P|Tailoring 2|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|75|
N Train Apprentice Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|75| |NPC|3363|

N Materials List 1-75 |N|150x [Linen Cloth], 80x [Coarse Thread]| |P|Tailoring 75|
N 1-25 [Bolt of Linen Cloth] |TA| |N|50x [Linen Cloth].| |P|Tailoring 25|
N 25-50 [Linen Belt] |TA| |N|25x [Bolt of Linen Cloth], 25x [Coarse Thread].| |P|Tailoring 50|
N 50-60 [Heavy Linen Gloves] |TA| |N|20x [Bolt of Linen Cloth], 10x [Coarse Thread].| |P|Tailoring 60|
N 60-75 [Reinforced Linen Cape] |TA| |N|30x [Bolt of Linen Cloth], 45x [Coarse Thread].| |P|Tailoring 75|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|150|
N Train Journeyman Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|150| |NPC|3363|

N Materials List 75-145 |N|255x [Wool Cloth], 75x [Fine Thread], 10x [Green Dye], 10x [Gray Dye], 80x [Silk Cloth], 10x [Blue Dye]| |P|Tailoring 145|
N 75-90 [Bolt of Woolen Cloth] |TA| |N|45x [Wool Cloth].| |P|Tailoring 90|
N 90-100 [Green Woolen Vest] |TA| |N|20x [Bolt of Woolen Cloth], 20x [Fine Thread], 10x [Green Dye].| |P|Tailoring 100|
N 100-110 [Gray Woolen Shirt] |TA| |N|20x [Bolt of Woolen Cloth], 10x [Fine Thread], 10x [Gray Dye].| |P|Tailoring 110|
N 110-125 [Double-stitched Woolen Shoulders] |TA| |N|45x [Bolt of Woolen Cloth], 30x [Fine Thread].| |P|Tailoring 125|
N 125-140 [Bolt of Silk Cloth] |TA| |N|60x [Silk Cloth].| |P|Tailoring 140|
N 140-145 [Azure Silk Pants] |TA| |N|20x [Bolt of Silk Cloth], 15x [Fine Thread], 10x [Blue Dye].| |P|Tailoring 145|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|225|
N Train Expert Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|225| |NPC|3363|

N Materials List 145-220 |N|662x [Silk Cloth], 81x [Fine Thread], 32x [Blue Dye], 10x [Bleach], 120x [Mageweave], 45x [Silken Thread], 40x [Red Dye]| |P|Tailoring 220|
N 145-160 [Azure Silk Hood] |TA| |N|32x [Bolt of Silk Cloth], 16x [Fine Thread], 32x [Blue Dye].| |P|Tailoring 160|
N 160-170 [Silk Headband] |TA| |N|30x [Bolt of Silk Cloth], 20x [Fine Thread].| |P|Tailoring 170|
N 170-175 [Formal White Shirt] |TA| |N|15x [Bolt of Silk Cloth], 5x [Fine Thread], 10x [Bleach].| |P|Tailoring 175|
N 175-185 [Bolt of Mageweave] |TA| |N|60x [Mageweave].| |P|Tailoring 185|
N 185-205 [Crimson Silk Vest] |TA| |N|80x [Bolt of Silk Cloth], 40x [Fine Thread], 40x [Red Dye].| |P|Tailoring 205|
N 205-220 [Black Mageweave Leggings] |TA| |N|30x [Bolt of Mageweave], 45x [Silken Thread].| |P|Tailoring 220|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|300|
N Train Artisan Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|300| |NPC|3363|

N Materials List 220-300 |N|320x [Mageweave], 60x [Heavy Silken Thread], 736x [Runecloth], 68x [Rune Thread]| |P|Tailoring 300|
N 220-230 [Black Mageweave Gloves] |TA| |N|20x [Bolt of Mageweave], 20x [Heavy Silken Thread].| |P|Tailoring 230|
N 230-250 [Black Mageweave Headband] |TA| |N|60x [Bolt of Mageweave], 40x [Heavy Silken Thread].| |P|Tailoring 250|
N 250-257 [Bolt of Runecloth] |TA| |N|40x [Runecloth].| |P|Tailoring 257|
N 257-275 [Runecloth Belt] |TA| |N|54x [Bolt of Runecloth], 18x [Rune Thread].| |P|Tailoring 275|
N 275-295 [Runecloth Gloves] |TA| |N|100x [Bolt of Runecloth], 40x [Rune Thread].| |P|Tailoring 295|
N 295-300 [Runecloth Headband] |TA| |N|30x [Bolt of Runecloth], 10x [Rune Thread].| |P|Tailoring 300|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|375|
N Train Master Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|375| |NPC|3363|

N Materials List 300-350 |N|1065x [Netherweave Cloth], 47x [Rune Thread], 10x [Knothide Leather]| |P|Tailoring 350|
N 300-315 [Bolt of Netherweave] |TA| |N|75x [Netherweave Cloth].| |P|Tailoring 315|
N 315-320 [Netherweave Belt] |TA| |N|15x [Bolt of Netherweave], 5x [Rune Thread].| |P|Tailoring 320|
N 320-325 [Netherweave Bag] |TA| |N|28x [Bolt of Netherweave], 7x [Rune Thread]| |P|Tailoring 325|
N 325-335 [Netherweave Pants] |TA| |N|60x [Bolt of Netherweave], 10x [Rune Thread].| |P|Tailoring 335|
N 335-340 [Netherweave Boots] |TA| |N|30x [Bolt of Netherweave], 5x [Rune Thread], 10x [Knothide Leather].| |P|Tailoring 340|

R Shattrath City |N|Travel to Shattrath City (66.7, 68.4)| |Z|481| |P|Tailoring 350|
B [Pattern: Netherweave Robe] |N|Eiin (66.7, 68.4), in Shattrath City.| |L|21896| |Z|481| |P|Tailoring 350| |NPC|19213|

N 340-350 [Netherweave Robe] |TA| |N|80x [Bolt of Netherweave],20x [Rune Thread].| |P|Tailoring 350|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|450|
N Train Grand Master Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|450| |NPC|3363|

N Materials List 350-425 |N|1750x [Frostweave Cloth], 50x [Eternium Thread]| |P|Tailoring 425|
N 350-375 [Bolt of Frostweave] |TA| |N|125x [Frostweave Cloth].| |P|Tailoring 375|
N 375-380 [Frostwoven Belt] |TA| |N|15x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 380|
N 380-385 [Frostwoven Boots] |TA| |N|20x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 385|
N 385-395 [Frostwoven Cowl] |TA| |N|50x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 395|
N 395-400 [Duskweave Belt] |TA| |N|35x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 400|
N [Imbued Frostweave] |TA| |N|You can make the Imbued Frostweave to 405; 10x [Bolt of Frostweave], 10x [Infinite Dust], or skip to the Duskweave Wristwraps.| |P|Tailoring 405|
N 400-410 [Duskweave Wristwraps] |TA| |N|80x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 410|
N 410-415 [Duskweave Gloves] |TA| |N|45x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 415|
N 415-425 [Duskweave Boots] |TA| |N|100x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 425|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|525|
N Train Illustrious Grand Master Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|525| |NPC|3363|

N Materials List 425-525 |N|975x [Embersilk Cloth], 80x [Eternium Thread], 30x [Hypnotic Dust]| |P|Tailoring 525|
N 425-445 [Bolt of Embersilk Cloth] |TA| |N|105x [Embersilk Cloth].| |P|Tailoring 450|
N 445-455 [Deathsilk Belt] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 455|
N 455-460 [Deathsilk Boots] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 460|
N 460-465 [Deathsilk Leggings] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 465|
N 465-470 [Deathsilk Cowl] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 470|
N 470-475 [Spiritmend Belt] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 475|
N 475-480 [Spiritmend Boots] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 480|
N 480-490 [Embersilk Bag] |TA| |N|30x [Bolt of Embersilk Cloth], 30x [Hypnotic Dust].| |P|Tailoring 490|
N 490-500 [Spiritmend Robe] |TA| |N|60x [Bolt of Embersilk Cloth], 20x [Eternium Thread].| |P|Tailoring 500|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Tailoring|600|
N Train Illustrious Grand Master Tailor |N|Magar (60.8, 59.1).| |Z|321| |PM|Tailoring|600| |NPC|3363|

N Materials List 500-600 |N|500x [Windwool Cloth], 15x [Spirit of Harmony]| |P|Tailoring 600|
N 500-525 [Bolt of Windwool Cloth] |TA| |N|65x [Windwool Cloth]| |P|Tailoring 525|
N 525-545 [Windwool Bracers] |TA| |N|30x [Bolt of Windwool Cloth]| |P|Tailoring 545|
N 545-565 [Windwool Boots] |TA| |N|28x [Bolt of Windwool Cloth]| |P|Tailoring 565|
N 565-575 [Windwool Hood] |TA| |N|15x [Bolt of Windwool Cloth]| |P|Tailoring 575|
N 575-600 [Song of Harmony] |TA| |N|25x [Bolt of Windwool Cloth], 15x [Spirit of Harmony]| |P|Tailoring 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end