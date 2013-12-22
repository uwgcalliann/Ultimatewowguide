local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_58_62_Hellfire_Peninsula")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "465(58-60)#465(59-62)#465(60-64)", "467(60-62)#467(61-64)#467(62-66)", "Horde", "L", nil, function()
return [[

N Level 58 Required |N|You must be at least level 58 to enter the Outlands. Use the Dungeon finder to do a random dungeon if you're not quite level 58| |PL|58|  |QID|9407|

R Cenarion Hold |QID|28865| |N|Travel to Cenarion Hold (53.57, 33.36)| |O| |Z|261| |MAP|201, 261|
A Call of the Warmatron |QID|28865| |N|Okril'lon Mage (53.33, 33.51), this quest won't be available if you already have any other Blasted Lands quest such as 'Blasted Lands: The Other Side of the World' 'Okrilla and the Blasted Lands' and 'Warchief's Command: Blasted Lands!', drop those quests to accept this one| |O| |NPC|50587| |Z|261| |MAP|261|

R Dreadmaul Hold |QID|9407| |N|Use the portal to Dreadmaul Hold (53.33, 33.51)| |Z|261| |O| |MAP|261|
T Call of the Warmatron |QID|28865| |N|Okrilla (40.52, 11.78) Dreadmaul Hold| |NPC|41124| |O| |Z|19|

R Shrine of the Ox |QID|31837| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.60, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Cheng |QID|31837| |N|Speak with Master Cheng in the Peak of Serenity and complete your training with her at the Training Grounds (48.53, 41.50)| |NPC|66180| |C|Monk| |Z|809|
T Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.59, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R The Dark Portal |N|Travel to The Dark Portal  (54.66, 50.45)| |Z|19| |QID|9407|
A Through the Dark Portal |Z|19| |N|Warlord Dar'toon (54.45, 50.49)| |QID|9407| |NPC|19254|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (87.4, 49.8)| |QID|9407|
T Through the Dark Portal |N|Lieutenant General Orion (87.4, 49.8)| |QID|9407| |NPC|19253|
A Arrival in Outland |N|Lieutenant General Orion (87.4, 49.8)| |QID|10120| |NPC|19253|
T Arrival in Outland |N|Vlagga Freyfeather (87.4, 48.2)| |QID|10120| |NPC|18930|
A Journey to Thrallmar |N|Vlagga Freyfeather (87.4, 48.2)| |QID|10289| |NPC|18930|

F Thrallmar |N|Speak to Vlagga Freyfeather and fly to Thrallmar (87.4, 48.2)| |QID|10291| |NPC|18930|
T Journey to Thrallmar |N|General Krakork (55.9, 36.7)| |QID|10289| |NPC|19255|
A Report to Nazgrel |N|General Krakork (55.9, 36.7)| |QID|10291| |NPC|19255|
T Report to Nazgrel |N|Nazgrel (55.0, 36.0)| |QID|10291| |NPC|3230|
A Bonechewer Blood |N|Vurtok Axebreaker (55.1, 36.3)| |QID|10450| |NPC|21256|
A Eradicate the Burning Legion |N|Nazgrel (55.0, 36.0)| |QID|10121| |NPC|3230|
h Thrallmar |N|Floyd Pinkus (56.6, 37.6)| |QID|10123| |NPC|16602|
T Eradicate the Burning Legion |N|Sergeant Shatterskull (58.1, 41.3)| |QID|10121| |NPC|19256|
A Felspark Ravine |N|Sergeant Shatterskull (58.1, 41.3)| |QID|10123| |NPC|19256|

R Felspark Ravine |N|Travel to Felspark Ravine (63, 35)| |QID|10123|
C Felspark Ravine |N|Kill 4 Flamewaker Imps, 6 Infernal Warbringers and 1 Dreadcaller east at the Felspark Ravine (63, 35)| |QID|10123| |NPC|19136, 19261, 19434|

R Supply Caravan |N|Travel to Supply Caravan (58.1, 41.3)| |QID|10124|
T Felspark Ravine |N|Sergeant Shatterskull (58.1, 41.3)| |QID|10123| |NPC|19256|
A Forward Base: Reaver's Fall |N|Sergeant Shatterskull (58.1, 41.3)| |QID|10124| |NPC|19256|

R Reaver's Fall |N|Travel to Reaver's Fall (65.89, 43.61)| |QID|10208|
T Forward Base: Reaver's Fall |N|Forward Commander To'arch (65.9, 43.7)| |QID|10124| |NPC|19273|
A Disrupt Their Reinforcements |N|Forward Commander To'arch (65.9, 43.7)| |QID|10208| |NPC|19273|

R The Legion Front |N|Travel to The Legion Front (70.9, 45.2)| |QID|10208|
N 4 [Demonic Rune Stone] |N|Kill the NPCs close to Portal Xilus until you collect 4 [Demonic Rune Stone] (70.9, 45.2)| |L|28513 4| |T| |QID|10208|
N Disrupt Portal Xilus |QID|10208.1| |N|Right click on the portal to Disrupt Portal Xilus, you will need at least 4 [Demonic Rune Stone]  (70.9, 45.2)| |OBJ|7022|
N 4 [Demonic Rune Stone] |N|Kill the NPCs close to Portal Kruul, until you collect 4 [Demonic Rune Stone] (73.9, 39.1)| |L|28513 4| |T| |QID|10208| 
N Disrupt Portal Kruul |QID|10208.2| |N|Right click on the portal to Disrupt Portal Kruul, you will need at least 4 [Demonic Rune Stone] (73.9, 39.1)| |OBJ|7022|

R Reaver's Fall |N|Travel to Reaver's Fall (65.89, 43.61)| |QID|10129|
T Disrupt Their Reinforcements |N|Forward Commander To'arch (65.9, 43.7)| |QID|10208| |NPC|19273|
A Mission: Gateways Murketh and Shaadraz |N|Forward Commander To'arch (65.9, 43.7)| |QID|10129| |NPC|19273|
C Mission: Gateways Murketh and Shaadraz |N|Talk to the Wing Commander (66.1, 43.7) and use the [Seaforium PU-36 Explosive Nether Modulator] to bomb the 2 Gateways| |QID|10129| |U|28038| |NPC|19401|
T Mission: Gateways Murketh and Shaadraz |N|Forward Commander To'arch (65.9, 43.7)| |QID|10129| |NPC|19273|
A Mission: The Abyssal Shelf |N|Forward Commander To'arch (65.9, 43.7)| |QID|10162| |NPC|19273|
A Return to Thrallmar |N|Forward Commander To'arch (65.9, 43.7)| |QID|10388| |NPC|19273|
C Mission: The Abyssal Shelf |N|Talk to the Wing Commander Brack (66.1, 43.7) to get on on the Wyvern and now use the [Area 52 Special] to bomb 20 Gan'arg Peons, 5 Mo'arg Overseers and 5 Fel Cannons| |QID|10162| |U|28132| |NPC|19401, 19398, 19397, 19399|
T Mission: The Abyssal Shelf |N|Forward Commander To'arch (65.9, 43.7)| |QID|10162| |NPC|19273|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)| |QID|10390| 
T Return to Thrallmar |N|Nazgrel (55.0, 36.0)| |QID|10388| |NPC|3230|
A Forge Camp: Mageddon |N|Nazgrel (55.0, 36.0)| |QID|10390| |NPC|3230|
A I Work... For the Horde! |N|Megzeg Nukklebust (55.2, 38.8)| |QID|10086| |NPC|21283|

R Forge Camp: Mageddon |N|Travel to Forge Camp: Mageddon (65.88, 31.79)| |QID|10390|
K Razorsaw |QID|10390.2| |N|Kill Razorsaw and collect [Head of Forgefiend Razorsaw], he patrols around Forge Camp: Mageddon (65.88, 31.79)| |NPC|20798|
N [Burning Legion Missive] |N|Collect [Burning Legion Missive] from Razorsaw (65.88, 31.79)| |QID|10393| |L|29590| |NPC|20798|
A Vile Plans |N|Use [Burning Legion Missive] to accept quest| |QID|10393| |U|29590|
C Forge Camp: Mageddon |N|Kill 10 Gan'arg Servant in Forge Camp: Mageddon (65.88, 31.79)| |QID|10390| |NPC|16947|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)| |QID|10391| 
T Vile Plans |N|Magister Bloodhawk (55.1, 36.0)| |QID|10393| |NPC|21175|
T Forge Camp: Mageddon |N|Nazgrel (55.0, 36.0)| |QID|10390| |NPC|3230|
A Cannons of Rage |N|Nazgrel (55.0, 36.0)| |QID|10391| |NPC|3230|

C Cannons of Rage |N|Destroy 3 Fel Cannon MKIs in Forge Camp: Rage (58, 31)| |QID|10391| |NPC|22461|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)| |QID|10392| 
T Cannons of Rage |N|Nazgrel (55.0, 36.0)| |QID|10391| |NPC|3230|
A Doorway to the Abyss |N|Nazgrel (55.0, 36.0)| |QID|10392| |NPC|3230|

R Invasion Point: Annihilator |N|Travel to Invasion Point: Annihilator (53.39, 28.10)| |QID|10392|
K Warbringer Arix'Amal |QID|10392.1| |N|Kill Warbringer Arix'Amal (53, 27) and collect the [Burning Legion Gate Key]| |NPC|19298|
N [Burning Legion Gate Key] |QID|10392.3| |N|Collect [Burning Legion Gate Key] from Warbringer Arix'Amal| |T| |NPC|19298|
N Close Burning Legion Gate |N|Go to the Rune of Spite (53.06, 27.52) and right click on it to Close Burning Legion Gate| |QID|10392| |OBJ|3693|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)| |QID|10392| 
T Doorway to the Abyss |N|Nazgrel (55.0, 36.0)| |QID|10392| |NPC|3230|
A Cruel's Intentions |N|Nazgrel (55.0, 36.0)| |QID|10136| |NPC|3230|
A The Agony and the Darkness |N|Magister Bloodhawk (55.1, 36.0)| |QID|10389| |NPC|21175|
C I Work... For the Horde! |N|Gather 8 pieces of [Salvaged Metal] and 8 pieces of [Salvaged Wood] (58, 46) (53, 46)| |QID|10086| |OBJ|6999, 6481|
C Bonechewer Blood |N|Kill the Bonecherwer Orcs just south of Thrallmar for 12 [Bonechewer Blood] (58, 46) (53, 46)| |QID|10450| |NPC|19701, 18952|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)| |QID|10087| 
T I Work... For the Horde! |N|Megzeg Nukklebust (55.2, 38.8)| |QID|10086| |NPC|21283|
A Burn It Up... For the Horde! |N|Megzeg Nukklebust (55.2, 38.8)| |QID|10087| |NPC|21283|
T Bonechewer Blood |N|Vurtok Axebreaker (55.1, 36.3)| |QID|10450| |NPC|21256|
A Apothecary Zelana |N|Vurtok Axebreaker (55.1, 36.3)| |QID|10449| |NPC|21256|

