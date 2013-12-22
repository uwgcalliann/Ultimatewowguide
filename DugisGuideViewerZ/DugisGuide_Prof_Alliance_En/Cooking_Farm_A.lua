local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Cooking_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling With Farming|r", "Cooking w/Farming 1-600", nil, "Alliance", "P", nil, function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each Item needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to Stormwind City and train there. If you are in a city or village, a lot of times the fires that they have burning will suffice for cooking your meat, otherwise use your start fire skill to build a cooking fire.| |P|Cooking 2|

R Stormwind City |N|Travel to Stormwind City (60.4, 75.3)| |Z|301| |PM|Cooking|75|
h Stormwind City |N|Innkeeper Allison (60.4, 75.3) Make Stormwind City your home| |Z|301| |NPC|6740|
N Train Apprentice Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|75| |NPC|5482|

N Stormwind Cooking Daily |N|Robby Flay (50.7, 71.8) Stormwind Dailies can be started at level 10. It awards +1 cooking level and 1x [Chef's Award]. You will need [Chef's Award] for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|301| |NPC|42288|

B [Recipe: Cooked Crab Claw] |N|Kendor Kabonka (77.5, 53.5).| |Z|301| |L|2698| |P|Cooking 120| |NPC|340|
B [Recipe: Crocolisk Gumbo] |N|Kendor Kabonka (77.5, 53.5)| |L|3681| |Z|301| |P|Cooking 130| |NPC|340|
B 40x [Simple Flour] |N|Erika Tate (78.1, 53.2)| |L|30817 40| |Z|301| |P|Cooking 35| |NPC|5483|
B 40x [Mild Spice] |N|Erika Tate (78.1, 53.2)| |L|2678 40| |Z|301| |P|Cooking 35| |NPC|5483|
N 1-35 [Spice Bread] |CO| |N|40x [Simple Flour], 40x [Mild Spice].| |P|Cooking 35|

R Elwynn Forest |N|Travel to Elwynn Forest (69, 61)| |Z|30| |P|Cooking 50|
K Wolves |N|Wolves for 15x [Stringy Wolf Meat] (69, 61)|L|2672 15| |Z|30| |P|Cooking 50| |NPC|1922|
N 35-50 [Spiced Wolf Meat] |CO| |N|15x [Stringy Wolf Meat].| |P|Cooking 50|

R Loch Modan |N|Travel to Loch Modan (35.6, 49.0)| |Z|35| |P|Cooking 75|
B [Recipe: Smoked Bear Meat] |N|Drac Roughcut (35.6, 49.0)| |L|6892| |Z|35| |P|Cooking 75| |NPC|1465|
K Bears |N|Bears for 25x [Bear Meat] (42, 57)(41, 66)(76, 54)| |L|3173 25| |Z|35|  |P|Cooking 75| |NPC|1186|
N 50-75 [Smoked Bear Meat] |CO| |N|25x [Bear Meat].| |P|Cooking 75|

