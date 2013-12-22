local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Mining_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Mining 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Mining]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are level 90 with Pandaria Flying. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. The waypoinN included in this guide are meant as a general route for farming, NOT actual nodes.|
N NOTE! |N|Leveling from 1-600 is now possible mining [Ghost Ore] in Pandaria. You will get few resources for each node mined at lower level, similar to fishing. Tick this step.| |P|Mining 500|
N Trainers |N|The trainers listed are the ones in closest to the farming zone. Obviously you can use others as you see fit.|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Mining|75|
N Train Apprentice Mining |N|Gelman Stonehand (59.5, 37.7), in Stormwind City| |Z|301| |PM|Mining|75| |NPC|5513|
B Mining Pick |N|Brooke Stonebraid (59.2, 37.6).| |Z|301| |L|2901| |P|Mining 2| |NPC|5514|

R Elwynn Forest |N|Travel to Elwynn Forest (34.3, 52.6)| |Z|30| |P|Mining 65|
N 1-40 Mine Copper |MI| |LOOP| |N|Start Mining [Copper Ore]. Node Route (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4)| |P|Mining 40| |Z|30| |OBJ|310|
N 40-60 Smelt Copper |SM| |N|Smelt all the [Copper Ore] you just mined.| |P|Mining 60|

R Stormwind City |N|Travel to Stormwind City (60.4, 75.3)| |Z|301| |PM|Mining|150|
N Train Journeyman Mining |N|Gelman Stonehand (59.5, 37.7), in Stormwind City.| |Z|301| |PM|Mining|150| |NPC|5513|