N Burn Eastern Cannon |N|Use the [Flaming Torch] to destroy the Eastern Cannon (60.85, 52.29)| |QID|10087.1| |U|27479|
N Burn Western Cannon |N|Use the [Flaming Torch] to destroy the Eastern Cannon (54.6, 54.1)| |QID|10087.2| |U|27479|

R Reaver's Fall |N|Travel to Reaver's Fall (66.10, 42.26)| |QID|10242|
T Apothecary Zelana |N|Apothecary Zelana (66.18, 41.97)| |QID|10449| |NPC|21257|
A Spinebreaker Post |N|Apothecary Zelana (66.18, 41.97)| |QID|10242| |NPC|21257|

F Spinebreaker Post |N|Speak to Wing Commander Brack for a free flight to Spinebreaker Post (61.2, 81.7)| |QID|10538| |NPC|19401| |V|
T Spinebreaker Post |N|Apothecary Albreck (61.2, 81.7)| |QID|10242| |NPC|21279|
A Boiling Blood |N|Apothecary Albreck (61.2, 81.7)| |QID|10538| |NPC|21279|
A Preparing the Salve |N|Grelag (61.0, 81.6)| |QID|9345| |NPC|16858|
A The Warp Rifts |N|Ogath the Mad (61.8, 81.5)| |QID|10278| |NPC|19683|
A Make Them Listen |N|Emissary Mordiba (61.7, 81.7)| |QID|10220| |NPC|19682|
A Wanted: Worg Master Kruush |N|Wanted Poster (61.2, 80.6)| |QID|10809| |OBJ|4371|

