local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Cooking_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Cooking w/ Fishing 1-525", nil, "Alliance", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 85. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. The skills are set for cooking, but obviously you level fishing as you obtain the items needed for cooking.|
N Note! |N|It makes sense to level these two secondary professions together. You can use cooking to cook the items that you catch fishing, and a lot of the high level cooking recipes require fishing. There is no longer any "Fishing Zones". You can fish anywhere you like even at lower levels, just expect to catch a lot of "Trash", though the trash does count towards leveling. I have included places to catch the fish needed for cooking.|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Cooking|75|
h Stormwind City |N|Innkeeper Allison (60.4, 75.3) Make Stormwind City your home| |Z|301| |NPC|6740|

R Ironforge |N|Travel to Ironforge (48.7, 5.6).| |Z|341| |P|Cooking 225|
B [Recipe: Longjaw Mud Snapper] |N|Tansy Puddlefizz (48.7, 5.6).| |Z|341| |L|6328| |P|Cooking 100| |NPC|5162|
B [Recipe: Mithril Head Trout] |N|Tansy Puddlefizz (48.7, 5.6).| |Z|341| |L|17062| |P|Cooking 225| |NPC|5162|

R Stormwind City |N|Travel to Stormwind City (78.1, 53.2)| |Z|301|

N Train Apprentice Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|75| |NPC|5482|
N Train Apprentice Fishing |N|Arnold Leland (55.1, 69.5)| |Z|301| |PM|Fishing|75| |NPC|5493|

B [Fishing Pole] |N|Catherine Leland (55.1, 69.5).| |Z|301| |L|6256| |NPC|5494|
B 2x [Shiny Bauble] |N|Catherine Leland (55.1, 69.5). Start with 2 of these and buy more as needed up to fishing level 50.| |Z|301| |L|6529 2| |P|Fishing 50| |NPC|5494|
B 5x [Nightcrawlers] |N|Catherine Leland (55.1, 69.5). Start with 5 of these and buy more as needed up to fishing level 100.| |Z|301| |L|6530 5| |P|Fishing 150| |NPC|5494|

B [Recipe: Brilliant Smallfish] |N|Catherine Leland (55.1, 69.5).| |Z|301| |L|6325| |P|Cooking 50| |NPC|5494|
B [Recipe: Bristle Whisker Catfish] |N|Catherine Leland (55.1, 69.5).| |Z|301| |L|6330| |P|Cooking 150| |NPC|5494|

N Stormwind Cooking Daily |N|Robby Flay (50.7, 71.8) Stormwind Dailies can be started at level 10. It awards +1 cooking level and 1x [Chef's Award]. You will need [Chef's Award] for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|301| |NPC|42288|

N Fishing 1-75 |FIS| |LOOP| |N|Head out to Elwynn Forest (33.2, 62.5) and fish in any inland waters.| |P|Fishing 75| |Z|30|

N 1-30 [Spice Bread] |CO| |N|30x [Simple Flour], 30x [Mild Spice].| |P|Cooking 30|
N 30-50 [Brilliant Smallfish] |CO| |N|20x [Raw Brilliant Smallfish].| |P|Cooking 50|

N Train Journeyman Fishing |N|Arnold Leland (55.1, 69.5)| |Z|301| |PM|Fishing|150| |NPC|5493|
N Train Journeyman Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|150| |NPC|5482|

N Fishing 50-125 |FIS| |LOOP| |N|Fish in Stormwind City (66.5, 43.6)| |P|Fishing 125| |Z|301|
N Train Expert Fishing |N|Arnold Leland (55.1, 69.5)| |Z|301| |PM|Fishing|225| |NPC|5493|
N 50-100 [Longjaw Mud Snapper] |CO| |N|50x [Raw Longjaw Mud Snapper].| |P|Cooking 100|

R Western Plaguelands |N|Travel to Western Plaguelands| |Z|22| |P|Cooking 150|
N Fishing 125-175 |FIS| |LOOP| |N|Open waters in Western Plaguelands for (31.7,66.3)(41.5,76.0)(49.9,70.5)(56.3,70.4)(65.0,64.0)(69.0,59.3) [Raw Bristle Whisker Catfish].| |Z|22| |P|Fishing 175|
N 75x [Raw Bristle Whisker Catfish] |FIS| |LOOP| |N|Make sure you have at least 75x [Raw Bristle Whisker Catfish] before you move on.| |P|Cooking 175| |L|6308 75| 
N 100-150 [Bristle Whisker Catfish] |CO| |N|50x [Raw Bristle Whisker Catfish].| |P|Cooking 150|