R Ironforge |N|Travel to Ironforge (60, 36| |Z|341| |PM|Cooking|150|
N Train Journeyman Cooking |N|Daryl Riknussun (60.1, 36.4)| |Z|341| |PM|Cooking|150| |NPC|5159|

R Wetlands |N|Travel to Wetlands (6, 46)| |Z|40| |P|Cooking 130|
K Ocean Crawler |N|Kill Ocean Crawler for 25x [Crawler Meat] and 20x [Crawler Claw] (28, 11)(14, 27)(6, 46)| |L|2674 25| |Z|40| |P|Cooking 100| |NPC|41295|
K Ocean Crawler |N|Kill Ocean Crawler for 25x [Crawler Meat] and 20x [Crawler Claw] (28, 11)(14, 27)(6, 46)| |L|2675 20| |Z|40| |P|Cooking 120| |NPC|41295|
K Wetlands Crocolisk |N|Kill Wetlands Crocolisk for 10x [Tender Crocolisk Meat] (47, 32)(37, 31)(24, 26)| |L|3667 10| |Z|40| |P|Cooking 130| |NPC|41419|
N 75-100 [Crab Cake] |CO| |N|25x [Crawler Meat].| |P|Cooking 100|
N 100-120 [Cooked Crab Claw] |CO| |N|20x [Crawler Claw].| |P|Cooking 120|
N 120-130 [Crocolisk Gumbo] |CO| |N|10x [Tender Crocolisk Meat].| |P|Cooking 130|

R Refuge Pointe |N|Travel to Refuge Pointe (40.5, 48.8), in Arathi Highlands| |Z|16| |P|Cooking 225|
B [Recipe: Roast Raptor] |N|Hammon Karwn (40.5, 48.8).| |Z|16| |L|12228| |P|Cooking 225| |NPC|2810|

K Raptors |N|Kill any Raptor for 45x [Raptor Egg] and 50x [Raptor Flesh] (53, 64)(47, 70)(40, 79)| |L|12184 50| |Z|16| |P|Cooking 115| |NPC|2560|
K Raptors |N|Kill any Raptor for 45x [Raptor Egg] and 50x [Raptor Flesh] (53, 64)(47, 70)(40, 79)| |L|3685 45| |Z|16| |P|Cooking 115| |NPC|2560|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Cooking 225|
N Train Expert Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|225| |NPC|5482|
B [Recipe: Curiously Tasty Omelet] |N|Kendor Kabonka (77.5, 53.5).| |Z|301| |L|3682| |P|Cooking 175| |NPC|340|

N 130-175 [Curiously Tasty Omelet] |CO| |N|45x [Raptor Egg].| |P|Cooking 175|
N 175-225 [Roast Raptor] |CO| |N|50x [Raptor Flesh].| |P|Cooking 225|

N Train Artisan Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|300| |NPC|5482|

R Everlook |N|Travel to Everlook (59.8, 51.6), in Winterspring| |Z|281| |P|Cooking 275|
B [Recipe: Monster Omelet] |N|Himmik (59.8, 51.6).| |Z|281| |L|16110| |P|Cooking 275| |NPC|11187|

R Felwood |N|Travel to Felwood (62.3, 25.7)| |Z|182| |P|Cooking 285|
K Bears and Owls |N|Kill any Bears for 35x [Bear Flank] and Owls for 25x [Giant Egg] (63.6, 19.2)(57.6, 17.8)(55.5, 26.7)(50.9, 33.5)(40.0, 44.8)(41.8, 52.8)(45.0, 67.5)(43.5, 80.7)(47.2, 86.0)(53.1, 82.5)| |L|12207 25| |Z|182| |P|Cooking 285| |NPC|8956, 8958, 7097|
K Bears and Owls |N|Kill any Bears for 35x [Bear Flank] and Owls for 25x [Giant Egg] (63.6, 19.2)(57.6, 17.8)(55.5, 26.7)(50.9, 33.5)(40.0, 44.8)(41.8, 52.8)(45.0, 67.5)(43.5, 80.7)(47.2, 86.0)(53.1, 82.5)| |L|35562 35| |Z|182| |P|Cooking 285| |NPC|8956, 8958, 7097|

R Darnassus |N|Travel to Darnassus (50.0, 36.6)| |Z|381| |P|Cooking 285|
N 225-250 [Monster Omelet] |CO| |N|25x [Giant Egg].| |P|Cooking 250|
N Train [Juicy Bear Burger] |N|Alegorn (50.0, 36.6), tick this step.| |Z|381| |P|Cooking 251| |NPC|4210|
N 250-285 [Juicy Bear Burger] |CO| |N|35x [Bear Flank].| |P|Cooking 285|

R Cenarion Hold |N|Travel to Cenarion Hold (55.5, 36.7).| |Z|261| |P|Cooking 300|
A Desert Recipe |N|Calandrath (55.5, 36.7).| |QID|8307| |Z|261| |NPC|15174|
T Desert Recipe |N|Sandy Cookbook (43.6, 42.0).| |QID|8307| |Z|261| |OBJ|470|
A Sharing the Knowledge |N|Sandy Cookbook (43.6, 42.0).| |QID|8313| |Z|261| |OBJ|470|
K Desert Worms |N|Kill and Desert Worms for 15x [Sandworm Meat] (61.0, 55.6)(44.4, 49.8)(37.6, 33.8)(40.2, 26.2)(59.8, 19.8)(68.0, 38.8)| |L|20424 15| |Z|261| |P|Cooking 300| |NPC|11740, 11741|
T Sharing the Knowledge |N|Bring the Torn Recipe Page to Calandrath (55.5, 36.7) at the inn in Cenarion Hold.| |QID|8313| |Z|261| |NPC|15174|
N 285-300 [Smoked Desert Dumpling] |CO| |N|15x [Sandworm Meat].| |P|Cooking 300|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |PM|Cooking|375|
N Train Master Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|375| |NPC|5482|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (54.3, 63.5)| |Z|465| |P|Cooking 350|
B [Recipe: Ravager Dog] |N|Sid Limbardi (54.3, 63.5).| |Z|465| |L|27688| |P|Cooking 325| |NPC|16826|

K Ravagers |N|Kill any Ravagers for 25x [Ravager Flesh] (23,66)| |L|27674 25| |Z|465| |P|Cooking 325| |NPC|16934, 19189|
N 300-325 [Ravager Dog] |CO| |N|25x [Ravager Flesh].| |P|Cooking 325|

R Telaar |N|Travel to Telaar (56.2, 73.3), in Nagrand| |Z|477| |P|Cooking 350|
B [Recipe: Roasted Clefthoof] |N|Uriku (56.2, 73.3).| |Z|477| |L|27691| |P|Cooking 350| |NPC|20096|

K Clefthoof |N|Kill any Clefthoof for 25x [Clefthoof Meat] (65, 47)(72, 44)(72, 59)| |L|27678 25| |Z|477| |P|Cooking 350| |NPC|18205, 17132|
N 325-350 [Roasted Clefthoof] |CO| |N|25x [Clefthoof Meat].| |P|Cooking 350|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |PM|Cooking|450|
N Train Grand Master Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|450| |NPC|5482|

R Borean Tundra |N|Travel to Borean Tundra (57.9, 71.5)| |Z|486| |QID|13088|
A Northern Cooking |N|Rollick MacKreel (57.9, 71.5).| |QID|13088| |Z|486| |NPC|26989|
C Northern Cooking |N|Bring four [Chilled Meat] to Rollick MacKreel. [Chilled Meat] can be found on any Northrend beast.| |QID|13088| |Z|486|
T Northern Cooking |N|Rollick MacKreel (57.9, 71.5).| |QID|13088| |Z|486| |NPC|26989|

N Dalaran Cooking Daily |N|You should now start doing the cooking dailies from Katherine Lee (40.5, 65.8) in Dalaran.  After you reach 400 cooking skill, the remainder of the recipes and the [Northern Spice] required to make them are obtained from the vendor for [Dalaran Cooking Awards].| |P|Cooking 425| |NPC|28705|

K Rhinos |N|Kill Rhinos (46, 43)(46, 71) for 10x [Rhino Meat], Keep all [Chilled Meat].| |L|43012 10| |Z|486| |P|Cooking 375| |NPC|25488, 25489|
K Mammoth |N|Kill Mammoth (73, 16)(84, 31) for 25x [Chunk o' Mammoth], Keep all [Chilled Meat].| |L|34736 25| |Z|486| |P|Cooking 400| |NPC|24614|

R Howling Fjord |N|Travel to Howling Fjord (47, 68)| |Z|491| |P|Cooking 400|
K Shoveltusk |N|Kill Shoveltusk (47, 68)(53, 59)(38, 43) for 25x [Shoveltusk Flank], Keep all [Chilled Meat].| |L|43009 25| |Z|491| |P|Cooking 400| |NPC|23690|

R The Storm Peaks |N|Travel to The Storm Peaks (48.7, 53.3)| |Z|495| |P|Cooking 400|
K Worms and Worgs |N|Kill Cavedweller Worg for 25x [Worg Haunch] and Infesting Jormungar for 25x [Worm Meat] (48.7, 53.3)| |L|43011 25| |Z|495| |P|Cooking 425| |NPC|30164, 30148|
K Worms and Worgs |N|Kill Cavedweller Worg for 25x [Worg Haunch] and Infesting Jormungar for 25x [Worm Meat] (48.7, 53.3)| |L|43010 25| |Z|495| |P|Cooking 425| |NPC|30164, 30148|
K Worms and Worgs |N|Continue Killing Cavedweller Worg and Infesting Jormungar for 65x [Chilled Meat] (48.7, 53.3)| |L|43013 65| |Z|495| |P|Cooking 400| |NPC|30164, 30148|

R Dalaran |N|Travel to Dalaran (41.3, 65.1)| |Z|504| |P|Cooking 425|

N Train New Recipes.. |N|as needed from Katherine Lee (40.5, 65.8). Tick this step.| |Z|504| |P|Cooking 400| |NPC|28705|
N 350-365 [Northern Stew] |CO| |N|15x [Chilled Meat].| |P|Cooking 365|
N 365-375 [Rhino Dogs] |CO| |N|10x [Rhino Meat].| |P|Cooking 375|
N 375-400 [Great Feast] |CO| |N|25x [Chunk o'Mammoth], 25x [Shoveltusk Flank], 25x [Worm Meat], 50x [Chilled Meat].| |P|Cooking 400|

B [Recipe: Blackened Worg Steak] |N|Derek Odds (41.3, 65.1), for 3x [Dalaran Cooking Award].| |L|43032| |Z|504| |P|Cooking 425| |NPC|31032|
N 400-425 [Blackened Worg Steak] |CO| |N|25x [Worg Haunch], 25x [Northern Spice].| 

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |PM|Cooking|525|
N Train Illustrious Grand Master Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|525| |NPC|5482|

R Deepholm |N|Travel to Deepholm (40, 32)| |Z|640| |P|Cooking 525|
K Shalehide Basilisk |N|Kill Shalehide Basilisk for 30x [Basilisk "Liver"] (40, 32)(35, 36)| |L|62783 30| |Z|640| |P|Cooking 525| |NPC|43181|

R Uldum |N|Travel to Uldum (72, 43)| |Z|720| |P|Cooking 450|
K Rabid Hyena/Marsh Serpent |N|Kill Rabid Hyena (72, 43)(70, 47)(66, 53) and Marsh Serpent (61, 81)(68, 74) for 25x [Toughened Flesh]| |L|62778 25| |Z|720| |P|Cooking 450| |NPC|51671, 51676|

R Shimmering Expanse |N|Travel to Shimmering Expanse (62, 37)| |Z|615| |P|Cooking 475|
K Green Sand Crab |N|Kill Green Sand Crab for 30x [Monstrous Claw] (62, 37)(47, 36)(42, 34)| |L|62779 30| |Z|615| |P|Cooking 475| |NPC|39418|
R Abyssal Depths |N|Travel to Abyssal Depths (53, 41)| |Z|614| |P|Cooking 500|
K Seabrush Terrapin |N|Kill Seabrush Terrapin for 30x [Giant Turtle Tongue] (53, 41)| |L|62781 30| |Z|614| |P|Cooking 500| |NPC|42108|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Cooking 525|

N 425-450 [Blackened Surprise] |CO| |N|25x [Toughened Flesh].| |P|Cooking 450|
B [Recipe: Seasoned Crab] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65413| |Z|301| |P|Cooking 475| |NPC|49701|
N 450-475 [Seasoned Crab] |CO| |N|30x [Monstrous Claw].| |P|Cooking 475|
B [Recipe: Tender Baked Turtle] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65419| |Z|301| |P|Cooking 500| |NPC|49701|
N 475-500 [Tender Baked Turtle] |CO| |N|30x [Giant Turtle Tongue].| |P|Cooking 500|
B [Recipe: Basilisk Liverdog] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65427| |Z|301| |P|Cooking 525| |NPC|49701|
N 500-525 [Basilisk Liverdog] |CO| |N|30x [Basilisk "Liver"].| |P|Cooking 525|

N 525-600 Mist of Pandaria |N|Switch to the Mist of Pandaria Cooking Guide to increase level to 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end