N As you go... |N|Collect 12 [Hellfire Spineleaf] found on the ground around Zeth'Gor, tick this step| |QID|9345| |OBJ|6807|
R Expedition Armory |QID|10229| |N|Travel to Expedition Armory (54.94, 77.81)|
C Make Them Listen |N|Kill 12 Unyielding Footmen, 8 Unyielding Knights and 6 Unyielding Sorcerers at the Expedition Armory (54.99, 80.64) (54.94, 77.81)| |QID|10220| |NPC|16904, 16906, 16905|
N [A Mysterious Tome] |N|Collect [A Mysterious Tome] from Unyielding Knights (54.94, 77.81)| |L|28552| |QID|10229| |T| |NPC|16906|
A Decipher the Tome |N|The item [A Mysterious Tome] starts quest| |U|28552| |QID|10229|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.7, 81.7)| |QID|10230|
T Make Them Listen |N|Emissary Mordiba (61.7, 81.7)| |QID|10220| |NPC|19682|
T Decipher the Tome |N|Althen the Historian (61.7, 81.7)| |QID|10229| |NPC|19736|
A The Battle Horn |N|Althen the Historian (61.7, 81.7)| |QID|10230| |NPC|19736|

R Expedition Armory |N|Travel to Expedition Armory (54.6, 83.5)| |QID|10230|
C The Battle Horn |N|Kill Lieutenant Commander Thalvos at the south end of the Expedition Armory (54.6, 83.5) and take the [Unyielding Battle Horn]| |QID|10230| |NPC|16978|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.7, 81.7)| |QID|10230|
T The Battle Horn |N|Althen the Historian (61.7, 81.7)| |QID|10230| |NPC|19736|
A Bloody Vengeance |N|Althen the Historian (61.7, 81.7)| |QID|10250| |NPC|19736|
C Bloody Vengeance |N|Blow the [Unyielding Battle Horn] at the alliance banner and kill Urtrak (63.48, 77.59)| |QID|10250| |U|28651| |NPC|19862|

R Zeth'Gor |N|Travel to Zeth'Gor (65.04, 73.80)| |QID|10809|
C Wanted: Worg Master Kruush |N|Kill Worg Master Kruush at Zeth'gor (65.13, 73.54) (68.5, 73.6) and take the [Worg Master's Head]| |QID|10809| |NPC|19442|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.7, 81.7)| |QID|10792|
T Wanted: Worg Master Kruush |N|Captain Darkhowl (60.8, 81.0)| |QID|10809| |NPC|22107|
A Zeth'Gor Must Burn! |N|Captain Darkhowl (60.8, 81.0)| |QID|10792| |NPC|22107|
A The Eyes of Grillok |N|Zezzak (61.6, 81.8)| |QID|10813| |NPC|22231|
T Bloody Vengeance |N|Althen the Historian (61.7, 81.7)| |QID|10250| |NPC|19736|
A Honor the Fallen |N|Althen the Historian (61.7, 81.7)| |QID|10258| |NPC|19736|

