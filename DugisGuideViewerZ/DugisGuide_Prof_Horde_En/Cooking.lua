local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Cooking")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Cooking 1-525", nil, "Horde", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 85. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note! |N|The trainers listed are the ones in Orgrimmars. Obviously you can use others as you see fit. If you are in a city or village, a lot of times the fires that they have burning will suffice for cooking your meat, otherwise use your start fire skill to build a cooking fire.| |P|Cooking 2|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Cooking|75| 
N Train Apprentice Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|75| |NPC|46709|

N Orgrimmar Cooking Daily |N|Marogg (56.5, 62.5) Orgrimmar Dailies can be started at level 10. It awards +1 cooking level and 1x [Chef's Award]. You will need [Chef's Award] for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|321| |NPC|42506|

R Silverpine Forest |N|Travel to Silverpine Forest (43.2, 40.7)| |Z|21| |P|Cooking 75|
B [Recipe: Smoked Bear Meat] |N|Andrew Hilbert (43.2, 40.7)| |L|6892| |Z|21| |P|Cooking 75| |NPC|3556|

N Materials List 1-75 |N|40x [Simple Flour], 40x [Mild Spice], 15x [Stringy Wolf Meat], 25x [Bear Meat]| |P|Cooking 75|
N 1-35 [Spice Bread] |CO| |N|40x [Simple Flour], 40x [Mild Spice].| |P|Cooking 35|
N 35-50 [Spiced Wolf Meat] |CO| |N|15x [Stringy Wolf Meat].| |P|Cooking 50|
N 50-75 [Smoked Bear Meat] |CO| |N|25x [Bear Meat].| |P|Cooking 75|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|150|
N Train Journeyman Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|150| |NPC|46709|

N Materials List 75-130 |N|30x [Clam Meat], 30x [Refreshing Spring Water], 25x [Crawler Meat]| |P|Cooking 130|
N 75-105 [Boiled Clams] |N|30x [Clam Meat], 30x [Refreshing Spring Water].| |P|Cooking 105|
N 105-130 [Crab Cake] |N|25x [Crawler Meat].| |P|Cooking 130|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|225|
N Train Expert Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|225| |NPC|46709|

R Hammerfall |N|Travel to Hammerfall (69.1, 33.5)| |Z|16| |P|Cooking 225|
B [Recipe: Curiously Tasty Omelet] |CO| |N|Keena (69.1, 33.5).| |Z|16| |L|3682| |P|Cooking 175| |NPC|2821|
B [Recipe: Roast Raptor] |CO| |N|Keena (69.1, 33.5).| |Z|16| |L|12228| |P|Cooking 225| |NPC|2821|

N Materials List 130-225 |N|45x [Raptor Egg], 50x [Raptor Flesh]| |P|Cooking 225|
N 130-175 [Curiously Tasty Omelet] |CO| |N|45x [Raptor Egg].| |P|Cooking 175|
N 175-225 [Roast Raptor] |CO| |N|50x [Raptor Flesh].| |P|Cooking 225|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|300|
N Train Artisan Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|300| |NPC|46709|

R Everlook |N|Travel to Everlook (59.8, 51.6)| |Z|281| |P|Cooking 275|
B [Recipe: Monster Omelet] |CO| |N|Himmik  (59.8, 51.6).| |Z|281| |L|16110| |P|Cooking 275| |NPC|11187|

N Materials List 225-285 |N|25x [Giant Egg], 35x [Bear Flank]| |P|Cooking 285|
N 225-250 [Monster Omelet] |CO| |N|25x [Giant Egg].| |P|Cooking 250|
N 250-285 [Juicy Bear Burger] |CO| |N|35x [Bear Flank].| |P|Cooking 285|

R Cenarion Hold |N|Travel to Cenarion Hold (55.5, 36.7)| |Z|261| |P|Cooking 300|
N Materials List 285-300 |N|15x [Sandworm Meat]| |P|Cooking 300|
A Desert Recipe |N|Calandrath (55.5, 36.7).| |QID|8307| |Z|261| |NPC|15174|
T Desert Recipe |N|Sandy Cookbook (43.6, 42.0).| |QID|8307| |Z|261| |OBJ|470|
A Sharing the Knowledge |N|Sandy Cookbook (43.6, 42.0).| |QID|8313| |Z|261| |OBJ|470|
T Sharing the Knowledge |N|Bring the Torn Recipe Page to Calandrath (55.5, 36.7) at the inn in Cenarion Hold.| |QID|8313| |Z|261| |NPC|15174|
N 285-300 [Smoked Desert Dumpling] |CO| |N|15x [Sandworm Meat].| |P|Cooking 300|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|375|
N Train Master Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|375| |NPC|46709|