R Stormwind City |N|Travel to Stormwind City (78.1, 53.2)| |Z|301| |PM|Cooking|225|
N Train Expert Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|225| |NPC|5482|

N 150-175 [Bristle Whisker Catfish] |CO| |N|25x [Raw Bristle Whisker Catfish].| |P|Cooking 175|

N Fishing 175-225 |FIS| |LOOP| |N|Open waters in Western Plaguelands for [Raw Mithril Head Trout].| |P|Fishing 225|
N 175-225 [Mithril Head Trout] |CO| |N|50x [Raw Mithril Head Trout].| |P|Cooking 225|

N Train Artisan Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|300| |NPC|5482|
N Train Artisan Fishing |N|Arnold Leland (55.1, 69.5)| |Z|301| |PM|Fishing|300| |NPC|5493|

N Additional Recipes |N|There is a bit of running for these recipes.| |P|Cooking 300|
R Booty Bay |N|Travel to Booty Bay (42.8, 69.1)| |P|Cooking 275| |Z|673|
B [Recipe: Filet of Redgill] |N|Kelsey Yance (42.8, 69.1) in Booty Bay.| |Z|673| |L|13941| |P|Cooking 275| |NPC|2664|
R Feralas |N|Travel to Feralas (46.3, 41.7).| |Z|121| |P|Cooking 300|
B [Recipe: Baked Salmon] |N|Vivianna (46.3, 41.7).| |Z|121| |L|13949| |P|Cooking 300| |NPC|7947|

R Eastern Plaguelands |N|Travel to Eastern Plaguelands (54.5,74.7)| |Z|23| |P|Cooking 275|
N Fishing 225-260 |FIS| |LOOP| |N|Fish Open Water (54.5,74.7)(45.8,64.0)(68.2,56.7)(61.5,47.3)(46.6,47.4) in Eastern Plaguelands for [Raw Redgill] and [Raw Sunscale Salmon].| |Z|23| |P|Fishing 260|
N 225-250 [Filet of Redgill] |CO| |N|25x [Raw Redgill].| |P|Cooking 250|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Cooking 275|
N Train New Recipes.. |N|Stephen Ryback (78.1, 53.2). Tick this step.| |Z|301| |P|Cooking 275| |NPC|5482|

R Blasted Lands |N|Travel to Blasted Lands (41.3, 65.8)| |Z|19| |P|Cooking 300|
N Fishing 260-300 |FIS| |LOOP| |N|Fish Open Water in Tainted Forest (41.3, 65.8) for [Raw Sunscale Salmon] and [Raw Whitescale Salmon].| |P|Fishing 300| |Z|19|
N 250-275 [Poached Sunscale Salmon] |CO| |N|25x [Raw Sunscale Salmon].| |P|Cooking 275|
N 275-300 [Baked Salmon] |CO| |N|25x [Raw Whitescale Salmon].| |P|Cooking 300|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (54.1, 63.5)| |Z|465| |PM|Cooking|375|
N Train Master Cooking |N|Gaston (54.1, 63.5).| |Z|465| |PM|Cooking|375| |NPC|18987|

R Zangarmarsh |N|Travel to Zangarmarsh (78.1, 66.0).| |Z|467| |PM|Fishing|375|
N Train Master Fishing |N|Juno Dufrain (78.1, 66.0).| |Z|467| |PM|Fishing|375| |NPC|18911|

B [Recipe: Feltail Delight] |N|Doba (42.3, 27.9).| |Z|467| |L|27695| |P|Cooking 325| |NPC|20028|
B [Recipe: Blackened Trout] |N|Doba (42.3, 27.9).| |Z|467| |L|27694| |P|Cooking 325| |NPC|20028|

N Fishing 300-350 |FIS| |LOOP| |N|Fishing for [Spotted Feltail] and [Barbed Gill Trout] in Zangarmarsh.| |P|Fishing 350|
N 300-325 [Feltail Delight] or [Blackened Trout] |CO| |N|25x [Spotted Feltail] or 25x [Barbed Gill Trout].| |P|Cooking 325|

R Terokkar Forest |N|Travel to Terokkar Forest (56.7, 53.3).| |Z|478| |P|Cooking 350|
B [Recipe: Golden Fish Sticks] |N|Innkeeper Biribi (56.7, 53.3).| |Z|478| |L|27699| |P|Cooking 350| |NPC|19296|