R Zeth'Gor |N|Travel to Zeth'Gor (65.04, 73.80)| |QID|10792|
K Bleeding Hollow Peon |N|Kill a Bleeding Hollow Peon and collect 4 [Bleeding Hollow Torch] (69.13, 69.28)| |L|31347 4| |QID|10792| |NPC|16907|
N 4 [Burning Bleeding Hollow Torch] |N|Use [Bleeding Hollow Torch] on the forge to create [Burning Bleeding Hollow Torch] (69.13, 69.28)| |U|31347| |QID|10792| |L|31346 4|
N Burn Eastern Hovel |QID|10792.2| |N|Use [Burning Bleeding Hollow Torch] to burn the Eastern Hovel (69.1, 69.8)| |U|31346|
N Burn Stable |QID|10792.4| |N|Use [Burning Bleeding Hollow Torch] to burn the Stable (68.1, 73.3)| |U|31346|
N Burn Western Hovel |QID|10792.3| |N|Use [Burning Bleeding Hollow Torch] to burn the Western Hovel (67.1, 75.8)| |U|31346|
N Burn Barracks |QID|10792.1| |N|Use [Burning Bleeding Hollow Torch] to burn the Barracks (68.9, 75.8)| |U|31346|
C Preparing the Salve |N|Gather 12 [Hellfire Spineleaf] from plants on the ground around Zeth'Gor (62.17, 68.13)| |QID|9345| |OBJ|6807|
C The Eyes of Grillok |N|When you see a patrolling Eye of Grillok in Zeth'Go, use [Zezzak's Shard] on it until you will start glowing green. You will then have 5 minutes to run back to Spinebreak Post to complete the quest (67, 74)| |QID|10813| |U|31463| |NPC|19440|

T Zeth'Gor Must Burn! |N|Captain Darkhowl (60.8, 81.0)| |QID|10792| |NPC|22107|
T The Eyes of Grillok |N|Zezzak (61.6, 81.8)| |QID|10813| |NPC|22231|
A Grillok "Darkeye" |N|Zezzak (61.6, 81.8)| |QID|10834| |NPC|22231|
T Preparing the Salve |N|Grelag (61.0, 81.6)| |QID|9345| |NPC|16858|
A Investigate the Crash |N|Grelag (61.0, 81.6)| |QID|10213| |NPC|16858|

R Expedition Armory |N|Travel to Expedition Armory (56.9, 77.4)| |QID|10161|
T Honor the Fallen |N|Commander Hogarth (56.9, 77.4)| |QID|10258| |NPC|19937|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.27, 74.84)| |QID|10161|
T Investigate the Crash |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|10213| |NPC|19367|
A In Case of Emergency... |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|10161| |NPC|19367|
A Ravager Egg Roundup |N|Legassi (49.2, 74.8)| |QID|9349| |NPC|19344|

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

R The Warp Fields |N|Travel to The Warp Fields (46.85, 84.75)| |QID|9351|
C The Warp Rifts |N|Use the [Unstable Warp Rift Generator] in the Warp Fields and kill the Unstable Voidwalkers that come through and collect 3 [Warp Nether] (46.28, 82.8)| |QID|10278| |U|29027| |NPC|20145|
C Voidwalkers Gone Wild |N|Get 10 [Condensed Voidwalker Essences] dropped by the Voidwalkers in the Warp Fields (47.45, 83.61)| |QID|9351| |NPC|16974, 16975|

R Zeppelin Crash |N|Travel to Zeppelin Crash (49.29, 74.70)| |QID|9351|
T Voidwalkers Gone Wild |N|"Screaming" Screed Luckheed (49.1, 74.8)| |QID|9351| |NPC|19367|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.8, 81.5)| |QID|10294|
T The Warp Rifts |N|Ogath the Mad (61.8, 81.5)| |QID|10278| |NPC|19683|
A Void Ridge |N|Ogath the Mad (61.8, 81.5)| |QID|10294| |NPC|19683|

R Zeth'Gor |N|Travel to Zeth'Gor (65.04, 73.80)| |QID|10834|
C Grillok "Darkeye" |N|Kill Grillok in the cave below Zeth'Gor (66.3, 71.2) and take [Grillok's Eyepatch]| |QID|10834| |NPC|19457|
N 12 [Bleeding Hollow Blood] |N|Kill Zeth'Go orcs and collect 12 [Bleeding Hollow Blood] (65.1, 71.2)| |L|30425 12| |QID|10538| |T| |NPC|19422, 16871|
C Boiling Blood |N|Click on the cauldron outside the cave to convert 12 [Bleeding Hollow Blood] into 12 [Boiled Blood] (65.1, 71.2)| |QID|10538| |OBJ|7271|

R Void Ridge |N|Travel to Void Ridge (71.70, 67.26) (76, 65)| |QID|10294|
C Void Ridge |N|Kill the Voidwalkers for 40 [Void Ridge Soul Shard] (76, 65) (77.86, 69.69)| |QID|10294| |NPC|17014, 19527|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.8, 81.5)| |QID|10835|
T Boiling Blood |N|Apothecary Albreck (61.2, 81.7)| |QID|10538| |NPC|21279|
A Apothecary Antonivich |N|Apothecary Albreck (61.2, 81.7)| |QID|10835| |NPC|21279|
T Grillok "Darkeye" |N|Zezzak (61.6, 81.8)| |QID|10834| |NPC|22231|
T Void Ridge |N|Ogath the Mad (61.8, 81.5)| |QID|10294| |NPC|19683|
A From the Abyss |N|Ogath the Mad (61.8, 81.5)| |QID|10295| |NPC|19683|