R Thrallmar |N|Travel to Thrallmar (54.6, 41.1)| |Z|465| |P|Cooking 325|
B [Recipe: Ravager Dog] |N|Cookie One-Eye (54.6, 41.1).| |Z|465| |L|27688| |P|Cooking 325| |NPC|16585|
R Garadar |N|Travel to Garadar (58.1, 35.7)| |Z|477| |P|Cooking 350|
B [Recipe: Roasted Clefthoof] |N|Nula the Butcher (58.1, 35.7).| |Z|477| |L|27691| |P|Cooking 350| |NPC|20097|

N Materials List 300-350 |N|25x [Ravager Flesh], 25x [Clefthoof Meat]| |P|Cooking 350|
N 300-325 [Ravager Dog] |CO| |N|25x [Ravager Flesh].| |P|Cooking 325|
N 325-350 [Roasted Clefthoof] |CO| |N|25x [Clefthoof Meat].| |P|Cooking 350|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|450|
N Train Grand Master Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|450| |NPC|46709|

R Borean Tundra |N|Travel to Borean Tundra (42.0, 54.2)| |Z|486| |QID|13090|
A Northern Cooking |N|Orn Tenderhoof (42.0, 54.2).| |QID|13090| |Z|486| |NPC|26972|
C Northern Cooking |N|Bring four [Chilled Meat] to Orn Tenderhoof. [Chilled Meat] can be found on any Northrend beast.| |QID|13090| |Z|486|
T Northern Cooking |N|Orn Tenderhoof (42.0, 54.2).| |QID|13090| |Z|486| |NPC|26972|

N Dalaran Cooking Daily |N|You should now start doing the cooking dailies in Dalaran.  After you reach 400 cooking skill, the remainder of the recipes and the [Northern Spice] required to make them are obtained from the vendor for [Dalaran Cooking Awards].| |P|Cooking 425|

N Materials List 350-425 |N|65x [Chilled Meat], 10x [Rhino Meat], 25x [Chunk o'Mammoth], 25x [Shoveltusk Flank], 25x [Worm Meat], 25x [Worg Haunch], 25x [Northern Spice]| |P|Cooking 425|
N 350-365 [Northern Stew] |CO| |N|15x [Chilled Meat].| |P|Cooking 365|
N 365-375 [Rhino Dogs] |CO| |N|10x [Rhino Meat].| |P|Cooking 375|
N 375-400 [Great Feast] |CO| |N|25x [Chunk o'Mammoth], 25x [Shoveltusk Flank], 25x [Worm Meat], 50x [Chilled Meat].| |P|Cooking 400|

R Dalaran |N|Travel to Dalaran (70.2, 38.7)| |Z|504| |P|Cooking 425|
B [Recipe: Blackened Worg Steak] |N|Misensi (70.2, 38.7), for 3x [Dalaran Cooking Award].| |L|43032| |Z|504| |P|Cooking 425| |NPC|31031|
N 400-425 [Blackened Worg Steak] |CO| |N|25x [Worg Haunch], 25x [Northern Spice].| |P|Cooking 425|

R Orgrimmar |N|Travel to Orgrimmar (45, 06)| |Z|321| |P|Cooking 525|
N Train Illustrious Grand Master Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|525| |NPC|46709|

N Materials List 425-525 |N|25x [Toughened Flesh], 30x [Monstrous Claw], 30x [Giant Turtle Tongue], 30x [Basilisk "Liver"]| |P|Cooking 525|
N 425-450 [Blackened Surprise] |CO| |N|25x [Toughened Flesh].| |P|Cooking 450|
B [Recipe: Seasoned Crab] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65413| |Z|321| |P|Cooking 475| |NPC|49737|
N 450-475 [Seasoned Crab] |CO| |N|30x [Monstrous Claw].| |P|Cooking 475|
B [Recipe: Tender Baked Turtle] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65419| |Z|321| |P|Cooking 500| |NPC|49737|
N 475-500 [Tender Baked Turtle] |CO| |N|30x [Giant Turtle Tongue].| |P|Cooking 500|
B [Recipe: Basilisk Liverdog] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65419| |Z|321| |P|Cooking 525| |NPC|49737|
N 500-525 [Basilisk Liverdog] |CO| |N|30x [Basilisk "Liver"].| |P|Cooking 525|

N 525-600 Mist of Pandaria |N|Switch to the Mist of Pandaria Cooking Guide to increase level to 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end