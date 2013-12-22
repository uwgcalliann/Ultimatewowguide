local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_58_62_Hellfire_Peninsula")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "465(58-60)#465(59-62)#465(60-64)", "467(60-62)#467(61-64)#467(62-66)", "Alliance", "L", nil, function()
return [[

R Cenarion Hold |QID|28867| |N|Travel to Cenarion Hold (53.57, 33.36)| |O| |Z|261| |MAP|201, 261|
A Nethergarde Needs You! |QID|28867| |N|Nethergarde Mage (53.57, 33.36) this quest won't be available if you already have any other Blasted Lands quest such as 'Blasted Lands: The Other Side of the World' 'Hero's Call: Blasted Lands!', drop those quests to accept this one| |NPC|50588| |O| |Z|261| |MAP|261|

R Blasted Lands |QID|10119| |N|Take the portal here to Blasted Lands (53.56, 33.28)| |Z|261| |O| |MAP|261|
T Nethergarde Needs You! |QID|28867| |N|Quartermaster Lungertz (60.09, 13.51) in Cenarion Hold| |Z|19| |NPC|5393|

N Level 58 Required |N|You must be at least level 58 to enter the Outlands. Use the Dungeon finder to do a random dungeon if you're not quite level 58| |PL|58| |QID|10119|

R Shrine of the Ox |QID|31837| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.60, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Cheng |QID|31837| |N|Speak with Master Cheng in the Peak of Serenity and complete your training with her at the Training Grounds (48.53, 41.50)| |NPC|66180| |C|Monk| |Z|809|
T Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.59, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Nethergarde Keep |N|Travel to Nethergarde (59.41, 14.87)| |QID|10119| |Z|19|
B [Nethergarde Bitter] |N|In Nethergarde from Bernie Heisten (59.41, 14.87)| |L|23848| |QID|10119| |Z|19| |NPC|3546|

R The Dark Portal |N|Travel to The Dark Portal  (54.66, 50.45)| |Z|19| |QID|10119|
A Through the Dark Portal |N|Watch Commander Relthorn Netherwane (54.66, 50.45)| |Z|19| |QID|10119| |NPC|16841|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (87.4, 50.7)| |QID|10288|
T Through the Dark Portal |N|Commander Duron (87.4, 50.7)| |QID|10119| |NPC|19229|
A Arrival in Outland |N|Commander Duron (87.4, 50.7)| |QID|10288| |NPC|19229|
T Arrival in Outland |N|Amish Wildhammer (87.4, 52.4)| |QID|10288| |NPC|18931|
A Journey to Honor Hold |N|Amish Wildhammer (87.4, 52.4)| |QID|10140| |NPC|18931|

F Honor Hold |N|Speak to Amish Wildhammer to fly to Honor Hold (87.39, 52.41)| |QID|10254| |NPC|18931|
T Journey to Honor Hold |N|Marshal Isildor (54.5, 62.7)| |QID|10140| |NPC|19308|
A Force Commander Danath |N|Marshal Isildor (54.5, 62.7)| |QID|10254| |NPC|19308|
h Honor Hold |N|Sid Limbardi (54.3, 63.6)| |QID|10141| |NPC|16826|
T Force Commander Danath |N|Force Commander Danath Trollbane (56.18, 65.54) (56.6, 66.6) upstairs in the keep| |QID|10254| |NPC|16819|
A The Legion Reborn |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10141| |NPC|16819|
A Know your Enemy |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10160| |NPC|16819|

T Know your Enemy |N|Lieutenant Amadi (51, 60.2)| |QID|10160| |NPC|16820|
A Fel Orc Scavengers |N|Lieutenant Amadi (51, 60.2)| |QID|10482| |NPC|16820|
A Waste Not, Want Not |N|Dumphry (51.3, 60.2)| |QID|10055| |NPC|21209|

R East Supply Caravan |N|Travel to East Supply Caravan (61.75, 60.73)| |QID|10142|
T The Legion Reborn |N|Sergeant Altumus (61.7, 60.8)| |QID|10141| |NPC|19309|
A The Path of Anguish |N|Sergeant Altumus (61.7, 60.8)| |QID|10142| |NPC|19309|
C Waste Not, Want Not |N|Get 8 pieces of [Salvaged Metal] and 8 pieces of [Salvaged Wood] found near the broken catapults and broken towers. The wood also drops from Bonechewer Evokers (55.1, 54.1) (61, 50)| |QID|10055| |OBJ|6999, 6481| |NPC|19701|
C Fel Orc Scavengers |N|Kill 20 Bonechewer Orcs around the waypoint (60, 54). You don't have to look for "bonechewer ORCS" any orcs of the bonechewer clan will work (i.e. shamans, warriors etc)| |QID|10482| |NPC|21161|

R The Path of Anguish |N|Travel to The Path of Anguish (65.71, 57.27)|  |QID|10142|
K Dreadcaller |QID|10142.1| |N|Kill Dreadcaller (65.71, 57.27) The Path of Anguish| |NPC|19434|
C The Path of Anguish |N|Kill 4 Flamewaker Imps, 6 Infernal Warbringers and 1 Dreadcaller around the waypoint (66, 59)| |QID|10142| |NPC|19136, 19261, 19434|

R East Supply Caravan |N|Travel to East Supply Caravan (61.75, 60.73)| |QID|10143|
T The Path of Anguish |N|Sergeant Altumus (61.7, 60.8)| |QID|10142| |NPC|19309|
A Expedition Point |N|Sergeant Altumus (61.7, 60.8)| |QID|10143| |NPC|19309|

T Waste Not, Want Not |N|Dumphry (51.3, 60.2)| |QID|10055| |NPC|21209|
A Laying Waste to the Unwanted |N|Dumphry (51.3, 60.2)| |QID|10078| |NPC|21209|
T Fel Orc Scavengers |N|Lieutenant Amadi (51, 60.2)| |QID|10482| |NPC|16820|
A Ill Omens |N|Lieutenant Amadi (51, 60.2)| |QID|10483| |NPC|16820|

R Expedition Point |N|Travel to Expedition Point (71.31, 62.65)| |QID|10144|
T Expedition Point |N|Forward Commander Kingston (71.4, 62.7)| |QID|10143| |NPC|19310|
A Disrupt Their Reinforcements |N|Forward Commander Kingston (71.4, 62.7)| |QID|10144| |NPC|19310|
A Zeth'Gor Must Burn! |QID|10895| |N|Wing Commander Dabir'ee (71.37, 62.35) Expedition Point| |NPC|19409|

R The Legion Front |N|Travel to The Legion Front (72.78, 58.74)| |QID|10144|
N 4 [Demonic Rune Stone] |N|Kill the NPCs close to Portal Kaalez until you collect 4 [Demonic Rune Stone] (72.78, 58.74)| |L|28513 4| |T| |QID|10144|
N Disrupt Portal Kaalez |QID|10144.2| |N|Right click on the portal to Disrupt Portal Kaalez, you will need at least 4 [Demonic Rune Stone]  (72.78, 58.74)| |OBJ|7022|
N 4 [Demonic Rune Stone] |N|Kill the NPCs close to Portal Grimh until you collect 4 [Demonic Rune Stone] (71.58, 55.36)| |L|28513 4| |T| |QID|10144| 
N Disrupt Portal Grimh |QID|10144.1| | |N|Right click on the portal to Disrupt Portal Grimh, you will need at least 4 [Demonic Rune Stone] (71.58, 55.36)| |OBJ|7022|
T Disrupt Their Reinforcements |N|Forward Commander Kingston (71.4, 62.7)| |QID|10144| |NPC|19310|
A Mission: The Murketh and Shaadraz Gateways |N|Forward Commander Kingston (71.4, 62.7)| |QID|10146| |NPC|19310|
C Mission: The Murketh and Shaadraz Gateways |N|Speak to Wing Commander Dabir'ee (71.4, 62.5), then bomb Gateway Murketh and Gateway Shaadraz, its the 2 big green gateway the gryhon fly around| |U|28038| |QID|10146| |NPC|19409|
T Mission: The Murketh and Shaadraz Gateways |N|Forward Commander Kingston (71.4, 62.7)| |QID|10146| |NPC|19310|
A Shatter Point |N|Forward Commander Kingston (71.4, 62.7)| |QID|10340| |NPC|19310|

R Zeth'Gor |N|Travel to Zeth'Gor (70.55, 68.05)| |QID|10483|
N Mark Northern Tower |QID|10895.1| |N|Mark Northern Tower using the [Smoke Beacon], Zeth'Gor (67.91, 66.82)| |U|31739|
C Ill Omens |N|Get 1 [Cursed Talisman] dropped from orcs in Zeth'gor around the waypoint (67.91, 66.82)| |QID|10483| |NPC|19422|

R Expedition Point |N|Travel to Expedition Point (71.31, 62.65)| |QID|10484|
T Ill Omens |N|Corporal Ironridge (71, 63.5)| |QID|10483| |NPC|21133|
A Cursed Talismans |N|Corporal Ironridge (71, 63.5)| |QID|10484| |NPC|21133|

R Zeth'Gor |N|Travel to Zeth'Gor (70.10, 69.10)| |QID|10483|
N Mark Forge Tower |QID|10895.3| |N|Mark Forge Tower using the [Smoke Beacon], Zeth'Gor (70.10, 69.10)| |U|31739|
N Mark Foothill Tower |QID|10895.4| |N|Mark Foothill Tower using the [Smoke Beacon], Zeth'Gor (70.92, 71.29)| |U|31739|
N Mark Southern Tower |QID|10895.2| |N|Mark Southern Tower using the [Smoke Beacon], Zeth'Gor (66.44, 76.51)| |U|31739|
C Cursed Talismans |N|Get 12 [Cursed Talismans] dropped from orcs in Zeth'gor around the waypoint (67, 75)| |QID|10484| |NPC|19422|

R Expedition Point |N|Travel to Expedition Point (71.31, 62.65)| |QID|10484|
T Zeth'Gor Must Burn! |N|Wing Commander Dabir'ee (71.4, 62.5)| |QID|10895| |NPC|19409|
T Cursed Talismans |N|Corporal Ironridge (71, 63.5)| |QID|10484| |NPC|21133|
A Warlord of the Bleeding Hollow |N|Corporal Ironridge (71, 63.5)| |QID|10485| |NPC|21133|

R Zeth'Gor |N|Travel to Zeth'Gor (70.55, 68.05)| |QID|10483|
C Warlord of the Bleeding Hollow |N|Get [Morkh's Shattered Armor] dropped by Warlord Morkh (69, 75) (70.22, 76.75)| |QID|10485| |NPC|16964|

R Expedition Point |N|Travel to Expedition Point (71.31, 62.65)| |QID|10078|
T Warlord of the Bleeding Hollow |N|Corporal Ironridge (71, 63.5)| |QID|10485| |NPC|21133|
A Return to Honor Hold |N|Corporal Ironridge (71, 63.5)| |QID|10903| |NPC|21133|

F Shatter Point |N|Talk to Wing Commander Dabir'ee for a free flight (71.4, 62.5)| |QID|10344| |NPC|19409|
T Shatter Point |N|Runetog Wildhammer (78.5, 35)| |QID|10340| |NPC|20234|
A Wing Commander Gryphongar |N|Runetog Wildhammer (78.5, 35)| |QID|10344| |NPC|20234|
T Wing Commander Gryphongar |N|Wing Commander Gryphongar (79.3, 33.9)| |QID|10344| |NPC|20232|
A Mission: The Abyssal Shelf |N|Wing Commander Gryphongar (79.3, 33.9)| |QID|10163| |NPC|20232|

F The Abyssal Shelf |N|Talk to Gryphoneer Windbellow (78.25, 34.4) and have her send you to the Abyssal Shelf| |QID|10163| |NPC|20235|
C Mission: The Abyssal Shelf |N|Use [Area 52 Special] to destroy 20 Gan'arg Peons, 5 Mo'arg Overseers and 5 Fel Cannons around the waypoint (72, 19)| |U|28132| |QID|10163| |NPC|19398, 19397, 19399|
T Mission: The Abyssal Shelf |N|Wing Commander Gryphongar (79.3, 33.9)| |QID|10163| |NPC|20232|
A Go to the Front |N|Wing Commander Gryphongar (79.3, 33.9)| |QID|10382| |NPC|20232|

F The Abyssal Shelf |N|Speak to Gryphoneer Windbellow (78.25, 34.4) for a free flight to Honor Point| |QID|10394| |NPC|20235|
T Go to the Front |N|Field Marshal Brock (68.3, 28.5)| |QID|10382| |NPC|20793|
A Disruption - Forge Camp: Mageddon |N|Field Marshal Brock (68.3, 28.5)| |QID|10394| |NPC|20793|

R Forge Camp: Mageddon |N|Travel to Forge Camp: Mageddon (65.88, 31.79)| |QID|10394|
K Razorsaw |QID|10394.2| |N|Kill Razorsaw, he patrols around Forge Camp: Mageddon (65.88, 31.79)| |NPC|20798|
C Disruption - Forge Camp: Mageddon |N|Kill 10 Gan'arg Servant in Forge Camp: Mageddon (65.88, 31.79)| |QID|10394| |NPC|16947|

T Disruption - Forge Camp: Mageddon |N|Field Marshal Brock (68.3, 28.5)| |QID|10394| |NPC|20793|
A Enemy of my Enemy... |N|Field Marshal Brock (68.3, 28.5)|  |QID|10396| |NPC|20793|
C Enemy of my Enemy... |N|Head further west past Forge Camp: Mageddon to Forge Camp: Rage and destroy 3 Fel Cannon MKI (59, 32) (64.60, 33.18) | |QID|10396| |NPC|22461|
T Enemy of my Enemy... |N|Field Marshal Brock (68.3, 28.5)|  |QID|10396| |NPC|20793|
A Invasion Point: Annihilator |N|Field Marshal Brock (68.3, 28.5)| |QID|10397| |NPC|20793|
K Warbringer Arix'Amal |QID|10397.1| |N|Kill Warbringer Arix'Amal (53, 27) and collect the [Burning Legion Gate Key]| |NPC|19298|
N [Burning Legion Gate Key] |QID|10397.3| |N|Collect [Burning Legion Gate Key] from Warbringer Arix'Amal (53, 27)| |T| |NPC|19298|
N [Burning Legion Missive] |QID|10395| |N|Collect [Burning Legion Missive] from Warbringer Arix'Amal (53, 27)| |T| |L|29588| |NPC|19298|
A The Dark Missive |N|Use [Burning Legion Missive] to begin quest you should get this item from Warbringer Arix'Amal (53, 27)| |U|29588| |QID|10395|
N Close Burning Legion Gate |N|Go to the Rune of Spite  (53.06, 27.52) and right click on it to Close Burning Legion Gate| |QID|10397.2| |OBJ|3693|

A Outland Sucks! |N|Foreman Razelcraz (51.3, 30.6)| |QID|10236| |NPC|16915|
C Outland Sucks! |N|Travel to the Ravine (48.4, 40) located southwest from Foreman Razelcraz and open the boxes surrounding the area to collect 6 [Shredder Spare Parts]| |QID|10236| |OBJ|335|
T Outland Sucks! |N|Foreman Razelcraz (51.3, 30.6)| |QID|10236| |NPC|16915|
A How to Serve Goblins |N|Foreman Razelcraz (51.3, 30.6)| |QID|10238| |NPC|16915|
N Save Manni |QID|10238.1| |N|Save Manni, Northern Rampart (45.16, 40.97)| |NPC|19763|
N Save Moh |QID|10238.2| |N|Save Moh, Northern Rampart (46.50, 45.10)| |NPC|19764|
N Save Jakk |QID|10238.3| |N|Save Jakk (47.48, 46.50)| |NPC|19766|
T How to Serve Goblins |N|Foreman Razelcraz (51.3, 30.6)| |QID|10238| |NPC|16915|
A Shizz Work |N|Foreman Razelcraz (51.3, 30.6)| |QID|10629| |NPC|16915|
U [Felhound Whistle] |N|Use the [Felhound Whistle] beside Foreman Razelcraz (50.83, 29.57)| |U|30803| |QID|10629| |NPC|16915|
C Shizz Work |N|Use the [Felhound Whistle] beside Foreman Razelcraz (50.83, 29.57) to summon a Fel Guard Hound then kill the nearby Deranged Helboars and wait for the hound to eat and make some droppings which you must search through. Continue to do this until you recieve the [Shredder Keys]| |QID|10629| |NPC|21847, 16863|
T Shizz Work |N|Foreman Razelcraz (51.3, 30.6)| |QID|10629| |NPC|16915|
A Beneath Thrallmar |N|Foreman Razelcraz (51.3, 30.6)| |QID|10630| |NPC|16915|
C Beneath Thrallmar |N|Travel southeast inside the cave until you find and kill Urga'zz (53.9, 31.6)| |QID|10630| |NPC|18976|
T Beneath Thrallmar |N|Foreman Razelcraz (51.3, 30.6)| |QID|10630| |NPC|16915|
N Burn Western Thrower |QID|10078.4| |N|Use the [Flaming Torch] to burn the Horde Blade Throwers (53.30, 47.12)| |U|26002|
N Burn Central Western Thrower |QID|10078.3| |N|Use the [Flaming Torch] to burn the Horde Blade Throwers (53.61, 47.05)| |U|26002|
N Burn Central Eastern Thrower |QID|10078.2| |N|Use the [Flaming Torch] to burn the Horde Blade Throwers (55.51, 46.80)| |U|26002|
N Burn Eastern Thrower |QID|10078.1| |N|Use the [Flaming Torch] to burn the Horde Blade Throwers (58.31, 46.79)| |U|26002|
T Invasion Point: Annihilator |N|Field Marshal Brock (68.3, 28.5)| |QID|10397| |NPC|20793|

R Honor Hold |N|Travel back to Honor Hold (54.3, 63.6)| |QID|10058|
A An Old Gift |N|Father Malgor Devidicus (54.3, 63.6)| |QID|10058| |NPC|16825|
A The Longbeards |N|Sid Limbardi (54.3, 63.6)| |QID|9558| |NPC|16826|
T Return to Honor Hold |N|Assistant Klatu (54.2, 63.6) upstairs in the inn| |QID|10903| |NPC|22430|
A Fel Spirits |N|Assistant Klatu (54.2, 63.6)| |QID|10909| |NPC|22430|
A Digging for Prayer Beads |N|Assistant Klatu (54.2, 63.6)| |QID|10916| |NPC|22430|
B [Silken Thread] |N|Buy a [Silken Thread] from Hama (54.6, 63.6)| |L|4291| |QID|10916| |NPC|18772|
N Warrant Officer Tracy Proudwell |N|Speak to Warrant Officer Tracy Proudwell and exchange the [Silken Thread] for [Fei Fei Doggy Treat] (56.4, 62.8)| |L|31799| |QID|10916| |NPC|18266|
C Digging for Prayer Beads |N|Click on the dog to give [Fei Fei Doggy Treat] and follow the dog to find the [Draenei Prayer Beads] outside at the back of the inn (56.4, 62.8) in a dirt pile| |QID|10916| |OBJ|20|
T Digging for Prayer Beads |N|Assistant Klatu (54.2, 63.6)| |QID|10916| |NPC|22430|
T The Dark Missive |N|Warp-Scryer Kryv (56.6, 66.6) head inside the Keep and up the stairs| |QID|10395| |NPC|16839|
A The Heart of Darkness |N|Warp-Scryer Kryv (56.6, 66.6)| |QID|10399| |NPC|16839|F
A The Path of Glory |N|Warp-Scryer Kryv (56.6, 66.5)| |QID|10047| |NPC|16839|
A Overlord |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10400| |NPC|16819|
T Laying Waste to the Unwanted |N|Dumphry (51.3, 60.2)| |QID|10078| |NPC|21209|
A Unyielding Souls |N|Honor Guard Wesilow (50.9, 60.3)| |QID|10050| |NPC|16827|

R The Path of Glory |N|Travel to The Path of Glory (63.21, 48.99)| |QID|10047|
C The Path of Glory |N|Cleanse 8 Trampled Skeletons on the Path of Glory with [Draenei Holy Water] (63.21, 48.99) (61.39, 49.12)| |QID|10047| |U|25889| |OBJ|278|

R Honor Hold |N|Travel to Honor Hold (56.6, 66.5)| |QID|10093|
T The Path of Glory |N|Warp-Scryer Kryv (56.6, 66.5)| |QID|10047| |NPC|16839|
A The Temple of Telhamat |N|Warp-Scryer Kryv (56.6, 66.5)| |QID|10093| |NPC|16839|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.19, 74.76)| |QID|9349|
A Ravager Egg Roundup |N|Legassi (49.2, 74.8)| |QID|9349| |NPC|19344|
A In Case of Emergency... |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|10161| |NPC|19367|

R Expedition Armory |N|Travel to Expedition Armory (54.90, 81.04)| |QID|10058|
C An Old Gift |N|Retrieve [Mysteries of the Light] (54.9, 86.8), a book on the ground| |QID|10058| |OBJ|6845|
C Unyielding Souls |N|Kill 12 Unyielding Footmen, 10 Unyielding Sorcerers and 5 Unyielding Knights at the Expedition Armory around the waypoint (55, 75)| |QID|10050| |NPC|16904, 16905, 16906|

R Honor Hold |N|Travel to Honor Hold (54.3, 63.6)| |QID|10057|
T An Old Gift |N|Father Malgor Devidicus (54.3, 63.6)| |QID|10058| |NPC|16825|
T Unyielding Souls |N|Honor Guard Wesilow (50.9, 60.3)| |QID|10050| |NPC|16827|
A Looking to the Leadership |N|Honor Guard Wesilow (50.9, 60.3)| |QID|10057| |NPC|16827|
A A Job for an Intelligent Man |QID|9355| |N|Foreman Biggums (52, 62.5)| |NPC|16837|
A When This Mine's a-Rockin' |N|Foreman Biggums (52, 62.5)| |QID|10079| |NPC|16837|

C When This Mine's a-Rockin' |N|Kill 12 Gan'arg Sappers in the mine at the waypoint (52.55, 62.39) (54.93, 62.88)| |QID|10079| |NPC|18827|
T When This Mine's a-Rockin' |N|Foreman Biggums (52, 62.5)| |QID|10079| |NPC|16837|
A The Mastermind |N|Foreman Biggums (52, 62.5)| |QID|10099| |NPC|16837|
C The Mastermind |N|Kill Z'kral in the mines beneath Honor Hold (52.09, 62.32)  (56.2, 61.5)| |QID|10099| |NPC|18974|
T The Mastermind |N|Foreman Biggums (52, 62.5)| |QID|10099| |NPC|16837|

C A Job for an Intelligent Man |N|Kill 15 Marauding Crust Bursters around the waypoint (46, 64)| |QID|9355| |NPC|16857|
K Marauding Crust Burster |N|Keep killing Marauding Crust Burster until you find [Eroded Leather Case] to accept a quest (48, 66) (48, 40)| |L|23338| |QID|9373| |NPC|16857|
A Missing Missive |N|Use [Eroded Leather Case] (48, 66) - dropped by Marauding Crust Burster| |U|23338| |QID|9373|
T A Job for an Intelligent Man |N|Foreman Biggums (52, 62.5)| |QID|9355| |NPC|16837|

R Expedition Armory |N|Travel to Expedition Armory (54.62, 83.41)| 
K Lieutenant Commander Thalvos |QID|10057.2| |N|Kill Lieutenant Commander Thalvos (54.62, 83.41) Expedition Armory| |NPC|16978|
K Arch Mage Xintor |QID|10057.1| |N|Kill Arch Mage Xintor (53.70, 81.65) Expedition Armory| |NPC|16977|

R Razorthorn Trail |N|Travel to Razorthorn Trail (41.08, 84.27)| |QID|9349|
C Ravager Egg Roundup |N|Collect 12 [Ravager Eggs] from the ground in Razorthorn Trail. Also dropped from Razorfang Ravagers (37.21, 88.23)| |QID|9349| |NPC|16933| |OBJ|1867|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.29, 74.70)| |QID|9351|
T Ravager Egg Roundup |N|Legassi (49.2, 74.8)| |QID|9349| |NPC|19344|
A Helboar, the Other White Meat |N|Legassi (49.2, 74.8)| |QID|9361| |NPC|19344|
C Helboar, the Other White Meat |N|Kill the Deranged Helboars at the waypoint (48.36, 72.31) to get [Tainted Helboar Meat] then use the [Purification Mixture] to purify the meat| |U|23268| |QID|9361| |NPC|16863|
T Helboar, the Other White Meat |N|Legassi (49.2, 74.8)| |QID|9361| |NPC|19344|
A Smooth as Butter |N|Legassi (49.2, 74.8)| |QID|9356| |NPC|19344|
C Smooth as Butter |N|Kill the Buzzards which surround the bones found at The Valley of the Bones (59, 70)| |QID|9356| |NPC|16972|
C In Case of Emergency... |N|Collect 30 pieces of [Zeppelin Debris] around the waypoint (60, 70)| |QID|10161| |OBJ|7000|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.29, 74.70)| |QID|9351|
T Smooth as Butter |N|Legassi (49.2, 74.8)| |QID|9356| |NPC|19344|
T In Case of Emergency... |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|10161| |NPC|19367|
A Voidwalkers Gone Wild |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|9351| |NPC|19367|
T Looking to the Leadership |N|Honor Guard Wesilow (50.9, 60.3)| |QID|10057| |NPC|16827|