R Void Ridge |N|Travel to Void Ridge (71.70, 67.26) (76, 65)| |QID|10294|
C From the Abyss |N|Use the [Warp Rift Generator] at the purple crystals at the south end of Void Ridge (80.8, 78.7) and kill Void Baron Galaxis. Take [Galaxis Soul Shard]| |QID|10295| |U|29226| |NPC|16939|

R Spinebreaker Post |N|Travel to Spinebreaker Post (61.8, 81.5)| |QID|10864|
T From the Abyss |N|Ogath the Mad (61.8, 81.5)| |QID|10295| |NPC|19683|

R Thrallmar |N|Travel back to Thrallmar (56.3, 36.5)| |QID|10864|
T Burn It Up... For the Horde! |N|Megzeg Nukklebust (55.2, 38.8)| |QID|10087| |NPC|21283|
T Apothecary Antonivich |N|Apothecary Antonivich (52.4, 36.5)| |QID|10835| |NPC|16588|
A A Burden of Souls |N|Apothecary Antonivich (52.4, 36.5)| |QID|10864| |NPC|16588|

A Outland Sucks! |N|Foreman Razelcraz (51.3, 30.6)| |QID|10236| |NPC|16915|
C Outland Sucks! |N|Travel to the Ravine (48.4, 40) located southwest from Foreman Razelcraz and open the boxes surrounding the area to collect 6 [Shredder Spare Parts]| |QID|10236| |OBJ|335|
K Marauding Crust Burster |N|Keep killing Marauding Crust Burster until you find [Eroded Leather Case] to accept a quest (48, 66) (48, 40)| |L|23338| |QID|9373| |NPC|16857|
A Missing Missive |N|Use [Eroded Leather Case] (48, 66) - dropped by Marauding Crust Burster| |U|23338| |QID|9373|
T Outland Sucks! |N|Foreman Razelcraz (51.3, 30.6)| |QID|10236| |NPC|16915|
A How to Serve Goblins |N|Foreman Razelcraz (51.3, 30.6)| |QID|10238| |NPC|16915|
N Save Manni |QID|10238.1| |N|Save Manni, Northern Rampart (45.16, 40.97)| |NPC|19763|
N Save Moh |QID|10238.2| |N|Save Moh, Northern Rampart (46.50, 45.10)| |NPC|19764|
N Save Jakk |QID|10238.3| |N|Save Jakk (47.48, 46.50)| |NPC|19766|
C A Burden of Souls |N|Kill 20 Shattered Hands orcs (44.56, 44.61)| |QID|10864| |NPC|19415, 19414|
T How to Serve Goblins |N|Foreman Razelcraz (51.3, 30.6)| |QID|10238| |NPC|16915|
A Shizz Work |N|Foreman Razelcraz (51.3, 30.6)| |QID|10629| |NPC|16915|
U [Felhound Whistle] |N|Use the [Felhound Whistle] beside Foreman Razelcraz (51.3, 30.6)| |U|30803| |QID|10629| |NPC|16915|
C Shizz Work |N|Use the [Felhound Whistle] beside Foreman Razelcraz (50.83, 29.57) to summon a Fel Guard Hound then kill the nearby Deranged Helboars and wait for the hound to eat and make some droppings which you must search through. Continue to do this until you recieve the [Shredder Keys]| |QID|10629| |NPC|21847, 16863|
T Shizz Work |N|Foreman Razelcraz (51.3, 30.6)| |QID|10629| |NPC|16915|
A Beneath Thrallmar |N|Foreman Razelcraz (51.3, 30.6)| |QID|10630| |NPC|16915|
C Beneath Thrallmar |N|Travel southeast inside the cave until you find and kill Urga'zz (53.9, 31.6)| |QID|10630| |NPC|18976|
T Beneath Thrallmar |N|Foreman Razelcraz (51.3, 30.6)| |QID|10630| |NPC|16915|

T A Burden of Souls |N|Apothecary Antonivich (52.4, 36.5)| |QID|10864| |NPC|16588|
A The Assassin |QID|9400| |N|Nazgrel (55.0, 36.0), this quest requires level 60| |NPC|3230|
A The Demoniac Scryer |N|Apothecary Antonivich (52.4, 36.5)| |QID|10838| |NPC|16588|
A Falcon Watch |QID|9498| |N|Martik Tor'seldori (55.2, 39.0)| |R|Orc, Tauren, Scourge, Undead, Troll, Goblin| |NPC|16577|
A Falcon Watch |QID|9499| |N|Martik Tor'seldori (55.2, 39.0)| |R|Blood Elf| |NPC|16577|

R Hellfire Basin |N|Travel to Hellfire Basin (44.4, 51.6)| |QID|10838|
C The Demoniac Scryer |N|Use the [Demoniac Scryer] in the Hellfire Basin, just to the west of Hellfire Citadel (44.4, 51.6) and defend it while it attunes, then talk to it when it is complete to receive the [Demoniac Scryer Reading]| |QID|10838| |U|31606|

R Falcon Watch |N|Travel to Falcon Watch (27, 60)| |QID|9397|
A Birds of a Feather |N|Falconer Drenna Riverwind (27.7, 60.4)| |QID|9397| |NPC|16790|
T Falcon Watch |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9498| |R|Orc, Tauren, Scourge, Undead, Troll, Goblin| |NPC|16789|
T Falcon Watch |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9499| |R|Blood Elf| |NPC|16789|
A The Great Fissure |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9340| |NPC|16789|
A Wanted: Blacktalon the Savage |N|Wanted Poster (28, 60.3)| |QID|9466| |OBJ|6902|
h Falcon Watch |N|Set hearth to Falcon Watch (26.9, 59.6)| |QID|9396| |NPC|18905|
A Magic of the Arakkoa |N|Arcanist Calesthris Dawnstar (27.0, 59.8)| |QID|9396| |NPC|16792|

