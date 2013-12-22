local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Leatherworking")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Leatherworking 1-600", nil, "Horde", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in Orgrimmar. Obviously you can use others as you see fit.| |P|Leatherworking 2|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|75| 
N Train Apprentice Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|75| |NPC|3365|

N Materials List 1-55 |N|120x [Light Leather], 25x [Coarse Thread]| |P|Leatherworking 55|
N 1-30 [Light Armor Kit] |LE| |N|30x [Light Leather].| |P|Leatherworking 30|
N 30-45 [Handstitched Leather Boots] |LE| |N|30x [Light Leather], 15x [Coarse Thread].| |P|Leatherworking 45|
N 45-55 [Handstitched Leather Belt] |LE| |N|60x [Light Leather], 10x [Coarse Thread].| |P|Leatherworking 55|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|150| 
N Train Journeyman Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|150| |NPC|3365|

N Materials List 55-145 |N|180x [Light Leather], 90x [Coarse Thread], 15x [Medium Hide], 15x [Salt], 80x [Medium Leather], 55x [Fine Thread], 30x [Gray Dye]| |P|Leatherworking 145|
N 55-85 [Embossed Leather Gloves] |LE| |N|90x [Light Leather], 60x [Coarse Thread].| |P|Leatherworking 85|
N 85-100 [Fine Leather Belt] |LE| |N|90x [Light Leather], 30x [Coarse Thread]. Save these.| |P|Leatherworking 100|
N 100-115 [Cured Medium Hide] |LE| |N|15x [Medium Hide], 15x [Salt]. Keep these.| |P|Leatherworking 115|
N 115-125 [Dark Leather Boots] |LE| |N|40x [Medium Leather], 20x [Fine Thread], 10x [Gray Dye].| |P|Leatherworking 125|
N 125-130 [Dark Leather Cloak] |LE| |N|40x [Medium Leather], 5x [Fine Thread], 5x [Gray Dye].| |P|Leatherworking 130|
N 130-145 [Dark Leather Belt] |LE| |N|15x [Fine Leather Belt], 15x [Cured Medium Hide], 30x [Fine Thread], 15x [Gray Dye].| |P|Leatherworking 145|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|225| 
N Train Expert Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|225| |NPC|3365|

