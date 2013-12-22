local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_20_25_Wetlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "40(19-25 |cfff0c502Lore|r)#40(20-26 |cfff0c502Lore|r)#40(21-27 |cfff0c502Lore|r)", "16(25-29 |cfff0c502Lore|r)#16(25-29 |cfff0c502Lore|r)#16(26-30 |cfff0c502Lore|r)", "Alliance", "L", nil, function()
return [[

R Shrine of the Ox |QID|31834| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Begin Your Training: Master Cheng |QID|31834| |N|Master Hight (48.60, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Begin Your Training: Master Cheng |QID|31834| |N|Speak with Master Cheng in the Training Grounds and complete your training with him at the Training Grounds (47.06, 40.14)| |NPC|66138| |C|Monk| |Z|809|
T Begin Your Training: Master Cheng |QID|31834| |N|Master Hight (48.61, 42.74) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Loch Modan |N|Travel to Loch Modan (25.47, 17.89)| |QID|26137| |Z|35|
N Abandon 'Hero's Call: Wetlands!' |N|Abandon 'Hero's Call: Wetlands!' to accept 'Checking on the Boys', tick this step| |QID|28565| |O|
A Checking on the Boys |QID|26137| |N|Mountaineer Stormpike (25.47, 17.89), This quest is not available if you already have 'Hero's Call: Wetlands!'. Abandon it and accept this one| |Z|35| |NPC|1343|

R Wetlands |N|Travel to Wetlands, (50.06, 79.25) travel north from Loch Modan through the dwarven hold of Dun Algaz| |QID|25395|
R Dun Algaz |N|Travel to Dun Algaz (50.06, 79.25)| |QID|25395|
T Checking on the Boys |QID|26137| |N|Mountaineer Rharen (50.06, 79.25) Wetlands, Dun Algaz| |NPC|41075| |O|
A The Stolen Keg |QID|25395| |N|Mountaineer Rharen (50.06, 79.25) in Dun Algaz| |NPC|41075|
A Cleaning Hovel |QID|25211| |N|Mountaineer Grugelm (49.99, 79.20) in Dun Algaz| |NPC|41074|
C Cleaning Hovel |QID|25211.1| |N|Kill 5 Dragonmaw Orcs (47.66, 75.82) in Dun Algaz| |NPC|41080, 41072|
C The Stolen Keg |QID|25395.1| |N|Get the [Mountaineer's Ale] from the top floor (47.66, 75.62) (47.86, 74.33) in Dun Algaz| |OBJ|7490|
T The Stolen Keg |QID|25395| |N|Mountaineer Rharen (50.00, 79.15) in Dun Algaz| |NPC|41075|
A Keg Run |QID|25770| |N|Mountaineer Rharen (50.00, 79.15) in Dun Algaz| |NPC|41075|
T Cleaning Hovel |QID|25211| |N|Mountaineer Grugelm (50.00, 79.15) in Dun Algaz| |NPC|41074|

R Slabchisel's Survey |N|Travel to Slabchisel's Survey (50.17, 78.55) (56.81, 71.13)| |QID|25721|
f Slabchisel's Survey |N|Grab the Slabchisel's Survey Flight Path (56.81, 71.13)| |QID|25721| |NPC|41321| |PL|20|
T Keg Run |QID|25770| |N|Forba Slabchisel (57.39, 71.68) in Slabchisel's Survey| |NPC|41086|
A Fight the Flood |QID|25721| |N|Forba Slabchisel (57.39, 71.68) in Slabchisel's Survey| |NPC|41086|
A Sedimentary, My Dear |QID|25722| |N|Surveyor Thurdan (57.48, 71.53) in Slabchisel's Survey| |NPC|41129|
A Thresh Out of Luck |QID|25723| |N|Dunlor Marblebeard (57.73, 71.54) in Slabchisel's Survey| |NPC|41128|

C Sedimentary, My Dear |QID|25722.1| |N|Get 8 [Flood Sediment Samples] (64.18, 69.33)| |OBJ|49|
C Thresh Out of Luck |QID|25723.1| |N|Collect 8 [Threshadon Chunks] from Displaced Threshadons (64.97, 71.08)| |NPC|41137|
C Fight the Flood |QID|25721.1| |N|Kill 10 Flood Elementals (64.25, 74.52)| |NPC|41132|

R Slabchisel's Survey |N|Travel to Slabchisel's Survey (57.88, 71.60)| |QID|25725|
T Thresh Out of Luck |QID|25723| |N|Dunlor Marblebeard (57.88, 71.60) in Slabchisel's Survey| |NPC|41128|
A Fenbush Berries |QID|25725| |N|Dunlor Marblebeard (57.85, 71.57) in Slabchisel's Survey| |NPC|41128|
T Sedimentary, My Dear |QID|25722| |N|Surveyor Thurdan (57.57, 71.48) in Slabchisel's Survey| |NPC|41129|
A A Dumpy Job |QID|25726| |N|Surveyor Thurdan (57.52, 71.53) in Slabchisel's Survey| |NPC|41129|
T Fight the Flood |QID|25721| |N|Forba Slabchisel (57.46, 71.69) in Slabchisel's Survey| |NPC|41086|
A Drungeld Glowerglare |QID|25727| |N|Forba Slabchisel (57.46, 71.69) in Slabchisel's Survey| |NPC|41086|

C A Dumpy Job |QID|25726.1| |N|Get a [Dumpy Level] from a Silty Oozeling (55.51, 73.91)| |NPC|41145|
C Fenbush Berries |QID|25725.1| |N|Collect 15 [Handfuls of Fenberries], look along the shore and near other plants (60.55, 72.20)| |OBJ|28, 7030|

R Slabchisel's Survey |N|Travel to Slabchisel's Survey (57.88, 71.60)| |QID|25735|
T Fenbush Berries |QID|25725| |N|Dunlor Marblebeard (57.89, 71.61) in Slabchisel's Survey| |NPC|41128|
A Incendicite Ore |QID|25735| |N|Dunlor Marblebeard (57.76, 71.53) in Slabchisel's Survey| |NPC|41128|
T A Dumpy Job |QID|25726| |N|Surveyor Thurdan (57.58, 71.47) in Slabchisel's Survey| |NPC|41129|
A Down In Thelgen Rock |QID|25734| |N|Surveyor Thurdan (57.58, 71.47) in Slabchisel's Survey| |NPC|41129|
C Drungeld Glowerglare |QID|25727.1| |N|Kill Drungeld Glowerglare and take his beard, he's inside the cave on the south bank of the river (63.45, 77.72) in Wetlands| |NPC|41151|

R Slabchisel's Survey |N|Travel to Slabchisel's Survey (57.88, 71.60)| |QID|25735|
T Drungeld Glowerglare |QID|25727| |N|Forba Slabchisel (57.58, 71.87) in Slabchisel's Survey| |NPC|41086|
A Get Out Of Here, Stalkers |QID|25733| |N|Forba Slabchisel (57.58, 71.87) in Slabchisel's Survey| |NPC|41086|

R Thelgen Rock |N|Travel to Thelgen Rock (54.82, 64.90)| |QID|25736|
K 7 Leech Stalkers |QID|25733.1| |N|Kill 7 Leech Stalkers (54.82, 64.90) in Thelgen Rock| |NPC|1111|
K 7 Cave Stalkers |QID|25733.2| |N|Kill 7 Cave Stalkers (53.13, 63.00) (47.63, 59.86) in Thelgen Rock| |NPC|4040|
C Down In Thelgen Rock |QID|25734.1| |N|Get the [Thelgen Seismic Record], it's at the bottom of the cave (47.83, 66.01) in Thelgen Rock| |OBJ|2091|
C Incendicite Ore |QID|25735.1| |N|Use the [Pick] to collect 8 pieces of [Incendicite Ore] and also drops from Cave Stalkers (48.26, 60.56) in Thelgen Rock| |U|55240| |OBJ|384| |NPC|4040|
A The Floodsurge Core |QID|25736| |N|The item [Floodsurge Core] starts this quest. Drops from Torrention (47.48, 65.15) in Thelgen Rock| |U|55243| |NPC|41167|

R Slabchisel's Survey |N|Travel to Slabchisel's Survey (57.88, 71.60)| |QID|25777|
T Get Out Of Here, Stalkers |QID|25733| |N|Forba Slabchisel (57.45, 71.73) in Slabchisel's Survey| |NPC|41086|
T The Floodsurge Core |QID|25736| |N|Forba Slabchisel (57.45, 71.73) in Slabchisel's Survey| |NPC|41086|
T Down In Thelgen Rock |QID|25734| |N|Surveyor Thurdan (57.44, 71.51) in Slabchisel's Survey| |NPC|41129|
T Incendicite Ore |QID|25735| |N|Dunlor Marblebeard (57.78, 71.57) in Slabchisel's Survey| |NPC|41128|
A Onwards to Menethil |QID|25777| |N|Forba Slabchisel (57.48, 71.64) in Slabchisel's Survey| |NPC|41086|

R Menethil Harbor |N|Use Brisket (57, 71.6) to travel to Menethil Harbor| |QID|25780| |WR| |V|
T Onwards to Menethil |QID|25777| |N|Captain Stoutfist (10.56, 55.61) in Menethil Harbor| |NPC|2104|
A Assault on Menethil Keep |QID|25780| |N|Captain Stoutfist (10.56, 55.61) in Menethil Harbor| |NPC|2104|
C Assault on Menethil Keep |QID|25780.1| |N|Kill Horghast Flarecrazed (9.99, 57.47) in Menethil Harbor| |NPC|41273|
T Assault on Menethil Keep |QID|25780| |N|Captain Stoutfist (10.49, 55.78) in Menethil Harbor| |NPC|2104|
A A Mother's Worries |QID|25820| |N|Derina Rumdnul (11.78, 57.86) in Menethil Harbor| |NPC|1484|
A When Life Gives You Crabs |QID|25800| |N|Karl Boran (11.15, 57.84) in Menethil Harbor| |NPC|41297|
A The Third Fleet |QID|25815| |N|First Mate Fitzsimmons (10.91, 59.63) in Menethil Harbor| |NPC|1239|
h Deepwater Tavern |N|Set Hearthstone to Deepwater Tavern (10.68, 60.80)| |QID|25815| |NPC|1464|
C The Third Fleet |QID|25815.1| |N|Get [Fitzsimmon's Mead] from the cellar of the inn (10.63, 61.66) in Deepwater Tavern| |OBJ|1727|
T The Third Fleet |QID|25815| |N|First Mate Fitzsimmons (10.94, 59.67) in Menethil Harbor| |NPC|1239|
A Cursed to Roam |QID|25816| |N|First Mate Fitzsimmons (10.94, 59.67) in Menethil Harbor| |NPC|1239|
f Menethil Harbor |N|Grab the Menethil Harbor Flight Path (9.49, 59.59)| |QID|25801| |NPC|1571|
C When Life Gives You Crabs |QID|25800.1| |N|Collect 5 [Meaty Crawler Claws] from Harbor Crawlers and Ocean Crawlers (18.96, 54.42) Menethil Bay| |NPC|44116, 41295|
C A Mother's Worries |QID|25820.1| |N|Kill 10 Harbor Shredfins in the bay (18.92, 54.99) Menethil Bay| |NPC|41293|
T A Mother's Worries |QID|25820| |N|Derina Rumdnul (11.80, 57.87) in Menethil Harbor| |NPC|1484|
T When Life Gives You Crabs |QID|25800| |N|Karl Boran (11.13, 57.79) in Menethil Harbor| |NPC|41297|
A Claws from the Deep |QID|25801| |N|Karl Boran (11.13, 57.79) in Menethil Harbor| |NPC|41297|
A Reclaiming Goods |QID|25802| |N|Karl Boran (11.13, 57.79) in Menethil Harbor| |NPC|41297|

R Bluegill Marsh |N|Travel to Bluegill Marsh (13.45, 41.40)| |QID|25805|
T Reclaiming Goods |QID|25802| |N|Damaged Crate (13.45, 41.40) in Bluegill Marsh| |OBJ|31|
A The Search Continues |QID|25803| |N|Damaged Crate (13.45, 41.40) in Bluegill Marsh| |OBJ|31|
K Gobbler |QID|25801.2| |N|Kill Gobbler and take his head, he moves along the river inlet (14.02, 37.12) in Bluegill Marsh| |NPC|1259|
T The Search Continues |QID|25803| |N|Sealed Barrel (13.64, 38.14) in Bluegill Marsh| |OBJ|288|
A Search More Hovels |QID|25804| |N|Sealed Barrel (13.64, 38.14) in Bluegill Marsh| |OBJ|288|
T Search More Hovels |QID|25804| |N|Half-buried Barrel (13.94, 34.91) in Bluegill Marsh| |OBJ|32|
A Return the Statuette |QID|25805| |N|Half-buried Barrel (13.95, 34.92) in Bluegill Marsh| |OBJ|32|
C Claws from the Deep |QID|25801.1| |N|Kill 12 Bluegill Murlocs (13.43, 39.71) in Bluegill Marsh| |NPC|41425|

R The Lost Fleet |N|Travel to The Lost Fleet (15.21, 29.45)| |QID|25817| |QID|25819|
T Cursed to Roam |QID|25816| |N|First Mate Snellig (15.21, 29.45) in The Lost Fleet| |NPC|41307|
A The Cursed Crew |QID|25817| |N|First Mate Snellig (15.21, 29.45) in The Lost Fleet| |NPC|41307|
C The Cursed Crew |QID|25817| |N|Kill 5 Cursed Sailors and Marines (13.54, 30.67) in The Lost Fleet| |NPC|41428, 41427|
T The Cursed Crew |QID|25817| |N|First Mate Snellig (15.21, 29.32) in The Lost Fleet| |NPC|41307|
A Lifting the Curse |QID|25818| |N|First Mate Snellig (15.24, 29.36) in The Lost Fleet| |NPC|41307|
C Lifting the Curse |QID|25818.1| |N|Kill Captain Halyndor to get the [Intrepid Strongbox Key] (15.03, 23.86) in The Lost Fleet| |NPC|41429|
T Lifting the Curse |QID|25818| |N|Intrepid's Locked Strongbox (14.46, 24.08) in The Lost Fleet| |OBJ|318|
A The Eye of Paleth |QID|25819| |N|Intrepid's Locked Strongbox (14.46, 24.08) in The Lost Fleet| |OBJ|318|

R Deepwater Tavern |N|Travel to Deepwater Tavern (10.68, 60.80)| |QID|26980|
T The Eye of Paleth |QID|25819| |N|Glorin Steelbrow (10.62, 60.60) in Deepwater Tavern| |NPC|1217|
T Claws from the Deep |QID|25801| |N|Karl Boran (11.13, 57.85) in Menethil Harbor| |NPC|41297|
T Return the Statuette |QID|25805| |N|Karl Boran (11.13, 57.85) in Menethil Harbor| |NPC|41297|
A Swiftgear Station |QID|26980| |N|Captain Stoutfist (10.57, 55.70) in Menethil Harbor| |NPC|2104|

R Swiftgear Station |N|Travel to Swiftgear Station (26.92, 26.22)| |QID|25864|
T Swiftgear Station |QID|26980| |N|Shilah Slabchisel (26.92, 26.22) in Swiftgear Station| |NPC|41415|
A Dinosaur Crisis |QID|25864| |N|Shilah Slabchisel (26.92, 26.22) in Swiftgear Station| |NPC|41415|
A I'll Call Him Bitey |QID|25854| |N|Fradd Swiftgear (26.81, 26.01) in Swiftgear Station| |NPC|41435|
A Crocolisk Hides |QID|25856| |N|James Halloran (26.76, 26.59) in Swiftgear Station| |NPC|41433|

C I'll Call Him Bitey |QID|25854.1| |N|Collect 6 [Wobbling Raptor Eggs] (37.63, 20.05)| |OBJ|9259|
C Dinosaur Crisis |QID|25864.1| |N|Kill 8 Highland Raptors (35.57, 18.75) in Wetlands| |NPC|1015|
T I'll Call Him Bitey |QID|25854| |N|Fradd Swiftgear (26.80, 25.98) in Swiftgear Station| |NPC|41435|
T Dinosaur Crisis |QID|25864| |N|Shilah Slabchisel (26.85, 26.16) in Swiftgear Station| |NPC|41415|
A Gizmos and Gadgets |QID|25855| |N|Fradd Swiftgear (26.81, 26.01) in Swiftgear Station| |NPC|41435|

R Sundown Marsh |N|Travel to Sundown Marsh (32.29, 32.72)| |QID|25855|
C Gizmos and Gadgets |QID|25855.1| |N|Find 7 [Swiftgear Gizmos], scattered around the marsh (32.29, 32.72) in Sundown Marsh| |OBJ|6314|
C Crocolisk Hides |QID|25856.1| |N|Collect 10 [Marshy Crocolisk Hides] from Wetlands Crocolisks (29.58, 28.15) in Sundown Marsh| |NPC|41419|

R Swiftgear Station |N|Travel to Swiftgear Station (26.84, 26.64)| |QID|25857|
T Crocolisk Hides |QID|25856| |N|James Halloran (26.84, 26.64) in Swiftgear Station| |NPC|41433|
A Hunting Horrorjaw |QID|25857| |N|James Halloran (26.83, 26.59) in Swiftgear Station| |NPC|41433|
A The Mosshide Job |QID|25865| |N|Shilah Slabchisel (26.83, 26.08) in Swiftgear Station| |NPC|41415|
T Gizmos and Gadgets |QID|25855| |N|Fradd Swiftgear (26.80, 25.98) in Swiftgear Station| |NPC|41435|
C Hunting Horrorjaw |QID|25857.1| |N|Kill Horrorjaw and collect [Horrorjaw's Hide] (30.63, 21.87) in Saltspray Glen| |NPC|41420|
C The Mosshide Job |QID|25865.1| |N|Get 8 [Ironforge Ingots] from Mosshide Gnolls and Mosshide Mystics (34.09, 32.44) in Sundown Marsh| |NPC|41390, 41391|

R Swiftgear Station |N|Travel to Swiftgear Station (26.84, 26.64)| |QID|25866|
T Hunting Horrorjaw |QID|25857| |N|James Halloran (26.84, 26.73) in Swiftgear Station| |NPC|41433|
T The Mosshide Job |QID|25865| |N|Shilah Slabchisel (26.87, 26.18) in Swiftgear Station| |NPC|41415|
A Dark Iron Trappers |QID|25866| |N|Shilah Slabchisel (26.87, 26.18) in Swiftgear Station| |NPC|41415|
A Gnoll Escape |QID|25867| |N|Shilah Slabchisel (26.87, 26.18) in Swiftgear Station| |NPC|41415|
C Dark Iron Trappers |QID|25866.1| |N|Kill 10 Dark Iron Trappers (45.06, 35.15) in Wetlands| |NPC|41409|
C Gnoll Escape |QID|25867.1| |N|Get [Trapper's Keys] from Dark Iron Trappers and use them to free 6 Gnolls from the Gnoll Cages (45.70, 34.41) in Wetlands| |NPC|41409|
T Gnoll Escape |QID|25867| |N|Shilah Slabchisel (26.92, 26.16) in Swiftgear Station| |NPC|41415|
T Dark Iron Trappers |QID|25866| |N|Shilah Slabchisel (26.92, 26.16) in Swiftgear Station| |NPC|41415|
A Yorla Darksnare |QID|25868| |N|Shilah Slabchisel (26.92, 26.16) in Swiftgear Station| |NPC|41415|
C Yorla Darksnare |QID|25868.1| |N|Kill Yorla Darksnare (41.14, 21.81) in Wetlands| |NPC|41416|
T Yorla Darksnare |QID|25868| |N|Shilah Slabchisel (26.90, 26.21) in Swiftgear Station| |NPC|41415|
A Whelgar's Retreat |QID|26981| |N|Shilah Slabchisel (26.90, 26.21) in Swiftgear Station| |NPC|41415|

R Whelgar's Retreat |N|Travel to Whelgar's Retreat (38.66, 39.01)| |QID|25849|
f Whelgar's Retreat |N|Grab Whelgar's Retreat Flight Path (38.66, 39.01)| |QID|25849| |NPC|41323| |PL|20|
T Whelgar's Retreat |QID|26981| |N|Prospector Whelgar (38.84, 39.29) in Wetlands| |NPC|41411|
A When Archaeology Attacks |QID|25849| |N|Prospector Whelgar (38.82, 39.29) in Wetlands| |NPC|41411|
A Strike the Earth! |QID|25850| |N|Ormer Ironbraid (38.68, 39.44) in Wetlands| |NPC|41412|
A Tooling Around |QID|25853| |N|Merrin Rockweaver (38.77, 39.64) in Wetlands| |NPC|41413|
C Strike the Earth! |QID|25850.1| |N|Kill 7 Paleolithic Elementals (33.74, 39.02) (38.65, 52.11) in Whelgar's Excavation Site| |NPC|41389|
C Tooling Around |QID|25853.1| |N|Collect 6 [Archaeologist's Tools] (33.76, 45.21) in Whelgar's Excavation Site| |OBJ|318|
C When Archaeology Attacks |QID|25849.1| |N|Collect 20 [Fossilized Bones] from Living Fossils (34.38, 50.48) in Whelgar's Excavation Site| |NPC|41388|
T Strike the Earth! |QID|25850| |N|Ormer Ironbraid (38.64, 39.34) in Wetlands| |NPC|41412|
T When Archaeology Attacks |QID|25849| |N|Prospector Whelgar (38.81, 39.31) in Wetlands| |NPC|41411|
T Tooling Around |QID|25853| |N|Merrin Rockweaver (38.88, 39.62) in Wetlands| |NPC|41413|

R Greenwarden's Grove |N|Travel to Greenwarden's Grove (56.36, 41.73)| |QID|25926|
A The Crazed Dragonmaw |QID|26120| |N|Huntress Iczelia (56.27, 39.84) in Greenwarden's Grove| |NPC|41612|
A Mired in Hatred |QID|25926| |N|Rethiel the Greenwarden (56.40, 40.19) in Greenwarden's Grove| |NPC|41503|
f Greenwarden's Grove |N|Grab the Greenwarden's Grove Flight Path (56.36, 41.73)| |QID|26120| |NPC|41322| |PL|20|
h Greenwarden's Grove |N|Set Hearthstone to Greenwarden's Grove (58.15, 39.17)| |QID|26120| |NPC|43993|

R The Green Belt |N|Travel to The Green Belt (63.23, 43.51)| |QID|26120|
C The Crazed Dragonmaw |QID|26120.1| |N|Kill 12 Dragonmaw Whelpstealers (63.23, 43.51) in The Green Belt| |NPC|42041|
C Mired in Hatred |QID|25926.1| |N|Kill 10 Mouldering Mirebeasts (55.50, 32.43) in The Green Belt| |NPC|41424|

R Greenwarden's Grove |N|Travel to Greenwarden's Grove (56.36, 41.73)| |QID|25927|
T The Crazed Dragonmaw |QID|26120| |N|Huntress Iczelia (56.41, 39.76) in Greenwarden's Grove| |NPC|41612|
T Mired in Hatred |QID|25926| |N|Rethiel the Greenwarden (56.35, 40.15) in Greenwarden's Grove| |NPC|41503|
A The Threat of Flame |QID|25927| |N|Rethiel the Greenwarden (56.35, 40.15) in Greenwarden's Grove| |NPC|41503|
A For Peat's Sake |QID|25939| |N|Ferilon Leafborn (56.45, 39.96) in Greenwarden's Grove| |NPC|41615|

R Direforge Hill |N|Travel to Direforge Hill (58.89, 28.36)| |QID|25927|
C For Peat's Sake |QID|25939.1| |N|Use the [Blessed Floodlily] to extinguish 7 Marsh Fires (58.89, 28.36) Direforge Hill| |U|56134|
C The Threat of Flame |QID|25927.1| |N|Kill 8 Rampant Fire Elementals (60.13, 27.15) Direforge Hill| |NPC|41449|

R Greenwarden's Grove |N|Travel to Greenwarden's Grove (56.36, 41.73)| |QID|25927|
T For Peat's Sake |QID|25939| |N|Ferilon Leafborn (56.48, 39.87) in Greenwarden's Grove| |NPC|41615| 
A Longbraid the Grim |QID|26196| |N|Ferilon Leafborn (56.41, 40.24) in Greenwarden's Grove| |NPC|41615|
T The Threat of Flame |QID|25927| |N|Rethiel the Greenwarden (56.41, 40.24) in Greenwarden's Grove| |NPC|41503|

R Dun Modr |N|Travel to Dun Modr (49.97, 18.62)| |QID|26327|
f Dun Modr |N|Grab the Dun Modr Flight Path (49.97, 18.62)| |QID|26327| |NPC|41325| |PL|20|
T Longbraid the Grim |QID|26196| |N|Longbraid the Grim (49.92, 18.31) in Dun Modr| |NPC|1071|
A Anvilmar the Hero |QID|26327| |N|Longbraid the Grim (49.92, 18.31) in Dun Modr| |NPC|1071|
T Anvilmar the Hero |QID|26327| |N|Thargas Anvilmar (49.47, 17.30) in Dun Modr| |NPC|42160|
A The Twilight's Hammer Revealed |QID|26127| |N|Thargas Anvilmar (49.47, 17.30) Wetlands, Dun Modr| |NPC|42160|
C The Twilight's Hammer Revealed |QID|26127.1| |N|Kill 12 Twilight Converts (46.94, 16.93) in Dun Modr| |NPC|42154|
T The Twilight's Hammer Revealed |QID|26127| |N|Thargas Anvilmar (49.38, 17.25) in Dun Modr| |NPC|42160|
A The Battle of Thandol Span |QID|26128| |N|Thargas Anvilmar (49.43, 17.27) in Dun Modr| |NPC|42160|

R Thandol Span |N|Travel to Thandol Span (51.07, 9.08)| |QID|26128|
C The Battle of Thandol Span |QID|26128.1| |N|Kill Calamoth Ashbeard (51.07, 9.08) in Thandol Span| |NPC|41522|
T The Battle of Thandol Span |QID|26128| |N|Thargas Anvilmar (51.05, 9.56) in Thandol Span| |NPC|41560|
A Into Arathi |QID|26139| |N|Thargas Anvilmar (49.4, 17.2) in Thandol Span| |NPC|41560|

N Guide Complete, Continue to Arathi Highlands (25-27) |N|UltimateWoWGuide.com - Tick to continue to the next guide| 

]]
end)
	end
	
	function Guide:Unload()
	end
end
