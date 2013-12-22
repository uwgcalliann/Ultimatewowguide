local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_68_72_Howling_Fjord")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Northrend|r ", "491(68-71)#491(69-73)#491(70-74)", "488(71-73)#488(71-74)#488(73-76)", "Alliance", "L", nil, function()
return [[

R Shrine of the Ox |QID|31838| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Tsang |QID|31838| |N|Master Hight (48.59, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Tsang |QID|31838| |N|Speak with Master Tsang in the Peak of Serenity and complete your training with him at the Training Grounds (48.04, 41.37)| |NPC|66149| |C|Monk| |Z|809|
T Continue Your Training: Master Tsang |QID|31838| |N|Master Hight (48.60, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Howling Fjord |N|Travel to Howling Fjord (58.4, 62.5)| |QID|11228|
A Hell Has Frozen Over... |N|Macalroy (60.8, 62.5)| |QID|11228| |NPC|23547|
T Hell Has Frozen Over... |N|Vice Admiral Keller (60.5, 61.2)| |QID|11228| |NPC|23546|
A If Valgarde Falls... |N|Vice Admiral Keller (60.5, 61.2)| |QID|11243| |NPC|23546|
h Valgarde |N|Innkeeper Hazel Lagras (58.4, 62.5)| |QID|11243| |NPC|23731|

C If Valgarde Falls... |QID|11243| |N|Kill 12 Dragonflayer Invaders (58.8, 59.4) on the north edge of town| |NPC|24051|
T If Valgarde Falls... |N|Vice Admiral Keller (60.5, 61.2)| |QID|11243| |NPC|23546|
A Rescuing the Rescuers |N|Vice Admiral Keller (60.5, 61.2)| |QID|11244| |NPC|23546|
C Rescuing the Rescuers |QID|11244| |N|Rescue 8 Valgarde Scouts north across the stream (58.6, 57.2)| |NPC|24077|
T Rescuing the Rescuers |N|Vice Admiral Keller (60.5, 61.2)| |QID|11244| |NPC|23546|
A Prisoners of Wyrmskull |N|Vice Admiral Keller (60.5, 61.2)| |QID|11255| |NPC|23546|
A The Human League |N|Beltrand McSorf (60.2, 61.0)| |QID|11273| |NPC|23548|
A Into the World of Spirits |N|Thoralius the Wise (59.8, 61.5)| |QID|11333| |NPC|23975|
A The Path to Payback |N|Guard Captain Zorek (60.1, 62.4)| |QID|11420| |NPC|23728|

R Daggercap Bay |N|Travel to Daggercap Bay (62.91, 59.69)| |QID|11443|
A Daggercap Divin' |N|Harold Lagras (62.8, 59.0)| |QID|11443| |NPC|23730|
U Put on the [Diving Helm] |U|34082| |QID|11274|
C Into the World of Spirits |QID|11333| |N|Collect the [Reagent Pouch] on the deck of the northern boat (62.1, 57.7)| |OBJ|7224|
C Daggercap Divin' |QID|11443| |N|Collect 10 [Valgarde Supply Crates] found around the water (62.5, 57.9)| |OBJ|7539|
T Daggercap Divin' |N|Harold Lagras (62.8, 59.0)| |QID|11443| |NPC|23730|

R Valgarde |N|Travel to Valgarde (59.84, 61.51)| |QID|11343| 
T Into the World of Spirits |N|Thoralius the Wise (59.8, 61.5)| |QID|11333| |NPC|23975|
A The Echo of Ymiron |N|Thoralius the Wise (59.8, 61.5)| |QID|11343| |NPC|23975|

R Wyrmskull Village |N|Travel to Wyrmskull Village (59.15, 54.54)| |QID|11255| 
T The Human League |N|Pulroy the Archaeologist (59.1, 54.5)| |QID|11273| |NPC|24122|
A Zedd's Probably Dead |N|Pulroy the Archaeologist (59.1, 54.5)| |QID|11274| |NPC|24122|
T Zedd's Probably Dead |N|Zedd (56.6, 52.5)| |QID|11274| |NPC|24145|
A And Then There Were Two... |N|Zedd (56.6, 52.5)| |QID|11276| |NPC|24145|
K Dragonflayer Vrykul |QID|11255| |N|Kill Dragonflayer Vrykul until you collect 3 [Dragonflayer Cage Keys] (56.85, 52.81)| |L|33308 3| |NPC|23658, 23651, 24635|
C Prisoners of Wyrmskull |N|Kill vrykul around the waypoint (58.6, 54.3) for keys and unlock cages to release 3 Captured Valgarde Prisoners| |QID|11255| |NPC|24088, 24090, 24089|

R Utgarde Catacombs |N|Take the bridge over the worg pit and head down into Utgarde Catacombs (57.14, 53.25) (56.16, 51.80) (56.65, 49.57)| |QID|11278|
T And Then There Were Two... |N|Glorenfeld (56.3, 48.6) (57.0, 53.7) follow the path down into Utgarde Catacombs| |QID|11276| |NPC|24150|
N As you go... |N|Collect 10 [Wyrmskull Tablets] scatterred all over the catacombs, tick this step| |QID|11277| |OBJ|6420|
A The Depths of Depravity |N|Glorenfeld (56.9, 53.8)| |QID|11277| |NPC|24150|
A The Shining Light |N|Ares the Oathbound (59.3, 55.5)| |QID|11288| |NPC|24189|
C The Shining Light |QID|11288| |N|Collect [Sacred Artifact] down the hall and go all the way down the stairs (57.00, 56.25) (56.27, 56.91) (57,57) (56.65, 53.46). There is a 10min timer| |OBJ|7262|
T The Shining Light |N|Ares the Oathbound (57,57) (56.27, 56.91) (59.3, 55.5)| |QID|11288| |NPC|24189|
A Guided by Honor |N|Ares the Oathbound (59.3, 55.5)| |QID|11289| |NPC|24189|
C The Path to Payback |N|The [Harpoon Operation Manual] is in the catacombs (59.2, 55.4)| |QID|11420| |OBJ|6477|
C The Depths of Depravity |N|Collect 12 [Wyrmskull Tablets] are scattered all over the catacombs (59.2, 55.4)| |QID|11277| |OBJ|6420|
T The Depths of Depravity |N|Glorenfeld (56.9, 53.8)| |QID|11277| |NPC|24150|
A The Ring of Judgement |N|Glorenfeld (56.9, 53.8)| |QID|11299| |NPC|24150|
T The Ring of Judgement |N|Daegarn (55.7, 57.3)| |QID|11299| |NPC|24151|
A Stunning Defeat at the Ring |N|Daegarn (55.7, 57.3)| |QID|11300| |NPC|24151|
C Stunning Defeat at the Ring |QID|11300| |N|Defeat the 3 gladiators at the Ring of Judgement and then face Oluf the Violent (54.0, 57.0). Defeat Oluf and recover the [Ancient Cipher]| |OBJ|6714| |NPC|24213, 24215, 24214, 23931|
T Stunning Defeat at the Ring |N|Glorenfeld (56.9, 53.8)| |QID|11300| |NPC|24150|
A Return to Valgarde |N|Glorenfeld (56.9, 53.8)| |QID|11278| |NPC|24150|

R Valgarde |N|Travel back to Valgarde (58.4, 62.5)| |QID|11426|
T Return to Valgarde |N|Beltrand McSorf (60.2, 61.0)| |QID|11278| |NPC|23548|
A The Explorers' League Outpost |N|Beltrand McSorf (60.2, 61.0)| |QID|11448| |NPC|23548|
T Prisoners of Wyrmskull |N|Vice Admiral Keller (60.5, 61.2)| |QID|11255| |NPC|23546|
A Dragonflayer Battle Plans |N|Vice Admiral Keller (60.5, 61.2)| |QID|11290| |NPC|23546|
T The Path to Payback |N|Guard Captain Zorek (60.1, 62.4)| |QID|11420| |NPC|23728|
A Locating the Mechanism |N|Guard Captain Zorek (60.1, 62.4)| |QID|11426| |NPC|23728|
T Guided by Honor |N|Lord Irulon Trueblade (59.8, 62.4)| |QID|11289| |NPC|24191|

R Wyrmskull Village |N|Travel to Wyrmskull Village (56.01, 55.84)| |QID|11426| 
A Fresh Legs |N|Scout Valory (56.0, 55.8)| |QID|11251| |NPC|24106|
C Dragonflayer Battle Plans |QID|11290| |N|Collect [Dragonflayer Battle Plan] in a cave on the edge of the worg pit (55.7, 52.6)| |OBJ|7486|
C The Echo of Ymiron |QID|11343| |U|33637| |N|Use the [Incense Burner] outside building then go inside and listen to Ancient Vrykul's conversation (60.14, 51.5)|
C Locating the Mechanism |N|Kill Dragonflayer Harpooners around until you find [Harpoon Control Mechanism] (60.0, 51.0) | |QID|11426| |NPC|24635|

R Valgarde |N|Travel to Valgarde (60.43, 61.00)| |QID|11427| 
T Dragonflayer Battle Plans |N|Vice Admiral Keller (60.5, 61.2)| |QID|11290| |NPC|23546|
A To Westguard Keep! |N|Vice Admiral Keller (60.5, 61.2)| |QID|11291| |NPC|23546|
T The Echo of Ymiron |N|Thoralius the Wise (59.8, 61.5)| |QID|11343| |NPC|23975|
A Anguish of Nifflevar |N|Thoralius the Wise (59.8, 61.5)| |QID|11344| |NPC|23975|
T Locating the Mechanism |N|Guard Captain Zorek (60.1, 62.4)| |QID|11426| |NPC|23728|
A Meet Lieutenant Icehammer... |N|Guard Captain Zorek (60.1, 62.4)| |QID|11427| |NPC|23728|

T Meet Lieutenant Icehammer... |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11427| |NPC|24634|
A Drop It then Rock It! |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11429| |NPC|24634|

R Baleheim |N|Travel to Baleheim (65.01, 39.91)| |QID|11430|
C Drop It then Rock It! |QID|11429| |N|Place the [Alliance Banner] at the center of town in Baleheim (64.9, 39.8), 3 vrykul will come and attack| |U|34051| |NPC|24015|

T Drop It then Rock It! |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11429| |NPC|24634|
A Harpoon Master Yavus |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11430| |NPC|24634|

R Nifflevar |N|Travel to Nifflevar (65.25, 56.53)| |QID|11421|
C Harpoon Master Yavus |QID|11430| |N|Kill Harpoon Master Yavus in the southern building at Nifflevar (65.3, 56.5)| |NPC|24644|
C Anguish of Nifflevar |QID|11344| |N|Use the [Incense Burner] and watch the flashback. It seems you need to be near King Ymiron (69.1, 54.8) to get credit| |U|33774|

T Harpoon Master Yavus |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11430| |NPC|24634|
A It Goes to 11... |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11421| |NPC|24634|

R Nifflevar |N|Travel to Nifflevar (64.82, 52.70)| |QID|11436|
C It Goes to 11... |QID|11421| |U|34032| |N|Use the [Harpoon Control Mechanism] at one of the two harpoons in Nifflevar (64.8, 52.7) (64.6, 54.3). Destroy the 3 houses, aim at the rooftop. Target the Dragonflayer Defenders and kill 8 of them| |NPC|24533|
T It Goes to 11... |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11421| |NPC|24634|
A Let's Go Surfing Now |N|Lieutenant Icehammer (64.5, 46.9)| |QID|11436| |NPC|24634|
C Let's Go Surfing Now |QID|11436| |N|Pull the lever at the harpoon (65.3, 57.2)|

T Let's Go Surfing Now |N|Guard Captain Zorek (60.1, 62.4)| |QID|11436| |NPC|23728|
T Anguish of Nifflevar |N|Thoralius the Wise (59.8, 61.5)| |QID|11344| |NPC|23975|

F Explorers' League Outpost |N|Speak to McGoyver for a free ride to Explorers' League Outpost (60.7, 61.5)| |QID|11460| |NPC|24040|
T The Explorers' League Outpost |N|Stanwad (74.9, 65.5)| |QID|11448| |NPC|24717|
A Problems on the High Bluff |N|Stanwad (74.9, 65.5)| |QID|11474| |NPC|24717|
T Problems on the High Bluff |N|Walt (75.0, 65.5)| |QID|11474| |NPC|24807|
A Tools to Get the Job Done |N|Walt (75.0, 65.5)| |QID|11475| |NPC|24807|
A Trust is Earned |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11460| |NPC|24750|

R Ivald's Ruin |N|Travel to Ivald's Ruin (78.79, 48.96)| |QID|11477|
A Out of My Element? |N|Donny (78.8, 48.9)| |QID|11477| |NPC|24811|
C Tools to Get the Job Done |QID|11475| |N|Collect the [Building Tools] from a bucket on a platform in the dig (79.0, 47.6)| |OBJ|1208|
C Out of My Element? |QID|11477| |N|Kill 2 Iron Rune Sages, 5 Laborers and 10 Destroyers who can be found around the outside above the dig (78.98, 48.32) (79.09, 47.46) (79.26, 45.62)| |NPC|23676, 23674, 23711|
T Out of My Element? |N|Donny (78.8, 48.9)| |QID|11477| |NPC|24811|

R Explorers' League Outpost |N|Travel to Explorers' League Outpost (75.28, 64.89)| |QID|11484|
N [Fjord Grub] |N|Collect a [Fjord Grub] found under loose rocks around the waypoint (72.0, 65.3)| |L|34102| |QID|11460| |T| |OBJ|362|
C Trust is Earned |QID|11460| |N|Feed the [Fjord Grub] to the falcon in the cage back at the Explorers' League Outpost (75.3, 64.9)| |NPC|24752|
T Trust is Earned |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11460| |NPC|24750|
A The Ransacked Caravan |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11465| |NPC|24750|
T Tools to Get the Job Done |N|Walt (75.0, 65.5)| |QID|11475| |NPC|24807|
A We Can Rebuild It |N|Walt (75.0, 65.5)| |QID|11483| |NPC|24807|
A We Have the Technology |N|Walt (75.0, 65.5)| |QID|11484| |NPC|24807|

C The Ransacked Caravan |QID|11465| |N|Collect 5 more [Fjord Grubs] (72.0, 65.3). Use the [Trained Rock Falcon] on 5 turkeys around the waypoint (69.0, 65.0)| |U|34111| |OBJ|362| |NPC|24746|
K Shoveltusks |N|Kill Shoveltusks (69, 65) until you get a [Pristine Shoveltusk Hide]| |QID|11484.1| |NPC|23690|

R Baleheim |N|Travel to Baleheim (64.68, 41.04)| |QID|11483|
N [Industrial Strength Rope] |QID|11483.2| |N|Get a [Industrial Strength Rope] north in Baleheim (64.8, 40.9)| |T| |OBJ|7548|

R Nifflevar |N|Travel to Nifflevar (67.41, 56.28)| |QID|11483|
N [Large Barrel] |QID|11483.1| |N|Get a [Large Barrel] south in Nifflevar (67.4, 56.4)| |T| |OBJ|288|
K Dragonflayer Warrior |QID|11484.2| |N|Kill vrykul around the waypoint (68.0, 54.0) till you collect the [Steel Ribbing]| |NPC|23654|
N [Dark Iron Ingots] |QID|11483.3| |N|Speak to McGoyver to get [Dark Iron Ingots] (60.78, 61.58)| |T| |NPC|24040|

F Explorers' League Outpost |N|Speak to McGoyver for a free ride to Explorers' League Outpost (60.7, 61.5)| |QID|11468| |NPC|24040|
T The Ransacked Caravan |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11465| |NPC|24750|
A Falcon Versus Hawk |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11468| |NPC|24750|
T We Can Rebuild It |N|Walt (75.0, 65.5)| |QID|11483| |NPC|24807|
T We Have the Technology |N|Walt (75.0, 65.5)| |QID|11484| |NPC|24807|
A Iron Rune Constructs and You: Rocket Jumping |N|Walt (75.0, 65.5)| |QID|11485| |NPC|24807|
C Iron Rune Constructs and You: Rocket Jumping |QID|11485| |N|Right click on the empty work bench behind the quest giver (70.0, 65.5), then activate the rocket jump ability|
T Iron Rune Constructs and You: Rocket Jumping |N|Walt (75.0, 65.5)| |QID|11485| |NPC|24807|
A Iron Rune Constructs and You: Collecting Data |N|Walt (75.0, 65.5)| |QID|11489| |NPC|24807|
C Iron Rune Constructs and You: Collecting Data |QID|11489| |N|Get the suit from the work bench behind the quest giver, and use at the wagon (74.8, 65.65)|
T Iron Rune Constructs and You: Collecting Data |N|Walt (75.0, 65.5)| |QID|11489| |NPC|24807|
A Iron Rune Constructs and You: The Bluff |N|Walt (75.0, 65.5)| |QID|11491| |NPC|24807|
C Iron Rune Constructs and You: The Bluff |QID|11491| |N|Get the suit from the work bench then walk over to Lebronski (74.8, 65.3) stand on the rug and wait for him to speak then push the bluff button until completed| |NPC|24718|
T Iron Rune Constructs and You: The Bluff |N|Walt (75.0, 65.5)| |QID|11491| |NPC|24807|
A Lightning Infused Relics |N|Walt (75.0, 65.5)| |QID|11494| |NPC|24807|
A The Delicate Sound of Thunder |N|Walt (75.0, 65.5)| |QID|11495| |NPC|24807|

N As you go... |N|Collect 15 [Iron Rune Data] as you work your way down and if one of the Iron Runes questions you, just use your bluff skill, tick this step| |QID|11494|
C The Delicate Sound of Thunder |QID|11495| |N|Get the suit from the work bench then go south at Baelgun's Excavation Site. Use the Rocket Jump on the the center rune (72.1, 70.4), head up into the cave to investigate the Thundering cave (73.41, 70.32) (71.6, 69.8)|
C Lightning Infused Relics |QID|11494| |N|Use the iron rune construct suit and walk over to around the waypoint (73.0, 68.0) and work your way down. Collect data and if one of the Iron Runes questions you, just use your bluff skill|

R Howling Fjord |N|Travel to Howling Fjord (67.00, 69.14)| |QID|11468|
C Falcon Versus Hawk |QID|11468| |N|Find 10 [Fjord Grubs], send the [Trained Rock Falcon] after 10 hawks around the waypoint (69.5, 68.5)| |U|34121| |OBJ|362| |NPC|24747|

R Explorers' League Outpost |N|Travel to Explorers' League Outpost (74.97, 65.50)| |QID|11470|
T Lightning Infused Relics |N|Walt (75.0, 65.5)| |QID|11494| |NPC|24807|
T The Delicate Sound of Thunder |N|Walt (75.0, 65.5)| |QID|11495| |NPC|24807|
A News From the East |N|Walt (75.0, 65.5)| |QID|11501| |NPC|24807|
T Falcon Versus Hawk |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11468| |NPC|24750|
A There Exists No Honor Among Birds |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11470| |NPC|24750|
C There Exists No Honor Among Birds |QID|11470| |N|Find the vrykul hawk roost near the Stonewall Lift (76.8, 67.6), use the [Trained Rock Falcon] to collect 8 [Fjord Hawk Egg] on the cliffs below| |U|34124|
T There Exists No Honor Among Birds |N|Hidalgo the Master Falconer (75.3, 65.0)| |QID|11470| |NPC|24750|

F Westguard Keep |N|Speak to Walk to fly to Westguard Keep (75.0, 65.5)| |QID|11157| |NPC|24807|
h Westguard Inn|N|Innkeeper Celeste Goodhutch (30.9, 41.5)| |QID|11157| |NPC|23937|
A Shoveltusk Soup Again? |N|Chef Kettleblack (31.2, 40.9)| |QID|11155| |NPC|23773|
f Westguard Keep |N|Grab Westguard Keep flight path from Greer Orehammer (31.3, 44.0)| |QID|11157| |NPC|23859| |PL|68|
A The Clutches of Evil |N|Captain Adams (28.9, 44.2)| |QID|11157| |NPC|23749|
T To Westguard Keep! |N|Captain Adams (28.9, 44.2)| |QID|11291| |NPC|23749|
T News From the East |N|Captain Adams (28.9, 44.2)| |QID|11501| |NPC|23749|
A One Size Does Not Fit All |N|Cannoneer Ely (34.0, 43.8)| |QID|11190| |NPC|23770|
C Shoveltusk Soup Again? |QID|11155| |N|Kill any Shoveltusks for 6 [Shoveltusk Meat] around the waypoint (36.7, 45.5) (41.07, 39.12) (38.56, 43.78)| |NPC|23690|
C One Size Does Not Fit All |QID|11190| |N|Collect 10 [Westguard Cannonballs] around the waypoint (36.7, 45.5) (38.56, 43.78) (41.07, 39.12)| |OBJ|153|

R Ember Clutch |N|Travel to Ember Clutch (37.75, 52.05)| |QID|11157|
A Root Causes |N|Ember Clutch Ancient (37.6, 51.6) - Patrols around the Ember Clutch| |QID|11182| |NPC|23870|
K Skeld Drakeson |QID|11182.2| |N|Kill Skeld Drakeson in the building on the southeast edge of the Clutch (41.48, 53.36)| |NPC|23940|
K 5 Dragonflayer Handler |QID|11182.1| |N|Kill 5 Dragonflayer Handlers in Ember Clutch (41.17, 53.04)| |QID|11182| |NPC|23871|
C The Clutches of Evil |QID|11157| |N|Kill 15 Proto-Drake Eggs and 15 Proto-Whelps around the waypoint (39.1, 49.6)| |NPC|23777, 23688|
T Root Causes |N|Ember Clutch Ancient (37.6, 51.6) - Patrols around the Ember Clutch| |QID|11182| |NPC|23870|

R Westguard Keep |N|Travel to Westguard Keep (34.0, 43.8)| |QID|11188| 
T One Size Does Not Fit All |N|Cannoneer Ely (34.0, 43.8)| |QID|11190| |NPC|23770|
T Shoveltusk Soup Again? |N|Chef Kettleblack (31.2, 40.9)| |QID|11155| |NPC|23773|
T The Clutches of Evil |N|Captain Adams (28.9, 44.2)| |QID|11157| |NPC|23749|
A Mage-Lieutenant Malister |N|Captain Adams (28.9, 44.2)| |QID|11187| |NPC|23749|
T Mage-Lieutenant Malister |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11187| |NPC|23888|
A Two Wrongs... |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11188| |NPC|23888|

R Ember Clutch |N|Travel to Ember Clutch (39.59, 50.16)| |QID|11188|
C Two Wrongs... |QID|11188| |N|Use [Malister's Frost Wand] on 3 flying Proto-Drakes and kill them, Ember Clutch (39.1, 49.6)| |U|33119| |NPC|23689|

R Westguard Keep |N|Travel to Westguard Keep (29.0, 44.2)| |QID|11573|
T Two Wrongs... |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11188| |NPC|23888|
A Report to Scout Knowles |N|Captain Adams (28.9, 44.2)| |QID|11199| |NPC|23749|
A Orfus of Kamagua |N|Lunk-tusk (32.3, 46.8)| |QID|11573| |NPC|25233|

R Ember Spear Tower |N|Travel to Ember Spear Tower (44.42, 57.53)| |QID|11202|
T Report to Scout Knowles |N|Scout Knowles (44.5, 57.7)| |QID|11199| |NPC|23906|
A Mission: Eternal Flame |N|Scout Knowles (44.5, 57.7)| |QID|11202| |NPC|23906|

R Halgrind |N|Travel to Halgrind (48.34, 55.90)| |QID|11202|
N Destroy Southwest Plague Tank |QID|11202.1| |N|Use the [Ever-burning Torches] to destroy the Southwest Plague Tank (48.34, 55.90)| |U|33164|
N Destroy Northwest Plague Tank |QID|11202.2| |N|Use the [Ever-burning Torches] to destroy the Northwest Plague Tank (48.05, 52.96)| |U|33164|
N Destroy Northeast Plague Tank |QID|11202.3| |N|Use the [Ever-burning Torches] to destroy the Northeast Plague Tank (51.14, 50.06)| |U|33164|
N Destroy Southeast Plague Tank |QID|11202.4| |N|Use the [Ever-burning Torches] to destroy the Southeast Plague Tank (51.41, 57.79)| |U|33164|

R Ember Spear Tower |N|Travel to Ember Spear Tower (44.45, 57.61)| |QID|11327|
T Mission: Eternal Flame |N|Scout Knowles (44.5, 57.7)| |QID|11202| |NPC|23906|
A Mission: Package Retrieval |N|Scout Knowles (44.5, 57.7)| |QID|11327| |NPC|23906|

R Halgrind |N|Travel to Halgrind (50.73, 53.96)| |QID|11327|
C Mission: Package Retrieval |QID|11327| |N|Find the [Apothecary's Package] down inside Halgrind (50.8, 53.9)| |OBJ|4191|

R Ember Spear Tower |N|Travel to Ember Spear Tower (44.45, 57.61)| |QID|11328|
T Mission: Package Retrieval |N|Scout Knowles (44.5, 57.7)| |QID|11327| |NPC|23906|
A Mission: Forsaken Intel |N|Scout Knowles (44.5, 57.7)| |QID|11328| |NPC|23906|

R The Ancient Lift |N|Travel to The Ancient Lift (40.35, 60.19)| |QID|11504|
T Orfus of Kamagua |N|Orfus of Kamagua (40.3, 60.3)| |QID|11573| |NPC|23804|
A The Dead Rise! |N|Orfus of Kamagua (40.3, 60.3)| |QID|11504| |NPC|23804|

R Shield Hill |N|Travel to Shield Hill (57.67, 77.42)| |QID|11504|
N Fengir's Clue |QID|11504.1| |N|[Fengir's Clue] is in a mound of dirt (57.67, 77.42) Shield Hill| |OBJ|20|
N Rodin's Clue |QID|11504.2| |N|[Rodin's Clue] is in an unlocked chest (59.24, 77.02) Shield Hill| |OBJ|5743|
N Isuldof's Clue |QID|11504.3| |N|Look for a shield for [Isuldof's Clue] (59.73, 79.33) Shield Hill| |OBJ|3651|
N Windan's Clue |QID|11504.4| |N|[Windan's Clue] is found under a cannonball (61.91, 80.03) Shield Hill| |OBJ|153|

R The Ancient Lift |N|Travel to The Ancient Lift (40.35, 60.19)| |QID|11507|
T The Dead Rise! |N|Orfus of Kamagua (40.3, 60.3)| |QID|11504| |NPC|23804|
A Elder Atuik and Kamagua |N|Orfus of Kamagua (40.3, 60.3)| |QID|11507| |NPC|23804|

R Kamagua |N|Travel Kamagua (25.05, 57.05)| |QID|11456|
T Elder Atuik and Kamagua |N|Elder Atuik (25.0, 57.0)| |QID|11507| |NPC|24755|
A Grezzix Spindlesnap |N|Elder Atuik (25.0, 57.0)| |QID|11508| |NPC|24755|
A Feeding the Survivors |N|Elder Atuik (25.0, 57.0)| |QID|11456| |NPC|24755|
f Kamagua |N|Grab Kamagua from Kip Trawlskip (24.7, 57.9)| |QID|11508| |NPC|28197| |PL|68|
h Kamagua |N|Caregiver Iqniq (25.4, 59.8)| |QID|11508| |NPC|27148|

R The Isle of Spears |N|Travel to The Isle of Spears (27.26, 61.31)| |QID|11456|
C Feeding the Survivors |QID|11456| |N|Collect 6 [Island Shoveltusk Meat] from Island Shoveltusks. Found all over the island around the waypoint (32.5, 66.2)| |NPC|24681|

R Kamagua |N|Travel Kamagua (25.05, 57.05)| |QID|11457|
T Feeding the Survivors |N|Elder Atuik (25.0, 57.0)| |QID|11456| |NPC|24755|
A Arming Kamagua |N|Elder Atuik (25.0, 57.0)| |QID|11457| |NPC|24755|

R The Isle of Spears |N|Travel to The Isle of Spears (27.13, 54.07)| |QID|11457|
C Arming Kamagua |QID|11457| |N|Collect 3 [Chimaera Horns] from Frostwing Chimaeras. Lots on the northern part of the island around the waypoint (27.13, 54.07)| |NPC|24673|

R Kamagua |N|Travel Kamagua (25.05, 57.05)| |QID|11458|
T Arming Kamagua |N|Elder Atuik (25.0, 57.0)| |QID|11457| |NPC|24755|
A Avenge Iskaal |N|Elder Atuik (25.0, 57.0)| |QID|11458| |NPC|24755|

T Grezzix Spindlesnap |N|Grezzix Spindlesnap (23.1, 62.7)| |QID|11508| |NPC|24643|
A Street "Cred" |N|Grezzix Spindlesnap (23.1, 62.7)| |QID|11509| |NPC|24643|

R Scalawag Point |N|Travel to Scalawag Point (35.13, 80.94)| |QID|11434|
T Street "Cred" |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11509| |NPC|24539|
A "Scoodles" |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11510| |NPC|24539|
A Forgotten Treasure |N|Handsome Terry (35.6, 80.3)| |QID|11434| |NPC|24537|

R Garvan's Reef |N|Travel to Garvan's Reef (37.59, 83.46)| |QID|11434|
U [Fish Bladder] |N|Use [Fish Bladder] for under water breathing| |U|34076| |QID|11434|
C "Scoodles" |QID|11510| |N|Kill "Scoodles" just off shore to the south around the waypoint (38.0, 84.0), just wait for her to swim around and collect [Sin'dorei Scrying Crystal]| |NPC|24899|
N [Eagle Figurine] |QID|11434.2| |N|Use the [Fish Bladder] if you need it, find the [Eagle Figurine] in the boat (37.79, 84.54)| |T| |U|34076| |OBJ|6925|
N [Amani Vase] |QID|11434.1| |N|Collect the [Amani Vase] in the boat (37.21, 85.52)| |T| |U|34076| |OBJ|7495|

R Scalawag Point |N|Travel to Scalawag Point (35.63, 80.28)| |QID|11469|
T Forgotten Treasure |N|Handsome Terry (35.6, 80.3)| |QID|11434| |NPC|24537|
A The Fragrance of Money |N|Handsome Terry (35.6, 80.3)| |QID|11455| |NPC|24537|
T "Scoodles" |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11510| |NPC|24539|
A The Staff of Storm's Fury |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11511| |NPC|24539|
A The Frozen Heart of Isuldof |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11512| |NPC|24539|
A The Lost Shield of the Aesirites |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11519| |NPC|24539|
A The Ancient Armor of the Kvaldir |N|"Silvermoon" Harry (35.0, 81.0)| |QID|11567| |NPC|24539|
A Gambling Debt |N|Taruk (36.3, 80.5)| |QID|11464| |NPC|24541|
C Gambling Debt |QID|11464| |N|Speak with "Silvermoon" Harry (35.0, 81.0) and damage him untill he gives ["Silvermoon" Harry's Debt]| |NPC|24539|
T Gambling Debt |N|Taruk (36.3, 80.5)| |QID|11464| |NPC|24541|
A Jack Likes His Drink |N|Taruk (36.3, 80.5)| |QID|11466| |NPC|24541|
C Jack Likes His Drink |QID|11466| |N|Talk to the barmaid Olga Inside the building, on the second level (35.5, 79.4), then when Jack passes out, loot [Jack Adams' Debt] from him| |NPC|24639, 24788|
T Jack Likes His Drink |N|Taruk (36.3, 80.5)| |QID|11466| |NPC|24541|
A Dead Man's Debt |N|Taruk (36.3, 80.5)| |QID|11467| |NPC|24541|
N Harry's Bomber |QID|11567| |N|Speak to Alanya to ride Harry's Bomber to the ship (36.0, 81.6)| |V| |NPC|27933|
C The Ancient Armor of the Kvaldir |QID|11567| |N|Recover the [Ancient Armor of the Kvaldir] down in the hold of the ship (81.76, 73.91)| |OBJ|7624|
N Harry's Bomber |QID|11567| |N|Use Harry's Bomber to return to Scalawag Point (80.9, 75.1)| |V| |NPC|28277|
A Swabbin' Soap |N|Scuttle Frostprow (37.7, 79.5)| |QID|11469| |NPC|24784|

C Swabbin' Soap |QID|11469| |N|Kill Big Roy and collect [Big Roy's Blubber], southwest of the other sea lions (31.6, 77.5)| |NPC|24785|
C The Fragrance of Money |QID|11455| |N|Kill Rabid Brown Bears around the waypoint (33.0, 79.0) and collect 4 [Bear Musks]| |NPC|24633|

T The Lost Shield of the Aesirites |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11519| |NPC|24910|
A Mutiny on the Mercy |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11527| |NPC|24910|
C Mutiny on the Mercy |QID|11527| |N|Collect 5 [Barrels of Blasting Powder] from Mutinous Sea Dogs down in the ship's hold| |NPC|25026|
T Mutiny on the Mercy |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11527| |NPC|24910|
A Sorlof's Booty |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11529| |NPC|24910|
C Sorlof's Booty |QID|11529| |N|When the ship goes near shore, use the cannon at the other end of the ship to kill Sorlof, then swim to shore and grab [Sorlof's Booty]| |OBJ|7343| |NPC|24914|
T Sorlof's Booty |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11529| |NPC|24910|
A The Shield of the Aesirites |N|Wait for the ship (37.9, 74.7) to board and talk to Captain Ellis| |QID|11530| |NPC|24910|

R Scalawag Point |N|Travel to Scalawag Point (37.74, 79.51)| |QID|11471|
T Swabbin' Soap |N|Scuttle Frostprow (37.7, 79.5)| |QID|11469| |NPC|24784|
T The Fragrance of Money |N|Handsome Terry (35.6, 80.3)| |QID|11455| |NPC|24537|
A A Traitor Among Us |N|Handsome Terry (35.6, 80.3)| |QID|11473| |NPC|24537|
T A Traitor Among Us |N|Zeh'gehn (35.6, 80.6)| |QID|11473| |NPC|24525|
A Zeh'gehn Sez |N|Zeh'gehn (35.6, 80.6)| |QID|11459| |NPC|24525|
T Zeh'gehn Sez |N|Handsome Terry (35.6, 80.3)| |QID|11459| |NPC|24537|
A A Carver and a Croaker |N|Handsome Terry (35.6, 80.3)| |QID|11476| |NPC|24537|
B [Shiny Knife] |N|Buy [Shiny Knife] from "Silvermoon" Harry (35.0, 81.0)| |L|35813| |QID|11479| |NPC|24539|
C A Carver and a Croaker |QID|11476| |N|Capture a [Scalawag Frog] found around the camp site (36, 78)| |NPC|26503|
T A Carver and a Croaker |N|Zeh'gehn (35.6, 80.6)| |QID|11476| |NPC|24525|
A "Crowleg" Dan |N|Zeh'gehn (35.6, 80.6)| |QID|11479| |NPC|24525|
C "Crowleg" Dan |QID|11479| |N|Kill "Crowleg" Dan on the ship (35.9, 83.6)| |NPC|24713|
T "Crowleg" Dan |N|Handsome Terry (35.6, 80.3)| |QID|11479| |NPC|24537|
A Meet Number Two |N|Handsome Terry (35.6, 80.3)| |QID|11480| |NPC|24537|
T Meet Number Two |N|Annie Bonn (35.5, 79.5)| |QID|11480| |NPC|24741|
A The Jig is Up |N|Annie Bonn (35.5, 79.5)| |QID|11471| |NPC|24741|

R Garvan's Reef |N|Travel to Garvan's Reef (33.57, 75.64)| |QID|11512|
C The Jig is Up |QID|11471| |N|Head to the bear cave on the north side of the island (33.6, 75.6) (33.82, 78). Go in, beat down Jonah, he'll run away at low health then get eaten by Hozzer the bear. Kill the bear and loot [Jonah Sterling's Spyglass].| |NPC|24742, 24547|
C The Frozen Heart of Isuldof |QID|11512| |N|Collect [The Frozen Heart of Isuldof] near where the bear spawns (32.4, 78.8)| |OBJ|7554|

R The Isle of Spears |N|Travel to The Isle of Spears (32.70, 60.29)| |QID|11467|
C Dead Man's Debt |QID|11467| |N|Collect [Black Conrad's Treasure] from Black Conrad's Ghost on the north island, up on one of the rises under the lift (32.7, 60.3)| |NPC|24790|

R Iskaal |N|Travel to Iskaal (33.55, 63.59)| |QID|11511|
U [Horn of Kamagua] |N|Use [Horn of Kamagua] (33.55, 63.59)| |U|36777| |QID|11458|
C Avenge Iskaal |QID|11458| |N|Kill 8 Crazed Northsea Slavers on the east side of the island (33.9, 63.6). Use the [Horn of Kamagua] if necessary| |U|36777| |NPC|24676|
C The Staff of Storm's Fury |QID|11511| |N|Collect [The Staff of Storm's Fury] in the hold of the ship (35.27, 64.8). Sneak past Abdul the Insane when he heads onto the upper bow of the ship| |OBJ|1708| |NPC|24900|