R Temple of Telhamat |N|Travel to Temple of Telhamat. Follow the road east, then take the fork north (23, 40)| |QID|9383|
A In Search of Sedai |N|Anchorite Obadei (23, 40.4)| |QID|9390| |NPC|16834|
A Cruel Taskmasters |N|Ikan (23.1, 40.3)| |QID|9399| |NPC|16799|
A The Rock Flayer Matriarch |N|Ikan (23.1, 40.3)| |QID|9490| |NPC|16799|
A Deadly Predators |N|Scout Vanura (23, 37) (23.42, 39.95) Wanders around town| |QID|9398| |NPC|16797|
T The Temple of Telhamat |N|Amaan the Wise (23.4, 36.6)| |QID|10093| |NPC|16796|
h Temple of Telhamat |N|Caregiver Ophera Windfury (23.4, 36.5)| |QID|9423| |NPC|18906|
A An Ambitious Plan |QID|9383| |N|Elsaana (23.3, 36.7)| |NPC|17006|
A The Pools of Aggonar |N|Amaan the Wise (23.4, 36.6)| |QID|9426| |NPC|16796|
A Helping the Cenarion Post |N|Amaan the Wise (23.4, 36.6)| |QID|10443| |NPC|16796|
f Temple of Telhamat |N|Grab Temple of Telhamat flight path, Kamu (25.19, 37.23)| |QID|9423| |NPC|18785| |PL|58|