N Materials List 145-220 |N|70x [Medium Leather], 60x[Fine Thread], 20x [Heavy Hide], 60x [Salt], 200x [Heavy Leather], 100x [Thick Leather], 30x [Silken Thread]| |P|Leatherworking 220|
N 145-150 [Hillman's Leather Gloves] |LE| |N|70x [Medium Leather], 20x[Fine Thread].| |P|Leatherworking 150|
N 150-165 [Cured Heavy Hide] |LE| |N|20x [Heavy Hide], 60x [Salt]. Save these.| |P|Leatherworking 165|
N 165-175 [Heavy Armor Kit] |LE| |N|50x [Heavy Leather], 10x [Fine Thread].| |P|Leatherworking 175|
N 175-180 [Hillman's Cloak] |LE| |N|25x [Heavy Leather], 10x [Fine Thread].| |P|Leatherworking 180|
N 180-190 [Barbaric Shoulders] |LE| |N|80x [Heavy Leather], 20x [Fine Thread], 10x [Cured Heavy Hide].| |P|Leatherworking 190|
N 190-200 [Guardian Gloves] |LE| |N|40x [Heavy Leather], 10x [Silken Thread], 10x [Cured Heavy Hide].| |P|Leatherworking 200|
N 200-220 [Thick Armor Kit] |LE| |N|100x [Thick Leather], 20x [Silken Thread].| |P|Leatherworking 220|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|300| 
N Train Artisan Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|300| |NPC|3365|

N Materials List 220-300 |N|330x [Thick Leather], 100x [Silken Thread], 440x [Rugged Leather], 35x [Rune Thread], 35x [Black Dye]| |P|Leatherworking 300|
N 220-230 [Nightscape Headband] |LE| |N|50x [Thick Leather], 20x [Silken Thread].| |P|Leatherworking 230|
N 230-250 [Nightscape Pants] |LE| |N|280x [Thick Leather], 80x [Silken Thread].| |P|Leatherworking 250|
N 250-265 [Rugged Armor Kit] |LE| |N|100x [Rugged Leather].| |P|Leatherworking 265|
N 265-285 [Wicked Leather Bracers] |LE| |N|160x [Rugged Leather], 20x [Rune Thread], 20x [Black Dye].| |P|Leatherworking 285|
N 285-300 [Wicked Leather Headband] |LE| |N|180x [Rugged Leather], 15x [Rune Thread], 15x [Black Dye].| |P|Leatherworking 300|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|375| 
N Train Master Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|375| |NPC|3365|

N Materials List 300-350 |N|180x [Knothide Leather], 50x [Heavy Knothide Leather], 20x [Fel Scales], 85x [Rune Thread]| |P|Leatherworking 350|
N 300-315 [Knothide Armor Kit] |[N|60x [Knothide Leather].| |P|Leatherworking 315|
N 315-320 [Wild Draenish Gloves] |LE| |N|45x [Knothide Leather], 15x [Rune Thread].| |P|Leatherworking 320|
N 320-325 [Thick Draenic Pants] |LE| |N|50x [Knothide Leather], 10x [Rune Thread].| |P|Leatherworking 325|
N 325-330 [Heavy Knothide Leather] |LE| |N|50x [Knothide Leather].| |P|Leatherworking 330|
N 330-340 [Thick Draenic Vest] or [Wild Draenish Vest] |LE| |N|30x [Heavy Knothide Leather], 30x [Rune Thread].| |P|Leatherworking 340|
N 340-350 [Scaled Draenic Boots] |LE| |N|20x [Heavy Knothide Leather], 30x [Rune Thread], 20x [Fel Scales].| |P|Leatherworking 350|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|450| 
N Train Grand Master Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|450| |NPC|3365|

N Materials List 350-425 |N|310x [Borean Leather], 20x [Heavy Borean Leather], 25x [Eternium Thread]| |P|Leatherworking 425|
N 350-375 [Borean Armor Kit] |LE| |N|100x [Borean Leather].| |P|Leatherworking 375|
N 375-390 [Arctic Gloves] |LE| |N|150x [Borean Leather].| |P|Leatherworking 390|
N 390-395 [Heavy Borean Leather] |LE| |N|60x [Borean Leather].| |P|Leatherworking 395|
N 395-400 [Heavy Borean Armor Kit] |LE| |N|20x [Heavy Borean Leather].| |P|Leatherworking 400|
N 400-425 [Fur Lining] |LE| |N|Create any of the 4 [Fur Lining] recipes. 25x [Eternium Thread].| |P|Leatherworking 425|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|525| 
N Train Illustrious Grand Master Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|525| |NPC|3365|

N Materials List 425-500 |N|50x [Savage Leather Scraps], 450x [Savage Leather], 50x [Heavy Savage Leather], 40x [Eternium Thread]| |P|Leatherworking 500|
N 425-435 [Savage Leather] |LE| |N|50x [Savage Leather Scraps].| |P|Leatherworking 435|
N 435-450 [Savage Armor Kit] |LE| |N|75x [Savage Leather].| |P|Leatherworking 450|
N 450-460 [Darkbrand Bracers] |LE| |N|70x [Savage Leather], 10x [Eternium Thread].| |P|Leatherworking 460|
N 460-470 [Savage Cloak] |LE| |N|70x [Savage Leather], 10x [Eternium Thread].| |P|Leatherworking 470|
N 470-480 [Tsunami Belt] |LE| |N|120x [Savage Leather], 10x [Eternium Thread].| |P|Leatherworking 480|
N 480-490 [Darkbrand Chestguard] |LE| |N|120x [Savage Leather], 10x [Eternium Thread].| |P|Leatherworking 490|
N 490-500 [Darkbrand Helm] |LE| |N|50x [Heavy Savage Leather].| |P|Leatherworking 500|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Leatherworking|600| 
N Train Zen Master Leatherworking |N|Karolek (60.9, 54.9).| |Z|321| |PM|Leatherworking|600| |NPC|3365|

N Materials List 500-600 |N|125x [Sha-Touched Leather], 185x [Exotic Leather]| |P|Leatherworking 600|
N 500-525 [Exotic Leather] |LE| |N|125x [Sha-Touched Leather]| |P|Leatherworking 525|
N 525-530 [Sha Armor Kit] |LE| |N|20x [Exotic Leather]| |P|Leatherworking 530|
N 530-540 [Misthide Boots] |LE| |N|40x [Exotic Leather]| |P|Leatherworking 540|
N 540-555 [Misthide Shoulders] |LE| |N|64x [Exotic Leather]| |P|Leatherworking 555|
N 555-560 [Misthide Gloves] |LE| |N|24x [Exotic Leather]| |P|Leatherworking 560|
N 560-575 [Quick Strike Cloak] |LE| |N|60x [Exotic Leather], 3x [Spirit of Harmony]| |P|Leatherworking 575|
N 575-600 Player's Choice |LE| |N|Create any Orange/Yellow recipe to level 600.| |P|Leatherworking 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end