R Northern Stranglethorn |N|Travel to Northern Stranglethorn (49.3, 12.0)| |Z|37| |P|Mining 125|
N 60-100 Tin/Silver |MI| |LOOP| |N|Mine [Tin Ore] and [Silver Ore]. Node Route (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |P|Mining 100| |Z|37| |OBJ|315, 314|

R The Cape of Stranglethorn |N|Travel to The Cape of Stranglethorn (76, 29.9)| |Z|673| |P|Mining 175|
N 100-150 Iron |MI| |LOOP| |N|Mine [Iron Ore] ans [Gold Ore]. Node Route (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |P|Mining 150| |Z|673| |OBJ|311, 312|

R Duskwood |N|Travel to Duskwood (73.9, 49.2)| |Z|34| |PM|Mining|225|
N Train Expert Mining |N|Matt Johnson (73.9, 49.2), in Darkshire.| |Z|34| |PM|Mining|225| |NPC|3137|

R Felwood |N|Travel to Felwood (51.2, 80.9)| |Z|182| |P|Mining 200|
N 150-200 Mithril |MI| |LOOP| |N|Mine [Mithril Ore] and [Trusilver Ore]. Nodes (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |P|Mining 200| |Z|182| |OBJ|314, 313|

R Lor'danel |N|Travel to Darkshore (51.4, 19.0)| |Z|42| |PM|Mining|300|
N Train Artisan Mining |N|Periale (51.4, 19.0)| |Z|42| |PM|Mining|300| |NPC|43431|

R Winterspring |N|Travel to Winterspring (67.6, 55.7)| |Z|281| |P|Mining 275|
N 200-275 Thorium |MI| |LOOP| |N|Mine [Thorium Ore]. Node Route (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |P|Mining 275| |Z|281| |OBJ|3951, 3952|

R Lor'danel |N|Travel to Darkshore (51.4, 19.0)| |Z|42| |PM|Mining|350|
N Train Master Mining |N|Periale (51.4, 19.0)| |Z|42| |PM|Mining|350| |NPC|43431|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (70.3, 49.7)| |Z|465| |P|Mining 350|
N 275-325 Fel Iron |MI| |LOOP| |N|Mine [Fel Iron Ore]. Node Route (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |P|Mining 325| |Z|465| |OBJ|6799|

R Nagrand |N|Travel to Nagrand (70, 37.4)| |Z|477| |P|Mining 350|
N 325-350 Adamantite |MI| |LOOP| |N|Mine [Adamantite Ore]. Node Route (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |P|Mining 350| |Z|477| |OBJ|6798|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Mining 376|
N Train Grand Master Mining |N|Gelman Stonehand (59.5, 37.7), in Stormwind City.| |Z|301| |PM|Mining|450| |NPC|5513|

R Zul'Drak |N|Travel to Zul'Drak (12.6, 68.3)| |Z|496| |P|Mining 400|
N 350-400 Cobalt |MI| |LOOP| |N|Mine [Cobalt Ore]. Node Route (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |P|Mining 400| |Z|496| |OBJ|7881|

R Sholazar Basin |N|Travel to Sholazar Basin (79.9, 55.9)| |Z|493| |P|Mining 425|
N 400-425 Saronite |MI| |LOOP| |N|Mine [Saronite Ore]. Node Route (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |P|Mining 425| |Z|493| |OBJ|7804|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Mining 451|
N Train Illustrious Grand Master Mining |N|Gelman Stonehand (59.5, 37.7), in Stormwind City.| |Z|301| |PM|Mining|525| |NPC|5513|

R Mount Hyjal |N|Travel to Mount Hyjal (74.4, 18.4)| |Z|606| |P|Mining 475|
N 425-475 Obsidium |MI| |LOOP| |N|Mine [Obsidium Ore]. Node Route  (57.66, 14.97)(50.83, 18.35)(48.48, 29.29)(41.10, 33.12)(43.56, 20.22)(32.69, 25.47)(34.57, 36.21)(30.41, 40.24)(24.49, 35.34)(12.91, 31.54)(15.34, 46.61)(19.23, 58.17)(26.68, 60.24)(40.30, 51.60)(38.90, 65.50)(47.80, 53.50)(59.70, 56.30)(56.40, 69.80)(59.00, 84.90)(72.70, 65.00)(86.50, 55.70)(84.11, 47.54)(78.40, 53.20)(77.20, 60.28)(67.50, 50.40)| |Z|606| |P|Mining 475| |OBJ|10159|

R Twilight Highlands |N|Travel to Twilight Highlands (68.5, 44.8)| |Z|700| |P|Mining 525|
N 475-500 Elementium |MI| |LOOP| |N|Mine [Elementium Ore] and [Pyrite Ore] (525) Ore. Node Route (68.5, 44.8)(57.6, 32.8)(48.4, 37.0)(40.0, 54.1)(37.3, 46.0)(36.5, 21.5)(52.3, 21.1)(65.8, 36.3)(64.5, 46.9)(56.7, 41.7)(44.3, 57.6)(38.4, 68.5)(44.6, 83.6)(53.2, 83.8)(59.5, 75.7)(56.3, 56.5)(55.5, 48.5)(65.8, 53.3)| |P|Mining 500| |Z|700| |OBJ|10157, 10155|

R The Jade Forest |N|Travel to The Jade Forest (45.0, 85.8)| |Z|806| |P|Mining 550|
N Train Grand Master Mining |N|Rockseeker Guo (45.0, 85.8)| |Z|806| |PM|Mining|600| |NPC|67024|
N The Jade Forest (Ghost Iron) |MI| |LOOP| |N|Node Route: (27.8, 54.7)(36.3, 58.6)(37.9, 72.2)(45.0, 93.9)(53.6, 85.4)(67.4, 83.8)(62.9, 73.9)(54.6, 64.4)(48.0, 60.5)(51.2, 48.7)(52.7, 42.1)(67.8, 33.2)(67.7, 26.2)(61.9, 28.1)(46.3, 27.3)(47.2, 15.1)(36.0, 11.4)(25.7, 26.6)| |Z|806| |P|Mining 550| |OBJ|209311|

R Valley of the Four Winds |N|Travel to Valley of the Four Winds (83.1, 17.2)| |Z|807| |P|Mining 600|
N 500-550 Ghost Iron, Rich Ghost Iron |MI| |LOOP| |N|Node Route: (83.1, 17.2)(74.4, 22.9)(63.7, 23.4)(51.6, 28.1)(34.0, 24.6)(32.3, 33.7)(30.3, 47.1)(26.8, 37.6)(23.1, 30.8)(14.5, 31.0)(10.7, 42.3)(22.6, 48.7)(29.4, 55.1)(35.1, 57.8)(40.9, 52.2)(37.5, 37.4)(49.0, 35.5)(48.3, 49.7)(60.8, 43.6)(71.6, 35.9)(85.7, 29.1)| |Z|807| |P|Mining 600| |OBJ|209311, 209328|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end