T In Search of Sedai |N|Sedai's Corpse (26.9, 37.5)| |QID|9390| |NPC|16852|
A Return to Obadei |N|Sedai's Corpse (26.9, 37.5)| |QID|9423| |NPC|16852|

R Pools of Aggonar |N|Travel to Pools of Aggonar (38.98, 38.54)| |QID|9426|
C The Pools of Aggonar |N|Slay 6 Terrorfiends and 6 Blistering Rots around the waypoint (40, 35)| |QID|9426| |NPC|16951, 16901|
C Heart of Darkness |N|Go to the Pools of Aggonar (30, 23) and kill 10 Terrorfiends| |QID|10399| |NPC|16951|
C Overlord |N|Optional Quest - This quest can be difficult to solo depending on your class, easily done with 2 players. Skip (x) it if you're unable to complete it, Kill Arazzius the Cruel (43, 31)| |QID|10400| |NPC|19191|

R Temple of Telhamat |N|Travel to Temple of Telhamat (23, 40)| |QID|9383|
T Return to Obadei |N|Anchorite Obadei (23, 40.4)| |QID|9423| |NPC|16834|
A Makuru's Vengeance |N|Makuru (23.2, 40.2)| |QID|9424| |NPC|16833|
T The Pools of Aggonar |N|Amaan the Wise (23.4, 36.6)| |QID|9426| |NPC|16796|
A Cleansing the Waters |N|Amaan the Wise (23.4, 36.6)| |QID|9427| |NPC|16796|

