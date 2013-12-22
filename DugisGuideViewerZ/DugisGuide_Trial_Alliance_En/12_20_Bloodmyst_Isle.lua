local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_12_20_Bloodmyst_Isle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "476(10-20)#476(11-21)#476(12-22)", "34(19-24)#34(20-26)#34(21-27)", "Alliance", "L", nil, function()
return [[

T Stillpine Hold |N|High Chief Stillpine (46.7, 20.8)| |QID|9559| |NPC|17440| |O| |Z|464|
R Kessel's Crossing |N|Travel to Kessel's Crossing on Bloodmyst Isle to the north (63.1, 87.6)| |QID|9663|
A A Favorite Treat |N|Aonar (63.5, 88.7)| |QID|9624| |NPC|17599|
T Elekks Are Serious Business |N|Vorkhan the Elekk Herder (63.1, 87.9)| |QID|9625| |NPC|17586| |O|
A Alien Predators |N|Vorkhan the Elekk Herder (63.1, 87.9)| |QID|9634| |NPC|17586|
A The Kessel Run |N|Kessel (63.1, 87.6). Timed quest, 15 minutes. Deliver word to 3 places| |QID|9663| |NPC|17649|

N Warn Stillpine Hold |QID|9663.1| |N|Speak to High Chief Stillpine (46.7, 20.8)| |Z|464| |NPC|17440|
N Warn Azure Watch |QID|9663.2| |N|Speak to Exarch Menelaous (47.2, 50.6) is on the hill at the west edge of the watch| |Z|464| |NPC|17116|
T Warn Your People |Z|464| |N|Exarch Menelaous (47.2, 50.6)| |QID|9622| |NPC|17116| |O|
N Warn Odesyus' Landing |Z|464| |QID|9663.3| |N|Admiral Odesyus (47, 70.2), in Odesyus' landing| |NPC|17240|

R Kessel's Crossing |N|Travel to Kessel's Crossing on Bloodmyst Isle to the north (63.1, 87.6)| |QID|9663|
T The Kessel Run |N|Kessel (63.1, 87.6)| |QID|9663| |NPC|17649|
A Declaration of Power |N|Kessel (63.1, 87.6)| |QID|9666| |NPC|17649|
T Hero's Call: Bloodmyst Isle! |N|Vorkhan the Elekk Herder (63.1, 87.9)| |QID|28559| |O| |NPC|17586|
N As you go.. |N|Grab any [Sand Pears] you come across for "A Favorite Treat", tick this step| |QID|9624| |OBJ|473|
C Alien Predators |N|Kill 10 Bloodmyst Hatchlings found around the Kessel Crossing at the waypoint (58, 87)| |QID|9634| |NPC|17525|
T Alien Predators |N|Vorkhan the Elekk Herder (63.1, 87.9)| |QID|9634| |NPC|17586|

R Bristlelimb Enclave |N|Travel to Bristlelimb Enclave (68.19, 81.14)| |QID|9667| |PRE|9559|
A Saving Princess Stillpine |N|Princess Stillpine (68.1, 81.1) locked in a cage in the Bristlelimb Camp| |NPC|17682| |QID|9667| |PRE|9559|
K Highchief Bristlelimb |N|Kill 8 Bristlelimb NPC to summon Highchief Bristlelimb. Kill him and collect the [The High Chief's Key] (64.29, 76.33)| |L|24099| |QID|9667| |NPC|17320, 17321, 17702| |PRE|9559|
C Saving Princess Stillpine |N|Release and Protect Princess Stillpine (68.25, 81.10)| |QID|9667| |NPC|17682| |PRE|9559|

R Wrathscale Lair |N|Travel to Wrathscale Lair (66.86, 70.90)| |QID|9666|
C Declaration of Power |N|Kill Lord Xiz and plant the [Draenei Banner] for Declaration of Power (68.5, 68)| |U|24084| |QID|9666| |NPC|17701|
C A Favorite Treat |N|Collect 10 [Sand Pears] which can be found scattered around the Kessel Crossing and nearby camps at the waypoint (68.9, 75.9) (67, 84.9)| |QID|9624| |OBJ|473|

R Kessel's Crossing |N|Travel to Kessel's Crossing on Bloodmyst Isle to the north (63.1, 87.6)| |QID|9668|
T Declaration of Power |N|Kessel (63.1, 87.6)| |QID|9666| |NPC|17649|
A Report to Exarch Admetius |N|Kessel (63.1, 87.6)| |QID|9668| |NPC|17649|
T A Favorite Treat |N|Aonar (63.5, 88.7)| |QID|9624| |NPC|17599| |NPC|17599|

R Blood Watch |N|Travel to Blood Watch (55.8, 59.7)| |QID|9629|
A WANTED: Deathclaw |N|Wanted Poster (55.2, 59.1)| |QID|9646| |OBJ|6901|
h Blood Watch |N|Set Blood Watch as your new Home Caregiver Topher Loaal (55.8, 59.7)| |QID|9629| |NPC|17553|
A Catch and Release |N|Morae (53.3, 57.7)| |QID|9629| |NPC|17434|
A Mac'Aree Mushroom Menagerie |N|Jessera of Mac'Aree (56.3, 56.7)| |QID|9648| |NPC|17663|
T Report to Exarch Admetius |N|Exarch Admetius (52.7, 53.3)| |QID|9668| |NPC|17658|
A What Argus Means to Me |N|Exarch Admetius (52.7, 53.3)| |QID|9693| |NPC|17658|
A Learning from the Crystals |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9581| |NPC|17423|
T Saving Princess Stillpine |N|Stillpine Ambassador Frasaboo (55.2, 56.2)| |QID|9667| |NPC|18803| |PRE|9559|
T What Argus Means to Me |N|Vindicator Boros (55.4, 55.3)| |QID|9693| |NPC|17684|
A Blood Watch |N|Vindicator Boros (55.4, 55.3)| |QID|9694| |NPC|17684|
A Irradiated Crystal Shards |N|Vindicator Boros (55.4, 55.3)| |QID|9641| |NPC|17684|
f Blood Watch |N|Grab Blood Watch flight path (57.67, 53.87)| |QID|9694| |NPC|17554| |PL|10|
C Blood Watch |N|Slay 10 Sunhawk Spies which can be found to the North of Blood Watch around the waypoint (49, 48)| |QID|9694| |NPC|17604|
C Irradiated Crystal Shards |N|Collect 10 [Irradiated Crystal Shard] dropped from any NPC in Bloodmyst Isle| |QID|9641|

R Blood Watch |N|Travel to Blood Watch (55.8, 59.7)| |QID|9581|
T Blood Watch |N|Vindicator Boros (55.4, 55.3)| |QID|9694| |NPC|17684|
T Irradiated Crystal Shards |N|Vindicator Boros (55.4, 55.3)| |QID|9641| |NPC|17684|

N [Aquatic Stinkhorn] |N|Collect [Aquatic Stinkhorn] along the river, they are large plants that grow underwater. They also drop from Aquatic Stinkhorns (61, 68.5) (56.6, 79.3)| |L|24041| |QID|9648.1| |OBJ|6875| |NPC|17673| |T|

R The Lost Fold |N|Travel to The Lost Fold (58.22, 83.31)| |QID|9581|
C Learning from the Crystals |N|Use the [Crystal Mining Pick] to gather the sample from the Crystal at the waypoint (58.22, 83.31)| |U|23875| |QID|9581|
C Catch and Release |N|Find any of the Blacksilt Scouts on the Southern Coast and use the [Murloc Tagger] until quest is complete (50.6, 92.96) (44, 95.2)| |U|23995| |QID|9629| |NPC|17326|
K Cruelfin |N|Kill Cruelfin and collect [Red Crystal Pendant] to begin a new quest (49, 93) (34, 92)| |L|23870| |QID|9576| |NPC|17496|
A Cruelfin's Necklace |N|The item [Red Crystal Pendant] starts quest| |O| |U|23870| |QID|9576| |NPC|17496|

R Blood Watch |N|Travel back to Blood Watch (55.8, 59.7)| |QID|9574|
T Catch and Release |N|Morae (53.3, 57.7)| |QID|9629| |NPC|17434|
A Victims of Corruption |N|Morae (53.3, 57.7)| |QID|9574| |NPC|17434|
T Cruelfin's Necklace |N|Morae (53.3, 57.7)| |O| |QID|9576| |NPC|17434|
T Learning from the Crystals |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9581| |NPC|17423|
A The Missing Survey Team |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9620| |NPC|17423|

R Ruins of Loreth'Aran |N|Travel to Ruins of Loreth'Aran (61.26, 48.39)| |QID|9628| 
T The Missing Survey Team |N|Draenei Cartographer (61.17, 48.38)| |QID|9620| |NPC|17600|
N [Ruinous Polyspore] |N|Collect [Ruinous Polyspore] they are blue/brown with a circle halo top. Found around same area (62.05, 48.78)| |L|24042| |QID|9648.3| |OBJ|6432| |T|
A Salvaging the Data |N|Draenei Cartographer (60.4, 48.6)| |QID|9628| |NPC|17600|
C Salvaging the Data |N|Get the [Survey Data Crystal] from the Wrathscale near the dead cartographers, it is dropped by Wrathscale Sorceress around the waypoint (62, 48)| |QID|9628| |NPC|17334, 17336|

R Blood Watch |N|Travel to Blood Watch (52.7, 53.3)| |QID|9584|
T Salvaging the Data |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9628| |NPC|17423|
A The Second Sample |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9584| |NPC|17423|
A Know Thine Enemy |N|Vindicator Aalesia (55.1, 58.2)| |QID|9567| |NPC|17433|

N As you go... |N|Keep an eye out for the mushrooms needed for 'Mac'Aree Mushroom Menagerie'. They grow at the base of trees. tick this step| |QID|9648| |OBJ|6874|
R Nazzivian |N|Travel to Nazzivian (36.53, 71.41)| |QID|9594|
C Know Thine Enemy |N|Find the Nazzivus Monument and retrieve a [Nazzivus Monument Glyph] found at the waypoint (36.53, 71.41)| |QID|9567| |OBJ|5992|
K Tzerak |N|Kill Tzerak, look for a summoning circle. If he isn't there look to the north, he's resummoned 5 minutes after he's killed, and he'll yell when he is summoned (36.60, 72.54) (37, 82)| |L|23900| |QID|9594| |NPC|17528|
A Signs of the Legion |U|23900| |N|The item [Tzerak's Armor Plate] starts quest - dropped by Tzerak who moves between (36.60, 72.54) (37, 82)| |QID|9594|
C Signs of the Legion |N|Kill 8 Nazzivus Satyrs and 8 Nazzivus Felsworns all found around the waypoint (37, 78) nearby Nazzavian| |QID|9594| |NPC|17337, 17339|
N [Fel Cone Fungus] |N|Collect [Fel Cone Fungus] at the base of trees within clusters of reddish pink mushrooms, they are brownish but can be hard to spot. Around Nazzivian (44.02, 82.86)| |L|24043| |QID|9648.4| |OBJ|6879| |T|

R Middenvale |N|Travel to Middenvale (49.28, 72.69)| |QID|9574|
C Victims of Corruption |N|Collect 6 pieces of [Crystallized Bark] from the Corrupted Treants surrounding the area to the South of Blood Watch around the waypoint (49.6, 73.7) (49, 81.3)| |QID|9574| |NPC|17352|
N [Blood Mushroom] |N|Collect [Blood Mushroom] they grow at the base of trees and are small and glow red (49.6, 73.7) (49, 81.3)| |L|24040| |QID|9648.2| |OBJ|6874| |T|

R Blood Watch |N|Travel to Blood Watch (55.8, 59.7)| |QID|9779|
T Victims of Corruption |N|Morae (53.3, 57.7)| |QID|9574| |NPC|17434|
T Know Thine Enemy |N|Vindicator Aalesia (55.1, 58.2)| |QID|9567| |NPC|17433|
T Signs of the Legion |N|Vindicator Aalesia (55.1, 58.2)| |QID|9594| |NPC|17433|
T Mac'Aree Mushroom Menagerie |N|Jessera of Mac'Aree (56.3, 56.7)| |QID|9648| |NPC|17663|
A Containing the Threat |N|Vindicator Aalesia (55.1, 58.2)| |QID|9569| |NPC|17433|
A Intercepting the Message |N|Vindicator Boros (55.4, 55.3)| |QID|9779| |NPC|17684|

C The Second Sample |N|Use the [Crystal Mining Pick] to gather a sample from the Crystal at the waypoint (45.62, 50.82) (45.70, 47.95) around the Sunhawk Camps| |U|23876| |QID|9584|
C Intercepting the Message |N|Get the [Sunhawk Missive] which drops from the Sunhawk Mobs around the waypoint (48, 48)| |QID|9779| |NPC|17604|

R Blood Watch |N|Travel to Blood Watch (55.4, 55.3)| |QID|9696|
T Intercepting the Message |N|Vindicator Boros (55.4, 55.3)| |QID|9779| |NPC|17684|
A Translations... |N|Vindicator Boros (55.4, 55.3)| |QID|9696| |NPC|17684|
T Translations... |N|Interrogator Elysia (54.5, 54.5)| |QID|9696| |NPC|17825|
A Audience with the Prophet |N|Interrogator Elysia (54.5, 54.5)| |QID|9698| |NPC|17825|
T The Second Sample |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9584| |NPC|17423|
A The Final Sample |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9585| |NPC|17423|

R The Exodar |N|Laando (32.7, 54.5)| |QID|9699| |NPC|17554| |Z|471|
T Audience with the Prophet |N|Prophet Velen (32.7, 54.5)| |Z|471| |QID|9698| |NPC|17468|
A Truth or Fiction |N|Prophet Velen (32.7, 54.5)| |Z|471| |QID|9699| |NPC|17468|

R Blood Watch |N|Stephanos (54.47, 36.28)| |QID|9700| |Z|471| |NPC|17555|
T Truth or Fiction |N|Vindicator Boros (55.4, 55.3)| |QID|9699| |NPC|17684|
A I Shoot Magic Into the Darkness |N|Vindicator Boros (55.4, 55.3)| |QID|9700| |NPC|17684|
A Constrictor Vines |N|Tracker Lyceon (55.8, 57)| |QID|9643| |NPC|17642|
A The Bear Necessities |N|Tracker Lyceon (55, 57)| |QID|9580| |NPC|17642|
A Explorers' League, Is That Something for Gnomes? |N|Prospector Nachlan (56.3, 54.3)| |QID|10063| |NPC|18804|

N As you go.. |N|Kill any Elder Brown Bears and Mutated Constrictors you come across for 'The Bear Necessities' and 'Constrictor Vines', tick this step| |QID|9580| |NPC|17348, 17344|
R The Bloodwash |N|Travel to The Bloodwash (42.09, 21.20)| |QID|9548| |NPC|17421|
T Explorers' League, Is That Something for Gnomes? |N|Clopper Wizbang (42.09, 21.20)| |QID|10063| |NPC|17421|
A Pilfered Equipment |N|Clopper Wizbang (42.09, 21.20)| |QID|9548| |NPC|17421|
A Artifacts of the Blacksilt |N|Clopper Wizbang (42.09, 21.20)| |QID|9549| |NPC|17421|
C Pilfered Equipment |N|Gather [Clopper's Equipment] around the waypoint (40, 20) (46, 20) it can be found at any random murloc huts around the coast| |QID|9548| |OBJ|336|
C WANTED: Deathclaw |N|Find and kill Deathclaw West of the Northern murloc camps around the waypoint (37, 30)| |QID|9646| |NPC|17661|
C Artifacts of the Blacksilt |N|Collect 3 [Crude Murloc Idols] from Blacksilt Seers and 6 [Crude Murloc Knives] from Blacksilt Warriors and Shorestrikers, found along the beach at the waypoint (39, 21)| |QID|9549| |NPC|17330, 17329, 17328|
T Pilfered Equipment |N|Clopper Wizbang (42.09, 21.20)| |QID|9548| |NPC|17421|
T Artifacts of the Blacksilt |N|Clopper Wizbang (42.09, 21.20)| |QID|9549| |NPC|17421|
A A Map to Where? |N|Use [Weathwered Treasure Map] to start quest| |U|23837| |QID|9550|

R Axxarien |N|Travel to Axxarien (45.86, 32.36) (41.13, 31.01)| |QID|9585|
C The Final Sample |N|Use the [Crystal Mining Pick] to gather the sample from the crystal at the waypoint (41.13, 31.01)| |U|23877| |QID|9585|
K Zevrax |QID|9569.1| |N|Kill Zevrax (41.92, 29.68) Axxarien| |NPC|17494|
C Containing the Threat |N|Collect 5 [Corrupted Crystal] and Kill 5 Axxarien Shadowstalkers and 1 Axxarien Hellcaller around Axxarien (40.1, 35.5)| |QID|9569| |NPC|17342, 17340, 17494|

R The Warp Piston |N|Travel to The Warp Piston (52.78, 21.01)| |QID|9700|
C I Shoot Magic Into the Darkness |N|Slay 5 Void Anomalies found around the Warp Piston at the waypoint (51, 24)| |QID|9700| |NPC|17550|
C The Bear Necessities |N|Gather 8 [Elder Brown Bear Flanks] from the bears just North of the Cyro Core around  (48.73, 24.10) (45.8, 37) (39.8, 54)| |QID|9580| |NPC|17348|
C Constrictor Vines |N|Gather 6 [Thorny Constrictor Vines] which can be looted from the Mutated Constrictors which surround the fields around the Cyro Core at about (39.8, 54)| |QID|9643| |NPC|17344|

R Blood Watch |N|Travel to Blood Watch (55.8, 59.7)| |QID|9578|
T Containing the Threat |N|Vindicator Aalesia (55.1, 58.2)| |QID|9569| |NPC|17433|
T The Bear Necessities |N|Tracker Lyceon (55.77, 57.00)| |QID|9580| |NPC|17642|
T Constrictor Vines |N|Tracker Lyceon (55.77, 57.00)| |QID|9643| |NPC|17642|
A Culling the Flutterers |N|Tracker Lyceon (55.77, 57.00)| |QID|9647| |NPC|17642|
A Ysera's Tears |N|Jessera of Mac'Aree (56.3, 56.7)| |QID|9649| |NPC|17663|
T I Shoot Magic Into the Darkness |N|Vindicator Boros (55.4, 55.3)| |QID|9700| |NPC|17684|
A The Cryo-Core |N|Vindicator Kuros (55.6, 55.4)| |QID|9703| |NPC|17843|
T WANTED: Deathclaw |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9646| |NPC|17423|
T The Final Sample |N|Harbinger Mikolaas (52.7, 53.3)| |QID|9585| |NPC|17423|
A Searching for Galaen |N|Morae (53.3, 57.7)| |QID|9578| |NPC|17434|
A Newfound Allies |QID|9632| |N|Anchorite Paetheus (54.67, 53.99) Blood Watch| |NPC|17424|

R Odesyus' Landing |N|Travel to Odesyus' Landing (47, 70.2) it seems a bit odd to send you all the way down there but you need to complete 'A Small Start' quest to accept the Urgent Delivery, Bloodcurse Legacy questline, if you don't care about loremaster you can skip (x) this step| |QID|9506| |Z|464|
A A Small Start |N|Admiral Odesyus (47, 70.2) this quest is required for the The Bloodcurse Legacy quests| |QID|9506| |Z|464| |NPC|17240|
C A Small Start |N|Recover the [Nautical Compass] (59.5, 67.6) located on top of a chest and the [Nautical Map] (58.6, 66.5) nearby a campfire at the goblin camps| |QID|9506| |Z|464| |OBJ|6846, 6817|
T A Small Start |N|Admiral Odesyus (47, 70.2)|  |QID|9506| |Z|464| |NPC|17240|

R Blood Watch |N|Fly to Blood Watch (55, 59.2)| |QID|9671| |NPC|43991|
A Urgent Delivery |N|Messenger Hermesius. He patrols all around Blood Watch. (55, 59.2)| |L|24132| |QID|9671| |E| |NPC|17703|
N [A Letter from the Admiral] |N|Collect [A Letter from the Admiral] from your mailbox (55.16, 59.13)|| |L|24132| |QID|9672| |T|
A The Bloodcurse Legacy |N|Use [A Letter from the Admiral] to start quest| |U|24132| |QID|9672|

R Ruins of Loreth'Aran |N|Travel to Ruins of Loreth'Aran (61.16, 41.85)| |QID|9557|
T A Map to Where? |N|Battered Ancient Book (61.2, 41.8)| |QID|9550| |OBJ|6845|
A Deciphering the Book |N|Battered Ancient Book (61.2, 41.8)| |QID|9557| |OBJ|6845|

R Wyrmscar Island |N|Travel to Wyrmscar Island (74.11, 34.02)| |QID|9687|
A Restoring Sanctity |N|Prince Toreth (74, 34)| |QID|9687| |NPC|17674|

R Ragefeather Ridge |N|Travel to Ragefeather Ridge (58.40, 29.15)| |QID|9687|s
C Restoring Sanctity |N|Recover 8 [Dragon Bones] found around the Wildkin camps at the waypoint (55, 35)| |QID|9687| |OBJ|6898|

R Wyrmscar Island |N|Travel to Wyrmscar Island (74.11, 34.02)| |QID|9688|
T Restoring Sanctity |N|Prince Toreth (74, 34)| |QID|9687| |NPC|17674|
A Into the Dream |N|Prince Toreth (74, 34)| |QID|9688| |NPC|17674|
C Ysera's Tears |N|Gather 2 [Ysera's Tears] which can be found spread throughout Wyrmscar Island around the waypoint (74.9, 28.1) (76, 24)| |QID|9649| |OBJ|6880|
C Into the Dream |N|Kill 5 Veridian Whelps and 5 Veridian Broodlings found throughout Wyrmscar Island around the waypoint (74.9, 28.1) (76, 24)| |QID|9688| |NPC|17588, 17589|
T Into the Dream |N|Prince Toreth (74, 34)| |QID|9688| |NPC|17674|
T The Bloodcurse Legacy |N|Captain Edward Hanes (79.1, 22.7)| |QID|9672| |NPC|17712|
A The Bloodcursed Naga |N|Captain Edward Hanes (79.1, 22.7)| |QID|9674| |NPC|17712|
C The Bloodcursed Naga |N|Kill 10 Bloodcursed Naga around the waypoint (81, 24) east of Wyrmscar Island| |QID|9674| |NPC|17713|
T The Bloodcursed Naga |N|Captain Edward Hanes (79.1, 22.7)| |QID|9674| |NPC|17712|
A The Hopeless Ones... |N|Captain Edward Hanes (79.1, 22.7)| |QID|9682| |NPC|17712|
C The Hopeless Ones... |N|Recover 4 [Bloodcursed Soul] from the Bloodcurse mobs past the Naga around the waypoint (86, 14)| |QID|9682| |NPC|17714|
T The Hopeless Ones... |N|Captain Edward Hanes (79.1, 22.7)| |QID|9682| |NPC|17712|
A Ending the Bloodcurse |N|Captain Edward Hanes (79.1, 22.7)| |QID|9683| |NPC|17712|

R Bloodcurse Isle |N|Travel to Bloodcurse Isle (82.35, 47.23)| |QID|9683|
C Ending the Bloodcurse |N|Click on the statue on top of the hill on the island at to summon and kill Atoph the Bloodcursed (82.35, 47.23) (86.33, 57.70) (86.74, 51.73) (86.08, 51.54) (85.93, 54.25)| |QID|9683| |NPC|17715|

R Wyrmscar Island |N|Travel to Wyrmscar Island (79.1, 22.7)| |QID|9561|
T Ending the Bloodcurse |N|Captain Edward Hanes (79.1, 22.7)| |QID|9683| |NPC|17712|

R Blood Watch |N|Travel back to Blood Watch (55.8, 59.7)| |QID|9561|
T Ysera's Tears |N|Jessera of Mac'Aree (56.3, 56.7)| |QID|9649| |NPC|17663|
A The Missing Expedition |N|Achelus (53.3, 57)| |QID|9669| |NPC|17676|
T Deciphering the Book |N|Anchorite Paetheus (54.7, 54)| |QID|9557| |NPC|17424|
A Nolkai's Words |N|Anchorite Paetheus (54.7, 54)| |QID|9561| |NPC|17424|
A What We Know... |N|Vindicator Aesom (55.57, 55.42)| |R|Draenei| |QID|9753| |NPC|17844|
T What We Know... |N|Exarch Admetius (52.7, 53.3)| |R|Draenei| |QID|9753| |NPC|17658|
A What We Don't Know... |N|Exarch Admetius (52.7, 53.3)| |R|Draenei| |QID|9756| |NPC|17658|
A Talk to the Hand |N|Harbinger Mikolaas (52.7, 53.3)| |QID|10064| |NPC|17423|
C What We Don't Know... |R|Draenei| |N|Speak to a Captured Sunhawk Agent (54, 54) inside a Cage at Blood Watch| |QID|9756| |NPC|17824|
T What We Don't Know... |N|Exarch Admetius (52.7, 53.3)| |R|Draenei| |QID|9756| |NPC|17658|
A Vindicator's Rest |N|Exarch Admetius (52.7, 53.3)| |R|Draenei| |QID|9760| |NPC|17658|
T Nolkai's Words |N|Mound of Dirt (61.2, 49.4)| |QID|9561| |OBJ|49|
U [Nolkai's Box] |N|Open [Nolkai's Box]| |U|23846| |QID|9579|

N As you go... |N|Kill any Royal Blue Flutterers you come across for 'Culling the Flutterers', tick this step| |QID|9647| |NPC|17350|
R The Cryo-Core |N|Travel to The Cryo-Core (37.54, 61.30)| |QID|9579|
T Searching for Galaen |N|Galaen's Corpse (37.5, 61.3)| |QID|9578| |NPC|17508|
A Galaen's Fate |N|Galaen's Corpse (37.5, 61.3)| |QID|9579| |NPC|17508|
A Galaen's Journal - The Fate of Vindicator Saruan |N|Galaen's Journal (37.5, 61.4)| |QID|9706| |OBJ|4431|
C Galaen's Fate |N|The Sunhawk Reclaimers which surround the Cyro Core (37, 60) will drop [Galaen's Amulet]. Drop rate is relatively low but kills give decent XP from grinding| |QID|9579| |NPC|17606|
C The Cryo-Core |N|Gather 12 boxes of [Medical Supplies] which are littered around on the ground, surrounding the Cyro Core (36, 60) or loot them from the nearby Sunhawk mobs| |QID|9703| |NPC|17606|

R Blood Watch |N|Travel to Blood Watch (54.7, 54)| |QID|9711|
T The Cryo-Core |N|Vindicator Kuros (55.6, 55.4)| |QID|9703| |NPC|17843|
T Galaen's Journal - The Fate of Vindicator Saruan |N|Vindicator Kuros (55.6, 55.4)| |QID|9706| |NPC|17843|
A Matis the Cruel |N|Vindicator Kuros (55.6, 55.4)| |QID|9711| |NPC|17843|
A Don't Drink the Water |N|Vindicator Aesom (55.57, 55.42)| |QID|9748| |NPC|17844|
T Galaen's Fate |N|Morae (53.3, 57.7)| |QID|9579| |NPC|17434|

C Matis the Cruel |N|Engage with Matis the Cruel who patrols along the path to Vector Coil, Use the [Flare Gun] to complete the quest (47.14, 41) (30, 49.67)| |U|24278| |QID|9711| |NPC|17664|

R Vindicator's Rest |N|Travel to  Vindicator's Rest (30.75, 46.82)| |QID|9670|
T Vindicator's Rest |R|Draenei| |N|Vindicator Corin (30.78, 46.92) Bloodmyst Isle, Vindicator's Rest| |QID|9760| |NPC|17986|
A Fouled Water Spirits |N|Vindicator Corin (30.78, 46.92) Bloodmyst Isle, Vindicator's Rest| |QID|10067| |NPC|17986|
A Oh, the Tangled Webs They Weave |QID|10066| |N|Vindicator Corin (30.78, 46.92) Bloodmyst Isle, Vindicator's Rest| |NPC|17986|
T Talk to the Hand |N|Scout Jorli (30.2, 45.8)| |QID|10064| |NPC|17927|
A Cutting a Path |N|Scout Jorli (30.2, 45.8)| |QID|10065| |NPC|17927|
A Critters of the Void |N|Scout Loryi (30.3, 46)| |QID|9741| |NPC|17926|
N As you go... |N|Kill any Mutated Tanglers and Enraged Ravagers you come across for 'Oh, the Tangled Webs They Weave' and 'Cutting a Path' tick this step| |QID|10066| |NPC|17346, 17527| 

R Amberweb Pass |N|Travel to Amberweb Pass (24.88, 34.40)| |QID|9670|
A They're Alive! Maybe... |N|Researcher Cornelius (24.88, 34.40)| |QID|9670| |NPC|17686|
C They're Alive! Maybe... |N|Free 5 Expedition Researchers around the waypoint (22.97, 37.63) (19.07, 29.80)| |QID|9670| |NPC|17681|
K Zarakh |N|Kill Zarakh at the top of the Pass around the waypoint (18.26, 28.23) (16.77, 29.65) (18.02, 36.60)| |QID|9669.3| |NPC|17683|
C The Missing Expedition |N|Kill 8 Myst Spinners and 8 Myst Leechers all found throughout the Amberweb Pass around the waypoint (22, 37)| |QID|9669| |NPC|17523, 17522|
T They're Alive! Maybe... |N|Researcher Cornelius (24.88, 34.40)| |QID|9670| |NPC|17686|

R The Foul Pool |N|Travel to The Foul Pool (33.17, 35.2)| |QID|9748|
C Fouled Water Spirits |N|Head towards the water fall and kill 6 Fouled Water Spirits around the waypoint (33.17, 35.2)| |QID|10067| |NPC|17358|
C Don't Drink the Water |N|Travel to the bottom of the waterfall at the waypoint (34.4, 33.5) in order to fill the [Water Sample Flask]| |U|24318| |QID|9748|

R Blood Watch |N|Travel to Blood Watch (55.8, 59.7)| |QID|9746|
T The Missing Expedition |N|Achelus (53.3, 57)| |QID|9669| |NPC|17676|
T Don't Drink the Water |N|Vindicator Aesom (55.57, 55.42)| |QID|9748| |NPC|17844|
A Limits of Physical Exhaustion |N|Vindicator Aesom (55.57, 55.42)| |QID|9746| |NPC|17844|
T Matis the Cruel |N|Vindicator Kuros (55.6, 55.4)| |QID|9711| |NPC|17843|

R Vindicator's Rest |N|Travel to  Vindicator's Rest (30.75, 46.82)| |QID|9746|
T Fouled Water Spirits |N|Vindicator Corin (30.78, 46.92)| |QID|10067| |NPC|17986|

R The Vector Coil |N|Travel to The Vector Coil (22.64, 58.37)|  |QID|9741| 
C Critters of the Void |N|Kill 12 Void Critters which can be found spawning around a small pond at the waypoint (18, 63)| |QID|9741| |NPC|17887|
C Limits of Physical Exhaustion |N|Kill 10 Sunhawk Pyromancers and 10 Sunhawk Defenders found around the Vector Coil at about (23.6, 56.7)| |QID|9746| |NPC|17608, 17607|

C Oh, the Tangled Webs They Weave |N|Kill 8 Mutated Tanglers around the waypoint (30, 57) just outside the Vector Coil| |QID|10066| |NPC|17346|
C Cutting a Path |N|Kill 10 Enraged Ravagers found outside the Vector Coil around the waypoint (30, 57)| |QID|10065| |NPC|17527|
C Culling the Flutterers |N|Kill 10 Royal Blue Flutterers surround the fields around the Cyro Core at about (37, 50)| |QID|9647| |NPC|17350|

R Vindicator's Rest |N|Travel to  Vindicator's Rest (30.75, 46.82)| |QID|9740|
T Oh, the Tangled Webs They Weave |N|Vindicator Corin (30.78, 46.92)| |QID|10066| |NPC|17986|
T Cutting a Path |N|Scout Jorli (30.2, 45.8)| |QID|10065| |NPC|17927|

R Blood Watch |N|Travel to Blood Watch (55, 55)| |QID|9740|
T Limits of Physical Exhaustion |N|Vindicator Aesom (55.57, 55.42)| |QID|9746| |NPC|17844|
T Critters of the Void |N|Vindicator Aesom (55.57, 55.42)| |QID|9741| |NPC|17844|
T Culling the Flutterers |N|Tracker Lyceon (55.85, 56.98)| |QID|9647| |NPC|17642|

N Optional Quests |N|Skip (x) the rest quest ! accepts if you're a beginner and switch to Duskwood (20-25) guide. These quests are completely optional, tick this step| |QID|9740| |NPC|17982| |PL|25|
A The Sun Gate |N|Vindicator Aesom (55.57, 55.42)| |QID|9740| |NPC|17844|
A Ending Their World |QID|9759| |N|Demolitionist Legoso (30.84, 46.67)| |NPC|17982|
A Clearing the Way |QID|9761| |N|Vindicator Corin (30.2, 46.9)| |NPC|17986|
C Ending Their World |QID|9759| |N|Follow Demolitionist Legoso and defend him until the quest is complete. (22.39, 54.33) (21.28, 56.20) (19.68, 54.74) (18.16, 55.17) (16.71, 58.95) (16.61, 55.93)| |NPC|17982|
C Clearing the Way |QID|9761| |N|Slay 8 Sunhawk Saboteurs and 8 Sunhawk Agents, you should naturally finish this while doing 'Ending Their World' (30.2, 46.9)| |NPC|17610, 17609| 
C The Sun Gate |N|Find the pool to the South of Vector Coil around the waypoint (20, 62) and destroy the Sun Gate| |QID|9740| |OBJ|6927|
T Clearing the Way |QID|9761| |N|Vindicator Corin (30.81, 46.90)| |NPC|17986|

R Blood Watch |N|Travel to Blood Watch (55, 55)| |QID|9762|
T The Sun Gate |N|Vindicator Aesom (55.57, 55.42)| |QID|9740| |NPC|17844|
T Ending Their World |QID|9759| |N|Exarch Admetius (52.70, 53.25)| |NPC|17658|
A The Unwritten Prophecy |QID|9762| |N|Prophet Velen (54.02, 55.46)| |E| |NPC|17468| |R|Draenei|

R Wyrmscar Island |N|Travel to Wyrmscar Island (74.11, 34.02)| |QID|9689|
A Razormaw |N|Prince Toreth (74, 34)| |QID|9689| |NPC|17674|
C Razormaw |N|Click on the bonfire to summon and kill Razormaw (71, 26) (75, 19) (72.71, 20.76)| |QID|9689| |NPC|17592|
T Razormaw |N|Prince Toreth (74, 34)| |QID|9689| |NPC|17674|

N Guide Complete, Continue to Duskwood (20-25) |N|UltimateWoWGuide.com - Tick to continue to continue to Duskwood (20-25)|

]]
end)
	end
	
	function Guide:Unload()
	end
end