R Kamagua |N|Travel to Kamagua (25.03, 57.02)| |QID|12118|
T Avenge Iskaal |N|Elder Atuik (25.0, 57.0)| |QID|11458| |NPC|24755|
A Travel to Moa'ki Harbor |N|Anuniaq (24.6, 58.8)| |QID|12118| |NPC|24810|
A The Way to His Heart... |N|Anuniaq (24.6, 58.8)| |QID|11472| |NPC|24810|
N 5 [Tasty Reef Fish] |QID|11472| |N|Find fish schools in the waters between the two islands (34.0, 68.0) and use [Anuniaq's Net] on them. You'll probably need at least three school's worth| |U|40946| |L|34127 5| |T| |NPC|24637|
C The Way to His Heart... |QID|11472| |U|34127| |N|Target a bull (31.0, 74.0) on the south shore, stand as far away as you can and toss him a fish. Move north and repeat, an easy way to do it is to damage the bull slightly and let him chase you without loosing agro then throw a fish next to the Reef Cow| |NPC|24786, 24797|

R Scalawag Point |N|Travel to Scalawag Point (35.43, 79.46)| |QID|11568
T The Jig is Up |N|Annie Bonn (35.5, 79.5)| |QID|11471| |NPC|24741|
T Dead Man's Debt |N|Taruk (36.3, 80.5)| |QID|11467| |NPC|24541|

R Kamagua |N|Travel back to Kamagua (25.4, 59.8)| |QID|11568
T The Way to His Heart... |N|Anuniaq (24.6, 58.8)| |QID|11472| |NPC|24810|

R The Ancient Lift |N|Travel to The Ancient Lift (40.32, 60.29)| |QID|11568
T The Staff of Storm's Fury |N|Orfus of Kamagua (40.3, 60.3)| |QID|11511| |NPC|23804|
T The Frozen Heart of Isuldof |N|Orfus of Kamagua (40.3, 60.3)| |QID|11512| |NPC|23804|
T The Shield of the Aesirites |N|Orfus of Kamagua (40.3, 60.3)| |QID|11530| |NPC|23804|
T The Ancient Armor of the Kvaldir |N|Orfus of Kamagua (40.3, 60.3)| |QID|11567| |NPC|23804|
A A Return to Resting |N|Orfus of Kamagua (40.3, 60.3)| |QID|11568| |NPC|23804|

R Shield Hill |N|Travel to Shield Hill (57.63, 77.62)| |QID|11568|
N Return Shield of the Aesirites |QID|11568.1| |N|Use the [Bundle of Vrykul Artifacts] at the ransacked burial mounds of Shield Hill (57.63, 77.62)| |U|34624|
N Return Staff of Storm's Fury |QID|11568.2| |N|Use the [Bundle of Vrykul Artifacts] at the ransacked burial mounds of Shield Hill (59.27, 76.95)| |U|34624|
N Return Frozen Heart of Isuldof |QID|11568.3| |N|Use the [Bundle of Vrykul Artifacts] at the ransacked burial mounds of Shield Hill (59.64, 79.45)| |U|34624|
N Return Ancient Armor of the Kvaldir |QID|11568.4| |N|Use the [Bundle of Vrykul Artifacts] at the ransacked burial mounds of Shield Hill (61.92, 80.07)| |U|34624|

R The Ancient Lift |N|Travel to The Ancient Lift (40.34, 60.27)| |QID|11572|
T A Return to Resting |N|Orfus of Kamagua (40.3, 60.3)| |QID|11568| |NPC|23804|
A Return to Atuik |N|Orfus of Kamagua (40.3, 60.3)| |QID|11572| |NPC|23804|

R Kamagua |N|Travel to Kamagua (25.03, 57.02)| |QID|11330|
T Return to Atuik |N|Elder Atuik (25.0, 57.0)| |QID|11572| |NPC|24755|

R Westguard Inn |N|Travel to Westguard Inn (30.83, 41.60)| |QID|11330| 
T Mission: Forsaken Intel |N|Peppy Wrongnozzle (30.8, 41.6)| |QID|11328| |NPC|24283|
A Absholutely... Thish Will Work! |N|Peppy Wrongnozzle (30.8, 41.6)| |QID|11330| |NPC|24283|
C Absholutely... Thish Will Work! |QID|11330| |N|Use [Peppy's Special Mix] on the prisoner inside the keep. Click on the gate to open it and go downstair. (29.4, 43.4)| |U|33627| |NPC|24284|
T Absholutely... Thish Will Work! |N|Peppy Wrongnozzle (30.8, 41.6)| |QID|11330| |NPC|24283|
A You Tell Him ...Hic! |N|Peppy Wrongnozzle (30.8, 41.6)| |QID|11331| |NPC|24283|
T You Tell Him ...Hic! |N|Captain Adams (28.9, 44.2)| |QID|11331| |NPC|23749|
A Mission: Plague This! |N|Captain Adams (28.9, 44.2)| |QID|11332| |NPC|23749|

N Mount Gryphon |QID|11332| |N|Talk to the flightmaster Greer Orehammer (31.3, 44.0) for some bombs and a flight to New Agamand| |NPC|23859| |V|
C Mission: Plague This! |QID|11332| |N|Use [Orehammer's Precision Bombs] on the plague tanks at New Agamand (53, 68.68)| |U|33634| |OBJ|9163|
T Mission: Plague This! |N|Captain Adams (28.9, 44.2)| |QID|11332| |NPC|23749|
A Operation: Skornful Wrath |N|Captain Adams (28.9, 44.2)| |QID|11248| |NPC|23749|
A Danger! Explosives! |N|Sapper Steelring (29.1, 41.9)| |QID|11218| |NPC|23976|
A Send Them Packing |N|Explorer Abigail (31.6, 41.5)| |QID|11224| |NPC|23978|
A Everything Must Be Ready |N|Quartermaster Brevin (30.7, 42.8)| |QID|11406| |NPC|24494|

R Whisper Gulch |N|Travel to Whisper Gulch (33.56, 35.99)| |QID|11224|
C Danger! Explosives! |QID|11218| |N|Use [Steelring's Foolproof Dynamite] to collect 6 [Whisper Gulch Ore Fragments] and 18 [Whisper Gulch Gems], exit the keep from behind the stables, work your way north to the gulch entrance (33.8, 33.7)| |U|33190| |OBJ|7457, 7454|
C Send Them Packing |QID|11224| |N|Target the mules and type /raise. Gulch entrance is (33.8, 33.7)| |NPC|23977|

R Westguard Keep |N|Travel to Westguard Keep (31.63, 41.50)| |QID|11240| 
T Send Them Packing |N|Explorer Abigail (31.6, 41.5)| |QID|11224| |NPC|23978|
T Danger! Explosives! |N|Sapper Steelring (29.1, 41.9)| |QID|11218| |NPC|23976|
A Leader of the Deranged |N|Sapper Steelring (29.1, 41.9)| |QID|11240| |NPC|23976|

R Whisper Gulch |N|Travel to Whisper Gulch (31.14, 35.83)| |QID|11240| 
C Leader of the Deranged |QID|11240| |N|Enter the cave (31.14, 35.83) and kill Squeeg Idolhunter (31.42, 35.33)| |NPC|24048|

R Westguard Keep |N|Travel to Westguard Keep (31.14, 35.83) (29.15, 41.85)| |QID|11175| 
T Leader of the Deranged |N|Sapper Steelring (29.1, 41.9)| |QID|11240| |NPC|23976|
A My Daughter |N|Old Man Stonemantle (31.7, 42.0)| |QID|11175| |NPC|23831|

R Steel Gate |N|Travel to Steel Gate (30.10, 28.71)| |QID|11391|
T My Daughter |N|Overseer Irena Stonemantle (30.2, 28.7)| |QID|11175| |NPC|23891|
A See to the Operations |N|Overseer Irena Stonemantle (30.2, 28.7)| |QID|11176| |NPC|23891|
A Where is Explorer Jaren? |N|Overseer Irena Stonemantle (30.2, 28.7)| |QID|11393| |NPC|23891|
A The Cleansing |N|Watcher Moonleaf (30.1, 28.7)| |QID|11322| |NPC|24273|
A Scare the Guano Out of Them! |N|Engineer Feknut (30.2, 28.8)| |QID|11154| |NPC|24227|
T See to the Operations |N|Steel Gate Chief Archaeologist (30.8, 28.6)| |QID|11176| |NPC|24399|
A I've Got a Flying Machine! |N|Steel Gate Chief Archaeologist (30.8, 28.6)| |QID|11390| |NPC|24399|
C I've Got a Flying Machine! |QID|11390| |N|Make sure you get in the right plane (30.83, 28.41) (there are two...one with weapons and one with a grappling hook). Then before you go off into the mining pit turn around and make sure the plane flys (some do not fly). Then fly into the pit, get close to the large bag and use the Grappling Hook to get the bag. You can only carry 1 bag at a time| |NPC|24439|
T I've Got a Flying Machine! |N|Steel Gate Chief Archaeologist (30.8, 28.6)| |QID|11390| |NPC|24399|
A Steel Gate Patrol |N|Steel Gate Chief Archaeologist (30.8, 28.6)| |QID|11391| |NPC|24399|
C Steel Gate Patrol |QID|11391| |N|Fly the plane and kill Gjalerbron Gargoyle around the waypoint (30.6, 24.6)| |NPC|24440|
T Steel Gate Patrol |N|Steel Gate Chief Archaeologist (30.8, 28.6)| |QID|11391| |NPC|24399|

R Chillmere Coast |N|Travel to Chillmere Coast (24.26, 32.53)| |QID|11396|
T Where is Explorer Jaren? |N|Explorer Jaren (24.2, 32.5)| |QID|11393| |NPC|23833|
A And You Thought Murlocs Smelled Bad! |N|Explorer Jaren (24.2, 32.5)| |QID|11394| |NPC|23833|
A Trident of the Son |N|Old Icefin (19.8, 22.2)| |QID|11422| |NPC|24544|
C Trident of the Son |N|Kill Rotgill and collect [Rotgill's Trident] (23.2, 34.2)| |QID|11422| |NPC|24546|
C And You Thought Murlocs Smelled Bad! |QID|11394| |N|Kill 15 Scourge of any type along the Chillmere Coast (21.8, 22.5). The humanoids, demons and murlocs all count| |NPC|23644, 24540, 24485|
K Scourge |N|Kill the Scourges along the coast (22.6, 30.5), (22.7, 16.6) until you find the [Scourge Device]| |L|33961| |QID|11395| |NPC|23644, 24540, 24485|
A It's a Scourge Device |N|The item [Scourge Device] starts quest - Kill the Scourges along the coast (22.6, 30.5), (22.7, 16.6) to get it| |QID|11395| |U|33961|
T It's a Scourge Device |N|Explorer Jaren (24.2, 32.5)| |QID|11395| |NPC|23833|
T Trident of the Son |N|Old Icefin (19.8, 22.2)| |QID|11422| |NPC|24544|
T And You Thought Murlocs Smelled Bad! |N|Explorer Jaren (24.2, 32.5)| |QID|11394| |NPC|23833|
A Bring Down Those Shields |N|Explorer Jaren (24.2, 32.5)| |QID|11396| |NPC|23833|
C Bring Down Those Shields |QID|11396| |U|33960| |N|Use the [Scourging Crystal Controller] to bring down the shields, then break the crystals on the coast around the waypoint (21.8, 22.5)| |NPC|24464|
T Bring Down Those Shields |N|Explorer Jaren (24.2, 32.5)| |QID|11396| |NPC|23833|

R Skorn |N|Travel to Skorn (43.69, 27.60)| |QID|11250|
U [Westguard Command Insignia] |N|Use [Westguard Command Insignia]| |QID|11248| |U|33311|
T Operation: Skornful Wrath |N|Westguard Sergeant (44.3, 26.5), use the [Westguard Command Insignia]| |QID|11248| |U|33311| |NPC|24060|
A Towers of Certain Doom |N|Westguard Sergeant| |QID|11245| |U|33311| |NPC|24060|
A Gruesome, But Necessary |N|Westguard Sergeant| |QID|11246| |U|33311| |NPC|24060|
A Burn Skorn, Burn! |N|Westguard Sergeant| |QID|11247| |U|33311| |NPC|24060|
N As you go.. |N|Use [The Sergeant's Machete] on any Winterskorn that you kill for the quest 'Gruesome, But Necessary', tick this step| |U|33310| |QID|11246| |NPC|2366, 23661|
N Set Ablaze Northwest Longhouse |QID|11247.1| |N|Use [Sergeant's Torch] to Set Ablaze Northwest Longhouse (43.68, 28.47)| |U|33321|
N Set Ablaze Northeast Longhouse |QID|11247.2| |N|Use [Sergeant's Torch] to Set Ablaze Northeast Longhouse (46.32, 28.20)| |U|33321|
N Set Ablaze Barracks |QID|11247.3| |N|Use [Sergeant's Torch] to Set Ablaze Barracks (45.97, 30.74)| |U|33321|
N Target Northwest Tower |QID|11245.1| |N|Use [Sergeant's Flare] to target the Northwest Tower at Skorn (44.06, 30.07)| |U|33323|
N Target East Tower |QID|11245.2| |N|Use [Sergeant's Flare] to target the East Tower at Skorn (46.31, 32.33)| |U|33323|
N Target Southwest Tower |QID|11245.3| |N|Use [Sergeant's Flare] to target the Southwest Tower at Skorn (43.46, 35.66)| |U|33323|
N Target Southeast Tower |QID|11245.4| |N|Use [Sergeant's Flare] to target the Southeast Tower at Skorn (46.21, 35.96)| |U|33323|
C Gruesome, But Necessary |QID|11246| |U|33310| |N|Kill any Winterskorn around Skorn (44.3,26.5), and use [The Sergeant's Machete] on each one| |U|33310| |NPC|2366, 23661|
N [Vrykul Scroll of Ascension] |QID|11249| |N|Kill Winterskorn mobs until you get [Vrykul Scroll of Ascension] (44.3, 26.5) to begin a new quest| |L|33314| |T| |NPC|2366, 23661|
A Stop the Ascension! |QID|11249| |N|The item [Vrykul Scroll of Ascension] starts this quest| |U|33314|
C Stop the Ascension! |QID|11249| |N|Use the [Vrykul Scroll of Ascension] at Thane's Pyre (44.6, 35.3), kill Halfdan the Ice-Hearted| |U|33339| |NPC|23671|
U [Westguard Command Insignia] |N|Use [Westguard Command Insignia]| |QID|11250| |U|33311|
T Towers of Certain Doom |N|Westguard Sergeant, use the [Westguard Command Insignia]| |QID|11245| |U|33311| |NPC|24060|
T Gruesome, But Necessary |N|Westguard Sergeant| |QID|11246| |U|33311| |NPC|24060|
T Burn Skorn, Burn! |N|Westguard Sergeant| |QID|11247| |U|33311| |NPC|24060|
A All Hail the Conqueror of Skorn! |N|Westguard Sergeant| |QID|11250| |U|33311| |NPC|24060|

R Caldemere Lake |N|Travel to Caldemere Lake (60.28, 18.74)| |QID|11410| 
A I'll Try Anything! |N|Christopher Sloan (60.3, 18.7)| |QID|11329| |NPC|24056|
C I'll Try Anything! |QID|11329| |N|Open plants underwater around the waypoint (62.3, 19.8) and kill 5 Northern Barbfish| |NPC|24285|
T I'll Try Anything! |N|Christopher Sloan (60.3, 18.7)| |QID|11329| |NPC|24056|
A The One That Got Away |N|Christopher Sloan (60.3, 18.7)| |QID|11410| |NPC|24056|
C The One That Got Away |QID|11410| |U|34013| |N|Dive down to the boat (63.8, 19.4) and use the [Fresh Barbfish Bait] and kill Frostfin| |NPC|24500|
T The One That Got Away |N|Christopher Sloan (60.3, 18.7)| |QID|11410| |NPC|24056|

R Fort Wildervar |N|Travel to Fort Wildervar. Take the road out of town, head north then east past Skorn (60.2, 18.7)| |QID|11284| 
h Fort Wildervar |N|Christina Daniels (60.5, 15.9)| |QID|11329| |NPC|24057|
f Fort Wildervar |N|James Ormsby (60.1, 16.1)| |QID|11329| |NPC|24061|
A The Enigmatic Frost Nymphs |N|Lieutenant Maeve (61.8, 17.2)| |QID|11302| |NPC|24282|
A The Book of Runes |N|Prospector Belvar (62.3, 17.2)| |QID|11346| |NPC|24328|
A March of the Giants |QID|11355| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|
T Everything Must Be Ready |N|Gil Grisert (62.6, 16.8)| |QID|11406| |NPC|24139|
A Down to the Wire |N|Gil Grisert (62.6, 16.8)| |QID|11269| |NPC|24139|
A Preying Upon the Weak |N|Trapper Jethan (62.6, 16.8)| |QID|11292| |NPC|24131|
A The Yeti Next Door |N|Foreman Colbey (60.2, 15.7)| |QID|11284| |NPC|24176|

N As you go... |N|Open any traps you come across for "Preying Upon the Weak", collect feathers you see for "Down to the Wire" and kill rams for "The Yeti Next Door" each around the waypoint (55.0, 13.0)| |QID|11292| |OBJ|7712, 2630| |NPC|24178|
R The Frozen Glade |N|Travel to The Frozen Glade (61.50, 22.80)| |QID|11315|
T The Enigmatic Frost Nymphs |N|Lurielle (61.5, 22.8)| |QID|11302| |NPC|24117|
A Spirits of the Ice |N|Lurielle (61.5, 22.8)| |QID|11313| |NPC|24117|
C Spirits of the Ice |QID|11313| |N|Collect 15 [Icy Cores] from Ice Elementals all around the Frozen Glade (61.5, 22.8)| |NPC|23919|
T Spirits of the Ice |N|Lurielle (61.5, 22.8)| |QID|11313| |NPC|24117|
A The Fallen Sisters |N|Lurielle (61.5, 22.8)| |QID|11314| |NPC|24117|
A Wild Vines |N|Lurielle (61.5, 22.8)| |QID|11315| |NPC|24117|

R The Vibrant Glade |N|Travel to The Vibrant Glade (52.99, 27.97)|
C The Fallen Sisters |QID|11314| |N|Damage the Chill Nymphs until they have about 30% hp left, then use [Lurielle's Pendant] on them. Be sure to watch DoT damage, The Vibrant Glade (51.8, 28.9)| |U|33606| |NPC|23678|
C Wild Vines |QID|11315| |N|Kill 8 Scarlet Ivy found in The Vibrant Glade (51.8, 28.9)| |NPC|23763|

R The Frozen Glade |N|Travel The Frozen Glade (61.44, 22.81)| |QID|11319|
T The Fallen Sisters |N|Lurielle (61.5, 22.8)| |QID|11314| |NPC|24117|
T Wild Vines |N|Lurielle (61.5, 22.8)| |QID|11315| |NPC|24117|
A Spawn of the Twisted Glade |N|Lurielle (61.5, 22.8)| |QID|11316| |NPC|24117|
A Seeds of the Blacksouled Keepers |N|Lurielle (61.5, 22.8)| |QID|11319| |NPC|24117|

R The Twisted Glade |N|Travel to The Twisted Glade (54.17, 16.60)| |QID|11316|
C Seeds of the Blacksouled Keepers |QID|11319| |N|Kill the Spores, then use the [Enchanted Ice Core] on them, Twisted Glade (54.2, 16.7)| |U|33607| |NPC|23876|
C Spawn of the Twisted Glade |QID|11316| |N|Kill 10 Thornvine Creepers found Northwest at the Twisted Glade (54.2, 16.7)| |NPC|23874|

R The Frozen Glade |N|Travel to The Frozen Glade (61.49, 22.81)| |QID|11428|
T Spawn of the Twisted Glade |N|Lurielle (61.5, 22.8)| |QID|11316| |NPC|24117|
T Seeds of the Blacksouled Keepers |N|Lurielle (61.5, 22.8)| |QID|11319| |NPC|24117|
A Keeper Witherleaf |N|Lurielle (61.5, 22.8)| |QID|11428| |NPC|24117|

R The Twisted Glade |N|Travel to The Twisted Glade (54.06, 17.42)| |QID|11284|
C Keeper Witherleaf |QID|11428| |N|Kill Keeper Witherleaf found at The Twisted Glade around the waypoint (54.0, 18.9)| |NPC|24638|
K Frosthorn Ram |N|Kill Frosthorn Ram and collect 4 [Tough Ram Meat] for 'The Yeti Next Door' around the waypoint (55.0, 13.0)| |L|33352 4| |QID|11284| |NPC|23740|
U [Tough Ram Meat] |N|Use [Tough Ram Meat] to create a [Giant Yeti Meal]| |U|33352| |QID|11284| |L|33477|

R Frostblade Peak |N|Travel to Frostblade Peak (61.17, 2.05)| |QID|11322|
C The Cleansing |QID|11322| |N|Head up the mountain path (53.6, 8.0) to the shrine (61.3, 1.6). Use the shrine to cleanse yourself of Your Inner Turmoil |

R The Frozen Glade |N|Travel to The Frozen Glade (61.52, 22.81)| |QID|11346|
T Keeper Witherleaf |N|Lurielle (61.5, 22.8)| |QID|11428| |NPC|24117|

R Giants' Run |N|Travel to Giants' Run (72.01, 19.17)| |QID|11350|
C March of the Giants |QID|11355| |N|Kill Runed Stone Giants and use [Runeseeking Pick] on the corpses, Giants' Run (72.01, 19.17)| |U|33806| |NPC|24329|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 1] (67.6, 23.6) (72.0, 24.0)| |QID|11346| |L|33778| |NPC|23796, 24030|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 2] (67.6, 23.6) (72.0, 24.0)| |QID|11346| |L|33779| |NPC|23796, 24030|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 3] (67.6, 23.6) (72.0, 24.0)| |QID|11346| |L|33780| |NPC|23796, 24030|
C The Book of Runes |QID|11346| |N|Use one of the chapters to create [The Book of Runes]| |U|33778|

R Fort Wildervar |N|Travel to Fort Wildervar (62.22, 17.23)| |QID|11349|
T March of the Giants |QID|11355| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|
A The Lodestone |QID|11358| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|
T The Book of Runes |N|Prospector Belvar (62.3, 17.2)| |QID|11346| |NPC|24328|
A Mastering the Runes |N|Prospector Belvar (62.3, 17.2)| |QID|11349| |NPC|24328|

R Wildervar Mine |N|Travel to Wildervar Mine (59.68, 13.81)| |QID|11284|
C The Yeti Next Door |QID|11284| |N|Go to the Wildervar Mine, use the [Giant Yeti Meal] to summon Shatterhorn, then kill him (59.68, 13.81) (60.35, 11.99)| |U|33477| |NPC|24178|

R Fort Wildervar |N|Travel to Fort Wildervar (59.68, 13.81) (62.22, 17.23)| |QID|11349|
T The Yeti Next Door |N|Foreman Colbey (60.2, 15.7)| |QID|11284| |NPC|24176|

R Giants' Run |N|Travel to Giants' Run (67.52, 23.42)| |QID|11349|
C The Lodestone |N|Use the [Rune Sample] to compare with the Broken Tablet (71.6, 17.6)| |QID|11358| |OBJ|6419| |U|33819|
C Mastering the Runes |QID|11349| |N|Find the [Iron Rune Carving Tools] in the tents around Giants' Run at any of the following locations (69.1, 22.8) (67.5, 23.4) (67.5, 29.2) (71.2, 28.7) (73.4, 25.0) (72.4, 17.8)| |OBJ|318|

R Fort Wildervar |N|Travel to Fort Wildervar (62.22, 17.23)| |QID|11348| 
T Mastering the Runes |N|Prospector Belvar (62.3, 17.2)| |QID|11349| |NPC|24328|
A The Rune of Command |N|Prospector Belvar (62.3, 17.2)| |QID|11348| |NPC|24328|
T The Lodestone |QID|11358| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|
A Demolishing Megalith |QID|11359| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|

R Giants' Run |N|Travel to Giants' Run (70.06, 22.11)| |QID|11292|
C Demolishing Megalith |N|Defeat Megalith, this can be soloed and you can use the [Rune of Command] to help you (67.2, 10.2)| |QID|11359| |NPC|24371|
C The Rune of Command |QID|11348| |U|33796| |N|Use the [Rune of Command] on a normal giant near Binder Murdis (71.8, 24.3) then kill him| |NPC|24345, 24334|
C Down to the Wire |QID|11269| |N|Collect 10 clumps of [Spotted Hippogryph Down] found all around the waypoint (61, 21) (55.0, 13.0)| |OBJ|2630|
C Preying Upon the Weak |QID|11292| |N|Collect 8 pieces of [Trapped Prey] from traps around the waypoint (61, 21) (55.0, 13.0) if not already complete| |OBJ|7712|

R Fort Wildervar |N|Travel to Fort Wildervar (62.20, 17.24)| |QID|11418|
T Demolishing Megalith |QID|11359| |N|Researcher Aderan (62.53, 16.56), Fort Wildervar| |NPC|24376|
T The Rune of Command |N|Prospector Belvar (62.3, 17.2)| |QID|11348| |NPC|24328|
T Preying Upon the Weak |N|Trapper Jethan (62.6, 16.8)| |QID|11292| |NPC|24131|
T Down to the Wire |N|Gil Grisert (62.6, 16.8)| |QID|11269| |NPC|24139|
A We Call Him Steelfeather |N|Gil Grisert (62.6, 16.8)| |QID|11418| |NPC|24139|
C We Call Him Steelfeather |QID|11418| |N|Target Steelfeather who pats around the area and use the [Feathered Charm] (62.52, 16.61)| |U|34026| |NPC|24514|
T We Call Him Steelfeather |N|Gil Grisert (62.6, 16.8)| |QID|11418| |NPC|24139|

R Westguarde Keep |N|Travel Westguarde Keep (60.1, 16.1)| |QID|11231| |NPC|24061|
T All Hail the Conqueror of Skorn! |N|Captain Adams (28.9, 44.2)| |QID|11250| |NPC|23749|
A Dealing With Gjalerbron |N|Captain Adams (28.9, 44.2)| |QID|11235| |NPC|23749|
T Stop the Ascension! |N|Father Levariol (28.9, 44.0)| |QID|11249| |O| |NPC|24038|
A Of Keys and Cages |N|Father Levariol (28.9, 44.0)| |QID|11231| |NPC|24038|

R Steel Gate |N|Travel to Steel Gate (30.09, 28.61)| |QID|11325|
T The Cleansing |N|Watcher Moonleaf (30.1, 28.7)| |QID|11322| |NPC|24273|
A In Worg's Clothing |N|Watcher Moonleaf (30.1, 28.7)| |QID|11325| |NPC|24273|

R Rivenwood |N|Travel to Rivenwood (29.51, 7.24)| |QID|11326|
U [Worg Disguise] |N|Use [Worg Disguise]| |QID|11325| |U|33618|
T In Worg's Clothing |N|Ulfang (29.7, 5.7)| |QID|11325| |U|33618| |NPC|24261|
A Brother Betrayers |N|Ulfang (29.7, 5.7)| |QID|11414| |NPC|24261|
K Bjomolf |QID|11414.1| |N|Kill Bjomolf to the southwest around the Apothecary Camp (27.56, 22.32) If you use the [Worg Disguise] you'll have an easier time spotting them| |NPC|24516|
K Varg |QID|11414.2| |N|Kill Varg to the southeast of Steel Gate (34.29, 31.05) If you use the [Worg Disguise] you'll have an easier time spotting them| |NPC|24517|
T Brother Betrayers |N|Ulfang (29.7, 5.7)| |QID|11414| |U|33618| |NPC|24261|
A Eyes of the Eagle |N|Ulfang (29.7, 5.7)| |QID|11416| |NPC|24261|
C Eyes of the Eagle |QID|11416| |N|Go to the base of the big waterfall Click on the egg and Talonshrike will appear, kill him and collect [Eyes of the Eagle] (41.4, 37.6)| |NPC|24518|
T Eyes of the Eagle |N|Ulfang (29.7, 5.7)| |QID|11416| |U|33618| |NPC|24261|
A Alpha Worg |N|Ulfang (29.7, 5.7)| |QID|11326| |NPC|24261|
C Alpha Worg |QID|11326| |N|Kill Garwal who spawns just south of the cave (27.4, 8.2)| |NPC|24277|

R Steel Gate |N|Travel to Steel Gate (30.05, 28.63)| |QID|11154|
T Alpha Worg |N|Watcher Moonleaf (30.1, 28.7)| |QID|11326| |NPC|24273|
C Scare the Guano Out of Them! |QID|11154| |U|33129| |N|Use [Feknut's Firecrackers] below the bats that fly around the trees and collect 10 [Darkclaw Guano] in Rivenwood (34.0, 19.5)| |NPC|23959| |OBJ|49|

R Gjalerbron |N|Travel to Gjalerbron (35.46, 13.12)| |QID|11237|
C Of Keys and Cages |QID|11231| |N|Kill Vrykul to the north at Gjalerbron (35.0, 12.2) to loot the keys you need to open cages to free the prisoners. If you get the large cage key, use it on the cage (35.8, 11.5)| |NPC|24035|
C Dealing With Gjalerbron |QID|11235| |N|Kill 8 Gjalerbron Rune-Casters, 15 Warriors and 8 Sleep-Watchers to the north at Gjalerbron (35.0, 12.2) (32.98, 12.40)| |NPC|23990, 23991, 23989|
K Gjalerbron Vrykul |N|Keep killing Gjalerbron Vrykul until you find [Gjalerbron Attack Plans] to begin a quest (35.46, 13.12)| |QID|11237| |L|33289| |NPC|23990, 23991, 23989|
A Gjalerbron Attack Plans |QID|11237| |N|Use the [Gjalerbron Attack Plans]. If you didn't get them, keep killing Vrykul| |U|33289|

R Westguard Keep |N|Travel to Westguard Keep (28.98, 44.18)| |QID|11432
T Of Keys and Cages |N|Father Levariol (28.9, 44.0)| |QID|11231| |NPC|24038|
A In Service to the Light |N|Father Levariol (28.9, 44.0)| |QID|11239| |NPC|24038|
T Dealing With Gjalerbron |N|Captain Adams (28.9, 44.2)| |QID|11235| |NPC|23749|
A Necro Overlord Mezhen |N|Captain Adams (28.9, 44.2)| |QID|11236| |NPC|23749|
T Gjalerbron Attack Plans |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11237| |NPC|23888|
A The Frost Wyrm and its Master |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11238| |NPC|23888|
A Sleeping Giants |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11432| |NPC|23888|
h Westguard Inn |N|Set hearth at Westguard Inn (30.80, 41.61)| |QID|11452| |NPC|23937|

R Steel Gate |N|Travel to Steel Gate (30.05, 28.63)| |QID|11452|
T Scare the Guano Out of Them! |N|Engineer Feknut (30.2, 28.8)| |QID|11154| |NPC|24227|

R The Waking Halls |N|Travel to The Waking Halls (34.50, 13.12) (35.30, 12.15)| |QID|11452|
C Sleeping Giants |QID|11432| |N|Kill Necrolords for an [Awakening Rod], use it on the Dormant Vrykul in the chambers (32.82, 9.29) (36.02, 7.13)| |U|34083| |NPC|24014, 24669|
K 4 Fearsome Horrors |QID|11239.2| |N|Kill 4 Fearsome Horrors down in the Waking Halls beneath Gjalerbron (34.58, 9.88)| |NPC|24073|

R Gjalerbron |N|Travel to Gjalerbron (34.36, 13.29)| |QID|11236|
C Necro Overlord Mezhen |QID|11236| |N|Kill Necro Overlord Mezhen up in the second "level", then up to the platform to the east (38.62, 13.17)| |NPC|24018|
N [Mezhen's Writings] |N|Collect [Mezhen's Writings] from Necro Overlord Mezhen  (38.62, 13.17)| |T| |QID|11452| |NPC|24018|
A The Slumbering King |N|The item [Mezhen's Writings] starts quest - dropped by Necro Overlord Mezhen (38.8, 13)| |QID|11452| |U|34090|
C The Slumbering King |QID|11452| |N|Kill Queen Angerboda at the far end of Gjalerbron (41.0, 6.3)| |NPC|24023|
K Wyrmcaller Vile |QID|11238.1| |N|Kill Wyrmcaller Vile, Gjalerbron (36.49, 7.43)| |NPC|24029|
N [Wyrmcaller's Horn] |QID|11238.3| |N|Collect the [Wyrmcaller's Horn] and use it, Gjalerbron (36.49, 7.43)| |T| |NPC|24029|
C The Frost Wyrm and its Master |QID|11238| |U|33282| |N|Use [Wyrmcaller's Horn] to summon and kill Glacion. Don't take to long summoning him as the Wyrmcaller Vile has a short respawn time. (36.49, 7.43)| |NPC|24019|
C In Service to the Light |QID|11239| |N|Kill 10 Deathless Watchers and 2 Putrid Wights found on the platforms (36.1, 7.2) (38.0, 13.4)| |NPC|24013, 23992|

R Westguard Inn |N|Travel back to Westguard Inn (30.80, 41.61)| |QID|12297|
T Sleeping Giants |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11432| |NPC|23888|
T The Frost Wyrm and its Master |N|Mage-Lieutenant Malister (29.0, 44.2)| |QID|11238| |NPC|23888|
T The Slumbering King |N|Captain Adams (28.9, 44.2)| |QID|11452| |NPC|23749|
T Necro Overlord Mezhen |N|Captain Adams (28.9, 44.2)| |QID|11236| |NPC|23749|
T In Service to the Light |N|Father Levariol (28.9, 44.0)| |QID|11239| |NPC|24038|
A Of Traitors and Treason |N|Captain Adams (28.9, 44.2)| |QID|12297| |NPC|23749|
T Of Traitors and Treason |N|Greer Orehammer (31.3, 44.0)| |QID|12297| |NPC|23859|
A High Commander Halford Wyrmbane |N|Greer Orehammer (31.3, 44.0)| |QID|12298| |NPC|23859|

N Guide Complete, Borean Tundra or Dragonblight |N|Tick to continue to Dragonblight (71-74) for the fastest leveling path. If you wish your leveling to be very easy, you can instead complete Borean Tundra (68-72) guide which you can use until level 74 before moving on to Dragonblight (71-74)|

]]
end)	end
	
	function Guide:Unload()
	end
end