R Mag'har Grounds |N|Travel to Mag'har Grounds (36.18, 27.74)| |QID|9424|
C Makuru's Vengeance |N|Get 10 [Mag'har Ancestral Beads] dropped by grunts. Start your killing at the waypoint (32, 32) then head up the hill (36.18, 27.74)| |QID|9424| |NPC|16846, 16847|

R Pools of Aggonar |N|Travel to Pools of Aggonar (40.1, 31)| |QID|9427|
C Cleansing the Waters |N|The Pools of Aggonar is a giant demonic skeleton. At the foot of the ribcage, while standing near poisoned waters, use the [Cleansing Vial] and Aggonis will appear. Kill him (40.1, 31)| |U|23361| |QID|9427| |NPC|17000|

R Temple of Telhamat |N|Travel to Temple of Telhamat (23.4, 36.5)| |QID|9543|
T Makuru's Vengeance |N|Makuru (23.2, 40.2)| |QID|9424| |NPC|16833|
A Atonement |N|Anchorite Obadei (23, 40.4)| |QID|9543| |NPC|16834|
T Atonement |N|Amaan the Wise (23.4, 36.6)| |QID|9543| |NPC|16796|
A Sha'naar Relics |N|Amaan the Wise (23.4, 36.6)| |QID|9430| |NPC|16796|
T Cleansing the Waters |N|Amaan the Wise (23.4, 36.6)| |QID|9427| |NPC|16796|