R The Great Fissure |N|Travel to The Great Fissure (34.21, 62.80)| |QID|9466|
C Wanted: Blacktalon the Savage |N|Kill Blacktalon the Savage inside the cave and collect [Blacktalon's Claws] (34.21, 62.80) (33.4, 64.8)| |QID|9466| |NPC|17057|
C The Great Fissure |N|Kill 8 Stonescythe Whelps and 3 Stonescythe Alphas at the Great Fissure to the east (29, 59)| |QID|9340| |NPC|16927, 16929|

R Den of Haal'esh |N|Travel to Den of Haal'esh (26.08, 74.13)| |QID|9397|
C Birds of a Feather |N|Search the Kaliri Nests for a Female Kaliri Hatchling then use the [Empty Birdcage] to capture one (26.08, 74.13)| |QID|9397| |U|23485| |NPC|17034| |OBJ|7143|
K Avruu |L|23580| |N|He patrols around the ledge above the middle of the valley (25.98, 76.88) (26.22, 74.64) (25.50, 76.42)| |QID|9418| |NPC|17084|
A Avruu's Orb |U|23580| |N|The item [Avruu's Orb] starts quest (25.50, 76.42) - dropped by Avruu | |QID|9418| |NPC|17084|
T Avruu's Orb |N|Aeranas (28.9, 81.4). Take [Avruu's Orb] to the Haal'eshi Altar. When Aeranas (63 Elemental) spawns you have to fight him down to about 30% then he will become friendly| |QID|9418| |NPC|17085|
C Magic of the Arakkoa |N|Kill the Arakkoa for 4 [Haal'eshi Scroll] (25.82, 76.70)| |QID|9396| |NPC|16966, 16967|
A The Road to Falcon Watch |N|Wounded Blood Elf Pilgrim (24.6, 76.0) Requires level 61| |QID|9375| |NPC|16993|
C The Road to Falcon Watch |N|Escort Wounded Blood Elf Pilgrim back to Falcon Watch (27.12, 61.94)| |QID|9375| |NPC|16993|

T The Road to Falcon Watch |N|Taleris Dawngazer (27.12, 61.94)| |QID|9375| |NPC|17015|
A A Pilgrim's Plight |N|Taleris Dawngazer (26.4, 61.8)| |QID|9376| |NPC|17015|
T The Great Fissure |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9340| |NPC|16789|
T Wanted: Blacktalon the Savage |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9466| |NPC|16789|
A Marking the Path |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9391| |NPC|16789|
T Magic of the Arakkoa |N|Arcanist Calesthris Dawnstar (27.0, 59.8)| |QID|9396| |NPC|16792|
T Birds of a Feather |N|Falconer Drenna Riverwind (27.7, 60.4)| |QID|9397| |NPC|16790|

R Dustquill Ravine |N|Travel to Dustquill Ravine (22.12, 68.31)| |QID|9376|
C A Pilgrim's Plight |N|Find [Torn Pilgrim's Pack] to the west at a campsite in Dustquill Ravine (22.1, 68.4)| |QID|9376| |OBJ|323|

R The Great Fissure |N|Travel to The Great Fissure (29.99, 60.53)| |QID|9391|
N Light Western Beacon |QID|9391.1| |N|Use the [Lit Torch] to light the Western Beacon (29.99, 60.53)| |U|23480|
N Light Central Beacon |QID|9391.2| |N|Use the [Lit Torch] to light the Central Beacon (34.02, 60.02)| |U|23480|
N Light Southern Beacon |QID|9391.3| |N|Use the [Lit Torch] to light the Southern Beacon (36.10, 65.29)| |U|23480|

R Falcon Watch |N|Travel to Falcon Watch (28.5, 60.2)| |QID|9397|
T Marking the Path |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|9391| |NPC|16789|
T A Pilgrim's Plight |N|Taleris Dawngazer (26.4, 61.8)| |QID|9376| |NPC|17015|
A Helping the Cenarion Post |N|Falconer Drenna Riverwind (27.7, 60.4)| |QID|10442| |NPC|16790|
A Arelion's Journal |N|Magistrix Carinda (26.4, 60.4)| |QID|9374| |NPC|16793|
A Source of the Corruption |N|Apothecary Azethen (26.8, 59.8)| |QID|9387| |NPC|16794|
A In Need of Felblood |N|Ryathen the Somber (27.0, 59.6)| |QID|9366| |NPC|16791|
A Trueflight Arrows |N|Falconer Drenna Riverwind (27.7, 60.4)| |QID|9381| |NPC|16790|
A Report to Zurai |N|Ranger Captain Venn'ren (28.5, 60.2)| |QID|10103| |NPC|16789|

C Trueflight Arrows |N|Gather 8 [Bonestripper Tail Feather] from Bonestripper Vultures due north of Falcon Crest (26, 47)| |QID|9381| |NPC|16973|

T The Assassin |N|Fel Orc Corpse (33.6, 43.6)| |QID|9400| |NPC|17062|
A A Strange Weapon |N|Fel Orc Corpse (33.6, 43.6)| |QID|9401| |NPC|17062|