N Fishing 350-375 |FIS| |LOOP| |N|Fish for [Golden Darter] in Terokkar Forest.| |P|Fishing 375|
N 325-350 [Golden Fish Sticks] |CO| |N|25x [Golden Darter].| |P|Cooking 350|

R Howling Fjord |N|Travel to Howling Fjord (58.2, 62.1).| |Z|491| |QID|13087|
N Train Grand Master Cooking |N|Brom Brewbaster (58.2, 62.1).| |Z|491| |PM|Cooking|450| |NPC|26905|

A Northern Cooking |N|Brom Brewbaster (58.2, 62.1).| |QID|13087| |Z|491| |NPC|26905|
C Northern Cooking |N|Bring four [Chilled Meat] to Brom Brewbaster. [Chilled Meat] can be found on any Northrend beast.| |QID|13087| |Z|491|
T Northern Cooking |N|Brom Brewbaster (58.2, 62.1).| |QID|13087| |Z|491| |NPC|26905|

R Dalaran |N|Travel to Dalaran (52.7, 65.5).| |Z|504| |PM|Fishing|450|
N Train Grand Master Fishing |N|Marcia Chase (52.7, 65.5).| |Z|504| |PM|Fishing|450| |NPC|28742|

N Dailies |N|You should now start doing the cooking and fishing dailies in Dalaran. After you reach 400 cooking skill, the remainder of the recipes and the [Northern Spice] required to make them are obtained from the vendor for [Dalaran Cooking Awards].| |P|Cooking 425|

B [Recipe: Spicy Fried Herring] |N|Derek Odds (41.3, 65.1), for 3x [Dalaran Cooking Award].| |L|43027| |Z|504| |P|Cooking 425| |NPC|31032|
N Fish 375-425 |FIS| |LOOP| |N|Fishing any open waters in Howling Fjord for [Bonescale Snapper] and [Fangtooth Herring].| |P|Fishing 425|
N 350-375 [Grilled Bonescale] |CO| |N|25x [Bonescale Snapper].| |P|Cooking 375|
N 375-400 [Pickled Fangtooth] |CO| |N|25x [Fangtooth Herring].| |P|Cooking 400|
N 400-450 [Spicy Fried Herring] |CO| |N|60x [Fangtooth Herring], 60x [Northern Spices].| |P|Cooking 450|

N Train Illustrious Grand Master Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|525| |NPC|5482|
N Train Illustrious Grand Master Fishing |N|Arnold Leland (55.1, 69.5)| |Z|301| |PM|Fishing|525| |NPC|5493|

B [Recipe: Broiled Mountain Trout] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65411| |Z|301| |P|Cooking 475| |NPC|49701|
B [Recipe: Pickled Guppy] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65417| |Z|301| |P|Cooking 500| |NPC|49701|
B [Recipe: Baked Rockfish] |N|Bario Matalli (50.5, 71.7), for 3x [Chef's Award].| |L|65426| |Z|301| |P|Cooking 525| |NPC|49701|

R Mount Hyjal |N|Travel to Mount Hyjal (13.9, 30.6)| |Z|606| ||P|Cooking 475|
N Fishing 425-450 |FIS| |LOOP| |N|Fish in-land waters in Mount Hyjal| |P|Fishing 450|
N 450-475 [Broiled Mountain Trout] |CO| |N|35x [Mountain Trout].| |P|Cooking 475|

R Twilight Highlands |N|Travel to Twilight Highlands (34.5,61.2)| |Z|700| |P|Fishing 525|
N Fishing 450-500 |FIS| |LOOP| |N|Fish in-land waters in Twilight Highlands for [Highland Guppy] and coastal waters for [Algaefin Rockfin].| |P|Fishing 500|
N 475-500 [Pickled Guppy] |CO| |N|35x [Highland Guppy] (57.8,36.7)(49.2,45.6)(40.2,57.2)(34.5,61.2)| |Z|700| |P|Cooking 500|
N 500-525 [Algaefin Rockfin] |CO| |N|35x [Algaefin Rockfish] (66.3,09.7)(74.3,30.0)(78.9,53.0)(79.7<66.5)(72.7,80.0)(62.9,89.9)| |Z|700| |P|Cooking 525|
N Fishing 500-525 |FIS| |LOOP| |N|Fish any open waters in Twilight Highlands.| |P|Fishing 525|

N 525-600 Mist of Pandaria |N|Switch to the Mist of Pandaria Cooking Guide to increase level to 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end