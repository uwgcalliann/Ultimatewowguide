local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Mining_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Mining 1-600", nil, "Horde", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Mining]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are level 90 with Pandaria Flying. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. The waypoints included in this guide are meant as a general route for farming, NOT actual nodes.|
N NOTE! |N|Leveling from 1-600 is now possible mining [Ghost Ore] in Pandaria. You will get few resources for each node mined at lower level, similar to fishing. Tick this step.| |P|Mining 500|
N Trainers |N|The trainers listed are the ones in closest to the farming zone. Obviously you can use others as you see fit.|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Mining|75|
h Orgrimmar |N|Innkeeper Gryshka (53.7, 78.8) Make Orgrimmar your home| |Z|321| |NPC|6929|
N Train Apprentice Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|75| |NPC|3357|
B Mining Pick |N|Gorina (72.3, 34.9).| |Z|321| |L|2901| |P|Mining 2| |NPC|3358|

R Durotar |N|Travel to Durotar (38.9, 15.5)| |P|Mining 65| |Z|4|
N 1-40 Mine Copper |N|Start Mining [Copper Ore]. Node Route (38.9, 15.5)(37.6, 20.9)(36.0, 34.1)(36.7, 51.7)(44.2, 49.6)(50.6, 47.2)(50.5, 63.1)(55.2, 66.9)(56.0, 49.1)(54.9, 37.1)(53.1, 29.1)(54.6, 18.8)(49.9, 17.7)(43.7, 24.0).| |P|Mining 45| |Z|4| |OBJ|310|
N 40-60 Smelt Copper |SM| |N|Smelt all the [Copper Ore] you just mined.| |P|Mining 60|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Mining|150|
N Train Journeyman Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|150| |NPC|3357|

R Northern Stranglethorn |N|Travel to Northern Stranglethorn (32.9, 48.5)| |Z|37| |P|Mining 100|
N 60-100 Tin/Silver |MI| |LOOP| |N|Mine [Tin Ore] and [Silver Ore]. Node Route (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |P|Mining 100| |Z|37| |OBJ|315, 314|

R The Cape of Stranglethorn |N|Travel to The Cape of Stranglethorn (57, 23)| |Z|673| |P|Mining 150|
N 100-150 Iron |MI| |LOOP| |N|Mine [Iron Ore] and [Gold Ore]. Node Route (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |P|Mining 150| |Z|673| |OBJ|311, 312|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Mining|225|
N Train Expert Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|225| |NPC|3357|

R Felwood |N|Travel to Felwood (51.2, 80.9)| |P|Mining 200| |Z|182|
N 150-200 Mithril |MI| |LOOP| |N|Mine [Mithril Ore] and [Trusilver Ore]. Nodes (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |P|Mining 200| |Z|182| |OBJ|314, 313|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Mining|300|
N Train Artisan Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|300| |NPC|3357|

R Winterspring |N|Travel to Winterspring (67.6, 55.7)| |P|Mining 275| |Z|281|
N 200-275 Thorium |MI| |LOOP| |N|Mine [Thorium Ore]. Node Route (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |P|Mining 275| |Z|281| |OBJ|3951, 3952|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |P|Mining 350|
N Train Master Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|375| |NPC|3357|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (70.3, 49.7)| |P|Mining 350| |Z|465|
N 275-325 Fel Iron |MI| |LOOP| |N|Mine [Fel Iron Ore]. Node Route (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |P|Mining 325| |Z|465| |OBJ|6799|

R Nagrand |N|Travel to Nagrand (70, 37.4)| |P|Mining 350| |Z|477|
N 325-350 Adamantite |MI| |LOOP| |N|Mine [Adamantite Ore]. Node Route (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |P|Mining 350| |Z|477| |OBJ|6798|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |PM|Mining|450|
N Train Grand Master Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|450| |NPC|3357|

R Zul'Drak |N|Travel to Zul'Drak (12.6, 68.3)| |P|Mining 400| |Z|496|
N 350-400 Cobalt |MI| |LOOP| |N|Mine [Cobalt Ore]. Node Route (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |P|Mining 400| |Z|496| |OBJ|7881|

R Sholazar Basin |N|Travel to Sholazar Basin (79.9, 55.9)| |P|Mining 425| |Z|493|
N 400-425 Saronite |MI| |LOOP| |N|Mine [Saronite Ore]. Node Route (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |P|Mining 425| |Z|493| |OBJ|7804|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |P|Mining 451|
N Train Illustrious Grand Master Mining |N|Makaru (72.3, 34.9).| |Z|321| |PM|Mining|525| |NPC|3357|

R Mount Hyjal |N|Travel to Mount Hyjal (57.66, 14.97)| |Z|606| |P|Mining 425|
N 425-475 Obsidium |MI| |LOOP| |N|Mine [Obsidium Ore]. Node Route  (57.66, 14.97)(50.83, 18.35)(48.48, 29.29)(41.10, 33.12)(43.56, 20.22)(32.69, 25.47)(34.57, 36.21)(30.41, 40.24)(24.49, 35.34)(12.91, 31.54)(15.34, 46.61)(19.23, 58.17)(26.68, 60.24)(40.30, 51.60)(38.90, 65.50)(47.80, 53.50)(59.70, 56.30)(56.40, 69.80)(59.00, 84.90)(72.70, 65.00)(86.50, 55.70)(84.11, 47.54)(78.40, 53.20)(77.20, 60.28)(67.50, 50.40)| |Z|606| |P|Mining 475| |OBJ|10159|

R Twilight Highlands |N|Travel to Twilight Highlands (68.5, 44.8)| |Z|700| |P|Mining 525|
N 475-500 Elementium |MI| |LOOP| |N|Mine [Elementium Ore] and [Pyrite Ore] (525) Ore. Node Route (68.5, 44.8)(57.6, 32.8)(48.4, 37.0)(40.0, 54.1)(37.3, 46.0)(36.5, 21.5)(52.3, 21.1)(65.8, 36.3)(64.5, 46.9)(56.7, 41.7)(44.3, 57.6)(38.4, 68.5)(44.6, 83.6)(53.2, 83.8)(59.5, 75.7)(56.3, 56.5)(55.5, 48.5)(65.8, 53.3)| |P|Mining 500| |Z|700| |OBJ|10157, 10155|

R The Jade Forest |N|Travel to The Jade Forest (446.0, 29.4)| |Z|806| |P|Mining 550|
N Train Grand Master Mining |N|Smeltmaster Ashpaw (46.0, 29.4)| |Z|806| |PM|Mining|600| |NPC|67024|
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