C Arelion's Journal |N|Find [Arelion's Journal] inside a brown bag hanging in a tree (40.0, 37.3) Pools of Aggonar| |QID|9374| |OBJ|7144|
C In Need of Felblood |N|Gather 6 [Felblood Samples] from the Terrorfiends that inhabit the Pools of Aggonar (39.52, 33.06) |QID|9366| |NPC|16951|
C The Agony and the Darkness |N|Kill 10 Terrorfiends in the Pools of Aggonar (39.52, 33.06)| |QID|10389| |NPC|16951|

R Thrallmar |N|Travel to Thrallmar (52.4, 36.5)| |QID|10875|
T The Demoniac Scryer |N|Apothecary Antonivich (52.4, 36.5)| |QID|10838| |NPC|16588|
A Report to Nazgrel |N|Apothecary Antonivich (52.4, 36.5)| |QID|10875| |NPC|16588|
T Report to Nazgrel |N|Nazgrel (55.0, 36.0)| |QID|10875| |NPC|3230|
A The Foot of the Citadel |N|Nazgrel (55.0, 36.0)| |QID|10876| |NPC|3230|
T A Strange Weapon |N|Nazgrel (55.0, 36.0)| |QID|9401| |NPC|3230|
A The Warchief's Mandate |N|Nazgrel (55.0, 36.0)| |QID|9405| |NPC|3230|
T The Agony and the Darkness |N|Magister Bloodhawk (55.1, 36.0)| |QID|10389| |NPC|21175|
T The Warchief's Mandate |N|Far Seer Regulkut (54.3, 37.9)| |QID|9405| |NPC|16574|
A A Spirit Guide |N|Far Seer Regulkut (54.3, 37.9)| |QID|9410| |NPC|16574|

N A Spirit Guide |N|Use the [Ancestral Spirit Wolf Totem] at Krun Spinebreaker's corpse (45.63, 44.44) (33.6, 43.6) and follow the wolf, tick this step| |QID|9406| |U|23669| |NPC|17062|
T A Spirit Guide |N|Gorkan Bloodfist (32.1, 27.8)| |QID|9410| |NPC|16845|
A The Mag'har |N|Gorkan Bloodfist (32.1, 27.8)| |QID|9406| |NPC|16845|

R Thrallmar |N|Travel to Thrallmar (52.4, 36.5)| |QID|10286|
T The Mag'har |N|Nazgrel (55.0, 36.0)| |QID|9406| |NPC|3230|

R Falcon Watch |N|Travel to Falcon Watch (26.9, 59.6)| |QID|10286|
T Trueflight Arrows |N|Falconer Drenna Riverwind (27.7, 60.4)| |QID|9381| |NPC|16790|
T Arelion's Journal |N|Magistrix Carinda (26.4, 60.4)| |QID|9374| |NPC|16793|
A Arelion's Secret |N|Magistrix Carinda (26.4, 60.4)| |QID|10286| |NPC|16793|
T In Need of Felblood |N|Ryathen the Somber (27.0, 59.6)| |QID|9366| |NPC|16791|
A The Cleansing Must Be Stopped |N|Ryathen the Somber (27.0, 59.6)| |QID|9370| |NPC|16791|

R Pools of Aggonar |N|Travel to Pools of Aggonar (39.04, 40.27)| |QID|9370| 
C The Cleansing Must Be Stopped |N|Use the [Signaling Gem] at the Altar of Aggonar (39.04, 40.27) and defeat the Draenei Anchorites| |U|23358| |QID|9370| |NPC|16994|

R Ruins of Sha'naar |N|Travel to Ruins of Sha'naar (15.30, 58.89)| |QID|9387|
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
C Source of the Corruption |N|Obtain 5 [Demonic Essences] from the Illidari Taskmasters (15, 60)| |QID|9387| |NPC|17058|

R Cenarion Post |N|Travel to Cenarion Post (15.71, 52.20)| |QID|9399|
T Helping the Cenarion Post |N|Thiah Redmane (15.7, 52.2)| |QID|10442| |NPC|16991|
T Missing Missive |N|Thiah Redmane (15.7, 52.2)| |QID|9373| |NPC|16991|
A Demonic Contamination |N|Thiah Redmane (15.7, 52.2)| |QID|9372| |NPC|16991|
A Keep Thornfang Hill Clear! |N|Mahuram Stouthoof (15.8, 52.3)| |QID|10159| |NPC|16888|
A The Cenarion Expedition |N|Amythiel Mistwalker (16.0, 52.2)| |QID|9912| |NPC|16885|
T Arelion's Secret |N|Magister Aledis travels from Falcon Watch (25.0, 63.1) to Zangarmarsh (4.6, 50.7)| |QID|10286| |NPC|20159|
A The Mistress Revealed |N|Magister Aledis travels from Falcon Watch (25.0, 63.1) to Zangarmarsh (4.6, 50.7)| |QID|10287| |NPC|20159|
C Demonic Contamination |N|Get 6 [Helboar Blood Samples] from Hulking Helboars around the waypoint (24, 58) (26, 40)| |QID|9372| |NPC|16880|
T Demonic Contamination |N|Thiah Redmane (15.7, 52.2)| |QID|9372| |NPC|16991|
A Testing the Antidote |N|Thiah Redmane (15.7, 52.2)| |QID|10255| |NPC|16991|
C Testing the Antidote |N|Use [Cenarion Antidote] on a Helboar located around the waypoint (24, 58) (26, 40), then kill it| |U|23337| |QID|10255| |NPC|16880|
T Testing the Antidote |N|Thiah Redmane (15.7, 52.2)| |QID|10255| |NPC|16991|
C Keep Thornfang Hill Clear! |N|Kill 8 Thornfang Ravagers and 8 Thornfang Venomspitters around the waypoint (9, 50)| |QID|10159| |NPC|19349, 19350|
T Keep Thornfang Hill Clear! |N|Mahuram Stouthoof (15.8, 52.3)| |QID|10159| |NPC|16888|