R The Great Fissure |N|Travel to The Great Fissure (37.68, 62.21)|
C The Rock Flayer Matriarch |N|Optional Quest - You should be able to solo this quest, Travel to the Cave (34, 63) in the Great Fissure and head inside to kill Blacktalon and loot his claw. skip (x) it if you're unable to complete it| |QID|9490| |NPC|17057|
C Deadly Predators |N|Slay 8 Stonescythe Whelps and 4 Stonescythe Alpha around the waypoint (33, 62)| |QID|9398| |NPC|16929, 16927|

T The Longbeards |N|Gremni Longbeard (23.9, 72.1)| |QID|9558| |NPC|16850|
A The Arakkoa Threat |N|Gremni Longbeard (23.9, 72.1)| |QID|9417| |NPC|16850|
A Rampaging Ravagers |N|Gremni Longbeard (23.9, 72.1)| |QID|9385| |NPC|16850|
A Gaining Mirren's Trust |N|Mirren Longbeard (24, 72.3)| |QID|9563| |NPC|16851|
T Gaining Mirren's Trust |N|Mirren Longbeard (24, 72.3)| |QID|9563| |NPC|16851|
A The Finest Down |N|Mirren Longbeard (24, 72.3)| |QID|9420| |NPC|16851|

R Den of Haal'esh |N|Travel to Den of Haal'esh (25, 76)|
N As you go... |N|Collect 8 [Kaliri Feathers] dropped from the Owls for the quest 'The Finest Down' and Kill 4 Haal'eshi Windwalkers and 6 Haal'eshi Talonguards for 'The Arakkoa Threat'| |QID|9420| |NPC|17034, 16966, 16967|
K Avruu |N|Kill Avruu to collect [Avruu's Orb] to accept a new quest. He patrols around the ledge above the middle of the valley (25.65, 75.80)| |QID|9418| |L|23580| |NPC|17084|
A Avruu's Orb |N|[Avruu's Orb] - dropped by Avruu (25, 76)| |U|23580| |QID|9418|
T Avruu's Orb |N|Aeranas (28.9, 81.4). Take [Avruu's Orb] to the Haal'eshi Altar. When Aeranas (63 Elemental) spawns you have to fight him down to about 30% then he will become friendly| |QID|9418| |NPC|17085|
C The Finest Down |N|Get 8 [Kaliri Feathers] dropped off owls around the waypoint (25, 76)| |QID|9420| |NPC|17034|
C The Arakkoa Threat |N|Kill 4 Haal'eshi Windwalkers and 6 Haal'eshi Talonguards around the waypoint (25, 74)| |QID|9417| |NPC|16966, 16967|

