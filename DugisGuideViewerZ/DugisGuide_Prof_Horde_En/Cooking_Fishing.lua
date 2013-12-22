local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Cooking_Fishing")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Cooking w/ Fishing 1-525", nil, "Horde", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 85. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. The skills are set for cooking, but obviously you level fishing as you obtain the items needed for cooking.|
N Note! |N|It makes sense to level these two secondary professions together. You can use cooking to cook the items that you catch fishing, and a lot of the high level cooking recipes require fishing. There is no longer any "Fishing Zones".  You can fish anywhere you like even at lower levels, just expect to catch a lot of "Trash", though the trash does count towards leveling.  I have included places to catch the fish needed for cooking.|

R Thunder Bluff |N|Travel to Thunder Bluff (51.3, 52.8)| |Z|362| |P|Cooking 100|

N Train Apprentice Cooking |N|Aska Mistrunner (51.3, 52.8)| |Z|362| |PM|Cooking|75| |NPC|3026|
N Train Apprentice Fishing |N|Kah Mistrunner (56.8, 47.4)| |Z|362| |PM|Fishing|75| |NPC|3028|

B [Fishing Pole] |N|Can be bought from the vendor next to the trainer.| |L|6256|
B 2x [Shiny Bauble] |N|Sewa Mistrunner (56.7, 47.4). Start with 2 of these and buy more as needed up to fishing level 50.| |L|6529 2| |P|Fishing 50| |NPC|3029|
B 5x [Nightcrawlers] |N|Sewa Mistrunner (56.7, 47.4). Start with 5 of these and buy more as needed up to fishing level 100.| |L|6530 5| |P|Fishing 100| |NPC|3029|

B [Recipe: Brilliant Smallfish] |N|Sewa Mistrunner (56.7, 47.4)| |Z|362| |L|6325| |P|Cooking 50| |NPC|3029|
B [Recipe: Bristle Whisker Catfish] |N|Sewa Mistrunner (56.7, 47.4)| |Z|362| |L|6330| |P|Cooking 50| |NPC|3029|
B [Recipe: Longjaw Mud Snapper] |N|Naal Mistrunner (51.7, 51.9)| |Z|362| |L|6328| |P|Cooking 100| |NPC|3027|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |P|Cooking 100| 

N Orgrimmar Cooking Daily |N|Marogg (56.5, 62.5) Orgrimmar Dailies can be started at level 10. It awards +1 cooking level and 1x [Chef's Award]. You will need [Chef's Award] for recipes needed to level to 525, so make sure and get your cooking dailies done as you level.| |Z|321| |NPC|42506|

N Fishing 1-75 |FIS| |LOOP| |N|Head out to Durotar (43.1, 23.4) and fish in any inland waters.| |P|Fishing 75| 

N 1-30 [Spice Bread] |CO| |N|30x [Simple Flour], 30x [Mild Spice].| |P|Cooking 30|
N 30-50 [Brilliant Smallfish] |CO| |N|20x [Raw Brilliant Smallfish].| |P|Cooking 50|

N Train Journeyman Fishing |N|Lumak (66.4, 41.9)| |Z|321| |PM|Fishing|150| |NPC|3332|
N Train Journeyman Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|150| |NPC|46709|

N Fishing 75-125 |FIS| |LOOP| |N|Fish in Orgrimmar (66.5, 43.6)| |P|Fishing 125| |Z|321|
N Train Expert Fishing |N|Lumak (66.4, 41.9)| |Z|321| |PM|Fishing|225| |NPC|3332|
B [Recipe: Mithril Head Trout] |N|Shankys (66.7, 41.9).| |Z|321| |L|17062| |P|Cooking 225| |NPC|3333|
N 50-100 [Longjaw Mud Snapper] |CO| |N|50x [Raw Longjaw Mud Snapper].| |P|Cooking 100|

