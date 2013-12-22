local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Inscription_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling With Farming|r", "Inscription w/Farming 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Inscription]], nil, 600, [[Herbalism]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each item needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to Stormwind City and train there.| |P|Inscription 2|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Inscription|75|
N Train Apprentice Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|75| |NPC|30713|
B [Virtuoso Inking Set] |N|Stanly McCormick (49.8, 74.2)| |L|39505| |Z|301| |P|Inscription 1| |NPC|30730|

N Milling.. |N|The farming section llists the total pigment needed, so everytime you get 5x herbs, mill then for the pigment. Tick this step.|
R Elwynn Forest |N|Travel to Elwynn Forest (38.2, 52.6)| |Z|30| |P|Inscription 75| |Z|30|
N Farming Elwynn Forest |HE| |LOOP| |N|Farm [Peacebloom] and [Silverleaf]. Mill for 80x [Alabaster Pigment] 38.2, 52.6)(49.7, 58.8)(57.1, 63.3)(63.4, 54.9)(66.8, 46.7)(69.4, 36.3)(81.3, 44.2)(80.4, 56.3)(86.1, 80.7)(69.5, 75.7)(56.2, 79.4)(37.9, 86.7)(24.4, 89.5)(24.4, 68.3)(34.7, 68.7)(29.6, 56.1)| |L|39151 80| |P|Inscription 75| |Z|30| |OBJ|269, 270|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |PM|Inscription|150|
B 82x [Light Parchment] |N|Stanly McCormick (49.8, 74.2)| |L|39354 82| |Z|301| |P|Inscription 75| |NPC|30730|

N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 75| |NPC|30713|
N 1-20 [Ivory Ink] |IN| |N|20x [Alabaster Pigment].| |P|Inscription 20|
N 20-35 [Scroll of Intellect] |IN| |N|15x [Ivory Ink], 15x [Light Parchment].| |P|Inscription 35|
N 35-45 [Moonglow Ink] |IN| |N|20x [Alabaster Pigment].| |P|Inscription 45|
N 45-75 [Enchanting Vellum] |IN| |N|30x [Moonglow Ink], 60x [Light Parchment].| |P|Inscription 75|

N Train Journeyman Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|150| |NPC|30713|

R Loch Modan |N|Travel to Loch Modan (48, 41)| |Z|35| |P|Inscription 80|
N Farming Loch Modan |HE| |LOOP| |N|Farm [Briarthorn] and [Mageroyal]. Mill for 42x [Dusty Pigment] (41.3, 18.4)(41.7, 28.5)(40.1, 36.3)(41.0, 46.0)(44.0, 54.9)(46.2, 62.7)(55.0, 56.3)(54.3, 39.5)(68.7, 37.2)(66.1, 51.4)(73.9, 52.0)(74.8, 37.6)(74.7, 31.2)(66.1, 21.5)(60.2, 25.9)(57.5, 17.8)(53.3, 19.4)(54.4, 33.4)(48.1, 25.2)| |L|2450 30| |P|Alchemy 80| |Z|35| |OBJ|268, 271|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Inscription 100|

N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 100| |NPC|30713|
N 75-80 [Midnight Ink] |IN| |N|20x [Dusty Pigment].| |P|Inscription 80|
N 80-100 Gylph w/[Midnight Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Midnight Ink].| |P|Inscription 100|