T The Finest Down |N|Mirren Longbeard (24, 72.3)| |QID|9420| |NPC|16851|
T The Arakkoa Threat |N|Gremni Longbeard (23.9, 72.1)| |QID|9417| |NPC|16850|

R Dustquill Ravine |N|Travel to Dustquill Ravine (22.55, 66.11)| |QID|9385|
C Rampaging Ravagers |N|Kill 10 Quillfang Ravagers around the waypoint (22, 65)| |QID|9385| |NPC|16934|
T Rampaging Ravagers |N|Gremni Longbeard (23.9, 72.1)| |QID|9385| |NPC|16850|

R Gor'gaz Outpost |N|Travel to Gor'gaz Outpost (44.77, 75.01)|
C Fel Spirits |N|Kill Shattered Hand Berserkers near the [Anchorite Relic] and then kill 10 released Fel Spirits. Gor'gaz Outpost is at the waypoint (45, 76)| |U|31772| |QID|10909| |NPC|16878, 22454|

R Honor Hold |N|Travel to Honor Hold (54.2, 63.6)| |QID|10935|
T Overlord |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10400| |NPC|16819|
T Fel Spirits |N|Assistant Klatu (54.2, 63.6)| |QID|10909| |NPC|22430|
A The Exorcism of Colonel Jules |N|Assistant Klatu (54.2, 63.6)| |QID|10935| |NPC|22430|
C The Exorcism of Colonel Jules |N|Speak with Anchorite Barada (54, 63.5). Use the [Ritual Prayer Beads] to help with the ritual and then speak with Colonel Jules (54, 63.5)| |U|31828| |QID|10935| |NPC|22431, 22432|
T The Exorcism of Colonel Jules |N|Assistant Klatu (54.2, 63.6)| |QID|10935| |NPC|22430|
A Trollbane is Looking for You |N|Assistant Klatu (54.2, 63.6)| |QID|10936| |NPC|22430|
T The Heart of Darkness |N|Warp-Scryer Kryv (56.63, 66.46)| |QID|10399| |NPC|16839|
T Trollbane is Looking for You |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10936| |NPC|16819|
A Drill the Drillmaster |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10937| |NPC|16819|
C Drill the Drillmaster |N|Optional Quests - Kill Drillmaster Zurok (47.85, 56.25) who is a 62 Elite, it can be a bit difficult to solo, Skip (x) it if you're unable to complete it| |QID|10937| |NPC|19312|
T Drill the Drillmaster |N|Force Commander Danath Trollbane (56.6, 66.6)| |QID|10937| |NPC|16819|