R Western Plaguelands |N|Travel to Western Plaguelands| |Z|22| |P|Cooking 150|
N Fishing 125-175 |FIS| |LOOP| |N|Open waters in Western Plaguelands for (31.7,66.3)(41.5,76.0)(49.9,70.5)(56.3,70.4)(65.0,64.0)(69.0,59.3) [Raw Bristle Whisker Catfish].| |Z|22| |P|Fishing 175|
N 75x [Bristle Whisker Catfish] |N|Make sure you have at least 75x [Raw Bristle Whisker Catfish] before you move on.| |P|Cooking 175| |L|6308 75| 
N 100-150 [Bristle Whisker Catfish] |CO| |N|50x [Raw Bristle Whisker Catfish].| |P|Cooking 150|

R Undercity |N|Travel to Undercity (81.6, 31.0)| |Z|382| |PM|Cooking|225|
N Train Expert Cooking |N|Eunice Burch (62.5, 44.5)| |Z|382| |PM|Cooking|225| |NPC|4552|

N 150-175 [Bristle Whisker Catfish] |CO| |N|25x [Raw Bristle Whisker Catfish].| |P|Cooking 175|

N Fishing 175-225 |FIS| |LOOP| |N|Open waters in Western Plaguelands for [Raw Mithril Head Trout].| |P|Fishing 225|
N 175-225 [Mithril Head Trout] |CO| |N|50x [Raw Mithril Head Trout].| |P|Cooking 225|

R Orgrimmar |N|Travel to Orgrimmar (56.2, 61.6)| |Z|321| |PM|Cooking|300|
N Train Artisan Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|300| |NPC|46709|
N Train Artisan Fishing |N|Lumak (66.4, 41.9)| |Z|321| |PM|Fishing|300| |NPC|3332|

N Additional Recipes |N|There is a bit of running for these recipes.| |P|Cooking 300|
R Feralas |N|Travel to Feralas (74.6,42.8)| |Z|121| |P|Cooking 300|
B [Recipe: Baked Salmon] |N|Sheendra Tallgrass (74.6,42.8).| |Z|121| |L|13949| |P|Cooking 300| |NPC|8145|
R Booty Bay |N|Travel to Booty Bay (42.8, 69.1)| |P|Cooking 275| |Z|673|
B [Recipe: Filet of Redgill] |N|Kelsey Yance (42.8, 69.1) in Booty Bay.| |Z|673| |L|13941| |P|Cooking 275| |NPC|2664|

R Eastern Plaguelands |N|Travel to Eastern Plaguelands (54.5,74.7)| |Z|23| |P|Cooking 275|
N Fishing 225-260 |FIS| |LOOP| |N|Fish Open Water in Eastern Plaguelands for [Raw Redgill] and [Raw Sunscale Salmon].| |P|Fishing 260|
N 225-250 [Filet of Redgill] |CO| |N|25x [Raw Redgill].| |P|Cooking 250|

R Blasted Lands |N|Travel to Blasted Lands (41.3, 65.8)| |Z|19| |P|Cooking 300|
N Fishing 260-300 |FIS| |LOOP| |N|Fish Open Water in Tainted Forest (41.3, 65.8) for [Raw Sunscale Salmon] and [Raw Whitescale Salmon].| |P|Fishing 300| |Z|19|
N 250-275 [Poached Sunscale Salmon] |CO| |N|25x [Raw Sunscale Salmon].| |P|Cooking 275|
N 275-300 [Baked Salmon] |CO| |N|25x [Raw Whitescale Salmon].| |P|Cooking 300|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (54.1, 63.5)| |Z|465| |PM|Cooking|375|
N Train Master Cooking |N|Baxter (56.8, 37.5).| |Z|465| |PM|Cooking|375| |NPC|18988|

R Zangarmarsh |N|Travel to Zangarmarsh (78.1, 66.0).| |Z|467| |PM|Fishing|375|
N Train Master Fishing |N|Juno Dufrain (78.1, 66.0).| |Z|467| |PM|Fishing|375| |NPC|18911|

B [Recipe: Feltail Delight] |N|Zurai (85.2, 54.7).| |Z|467| |L|27695| |P|Cooking 325| |NPC|18011|
B [Recipe: Blackened Trout] |N|Gambarinka (31.7, 49.3).| |Z|467| |L|27694| |P|Cooking 325| |NPC|18015|