R Northern Stranglethorn |N|Travel to Northern Stranglethorn (32.9, 48.5)| |Z|37| |P|Inscription 150|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm [Liferoot] and [Kingsblood]. Mill for 82x [Golden Pigment], 10x [Burnt Pigment] (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|43104 10| |P|Inscription 150| |Z|37| |OBJ|320, 677|
N Farming Northern Stranglethorn |HE| |LOOP| |N|Farm [Liferoot] and [Kingsblood]. Mill for 82x [Golden Pigment], 10x [Burnt Pigment] (32.9, 48.5)(31.0, 40.5)(34.7, 35.3)(24.0, 32.0)(19.3, 23.4)(23.7, 18.6)(23.5, 22.7)(32.5, 23.3)(36.2, 14.7)(40.6, 19.8)(48.1, 23.4)(51.8, 16.8)(60.7, 16.6)(62.9, 26.6)(60.4, 35.7)(60.8, 42.7)(67.2, 49.3)(60.3, 72.2)(60.7, 55.7)(54.2, 60.3)(46.7, 68.1)(43.5, 59.8)(49.2, 53.0)(51.5, 41.1)(47.0, 33.2)(45.7, 46.0)| |L|39338 82| |P|Inscription 150| |Z|37| |OBJ|320, 677|

R The Cape of Stranglethorn |N|Travel to The Cape of Stranglethorn (44.3, 65.4)| |Z|673| |P|Inscription 200|
N Farming The Cape of Stranglethorn |HE| |LOOP| |N|Farm [Goldthorn], [Fadeleaf] and [Khadgar's Whisker]. Mill for 84x [Emerald Pigment], 10x [Indigo Pigment] (44.3, 65.4)(48.9, 63.4)(51.6, 51.6)(49.8, 46.9)(51.6, 32.8)(45.7, 35.9)(40.8, 29.7)(43.1, 20.0)(47.0, 13.9)(51.1, 09.3)(49.8, 21.7)(54.4, 27.3)(63.9, 29.5)| |L|43105 10| |P|Inscription 200| |Z|673| |OBJ|697, 698, 701|
N Farming The Cape of Stranglethorn |HE| |LOOP| |N|Farm [Goldthorn], [Fadeleaf] and [Khadgar's Whisker]. Mill for 84x [Emerald Pigment], 10x [Indigo Pigment] (44.3, 65.4)(48.9, 63.4)(51.6, 51.6)(49.8, 46.9)(51.6, 32.8)(45.7, 35.9)(40.8, 29.7)(43.1, 20.0)(47.0, 13.9)(51.1, 09.3)(49.8, 21.7)(54.4, 27.3)(63.9, 29.5)| |L|39339 84| |P|Inscription 200| |Z|673| |OBJ|697, 698, 701|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Inscription 200|

B 40x [Light Parchment] |N|Stanly McCormick (49.8, 74.2)| |L|39354 40| |Z|301| |P|Inscription 200| |NPC|30730|
N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 200| |NPC|30713|
N 100-105 [Lion's Ink] |IN| |N|50x [Golden Pigment].| |P|Inscription 105|
N 105-125 Gylph w/[Lion's Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Lion's Ink].| |P|Inscription 125|
N 125-130 [Dawnstar Ink] |IN| |N|10x [Burnt Pigment]. You will need to make at least 10 of these. Save them.| |P|Inscription 130|
N 130-145 Gylph w/[Lion's Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Lion's Ink].| |P|Inscription 145|
N 145-150 [Strange Tarot] |IN| |N|5x [Lion's Ink], 10x [Dawnstar Ink], 5x [Light Parchment].| |P|Inscription 150|

N Train Expert Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|225| |NPC|30713|

N 150-155 [Jadefire Ink] |IN| |N|50x [Emerald Pigment].| |P|Inscription 155|
N 155-175 Gylph w/[Jadefire Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Jadefire Ink].| |P|Inscription 175|
N 175-176 [Royal Ink] |IN| |N|10x [Indigo Pigment]. You will need to make at least 10 of these. Save them. Tick this step if needed.| |P|Inscription 176|
N 175-195 Gylph w/[Jadefire Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Jadefire Ink].| |P|Inscription 195|
N 195-200 [Arcane Tarot] |IN| |N|5x [Light Parchment], 10x [Royal Ink].| |P|Inscription 200|

N Train Artisan Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|300| |NPC|30713|

R Thousand Needles |N|Travel to Thousand Needles (22.0, 44.0)| |Z|61| |P|Inscription 250|
N Farming Thousand Needles |HE| |LOOP| |N|Farm [Sungrass]. Mill for 114x [Violet Pigment] (71.3, 94.7)(65.9, 92.2)(63.4, 84.8)(65.5, 77.0)(67.3, 69.1)(60.6, 64.4)(54.6, 59.2)(50.2, 61.5)(43.3, 62.9)(35.7, 59.0)(29.9, 53.7)(23.3, 48.1)(18.7, 44.0)(14.1, 42.7)(09.5, 41.3)(07.2, 35.3)(09.4, 29.1)(07.3, 23.8)| |L|39340 114| |P|Inscription 250| |Z|61| |OBJ|2315|

R Felwood |N|Travel to Felwood (53, 87)| |Z|182| |P|Inscription 300|
N Farming Felwood |HE| |LOOP| |N|Farm [Golden Sansam] and [Dreamfoil]. Mill for 82x [Silvery Pigment] (54.4, 89.3)(45.0, 87.9)(39.8, 79.4)(38.6, 68.3)(39.5, 60.0)(37.3, 51.2)(43, 16)(54.5, 18.0)(49.7, 29.1)(45.4, 39.4)(42.0, 47.3)(44,66)(48.7, 78.0)| |L|39341 82| |P|Inscription 300| |Z|182| |OBJ|4652, 4635|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |PM|Inscription|375|
B 42x [Light Parchment] |N|Stanly McCormick (49.8, 74.2)| |L|39354 42| |Z|301| |P|Inscription 250| |NPC|30730|

N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 290| |NPC|30713|
N 200-205 [Celestial Ink] |IN| |N|20x [Violet Pigment].| |P|Inscription 205|
N 205-225 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs/Scrolls that are ORANGE and requires [Celestial Ink].| |P|Inscription 225|
N 225-245 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Celestial Ink].| |P|Inscription 245|
N 245-250 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs that are YELLOW and requires [Celestial Ink].| |P|Inscription 250|
N 250-251 [Shimmering Ink] |IN| |N|10x [Silvery Pigment].| |P|Inscription 251|
N 251-255 Gylph w/[Shimmering Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Shimmering Ink].| |P|Inscription 255|
N 255-260 [Scroll of Spirit V] |IN| |N|5x [Shimmering Ink], 10x [Light Parchment]| |P|Inscription 260|
N 260-290 Gylph w/[Shimmering Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Shimmering Ink].| |P|Inscription 290|

N Train Master Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|375| |NPC|30713|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (73.7, 48.7)| |P|Inscription 350| |Z|465|
N Farming Hellfire Peninsula |HE| |LOOP| |N|Farm [Felweed] and [Dreaming Glory]. Mill for 102x [Nether Pigment] (73.7, 48.7)(70.2, 58.0)(64.5, 68.5)(56.7, 73.9)(44.3, 67.9)(34.1, 60.1)(14.6, 60.0)(11.6, 47.1)(12.4, 34.9)(28.8, 38.4)(43.2, 41.7)(49.3, 27.5)(66.7, 27.7)| |L|39342 102| |P|Inscription 350| |Z|465| |OBJ|6968, 6948|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Inscription 350|
N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 350| |NPC|30713|
N 290-300 [Ethereal Ink] |IN| |N|40x [Nether Pigment].| |P|Inscription 300|
N 300-350 Gylph w/[Ethereal Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Ethereal Ink].| |P|Inscription 350|

N Train Grand Master Inscription |N|Catarina Stanford (49.8, 74.1)| |Z|301| |PM|Inscription|450| |NPC|30713|

R The Storm Peaks |N|Travel to The Storm Peaks (40, 82)| |Z|495| |P|Inscription 425|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm [Icethorn] and [Lichbloom]. Mill for 210x [Azure Pigment], 30x [Icy Pigment] (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|43109 30| |P|Inscription 425| |Z|495| |OBJ|8086, 8087|
N Farming The Storm Peaks |HE| |LOOP| |N|Farm [Icethorn] and [Lichbloom]. Mill for 210x [Azure Pigment], 30x [Icy Pigment] (33.5, 87.3)(33.2, 79.8)(40.9, 79.0)(47.4, 77.8)(44.9, 69.7)(52.4, 65.2)(62.8, 63.3)(69.1, 54.5)(67.3, 46.6)(61.0, 44.4)(54.2, 50.0)(47.4, 48.7)(45.3, 53.9)(36.6, 50.6)(29.5, 49.3)(26.1, 58.6)(28.1, 69.7)| |L|39343 210| |P|Inscription 425| |Z|495| |OBJ|8086, 8087|

R Dalaran |N|Travel to Dalaran (55.1, 55.9)| |Z|504| |P|Inscription 425|

B 105x [Light Parchment] |N|Larana Drome (55.1, 55.9)| |L|39354 100| |Z|504| |P|Inscription 425| |NPC|28723|
N Train New Recipes.. |N|as needed from Professor Pallin (42.5, 37.6). Tick this step.| |Z|504| |P|Inscription 425| |NPC|28702|
N 350-355 [Ink of the Sea] |IN| |N|30x [Azure Pigment].| |P|Inscription 355|
N 355-360 [Scroll of Spirit VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 360|
N 360-365 [Scroll of Intellect VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 365|
N 365-370 [Scroll of Strength VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 370|
N 370-375 [Scroll of Agility VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 375|
N 375-380 [Snowfall Ink] |IN| |N|30x [Icy Pigment].| |P|Inscription 380|
N 380-385 Gylph w/[Ink of the Sea] |IN| |N|Make any Glyphs that are YELLOW and requires [Ink of the Sea].| |P|Inscription 385|
N 385-386 Northrend Inscription Research |IN| |N|3x [Ink of the Sea], 1x [Snowfall Ink], 5x [Light Parchment].| |P|Inscription 386|
N Northrend Inscription Research |N|Continue doing Research. There are close to 100 discovered and learned gyph recipes, so doing research everyday will help find those.  You will also learn Minor Inscription Research at lvl 75, make sure to do these as well.|
N 386-400 Gylph w/[Ink of the Sea] |IN| |N|Make any Discovered Glyphs that are ORANGE and requires [Ink of the Sea].| |P|Inscription 400|
N 400-405 [Scroll of Stamina VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 405|
N 405-410 [Scroll of Spirit VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 410|
N 410-415 [Scroll of Intellect VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 415|
N 415-420 [Scroll of Strength VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 420|
N 420-425 [Scroll of Agility VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 425|

N Train Illustrious Grand Master Inscription |N|Professor Pallin (42.5, 37.6)| |Z|504| |PM|Inscription|525| |NPC|28702|

R Mount Hyjal |N|Travel to Mount Hyjal (32, 26)| |Z|606| |P|Inscription 475|
N Farm Mount Hyjal |HE| |LOOP| |N|Farm [Cinderbloom] and [Stormvine]. Mill for 60x [Ashen Pigment], Keep all [Burning Embers] (32, 26)(34, 37)(42, 44)(23, 31)(21, 41)(16, 42)(12, 31)(12, 43)(17, 53)(21, 60)(28, 59)(29, 49)(40, 53)(28, 60)(42, 60)(47, 55)(53, 52)(58, 56)(64, 56)(74, 59)(78, 57)(80, 49)(84, 56)(82, 63)(68, 72)(61, 74)(53, 65)| |L|61979 60| |P|Inscription 475| |Z|606| |OBJ|10256, 10257|

R Stormwind City |N|Travel to Stormwind City (49.8, 74.2)| |Z|301| |P|Inscription 475|
B 36x [Light Parchment] |N|Stanly McCormick (49.8, 74.2)| |L|39354 30| |Z|301| |P|Inscription 475| |NPC|30730|

N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 475| |NPC|30713|
N 425-445 [Blackfallow Ink] |IN| |N|Approx 50x [Ashen Pigment]. Keep Making these until you hit 445| |P|Inscription 445|
N 445-450 [Scroll of Intellect IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 450|
N 450-455 [Scroll of Protection IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 455|
N 455-460 [Scroll of Spirit IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 460|
N 460-465 [Scroll of Stamina IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 465|
N 465-470 [Scroll of Strength IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 470|
N 470-475 [Scroll of Agility IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 475|

R Uldum |N|Travel to Uldum (71.3, 77.2)| |Z|720| |P|Inscription 525|
N Farm Uldum |HE| |LOOP| |N|Farm [Whiptail]. Mill for 30x [Burning Embers] (71.3, 77.2)(63.9, 66.2)(60.6, 54.9)(58.4, 42.9)(60.4, 29.9)(58.1, 22.5)(58.6, 13.5)(55.1, 23.6)(57.5, 33.5)(52.3, 32.6)(44.9, 26.6)(43.0, 28.3)(48.1, 33.9)(52.5, 45.4)(57.9, 54.7)(58.4, 67.5)(59.8, 82.7)| |L|61980 74| |P|Inscription 525| |Z|720| |OBJ|10259|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Inscription 500|

N Train New Recipes.. |N|as needed from Catarina Stanford (49.8, 74.1). Tick this step.| |Z|301| |P|Inscription 510| |NPC|30713|
N 475-485 [Inferno Ink] |IN| |N|30x [Burning Embers].| |P|Inscription 485|
N 485-490 [Glyph of Crackling Tiger Lightning] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 490|
N 490-495 [Glyph of Fighting Pose] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 495|
N 495-500 [Glyph of Flying Serpent Kick] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 500|

B 35x [Light Parchment] |N|Stanly McCormick (49.8, 74.2)| |L|39354 30| |Z|301| |P|Inscription 510| |NPC|30730|
R The Jade Forest |N|Travel to The Jade Forest (30.1, 49.5)| |Z|806| |P|Inscription 600|
N Farm The Jade Forest |HE| |LOOP| |N|Farm [Green Tea Leaf] and [Rain Poppy]. Mill for 200x [Shadow Pigment] (30.1, 49.5)(34.0, 46.7)(39.6, 52.8)(33.0, 60.1)(42.0, 72.0)(44.9, 89.7)(47.9, 82.3)(56.7, 79.6)(67.7, 84.0)(63.7, 75.7)(55.6, 71.6)(46.8, 66.6)(48.3, 55.5)(54.6, 46.4)(46.2, 37.0)(49.8, 26.0)(48.1, 16.8)(36.7, 07.9)(33.9, 20.9)(26.8, 30.2)| |Z|806| |L|79251 200| |OBJ|209349, 209353|  |P|Inscription 600|

N Train Zen Master Inscription |N|Inkmaster Wei (54.8, 45.0)| |Z|806| |PM|Inscription|600| |NPC|56065|

N 500-540 [Ink of Dreams] |IN| |N|100x [Shadow Pigment]| |P|Inscription 540|
N 540-550 Shoulder Inscriptions |IN| |N|30x [Ink of Dreams], 10x [Light Parchment]| |P|Inscription 550|
N 550-551 [Scroll of Wisdom] |IN| |N|3x [Ink of Dreams], 1x [Light Parchment]| |P|Inscription 551|
N Scroll of Wisdom.. |N|Continue creating [Scroll of Wisdon] everyday to discover new Glyph recipes. Tick this step.| |P|Inscription 600|
N 551-595 Gylph w/[Ink of Dreams] |IN| |N|Make any Glyphs that are ORANGE/YELLOW and requires [Ink of the Dreams]| |P|Inscription 595|
N 595-600 Shoulder Inscriptions |IN| |N|9x [Ink of Dreams], 3x [Light Parchment]| |P|Inscription 600|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end