R The Warp Fields |N|Travel to The Warp Fields (46.85, 84.75)| |QID|9351|
C An Ambitious Plan |N|Use the [Sanctified Crystal] against a wounded Uncontrolled Voidwalker at the Warp Field (46.28, 82.8). The crystal can only be used when the Uncontrolled Voidwalker has approximately 15% of its HP left| |U|23417| |QID|9383| |NPC|16975|
C Voidwalkers Gone Wild |N|Get 10 [Condensed Voidwalker Essences] dropped by the Voidwalkers in the Warp Fields (47.45, 83.61)| |QID|9351| |NPC|16974, 16975|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.29, 74.70)| |QID|9351|
T Voidwalkers Gone Wild |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|9351| |NPC|19367|

R Temple of Telhamat |N|Travel to Temple of Telhamat (23.4, 36.5)| |QID|9417|
T An Ambitious Plan |QID|9383| |N|Elsaana (23.3, 36.7)| |NPC|17006|
T Deadly Predators |N|Scout Vanura (23, 37)(23.42, 39.95)| |QID|9398| |NPC|16797|
T The Rock Flayer Matriarch |N|Ikan (23.1, 40.3)| |QID|9490| |NPC|16799|

R Cenarion Post |N|Travel to Cenarion Post (15.71, 52.20)| |QID|9399|
T Missing Missive |N|Thiah Redmane (15.7, 52.2)| |QID|9373| |NPC|16991|
T Helping the Cenarion Post |N|Thiah Redmane (15.7, 52.2)| |QID|10443| |NPC|16991|
A Demonic Contamination |N|Thiah Redmane (15.7, 52.2)| |QID|9372| |NPC|16991|
A Keep Thornfang Hill Clear! |N|Mahuram Stouthoof (15.8, 52.3)| |QID|10159| |NPC|16888|
C Demonic Contamination |N|Get 6 [Helboar Blood Samples] from Hulking Helboars around the waypoint (24, 58) (26, 40)| |QID|9372| |NPC|16880|
T Demonic Contamination |N|Thiah Redmane (15.7, 52.2)| |QID|9372| |NPC|16991|
A Testing the Antidote |N|Thiah Redmane (15.7, 52.2)| |QID|10255| |NPC|16991|
C Testing the Antidote |N|Use [Cenarion Antidote] on a Helboar located around the waypoint (24, 58) (26, 40), then kill it| |U|23337| |QID|10255| |NPC|16880|
T Testing the Antidote |N|Thiah Redmane (15.7, 52.2)| |QID|10255| |NPC|16991|