N Fishing 300-350 |FIS| |LOOP| |N|Fishing for [Spotted Feltail] and [Barbed Gill Trout] in Zangarmarsh.| |P|Fishing 350|
N 300-325 [Feltail Delight] or [Blackened Trout] |CO| |N|25x [Spotted Feltail] or 25x [Barbed Gill Trout].| |P|Cooking 325|

R Terokkar Forest |N|Travel to Terokkar Forest (48.8, 46.1).| |Z|478| |P|Cooking 350|
B [Recipe: Golden Fish Sticks] |N|Rungor (48.8, 46.1).| |Z|478| |L|27699| |P|Cooking 350| |NPC|18960|

N Fishing 350-375 |FIS| |LOOP| |N|Fish for [Golden Darter] in Terokkar Forest.| |P|Fishing 375|
N 325-350 [Golden Fish Sticks] |CO| |N|25x [Golden Darter].| |P|Cooking 350|

R Howling Fjord |N|Travel to Howling Fjord (78.7, 29.5)| |Z|491| |QID|13089|
N Train Grand Master Cooking |N|Thomas Kolichio (78.7, 29.5).| |Z|491| |PM|Cooking|450| |NPC|26953|

A Northern Cooking |N|Thomas Kolichio (78.7, 29.5).| |QID|13089| |Z|491| |NPC|26953|
C Northern Cooking |N|Bring four [Chilled Meat] to Thomas Kolichio. [Chilled Meat] can be found on any Northrend beast.| |QID|13089| |Z|491|
T Northern Cooking |N|Thomas Kolichio (78.7, 29.5).| |QID|13089| |Z|491| |NPC|26953|

R Dalaran |N|Travel to Dalaran (52.7, 65.5)| |Z|504| |PM|Fishing|450|
N Train Grand Master Fishing |N|Marcia Chase (52.7, 65.5).| |Z|504| |PM|Fishing|450| |NPC|28742|

N Dailies |N|You should now start doing the cooking and fishing dailies in Dalaran.  After you reach 400 cooking skill, the remainder of the recipes and the [Northern Spice] required to make them are obtained from the vendor for [Dalaran Cooking Awards].| |P|Cooking 425|

B [Recipe: Spicy Fried Herring] |N|Misensi (70.2, 38.7), for 3x [Dalaran Cooking Award].| |L|43027| |Z|504| |P|Cooking 425| |NPC|31031|
N Fish 375-425 |FIS| |LOOP| |N|Fishing any open waters in Howling Fjord for [Bonescale Snapper] and [Fangtooth Herring].| |P|Fishing 425|
N 350-375 [Grilled Bonescale] |CO| |N|25x [Bonescale Snapper].| |P|Cooking 375|
N 375-400 [Pickled Fangtooth] |CO| |N|25x [Fangtooth Herring].| |P|Cooking 400|
N 400-450 [Spicy Fried Herring] |CO| |N|60x [Fangtooth Herring], 60x [Northern Spices].| |P|Cooking 450|

N Train Illustrious Grand Master Cooking |N|Arugi (56.2, 61.6)| |Z|321| |PM|Cooking|525| |NPC|46709|
N Train Illustrious Grand Master Fishing |N|Lumak (66.4, 41.9)| |Z|321| |PM|Fishing|525| |NPC|3332|

B [Recipe: Broiled Mountain Trout] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65411| |Z|321| |P|Cooking 475| |NPC|49737|
B [Recipe: Pickled Guppy] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65417| |Z|321| |P|Cooking 500| |NPC|49737|
B [Recipe: Baked Rockfish] |N|Shazdar (56.8, 62.), for 3x [Chef's Award].| |L|65426| |Z|321| |P|Cooking 525| |NPC|49737|

R Mount Hyjal |N|Travel to Mount Hyjal (73.1, 79.0)| |Z|606| |P|Cooking 475|
N Fishing 425-450 |FIS| |LOOP| |N|Fish in-land waters in Mount Hyjal| |Z|606| |P|Fishing 450|
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