local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Tailoring_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling With Farming|r", "Tailoring w/Farming 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Tailoring]], nil, 600)|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each cloth needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to Stormwind City and train there.| |P|Tailoring 2|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |PM|Tailoring|75|
h Stormwind City |N|Innkeeper Allison (60.4, 75.3) Make Stormwind City your home| |Z|301| |NPC|6740|
N Train Apprentice Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|75| |NPC|1346|

R Westfall |N|Travel to Westfall (50, 53)| |Z|39| |P|Tailoring 75|
K Farm [Linen Cloth] |N|Kill Riverpaw mobs (50, 53) for 150x [Linen Cloth]| |L|2589 150| |Z|39| |P|Tailoring 75| |NPC|54371, 54372, 54373, 123|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |PM|Tailoring|150|

B 80x [Coarse Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|2320 80| |Z|301| |P|Tailoring 75| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 75| |NPC|1346|
N 1-25 [Bolt of Linen Cloth] |TA| |N|50x [Linen Cloth].| |P|Tailoring 25|
N 25-50 [Linen Belt] |TA| |N|25x [Bolt of Linen Cloth], 25x [Coarse Thread].| |P|Tailoring 50|
N 50-60 [Heavy Linen Gloves] |TA| |N|20x [Bolt of Linen Cloth], 10x [Coarse Thread].| |P|Tailoring 60|
N 60-75 [Reinforced Linen Cape] |TA| |N|30x [Bolt of Linen Cloth], 45x [Coarse Thread].| |P|Tailoring 75|

N Train Journeyman Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|150| |NPC|1346|

R Ashenvale |N|Travel to Ashenvale (35, 74)| |Z|43| |P|Tailoring 125|
K Farm [Wool Cloth] |N|Kill Thistlefur Mobs (32, 42)(37, 34) for 255x [Wool Cloth]| |L|2592 255| |Z|43| |P|Tailoring 125| |NPC|3926, 3924, 3922, 3921, 33390|

R Darnassus |N|Travel to Darnassus (45, 06)| |Z|381| |P|Tailoring 125|

B 60x [Fine Thread] |TA| |N|Elynna (60.5, 36.9)| |L|2321 60| |Z|381| |P|Tailoring 125| |NPC|4168|
B 10x [Green Dye] |TA| |N|Elynna (60.5, 36.9)| |L|2605 10| |Z|381| |P|Tailoring 100| |NPC|4168|
B 10x [Gray Dye] |TA| |N|Elynna (60.5, 36.9)| |L|4340 10| |Z|381| |P|Tailoring 110| |NPC|4168|

N Train New Recipes.. |N|as needed from Me'lynn (59.6, 37.5). Tick this step.| |Z|381| |P|Tailoring 125| |NPC|4159|
N 75-90 [Bolt of Woolen Cloth] |TA| |N|45x [Wool Cloth].| |P|Tailoring 90|
N 90-100 [Green Woolen Vest] |TA| |N|20x [Bolt of Woolen Cloth], 20x [Fine Thread], 10x [Green Dye].| |P|Tailoring 100|
N 100-110 [Gray Woolen Shirt] |TA| |N|20x [Bolt of Woolen Cloth], 10x [Fine Thread], 10x [Gray Dye].| |P|Tailoring 110|
N 110-125 [Double-stitched Woolen Shoulders] |TA| |N|45x [Bolt of Woolen Cloth], 30x [Fine Thread].| |P|Tailoring 125|

N Train Expert Tailor |N|Me'lynn (59.6, 37.5).| |Z|381| |PM|Tailoring|225| |NPC|4159|

R Feralas |N|Travel to Feralas (35, 74)| |Z|121| |P|Tailoring 205|
K Farm [Silk Cloth] |N|Kill Ogre and Yeti mobs (61, 57)(59, 42)(53, 56) for 710x [Silk Cloth]| |L|4306 710| |Z|121| |P|Tailoring 205| |NPC|39896, 5234, 5236, 5240, 5232|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Tailoring 205|
B 42x [Blue Dye] |TA| |N|Alexandra Bolero (53.3, 81.7)| |L|6260 42| |Z|301| |P|Tailoring 160| |NPC|1347|
B 10x [Bleach] |TA| |N|Alexandra Bolero (53.3, 81.7)| |L|2324 10| |Z|301| |P|Tailoring 175| |NPC|1347|
B 96x [Fine Thread] |TA| |N|Alexandra Bolero (53.3, 81.7)| |L|2321 96| |Z|301| |P|Tailoring 205| |NPC|1347|
B 40x [Red Dye] |TA| |N|Alexandra Bolero (53.3, 81.7)| |L|2604 40| |Z|301| |P|Tailoring 205| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 205| |NPC|1346|
N 125-140 [Bolt of Silk Cloth] |TA| |N|Create [Bolt of Silk Cloth] until Level 140, ~60x [Silk Cloth].| |P|Tailoring 140|
N 140-145 [Azure Silk Pants] |TA| |N|20x [Bolt of Silk Cloth], 15x [Fine Thread], 10x [Blue Dye].| |P|Tailoring 145|
N 145-160 [Azure Silk Hood] |TA| |N|32x [Bolt of Silk Cloth], 16x [Fine Thread], 32x [Blue Dye].| |P|Tailoring 160|
N 160-170 [Silk Headband] |TA| |N|30x [Bolt of Silk Cloth], 20x [Fine Thread].| |P|Tailoring 170|
N 170-175 [Formal White Shirt] |TA| |N|15x [Bolt of Silk Cloth], 5x [Fine Thread], 10x [Bleach].| |P|Tailoring 175|
N 175-185 [Bolt of Mageweave] |TA| |N|Create [Bolt of Mageweave] until Level 185, ~60x [Mageweave].| |P|Tailoring 185|
N 185-205 [Crimson Silk Vest] |TA| |N|80x [Bolt of Silk Cloth], 40x [Fine Thread], 40x [Red Dye].| |P|Tailoring 205|

N Train Artisan Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|300| |NPC|1346|

R Searing Gorge |N|Travel to Searing Gorge (35, 74)| |Z|28| |P|Tailoring 250|
K Farm [Mageweave] |N|Kill Dark Iron mobs (61, 57)(59, 42)(53, 56) for 450x [Mageweave]| |L|4338 450| |Z|28| |P|Tailoring 250| |NPC|5846, 5840, 5844, 8566|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Tailoring 250|

B 45x [Silken Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|4291 45| |Z|301| |P|Tailoring 220| |NPC|1347|
B 60x [Heavy Silken Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|8343 60| |Z|301| |P|Tailoring 250| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 250| |NPC|1346|
N 205-220 [Black Mageweave Leggings] |TA| |N|30x [Bolt of Mageweave], 45x [Silken Thread].| |P|Tailoring 220|
N 220-230 [Black Mageweave Gloves] |TA| |N|20x [Bolt of Mageweave], 20x [Heavy Silken Thread].| |P|Tailoring 230|
N 230-250 [Black Mageweave Headband] |TA| |N|60x [Bolt of Mageweave], 40x [Heavy Silken Thread].| |P|Tailoring 250|

R Blasted Lands |N|Travel to Blasted Lands (44, 38)| |Z|19| |P|Tailoring 300|
K Farm [Runecloth] |N|Kill ogre mobs (44, 38)(41, 32) for 736x [Runecloth]| |L|14047 736| |Z|19| |P|Tailoring 300| |NPC|5976, 5977, 5974, 5975, 5978|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (54.6, 63.6)| |Z|465| |P|Tailoring 350|
B 68x [Rune Thread] |TA| |N|Hama (54.6, 63.6)| |L|14341 68| |Z|465| |P|Tailoring 300| |NPC|18772|
N Train New Recipes.. |N|as needed from Hama (54.6, 63.6). Tick this step.| |Z|465| |P|Tailoring 300| |NPC|18772|
N 250-257 [Bolt of Runecloth] |TA| |N|Create [Bolt of Runecloth] until Level 257, ~40x [Runecloth].| |P|Tailoring 257|
N 257-275 [Runecloth Belt] |TA| |N|54x [Bolt of Runecloth], 18x [Rune Thread].| |P|Tailoring 275|
N 275-295 [Runecloth Gloves] |TA| |N|100x [Bolt of Runecloth], 40x [Rune Thread].| |P|Tailoring 295|
N 295-300 [Runecloth Headband] |TA| |N|30x [Bolt of Runecloth], 10x [Rune Thread].| |P|Tailoring 300|

N Train Master Tailor |N|Hama (54.6, 63.6).| |Z|465| |PM|Tailoring|375| |NPC|18772|

R Netherstorm |N|Travel to Netherstorm (48.5, 83.6)| |Z|479| |P|Tailoring 350|
K Farm [Netherweave Cloth] |N|Kill Sunfury mobs (48.5, 83.6)(56.6, 78.4)(59.0, 66.7) for 1065x [Netherweave Cloth]| |L|21877 1065| |Z|479| |P|Tailoring 350| |NPC|19453, 19779, 18855|

R Shattrath City |N|Travel to Shattrath City (66.7, 68.4)| |Z|481| |P|Tailoring 350|
B [Pattern: Netherweave Robe] |N|Eiin (66.7, 68.4), in Shattrath City.| |L|21896| |Z|481| |P|Tailoring 350| |NPC|19213|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Tailoring 350|

B 10x [Knothide Leather] |N|Purchase from Auction House or ask in Trade Chat.| |L|21887 10| |P|Tailoring 340|
B 47x [Rune Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|14341 40| |Z|301| |P|Tailoring 350| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 350| |NPC|1346|
N 300-315 [Bolt of Netherweave] |TA| |N|Create [Bolt of Netherweave] until Level 315, ~75x [Netherweave Cloth].| |P|Tailoring 315|
N 315-320 [Netherweave Belt] |TA| |N|15x [Bolt of Netherweave], 5x [Rune Thread].| |P|Tailoring 320|
N 320-325 [Netherweave Bag] |TA| |N|28x [Bolt of Netherweave], 7x [Rune Thread]| |P|Tailoring 325|
N 325-335 [Netherweave Pants] |TA| |N|60x [Bolt of Netherweave], 10x [Rune Thread].| |P|Tailoring 335|
N 335-340 [Netherweave Boots] |TA| |N|30x [Bolt of Netherweave], 5x [Rune Thread], 10x [Knothide Leather].| |P|Tailoring 340|
N 340-350 [Netherweave Robe] |TA| |N|80x [Bolt of Netherweave],20x [Rune Thread].| |P|Tailoring 350|

N Train Grand Master Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|450| |NPC|1346|

R Icecrown |N|Travel to Icecrown (42, 52)| |Z|492| |P|Tailoring 425|
K Farm [Frostweave Cloth] |N|Kill Cult Alchemist and Damned Apothecary (49, 32) OR Fallen Hero's Spirit (48, 45) for 1725x [Frostweave Cloth]| |L|33470 1725| |Z|492| |P|Tailoring 425| |NPC|32289, 32290, 32149|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Tailoring 425|

B 50x [Eternium Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|38426 50| |Z|301| |P|Tailoring 425| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 425| |NPC|1346|
N 350-375 [Bolt of Frostweave] |TA| |N|125x [Frostweave Cloth].| |P|Tailoring 375|
N 375-380 [Frostwoven Belt] |TA| |N|15x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 380|
N 380-385 [Frostwoven Boots] |TA| |N|20x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 385|
N 385-395 [Frostwoven Cowl] |TA| |N|50x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 395|
N 395-400 [Duskweave Belt] |TA| |N|35x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 400|
N [Imbued Frostweave] |TA| |N|You can make the Imbued Frostweave to 405; 10x [Bolt of Frostweave], 10x [Infinite Dust], or skip to the Duskweave Wristwraps.| |P|Tailoring 405|
N 400-410 [Duskweave Wristwraps] |TA| |N|80x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 410|
N 410-415 [Duskweave Gloves] |TA| |N|45x [Bolt of Frostweave], 5x [Eternium Thread].| |P|Tailoring 415|
N 415-425 [Duskweave Boots] |TA| |N|100x [Bolt of Frostweave], 10x [Eternium Thread].| |P|Tailoring 425|

N Train Illustrious Grand Master Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|525| |NPC|1346|

R Tol Barad Peninsula |N|Travel to Tol Barad Peninsula (68.2, 33.2)| |Z|709| |P|Tailoring 520|
K Farm [Embersilk Cloth] |N|Kill any humanoid in Tol Barad Peninsula for 975x [Embersilk Cloth]. (68.2, 33.2)(40.5, 34.3)(29.9, 43.8)| |L|53010 975| |Z|709| |P|Tailoring 520| |NPC|47627, 47657, 46989, 46643, 46630|

R Stormwind City |N|Travel to Stormwind City (45, 06)| |Z|301| |P|Tailoring 480|

B 60x [Eternium Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|38426 60| |Z|301| |P|Tailoring 480| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 480| |NPC|1346|
N 425-445 [Bolt of Embersilk Cloth] |TA| |N|Create [Bolt of Embersilk Cloth] until Level 450, ~105x [Embersilk Cloth].| |P|Tailoring 450|
N 445-455 [Deathsilk Belt] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 455|
N 455-460 [Deathsilk Boots] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 460|
N 460-465 [Deathsilk Leggings] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 465|
N 465-470 [Deathsilk Cowl] |TA| |N|15x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 470|
N 470-475 [Spiritmend Belt] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 475|
N 475-480 [Spiritmend Boots] |TA| |N|20x [Bolt of Embersilk Cloth], 10x [Eternium Thread].| |P|Tailoring 480|

R Stormwind City |N|Travel to Stormwind City (45, 06)| |Z|301| |P|Tailoring 480|

B 30x [Hypnotic Dust] |TA| |N|Purchase from Auction House or in Trade Chat.| |L|52555 30| |P|Tailoring 490|
B 20x [Eternium Thread] |N|Alexandra Bolero (53.3, 81.7)| |L|38426 20| |Z|301| |P|Tailoring 480| |NPC|1347|

N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 520| |NPC|1346|
N 480-490 [Embersilk Bag] |TA| |N|30x [Bolt of Embersilk Cloth], 30x [Hypnotic Dust].| |P|Tailoring 490|
N 490-500 [Spiritmend Robe] |TA| |N|60x [Bolt of Embersilk Cloth], 20x [Eternium Thread].| |P|Tailoring 500|

N Train Zen Master Tailor |N|Georgio Bolero (53.2, 81.5).| |Z|301| |PM|Tailoring|301| |NPC|1346|

R The Jade Forest |N|Travel to The Jade Forest (27.8, 54.7)| |Z|806| |P|Tailoring 600|
N [Mote of Harmony] |N|You will need 150x [Mote of Harmony]. These are a random drop off all npc's in Pandaria. Tick this step.| |P|Tailoring 600|
K Farm [Windwool Cloth] |N|Farm 470x [Windwool Cloth] from Shadowfae Trickster (62.4, 24.2)| |Z|806| |L|72988 470| |P|Tailoring 600|

R Stormwind City |N|Travel to Stormwind City (45, 06)| |Z|301| |P|Tailoring 600|
N Train New Recipes.. |N|as needed from Georgio Bolero (53.2, 81.5). Tick this step.| |Z|301| |P|Tailoring 600| |NPC|1346|
N 500-530 [Bolt of Windwool Cloth] |TA| |N|Create [Bolt of Windwool Cloth] until Level 530, ~115x [Windwool Cloth]| |P|Tailoring 530|
N 530-545 [Windwool Bracers] |TA| |N|24x [Bolt of Windwool Cloth]| |P|Tailoring 545|
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