R Ruins of Sha'naar |N|Travel to Ruins of Sha'naar (15.30, 58.89)| |QID|9399|
A Naladu |N|Aylaan the Waterwaker (13.0, 58.6)| |QID|10403| |NPC|20679|
T Naladu |N|Naladu (16.2, 65)| |QID|10403| |NPC|19361|
A A Traitor Among Us |N|Naladu (16.2, 65)| |QID|10367| |NPC|19361|
C A Traitor Among Us |N|Get the [Sha'naar Key] inside the hut at the waypoint (14.3, 63.5)| |QID|10367| |OBJ|10|
T A Traitor Among Us |N|Naladu (16.2, 65)| |QID|10367| |NPC|19361|
A The Dreghood Elders |N|Naladu (16.2, 65)| |QID|10368| |NPC|19361|
N Free Morod  |QID|10368.1| |N|Free Morod at Ruins of Sha'naar (13.17, 60.99)| |NPC|20677|
N Free Aylaan |QID|10368.3| |N|Free Aylaan at Ruins of Sha'naar (13.01, 58.50)| |NPC|20679|
N Free Akoru |QID|10368.2| |N|Free Akoru at Ruins of Sha'naar (15.56, 58.78)| |NPC|20678|
T The Dreghood Elders |N|Naladu (16.2, 65)| |QID|10368| |NPC|19361|
A Arzeth's Demise |N|Naladu (16.2, 65)| |QID|10369| |NPC|19361|
C Arzeth's Demise |U|29513| |N|Use the [Staff of Dreghood Elders] on Arzeth the Merciless (14.57, 62.37)|and kill him after he's lost his powers| |QID|10369| |NPC|19354|
T Arzeth's Demise |N|Naladu (16.2, 65)| |QID|10369| |NPC|19361|
C Cruel Taskmasters |N|Kill 4 Illidari Taskmasters found at Cenarion Post around the waypoint (15, 54)| |QID|9399| |NPC|17058|
C Sha'naar Relics |N|Retrieve 10 [Sha'naar Relics]. Found in blue pots scattered around the ruins of Sha'naar (13, 60)| |QID|9430| |OBJ|6840|

R Temple of Telhamat |N|Travel to Temple of Telhamat (23.4, 36.5)| |QID|9545|
T Sha'naar Relics |N|Amaan the Wise (23.4, 36.6)| |QID|9430| |NPC|16796|
T Cruel Taskmasters |N|Ikan (23.1, 40.3)| |QID|9399| |NPC|16799|
A The Seer's Relic |N|Amaan the Wise (23.4, 36.6)| |QID|9545| |NPC|16796|
C The Seer's Relic |N|Go to Sedai's corpse (26.9, 37.5) and use [Seer's Relic] on it| |U|23645| |QID|9545| |NPC|16852|
T The Seer's Relic |N|Amaan the Wise (23.4, 36.6)| |QID|9545| |NPC|16796|
A The Cenarion Expedition |N|Amythiel Mistwalker (16, 52.2)| |QID|9912| |NPC|16885|
C Keep Thornfang Hill Clear! |N|Kill 8 Thornfang Ravagers and 8 Thornfang Venomspitters around the waypoint (9, 50)| |QID|10159| |NPC|19349, 19350|
T Keep Thornfang Hill Clear! |N|Mahuram Stouthoof (15.8, 52.3)| |QID|10159| |NPC|16888|

N Optional Quests |N|The following quests are optional for rewards or Loremaster achievement, they are difficult to solo unless you are higher level, you can skip to Zangarmarsh (61-64) if you don't wish to complete them, tick this step|

A Colossal Menace |N|Tola'thion (15.6, 52)| |QID|10132| |NPC|19293|
C Colossal Menace |N|Kill 5 Raging Colossus (16, 43)| |QID|10132| |NPC|19188|
K Raging Colossus |N|Keep killing Raging Colossus until you find [Crimson Crystal Shard] to accept quest (16, 43)| |L|29476| |QID|10134| |NPC|19188|
A Crimson Crystal Clue |N|Use [Crimson Crystal Shard] to accept quest (16, 43)| |U|29476| |QID|10134|
T Colossal Menace |N|Tola'thion (15.6, 52)| |QID|10132| |NPC|19293|
T Crimson Crystal Clue |N|Tola'thion (15.6, 52.1)| |QID|10134| |NPC|19293|
A The Earthbinder |N|Tola'thion (15.6, 52.1)|  |L|10349| |QID|10349| |NPC|19293|
T The Earthbinder |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10349| |NPC|19294|
A Natural Remedies |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10351| |NPC|19294|
C Natural Remedies |N|Clear the area around the waypoint (13.65, 39.1) then plant the [Seed of Revitalization] on the red circle. Focus on killing the boss, more adds will appear but you will complete the quest as long as you kill the boss| |U|29478| |QID|10351| |NPC|19305|
T Natural Remedies |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10351| |NPC|19294|

N Guide Complete, Continue to Zangarmarsh (61-64) |N|UltimateWoWGuide.com - Tick to continue to Zangarmarsh (61-64)| 

]]
end)	end
	
	function Guide:Unload()
	end
end