R Falcon Watch |N|Travel to Falcon Watch (26.4, 60.4)| |QID|9472|
T Source of the Corruption |N|Apothecary Azethen (26.8, 59.8)| |QID|9387| |NPC|16794|
T The Mistress Revealed |N|Magistrix Carinda (26.4, 60.4)| |QID|10287| |NPC|16793|
A Arelion's Mistress |N|Magistrix Carinda (26.4, 60.4)| |QID|9472| |NPC|16793|
T The Cleansing Must Be Stopped |N|Ryathen the Somber (27.0, 59.6)| |QID|9370| |NPC|16791|

R Cenarion Post |N|Travel to Cenarion Post (16.0, 52.2)| |QID|9912|
A The Cenarion Expedition |N|Amythiel Mistwalker (16.0, 52.2)| |QID|9912| |NPC|16885|

R Cenarion Refuge |N|Travel to Cenarion Refuge (78, 64)| |QID|9747| |Z|467|
T The Cenarion Expedition |N|Ysiel Windsinger (78.4, 62.1)| |QID|9912| |Z|467| |NPC|17841|
B [Cenarion Spirits] |N|Buy [Cenarion Spirits] from Innkeeper Coryth Stoktron (78.6, 63) for the quest "Arelion's Mistress" later| |QID|9441| |L|23693| |Z|467| |NPC|18907|

R Falcon Watch |N|Travel to Falcon Watch (26.9, 59.6)| |QID|9472|
C Arelion's Mistress |N|Give the [Cenarion Spirits] to Viera Sunwhisper (27, 62) to lure her away from the settlement and then use [Carinda's Scroll of Retribution] on her| |U|23693| |QID|9472| |NPC|17226|
T Arelion's Mistress |N|Magistrix Carinda (26.4, 60.4)| |QID|9472| |NPC|16793|

N Optional Quests |N|The rest of the quests in this guide are considered optional for rewards and Loremaster achievement. They are quite difficult to solo for new players but the rewards are well worth it, tick this step| |QID|10132|

R Cenarion Post |N|Travel to Cenarion Post (15.71, 52.20)| |QID|10132|
A Colossal Menace |N|Tola'thion (15.2, 52.1)| |QID|10132| |NPC|19293|
C Colossal Menace |N|Kill 5 Raging Colossus (16, 43)| |QID|10132| |NPC|19188|
A Crimson Crystal Clue |N|Keep killing Raging Colossus until you find [Crimson Crystal Shard] to start quest (16, 43)| |U|29476| |QID|10134| |NPC|19188|
T Colossal Menace |N|Tola'thion (15.2, 52.1)| |QID|10132| |NPC|19293|
T Crimson Crystal Clue |N|Tola'thion (15.6, 52.1)| |QID|10134| |NPC|19293|
A The Earthbinder |N|Tola'thion (15.6, 52.1)| |L|10349| |QID|10349| |NPC|19293|
T The Earthbinder |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10349| |NPC|19294|
A Natural Remedies |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10351| |NPC|19294|
C Natural Remedies |N|Since patch 3.0.2 this quest has been pretty easy to solo for most classes, you can skip this quest if you're unable to do it alone,  clear the area around the waypoint (13, 39) then plant the [Seed of Revitalization] on the red circle. Focus on killing the boss, more adds will appear but you will complete the quest as long as you kill the boss| |U|29478| |QID|10351| |NPC|19305|
T Natural Remedies |N|Earthbinder Galandria Nightbreeze (15.9, 51.6)| |QID|10351| |NPC|19294|

R Pools of Aggonar |N|Travel to Pools of Aggonar (43.6, 31.4)| |QID|10136|
C Cruel's Intentions |N|Kill Arazzius the Cruel (43.6, 31.4) this is a 3 player quest and is very difficult to solo unless you are higher level| |QID|10136| |NPC|19191|
C The Foot of the Citadel |N|Kill Force Commander Gorax, then place the [Challenge From the Horde] upon his corpse to summon Hand of Kargath. Kill him and collect [The Head of the Hand of Kargath] (48.2, 50) this is a 3 player quest and very difficult to solo unless you are higher level| |QID|10876| |NPC|19264, 22374|

R Thrallmar |N|Travel to Thrallmar (55.0, 36.0)|
T Cruel's Intentions |N|Nazgrel (55.0, 36.0)| |QID|10136| |NPC|3230|
T The Foot of the Citadel |N|Nazgrel (55.0, 36.0)| |QID|10876| |NPC|3230|

N Guide Complete, Continue to Zangarmarsh (61-64) |N|UltimateWoWGuide.com - Tick to continue to Zangarmarsh (61-64)| 

]]
end)	end
	
	function Guide:Unload()
	end
end
