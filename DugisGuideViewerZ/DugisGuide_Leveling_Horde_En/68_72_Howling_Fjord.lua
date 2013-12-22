local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_68_72_Howling_Fjord")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Northrend|r ", "491(68-71 |cfff0c502Lore|r)#491(69-73 |cfff0c502Lore|r)#491(72-74 |cfff0c502Lore|r)", "488(71-73)#488(71-74)#488(73-76)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31838| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Tsang |QID|31838| |N|Master Hight (48.59, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Tsang |QID|31838| |N|Speak with Master Tsang in the Peak of Serenity and complete your training with him at the Training Grounds (48.04, 41.37)| |NPC|66149| |C|Monk| |Z|809|
T Continue Your Training: Master Tsang |QID|31838| |N|Master Hight (48.60, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Howling Fjord |N|Travel to Vengeance Landing in Howling Fjord (79.0, 29.7)| |QID|11167|
h Vengeance Landing |N|Set hearth at Vengeance Landing, Timothy Holland (79.7, 30.8)| |QID|11167| |NPC|24342|
A The New Plague |N|Apothecary Lysander (78.6, 29.1)| |QID|11167| |NPC|24126|
A Let Them Eat Crow |N|Pontius (79.1, 31.2)| |QID|11227| |NPC|23938|
A War is Hell |N|High Executor Anselm (78.6, 31.2)| |QID|11270| |NPC|23780|
C War is Hell |N|Use the [Burning Torch] on 10 alliance and unforsaken corpses around the waypoint (75.3, 30.8)| |QID|11270| |U|33278| |NPC|24008|
U [Plaguehound Cage] |N|Use [Plaguehound Cage] to summon the Hungry Plaguehound| |U|11227| |QID|11227| |NPC|23943|
C Let Them Eat Crow |N|Kill the Fjord Crows and collect 5 [Crow Meat] and feed the meat to the Hungry Plaguehound by summoning it with the [Plaguehound Cage] (74.7, 32.9)| |QID|11227| |U|33238| |NPC|23945, 23943|
T Let Them Eat Crow |N|Pontius (79.1, 31.2)| |QID|11227| |NPC|23938|
A Sniff Out the Enemy |N|Pontius (79.1, 31.2)| |QID|11253| |NPC|23938|
T War is Hell |N|High Executor Anselm (78.6, 31.2)| |QID|11270| |NPC|23780|
A Reports from the Field |N|High Executor Anselm (78.6, 31.2)| |QID|11221| |NPC|23780|
T Sniff Out the Enemy |N|Dragonskin Scroll (76.0, 19.8)| |QID|11253| |U|33486| |OBJ|163|
A The Dragonskin Map |N|Dragonskin Scroll (76.0, 19.8)| |QID|11254| |OBJ|163|
T The Dragonskin Map |N|High Executor Anselm (78.6, 31.2)| |QID|11254| |NPC|23780|
A The Offensive Begins |N|High Executor Anselm (78.6, 31.2)| |QID|11295| |NPC|23780|
C The New Plague |N|Collect 10 [Intact Plague Container] found around the shipwreck at the waypoint (80.9, 35.0)| |QID|11167| |OBJ|7470|

R Bleeding Vale |N|Travel to Bleeding Vale (78.70, 37.05)| |QID|11221|
N Listen to Lyana's Report |N|Talk to Dark Ranger Lyana, she wanders around the waypoint (78.7, 37.1) (79.46, 36.98)| |QID|11221.2| |NPC|23778|
N Listen to Razael's Report |N|Talk to Deathstalker Razael (77.6, 34.7)| |QID|11221.1| |NPC|23998|

R Vengeance Landing |N|Travel to Vengeance Landing (79.7, 30.8)| |QID|11229|
T Reports from the Field |N|High Executor Anselm (78.6, 31.2)| |QID|11221| |NPC|23780|
A The Windrunner Fleet |N|High Executor Anselm (78.6, 31.2)| |QID|11229| |NPC|23780|
T The New Plague |N|Apothecary Lysander (78.6, 29.1)| |QID|11167| |NPC|24126|
A Spiking the Mix |N|Apothecary Lysander (78.6, 29.1)| |QID|11168| |NPC|24126|
C Spiking the Mix |N|Kill the Giant Tidecrawlers around the waypoint (76.4, 19.7) and collect 3 [Giant Toxin Glands]| |QID|11168| |NPC|23929|
T Spiking the Mix |N|Apothecary Lysander (78.6, 29.1)| |QID|11168| |NPC|24126|
A Test at Sea |N|Apothecary Lysander (78.6, 29.1)| |QID|11170| |NPC|24126|
C Test at Sea |N|Talk to Bat Handler Camille (79.0, 29.8) to get a riding bat. Use the [Plague Vials] to drop the infected bombs on the North Fleet reservists in the frozen sea| |QID|11170| |U|33349| |NPC|23816, 24120|
T Test at Sea |N|Apothecary Lysander (78.6, 29.1)| |QID|11170| |NPC|24126|
A New Agamand |N|Apothecary Lysander (78.6, 29.1)| |QID|11304| |NPC|24126|

F The Windrunner |N|Speak to Bat Handler Camille for a ride to The Windrunner, tick this step (79.0, 29.8)| |QID|11230| |NPC|23816| |V|
T The Windrunner Fleet |N|Captain Harker (84.6, 36.4). Speak to Bat Handler Camille for a ride| |QID|11229| |NPC|24037, 23816|
A Ambushed! |N|Captain Harker (84.6, 36.4)| |QID|11230| |NPC|24037|
C Ambushed! |N|Kill 15 North Fleet Marines on the boats around the waypoint (84.0, 36.8)| |QID|11230| |NPC|23983|
T Ambushed! |N|Captain Harker (84.6, 36.4)| |QID|11230| |NPC|24037|
A Guide Our Sights |N|Captain Harker (84.6, 36.4)| |QID|11232| |NPC|24037|

R Derelict Strand |N|Travel to Derelict Strand (80.21, 37.83)| |QID|11232|
N Mark Eastern Cannon |N|Use the [Cannoneer's Smoke Flare] to mark the Eastern Cannon (80.2, 38.2)| |QID|11232.1| |U|33335|
N Mark Western Cannon |N|Use the [Cannoneer's Smoke Flare] to mark Western Cannon (79.0, 40.1)| |QID|11232.2| |U|33335|
T Guide Our Sights |N|Dark Ranger Lyana (78.7, 37.1)| |QID|11232| |NPC|23778|
A Landing the Killing Blow |N|Dark Ranger Lyana (78.7, 37.1)| |QID|11233| |NPC|23778|
K Sergeant Lorric |N|Kill Sergeant Lorric (82.0, 41.1)| |QID|11233.3| |NPC|23963|
K Captain Olster |N|Kill Captain Olster (81.5, 43.3)| |QID|11233.1| |NPC|23962|
K Lieutenant Celeyne |N|Kill Lieutenant Celeyne (83.2, 43.2)| |QID|11233.2| |NPC|23964|
A Trail of Fire |N|Apothecary Hanes (83.2, 43.1)| |QID|11241| |NPC|23784|
C Trail of Fire |N|Escort Apothecary Hanes to safety (79.6, 38.9)| |QID|11241| |NPC|23784|
T Landing the Killing Blow |N|Dark Ranger Lyana (78.7, 37.1)| |QID|11233| |NPC|23778|
A Report to Anselm |N|Dark Ranger Lyana (78.7, 37.1)| |QID|11234| |NPC|23778|

R Vengeance Landing |N|Travel to Vengeance Landing (79.7, 30.8)| |QID|11282|
T Report to Anselm |N|High Executor Anselm (78.6, 31.2)| |QID|11234| |NPC|23780|
T Trail of Fire |N|Apothecary Lysander (78.6, 29.1)| |QID|11241| |NPC|24126|

R Vengeance Lift |N|Travel to Vengeance Lift (71.11, 38.98)| |QID|11282|
T The Offensive Begins |N|Sergeant Gorth (71.1, 39.1)| |QID|11295| |NPC|24027|
A A Lesson in Fear |N|Sergeant Gorth (71.1, 39.1)| |QID|11282| |NPC|24027|
A Help for Camp Winterhoof |N|Longrunner Nanik (71.4, 39.2)| |QID|12566| |NPC|28314|
C A Lesson in Fear |N|Stay right in the immediate area where the archers fire off explosive arrows, and kill Winterskorn Defenders. As you kill the defenders, 3 vrykul will randomly spawn (Oric, Ulf and Gunner). Place the [Forsaken Banner] in their corpses| |QID|11282| |U|33563| |NPC|24015, 24161, 24016, 24162|
T A Lesson in Fear |N|Sergeant Gorth (71.1, 39.1)| |QID|11282| |NPC|24027|
A Baleheim Bodycount |N|Sergeant Gorth (71.1, 39.1)| |QID|11283| |NPC|24027|
A Baleheim Must Burn! |N|Sergeant Gorth (71.1, 39.1)| |QID|11285| |NPC|24027|
N Burn Winterskorn Watchtower |N|Use [Gorth's Torch] to burn the Watchtower (67.3, 39.2)| |QID|11285.2| |U|33472|
N Burn Winterskorn Bridge |N|Use [Gorth's Torch] to burn the Bridge (66.1, 40.0)| |QID|11285.3| |U|33472|
N Burn Winterskorn Barracks |N|Use [Gorth's Torch] to burn the Barracks (63.7, 40.7)| |QID|11285.4| |U|33472|
N Burn Winterskorn Dwelling |N|Use [Gorth's Torch] to burn the Dwelling (64.8, 40.7)| |QID|11285.1| |U|33472|
C Baleheim Bodycount |N|Kill 16 Winterskorn Vrykul inside Baleheim around the waypoint (63.9, 40.1)| |QID|11283| |NPC|23655, 23653|
T Baleheim Bodycount |N|Sergeant Gorth (71.1, 39.1)| |QID|11283| |NPC|24027|
T Baleheim Must Burn! |N|Sergeant Gorth (71.1, 39.1)| |QID|11285| |NPC|24027|
A The Ambush |N|Sergeant Gorth (71.1, 39.1)| |QID|11303| |NPC|24027|
T The Ambush |N|Lydell (65.9, 36.7)| |QID|11303| |NPC|24458|
A Adding Injury to Insult |N|Lydell (65.9, 36.7)| |QID|12481| |NPC|24458|
N Insult Bjorn Halgurdsson |N|Use the [Vrykul Insult] on Bjorn Halgurdsson (64.1, 39.4)| |QID|12481.1| |U|33581| |NPC|24238|
N Defeat Bjorn Halgurdsson |N|Lead Bjorn back to Lydell and help kill him (65.9, 36.7)| |QID|12481.2| |NPC|24238|
T Adding Injury to Insult |N|Lydell (65.9, 36.7)| |QID|12481| |NPC|24458|

R New Agamand |N|Travel to New Agamand (53.1, 66.9)| |QID|11279|
f New Agamand |N|Grab New Agamand  flight path from Tobias Sarkhoff (52.0, 67.5)| |QID|11306| |NPC|24155| |PL|68|
A Green Eggs and Whelps |N|Plaguebringer Tillinghast (53.1, 66.9)| |QID|11279| |NPC|24157|
T New Agamand |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11304| |NPC|24251|
A A Tailor-Made Formula |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11305| |NPC|24251|
A Shield Hill |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11424| |NPC|24252|
h New Agamand |N|Basil Osgood (52.2, 66.5)| |QID|11306| |NPC|24149|

R Thorvald's Camp |N|Travel to Thorvald's Camp (46.91, 67.95)| |QID|11305|
C A Tailor-Made Formula |N|Kill Thorvald and get the [Dragonflayer Patriarch's Blood] at the waypoint (46.8, 67.9)| |QID|11305| |NPC|27926|

R New Agamand |N|Travel to New Agamand (53.1, 66.9)| |QID|11307|
T A Tailor-Made Formula |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11305| |NPC|24251|
A Apply Heat and Stir |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11306| |NPC|24251|
C Apply Heat and Stir |N|Use the [Empty Apothecary Flask] at the cauldron right next to Harris to fill it, then mix the filled flask at the table on his other side. Keep doing this until you get a [Balanced Concoction] (53.6, 66.4)| |QID|11306| |U|34023|
T Apply Heat and Stir |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11306| |NPC|24251|
A Field Test |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11307| |NPC|24251|

R Halgrind |N|Travel to Halgrind (50.45, 56.62)| |QID|11307|
C Field Test |N|Run north to Halgrind at the waypoint (50.0, 56.1). Use the [Plague Spray] on the Plagued Vykrul here| |QID|11307| |U|33621| |NPC|24199, 24198, 23564|

R Ember Clutch |N|Travel to Ember Clutch (42.00, 51.31)| |QID|11279| 
C Green Eggs and Whelps |N|Use [Tillinghast's Plague Canister] on the Proto-Drake Eggs at Ember Clutch, which will spawn a Plagued Proto-Whelp for [Plagued Proto-Whelp Specimen] (41.3, 51.4)| |QID|11279| |U|33418| |NPC|23777, 24160|
A Root Causes |N|Ember Clutch Ancient (37.6, 51.6)| |QID|11182| |NPC|23870|
C Root Causes |N|Kill Skeld Drakeson in the building on the southeast edge of the Clutch and 5 Dragonflayer Handlers in the surroundings (41.46, 52.43)| |QID|11182| |NPC|23871, 23940|
T Root Causes |N|Ember Clutch Ancient (37.6, 51.6)| |QID|11182| |NPC|23870|

R The Ancient Lift |N|Travel to The Ancient Lift (40.27, 60.33)| |QID|11504|
A The Dead Rise! |N|Orfus of Kamagua (40.3, 60.3)| |QID|11504| |NPC|23804|

R New Agamand |N|Travel to New Agamand (53.1, 66.9)| |QID|11309|
T Green Eggs and Whelps |N|Plaguebringer Tillinghast (53.1, 66.9)| |QID|11279| |NPC|24157|
A Draconis Gastritis |N|Plaguebringer Tillinghast (53.1, 66.9)| |QID|11280| |NPC|24157|
T Field Test |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11307| |NPC|24251|
A Time for Cleanup |N|Chief Plaguebringer Harris (53.6, 66.4)| |QID|11308| |NPC|24251|
T Time for Cleanup |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11308| |NPC|24252|
A Parts for the Job |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11309| |NPC|24252|

B [Fresh Pound of Flesh] |N|Buy [Fresh Pound of Flesh] from Anton who patrols from (52.2, 73.6) (45.9, 69.5)| |QID|11309.2| |NPC|24291|
C Parts for the Job |N|Kill the shoveltusks and collect 6 [Shoveltusk Ligaments] (49.2, 70.9)| |QID|11309.1| |NPC|23690|

R Shield Hill |N|Travel to Shield Hill (57.47, 76.61)| |QID|11424|
N Fengir's Clue |QID|11504.1| |N|[Fengir's Clue] is in a mound of dirt (57.67, 77.42) Shield Hill| |OBJ|20|
N Rodin's Clue |QID|11504.2| |N|[Rodin's Clue] is in an unlocked chest (59.24, 77.02) Shield Hill| |OBJ|5743|
N Isuldof's Clue |QID|11504.3| |N|Look for a shield for [Isuldof's Clue] (59.73, 79.33) Shield Hill| |OBJ|3651|
N Windan's Clue |QID|11504.4| |N|[Windan's Clue] is found under a cannonball (61.91, 80.03) Shield Hill| |OBJ|153|
C Shield Hill |N|Kill the Risen Vykrul Ancestors around the waypoint (58.9, 76.5) and collect 5 [Ancient Vykrul Bones]| |QID|11424| |NPC|24871|

R New Agamand |N|Travel to New Agamand (53.1, 66.9)| |QID|11310|
T Shield Hill |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11424| |NPC|24252|
T Parts for the Job |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11309| |NPC|24252|
A Warning: Some Assembly Required |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11310| |NPC|24252|

R Halgrind |N|Travel to Halgrind (50.45, 56.62)| |QID|11310|
C Warning: Some Assembly Required |N|Use the [Abomination Assembly Kit] at Halgrind to summon a Mindless Abomination, round up a bunch of Vykrul (good to go with 3-4 per round) and detonate it, then repeat (50.0, 56.1)| |QID|11310| |U|33613| |NPC|23575, 24199|

R Ember Clutch |N|Travel to Ember Clutch (42.00, 51.31)| |QID|11280| 
C Draconis Gastritis |N|Find a Proto-Drake above you then place [Tillinghast's Plagued Meat] on the ground to summon it down then kill it (41.3, 51.4)| |QID|11280| |U|33441| |NPC|23689|

H New Agamand |N|Travel to New Agamand (52.2, 66.5)| |QID|11508| |NPC|24149|
T Draconis Gastritis |N|Plaguebringer Tillinghast (53.1, 66.9)| |QID|11280| |NPC|24157|
T Warning: Some Assembly Required |N|"Hacksaw" Jenny (53.7, 65.3)| |QID|11310| |NPC|24252|

R The Ancient Lift |N|Travel to The Ancient Lift (40.35, 60.19)| |QID|11507|
T The Dead Rise! |N|Orfus of Kamagua (40.3, 60.3)| |QID|11504| |NPC|23804|
A Elder Atuik and Kamagua |N|Orfus of Kamagua (40.3, 60.3)| |QID|11507| |NPC|23804|

R Kamagua |N|Travel to Kamagua (25.05, 57.05)| |QID|11456|
T Elder Atuik and Kamagua |N|Elder Atuik (25.0, 57.0)| |QID|11507| |NPC|24755|
h Kamagua |N|Caregiver Iqniq (25.4, 59.8)| |QID|11508| |NPC|27148|
f Kamagua |N|Grab Kamagua flight path from Kip Trawlskip (24.7, 57.9)| |QID|11508| |NPC|28197| |PL|68|
A Grezzix Spindlesnap |N|Elder Atuik (25.0, 57.0)| |QID|11508| |NPC|24755|
A Feeding the Survivors |N|Elder Atuik (25.0, 57.0)| |QID|11456| |NPC|24755|

R The Isle of Spears |N|Travel to The Isle of Spears (27.26, 61.31)| |QID|11456|
C Feeding the Survivors |QID|11456| |N|Collect 6 [Island Shoveltusk Meat] from Island Shoveltusks. Found all over the island around the waypoint (32.5, 66.2)| |NPC|24681|

R Kamagua |N|Travel to Kamagua (25.05, 57.05)| |QID|11457|
T Feeding the Survivors |N|Elder Atuik (25.0, 57.0)| |QID|11456| |NPC|24755|
A Arming Kamagua |N|Elder Atuik (25.0, 57.0)| |QID|11457| |NPC|24755|

R The Isle of Spears |N|Travel to The Isle of Spears (27.13, 54.07)| |QID|11457|
C Arming Kamagua |QID|11457| |N|Collect 3 [Chimaera Horns] from Frostwing Chimaeras. Lots on the northern part of the island around the waypoint (27.13, 54.07)| |NPC|24673|

R Kamagua |N|Travel to Kamagua (25.05, 57.05)| |QID|11458|
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

T The Lost Shield of the Aesirites |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11519| |NPC|24910|
A Mutiny on the Mercy |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11527| |NPC|24910|
C Mutiny on the Mercy |QID|11527| |N|Collect 5 [Barrels of Blasting Powder] from Mutinous Sea Dogs down in the ship's hold| |NPC|25026|
T Mutiny on the Mercy |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11527| |NPC|24910|
A Sorlof's Booty |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11529| |NPC|24910|
C Sorlof's Booty |QID|11529| |N|When the ship goes near shore, use the cannon at the other end of the ship to kill Sorlof, then swim to shore and grab [Sorlof's Booty]| |OBJ|7343| |NPC|24914|
T Sorlof's Booty |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11529| |NPC|24910|
A The Shield of the Aesirites |N|Wait for the ship at the waypoint (37.9, 74.7) to board and talk to Captain Ellis| |QID|11530| |NPC|24910|

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
C "Crowleg" Dan |QID|11479| |N|Kill "Crowleg" Dan on the ship at the waypoint (35.9, 83.6)| |NPC|24713|
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

R Kamagua |N|Travel to Kamagua (25.03, 57.02)| |QID|11472|
T Avenge Iskaal |N|Elder Atuik (25.0, 57.0)| |QID|11458| |NPC|24755|
A Travel to Moa'ki Harbor |N|Anuniaq (24.6, 58.8)| |QID|12118| |NPC|24810|
A The Way to His Heart... |N|Anuniaq (24.6, 58.8)| |QID|11472| |NPC|24810|
N 5 [Tasty Reef Fish] |QID|11472| |N|Find fish schools in the waters between the two islands (34.0, 68.0) and use [Anuniaq's Net] on them. You'll probably need at least three school's worth| |U|40946| |L|34127 5| |T| |NPC|24637|
C The Way to His Heart... |QID|11472| |U|34127| |N|Target a bull (31.0, 74.0) on the south shore, stand as far away as you can and toss him a fish. Move north and repeat, an easy way to do it is to damage the bull slightly and let him chase you without loosing agro then throw a fish next to the Reef Cow| |NPC|24786, 24797|

R Scalawag Point |N|Travel to Scalawag Point (35.43, 79.46)| |QID|11568|
T The Jig is Up |N|Annie Bonn (35.5, 79.5)| |QID|11471| |NPC|24741|
T Dead Man's Debt |N|Taruk (36.3, 80.5)| |QID|11467| |NPC|24541|

R Kamagua |N|Travel back to Kamagua (25.4, 59.8)| |QID|11568|
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

R Kamagua |N|Travel to Kamagua (25.03, 57.02)| |QID|11298|
T Return to Atuik |N|Elder Atuik (25.0, 57.0)| |QID|11572| |NPC|24755|

R Apothecary Camp |N|Travel to Apothecary Camp (26.0, 25.0)| |QID|11298|
T Keeping Watch on the Interlopers |N|Apothecary Malthus (26.4, 24.5)| |QID|11297| |O| |NPC|24152|
A What's in That Brew? |N|Apothecary Malthus (26.4, 24.5)| |QID|11298| |NPC|24152|
A Brains! Brains! Brains! |N|Apothecary Grick (26.0, 24.5)| |QID|11301| |NPC|24218|
A And You Thought Murlocs Smelled Bad! |N|Apothecary Anastasia (26.1, 24.6)| |QID|11397| |NPC|24359|
f Apothecary Camp |N|Grab Apothecary Camp flight path from Lilleth Radescu (26.0, 25.0)| |QID|11398| |NPC|26844| |PL|68|

R Chillmere Coast |N|Travel to Chillmere Coast (19.8, 22.2)| |QID|11422|
A Trident of the Son |N|Old Icefin (19.8, 22.2)| |QID|11422| |NPC|24544|
C Trident of the Son |N|Kill Rotgill and collect [Rotgill's Trident] (23.2, 34.2)| |QID|11422| |NPC|24546|
C And You Thought Murlocs Smelled Bad! |N|Destroy 15 Scourge of any type along the Chillmere Coast (21.8, 22.5)| |QID|11397| |NPC|23644, 24540, 24485|
N [Scourge Device] |N|Collect [Scourge Device] dropped from Scourge at Chillmere Coast (21.8, 22.5)| |T| |L|33962| |QID|11398| |NPC|23644, 24540, 24485|
A It's a Scourge Device |N|Use [Scourge Device] (21.8, 22.5) to accept quest, dropped from Scourge at  Chillmere Coast| |QID|11398| |U|33962|
T Trident of the Son |N|Old Icefin (19.8, 22.2)| |QID|11422| |NPC|24544|

R Apothecary Camp |N|Travel to Apothecary Camp (26.0, 25.0)| |QID|11298|
T And You Thought Murlocs Smelled Bad! |N|Apothecary Anastasia (26.1, 24.6)| |QID|11397| |NPC|24359|
T It's a Scourge Device |N|Apothecary Anastasia (26.1, 24.6)| |QID|11398| |NPC|24359|
A Bring Down Those Shields |N|Apothecary Anastasia (26.1, 24.6)| |QID|11399| |NPC|24359|
C Bring Down Those Shields |N|Use the [Scourging Crystal Controller] to bring down the shields, then break the Scourging Crystals on the coast around the waypoint (21.8, 22.5)| |QID|11399| |U|33960| |NPC|24464|
T Bring Down Those Shields |N|Apothecary Anastasia (26.1, 24.6)| |QID|11399| |NPC|24359|

R Whisper Gulch |N|Travel to Whisper Gulch (33.81, 34.22)| |QID|11301
C Brains! Brains! Brains! |N|Kill Deranged Explorers then use [Grick's Bonesaw] on their corpses| |QID|11301| |U|33554| |NPC|23967|
C What's in That Brew? |N|Collect 5 [Dwarven Kegs] in Whisper Gulch (33.37, 38.40)| |QID|11298| |OBJ|7490|

R Apothecary Camp |N|Travel to Apothecary Camp (26.0, 25.0)| |QID|11298|
T What's in That Brew? |N|Apothecary Malthus (26.4, 24.5)| |QID|11298| |NPC|24152|
T Brains! Brains! Brains! |N|Apothecary Grick (26.0, 24.5)| |QID|11301| |NPC|24218|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 11.6)| |QID|11275|
f Camp Winterhoof |N|Grab Camp Winterhoof flight path Celea Frozenmane (49.5, 11.6)| |QID|11275| |NPC|24032| |PL|68|
h Camp Winterhoof |N|Bori Wintertotem (49.5, 10.8)| |QID|11275| |NPC|24033|
T Help for Camp Winterhoof |N|Chieftain Ashtotem (48.1, 10.8)| |QID|12566| |NPC|24129|
A Making the Horn |N|Nokoma Snowseer (49.3, 11.9)| |QID|11275| |NPC|24123|
A Suppressing the Elements |N|Wind Tamer Kagan (49.0, 12.0)| |QID|11311| |NPC|24256|
A Hasty Preparations |N|Ahota Whitefrost (48.4, 11.0)| |QID|11271| |NPC|24127|
C Making the Horn |N|Kill the Frosthorn Rams and collect 6 [Undamaged Ram Horns] around the waypoint (55.0, 13.0)| |QID|11275| |NPC|23740|
C Hasty Preparations |N|Collect 10 [Spotted Hippogryph Down] on the ground around the waypoint (55.0, 13.0)| |QID|11271| |OBJ|2630|

R Frostblade Peak |N|Travel to Frostblade Peak (59.06, 11.01)| |QID|11311|
C Suppressing the Elements |N|Kill 8 of either Howling Cyclones or Iceshard Elementals (58.3, 13.1) (51.97, 5.84)| |QID|11311| |NPC|24229, 24228|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 11.6)| |QID|11365|
T Hasty Preparations |N|Ahota Whitefrost (48.4, 11.0)| |QID|11271| |NPC|24127|
A March of the Giants |N|Sage Edan (48.1, 10.5)| |QID|11365| |NPC|24390|
A Keeping Watch on the Interlopers |N|Junat the Wanderer (48.5, 10.5)| |QID|11297| |NPC|24234|
T Making the Horn |N|Nokoma Snowseer (49.3, 11.9)| |QID|11275| |NPC|24123|
A Mimicking Nature's Call |N|Nokoma Snowseer (49.3, 11.9)| |QID|11281| |NPC|24123|
A The Frozen Glade |N|Nokoma Snowseer (49.3, 11.9)| |QID|11312| |NPC|24123|
T Suppressing the Elements |N|Wind Tamer Kagan (49.0, 12.0)| |QID|11311| |NPC|24256|
A The Book of Runes |N|Longrunner Pembe (49.2, 12.2)| |QID|11350| |NPC|24362|
C Mimicking Nature's Call |N|Use the [Carved Horn] at the frozen waterfall then kill Frostgore (52.1, 3.0)| |QID|11281| |U|33450| |NPC|24173|

R The Frozen Glade |N|Travel to The Frozen Glade (61.49, 22.84)| |QID|11315|
T The Frozen Glade |N|Lurielle (61.5, 22.8)| |QID|11312| |NPC|24117|
A Spirits of the Ice |N|Lurielle (61.5, 22.8)| |QID|11313| |NPC|24117|
C Spirits of the Ice |N|Collect 15 [Icy Cores] from Ice Elementals around the Frozen Glade (61.5, 22.8)| |QID|11313| |NPC|23919|
T Spirits of the Ice |N|Lurielle (61.5, 22.8)| |QID|11313| |NPC|24117|
A The Fallen Sisters |N|Lurielle (61.5, 22.8)| |QID|11314| |NPC|24117|
A Wild Vines |N|Lurielle (61.5, 22.8)| |QID|11315| |NPC|24117|

R The Vibrant Glade |N|Travel to The Vibrant Glade (52.09, 28.73)| |QID|11314|
C The Fallen Sisters |N|Damage Chill Nymphs until weak, then use [Lurielle's Pendant] on them (51.8, 28.9)| |QID|11314| |U|33606| |NPC|23678|
C Wild Vines |N|Kill 8 Scarlet Ivy found in The Vibrant Glade at the waypoint (51.8, 28.9)| |QID|11315| |NPC|23763|

R The Frozen Glade |N|Travel to The Frozen Glade (61.49, 22.84)| |QID|11316|
T The Fallen Sisters |N|Lurielle (61.5, 22.8)| |QID|11314| |NPC|24117|
T Wild Vines |N|Lurielle (61.5, 22.8)| |QID|11315| |NPC|24117|
A Spawn of the Twisted Glade |N|Lurielle (61.5, 22.8)| |QID|11316| |NPC|24117|
A Seeds of the Blacksouled Keepers |N|Lurielle (61.5, 22.8)| |QID|11319| |NPC|24117|

R Giants' Run |N|Travel to Giants' Run (71.94, 23.64)| |QID|11350|
C March of the Giants |QID|11365| |N|Kill Runed Stone Giants and use [Runeseeking Pick] on the corpses, Giants' Run (72.01, 19.17)| |U|33806| |NPC|24329|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 1] (67.6, 23.6) (72.0, 24.0)| |QID|11350| |L|33778| |NPC|23796, 24030|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 2] (67.6, 23.6) (72.0, 24.0)| |QID|11350| |L|33779| |NPC|23796, 24030|
K Iron Rune Binder & Stonecaller |N|Kill Iron Rune Binders & Stonecallers until you collect [Book of Runes - Chapter 3] (67.6, 23.6) (72.0, 24.0)| |QID|11350| |L|33780| |NPC|23796, 24030|
C The Book of Runes |QID|11350| |N|Use one of the chapters to create [The Book of Runes]| |U|33778|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 10.8)| |QID|11256|
T Mimicking Nature's Call |N|Nokoma Snowseer (49.3, 11.9)| |QID|11281| |NPC|24123|
T The Book of Runes |N|Longrunner Pembe (49.2, 12.2)| |QID|11350| |NPC|24362|
A Mastering the Runes |N|Longrunner Pembe (49.2, 12.2)| |QID|11351| |NPC|24362|
A Skorn Must Fall! |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11256| |NPC|24129|
T March of the Giants |N|Sage Edan (48.1, 10.5)| |QID|11365| |NPC|24390|
A The Lodestone |N|Sage Edan (48.1, 10.5)| |QID|11366| |NPC|24390|

R Twisted Glade |N|Travel to Twisted Glade (54.2, 16.7)| |QID|11319|
C Seeds of the Blacksouled Keepers |N|Kill 8 Spores, then use the [Enchanted Ice Core] on them to freeze them at the Twisted Glade (54.2, 16.7)| |QID|11319| |U|33607| |NPC|23876|
C Spawn of the Twisted Glade |N|Kill 10 Thornvine Creepers found Northwest at the Twisted Glade (54.2, 16.7)| |QID|11316| |NPC|23874|

R Skorn |N|Travel to Skorn (45.18, 26.73)| |QID|11256|
U [Winterhoof Emblem] |N|Use [Winterhoof Emblem] to summon Winterhoof Brave| |QID|11256| |U|33340| |NPC|24130|
T Skorn Must Fall! |N|Summon Winterhoof Brave (44.3, 26.5) use the [Winterhoof Emblem] to summon him| |QID|11256| |U|33340| |NPC|24130|
A Gruesome, But Necessary |N|Winterhoof Brave| |QID|11257| |U|33340| |NPC|24130|
A Burn Skorn, Burn! |N|Winterhoof Brave| |QID|11258| |U|33340| |NPC|24130|
A Towers of Certain Doom |N|Winterhoof Brave| |QID|11259| |U|33340| |NPC|24130|
N As you go... |N|Use [The Brave's Machete] on 20 Vrykul corpses and look for [Vrykul Scroll of Ascension] to accept a new quest| |NPC|2366, 23661|
N Burn Northeast Longhouse |N|Use [Brave's Torch] to burn the Northeast Longhouse (46.5, 28.1)| |QID|11258.2| |U|33343|
N Burn Barracks |N|Use [Brave's Torch] to burn the Barracks (45.9, 30.7)| |QID|11258.3| |U|33343|
N Target Northwest Tower |N|Use [Brave's Flare] on the Northwest Tower (44.7, 30.0)| |QID|11259.1| |U|33344|
N Burn Northwest Longhouse |N|Use [Brave's Torch] to burn the Northwest Longhouse (43.7, 28.7)| |QID|11258.1| |U|33343|
N Target East Tower |N|Use [Brave's Flare] on the East Tower (45.8, 32.1)| |QID|11259.2| |U|33344|
N Target Southwest Tower |N|Use [Brave's Flare] on the Southwest Tower (43.7, 34.4)| |QID|11259.3| |U|33344|
N Target Southeast Tower |N|Use [Brave's Flare] on the Southeast Tower (46.3, 36.3)| |QID|11259.4| |U|33344|
N [Vrykul Scroll of Ascension] |N|Collect [Vrykul Scroll of Ascension] dropped from the Vrykul in Skorn| |QID|11260| |L|33314| |T| |NPC|2366, 23661|
A Stop the Ascension! |N|Use [Vrykul Scroll of Ascension] (44.3,26.5) to accept quest| |QID|11260| |U|33314| 
C Stop the Ascension! |N|Use the [Vrykul Scroll of Ascension] at Thane's Pyre to summon and kill Halfdan the Ice-Hearted (44.6, 35.3) | |QID|11260| |U|33339| |NPC|23671|
C Gruesome, But Necessary |N|Kill Vrykul around Skorn and use [The Sergeant's Machete] on each one (44.3,26.5) | |QID|11257| |U|33310| |NPC|2366, 23661|
U [Winterhoof Emblem] |N|Use [Winterhoof Emblem] to summon Winterhoof Brave| |QID|11261| |U|33340| |NPC|24130|
T Gruesome, But Necessary |N|Winterhoof Brave (44.3, 26.5) use [Winterhoof Emblem] to summon him| |QID|11257| |U|33340| |NPC|24130|
T Burn Skorn, Burn! |N|Winterhoof Brave| |QID|11258| |U|33340| |NPC|24130|
T Towers of Certain Doom |N|Winterhoof Brave| |QID|11259| |U|33340| |NPC|24130|
A The Conqueror of Skorn! |N|Winterhoof Brave| |QID|11261| |U|33340| |NPC|24130|

R The Frozen Glade |N|Travel to The Frozen Glade (61.49, 22.84)| |QID|11428|
T Spawn of the Twisted Glade |N|Lurielle (61.5, 22.8)| |QID|11316| |NPC|24117|
T Seeds of the Blacksouled Keepers |N|Lurielle (61.5, 22.8)| |QID|11319| |NPC|24117|
A Keeper Witherleaf |N|Lurielle (61.5, 22.8)| |QID|11428| |NPC|24117|

R Giants' Run |N|Travel to Giants' Run (71.94, 23.64)| |QID|11351|
C The Lodestone |N|Use the [Rune Sample] to compare with the Broken Tablet (71.6, 17.6)| |QID|11366| |OBJ|6419| |U|33819|
C Mastering the Runes |N|Find the [Iron Rune Carving Tools] in the tents around Giants' Run, it spawns randomly in 3 locations (67.4, 23.3) (71.2, 28.7) (73.4, 24.9)| |QID|11351| |OBJ|318|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 10.8)| |QID|11352|
T The Lodestone |N|Sage Edan (48.1, 10.5)| |QID|11366| |NPC|24390|
A Demolishing Megalith |N|Sage Edan (48.1, 10.5)| |QID|11367| |NPC|24390|
T Mastering the Runes |N|Longrunner Pembe (49.2, 12.2)| |QID|11351| |NPC|24362|
A The Rune of Command |N|Longrunner Pembe (49.2, 12.2)| |QID|11352| |NPC|24362|
T Stop the Ascension! |N|Greatmother Ankha (48.1, 10.7)| |QID|11260| |NPC|24135|
T The Conqueror of Skorn! |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11261| |NPC|24129|
A Dealing With Gjalerbron |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11263| |NPC|24129|
A Find Sage Mistwalker |N|Greatmother Ankha (48.1, 10.7)| |QID|11287| |NPC|24135|
A Of Keys and Cages |N|Greatmother Ankha (48.1, 10.7)| |QID|11265| |NPC|24135|

R Twisted Glade |N|Travel to Twisted Glade (54.0, 18.9)| |QID|11428|
C Keeper Witherleaf |N|Kill Keeper Witherleaf at The Twisted Glade around the waypoint (54.0, 18.9)| |QID|11428| |NPC|24638|

R The Frozen Glade |N|Travel to The Frozen Glade (61.49, 22.84)| |QID|11352|
T Keeper Witherleaf |N|Lurielle (61.5, 22.8)| |QID|11428| |NPC|24117|

R Giants' Run |N|Travel to Giants' Run (71.94, 23.64)| |QID|11352|
C Demolishing Megalith |N|Defeat Megalith, this can be soloed and you can use the [Rune of Command] to help you (67.2, 10.2)| |QID|11367| |NPC|24371|
C The Rune of Command |N|Use the [Rune of Command] on a normal giant near Binder Murdis (71.8, 24.3) then kill him| |QID|11352| |U|33796| |NPC|24345, 24334|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 10.8)| |QID|11352|
T Demolishing Megalith |N|Sage Edan (48.1, 10.5)| |QID|11367| |NPC|24390|
T The Rune of Command |N|Longrunner Pembe (49.2, 12.2)| |QID|11352| |NPC|24362|

R Steel Gate |N|Travel to Steel Gate (31.17, 24.51)| |QID|11286|
A Rivenwood Captives |N|Longrunner Skycloud (31.3, 24.4)| |QID|11296| |NPC|24209|
T Find Sage Mistwalker |N|Sage Mistwalker (31.2, 24.5)| |QID|11287| |NPC|24186|
A The Artifacts of Steel Gate |N|Sage Mistwalker (31.2, 24.5)| |QID|11286| |NPC|24186|
C The Artifacts of Steel Gate |N|Collect 10 [Steel Gate Artifacts] in the mines below (31.4, 26.1)| |QID|11286| |OBJ|6420|
T The Artifacts of Steel Gate |N|Sage Mistwalker (31.2, 24.5)| |QID|11286| |NPC|24186|
A The Cleansing |N|Sage Mistwalker (31.2, 24.5)| |QID|11317| |NPC|24186|
C Rivenwood Captives |N|Attack the Riven Widow Cocoons around Rivenwood until you have freed 7 Winterhoof Longrunners (29.2, 17.6)| |QID|11296| |O| |NPC|24210, 24211|

R Gjalerbron |N|Travel to Gjalerbron (35.66, 11.74)| |QID|11266|
C Dealing With Gjalerbron |N|Kill 15 Gjalerbron Warriors, 8 Gjalerbron Rune-casters and 8 Gjalerbron Sleep-watchers at Gjalerbron (35.0, 18)| |QID|11263| |NPC|23991, 23990, 23989|
C Of Keys and Cages |N|Kill Vrykul to the north at Gjalerbron (35.0, 12.2) to loot the keys you need to open cages to free the prisoners. If you get the large cage key, use it on the cage at the waypoint (35.8, 11.5)| |QID|11265| |NPC|24035| 
N [Gjalerbron Attack Plans] |N|Keep killing Gjalerbron Vrykul until you find [Gjalerbron Attack Plans] to begin a quest (35, 11)| |QID|11266| |L|33289| |T| |NPC|23990, 23991, 23989|
A Gjalerbron Attack Plans |N|Use [Gjalerbron Attack Plans] (35, 11) to accept quest, dropped from Vrykul in Gjalerbron| |QID|11266| |U|33289|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 11.6)| |QID|11267|
T Gjalerbron Attack Plans |N|Celea Frozenmane (49.5, 11.6)| |QID|11266| |NPC|24032|
A The Frost Wyrm and its Master |N|Celea Frozenmane (49.5, 11.6)| |QID|11267| |NPC|24032|
T Dealing With Gjalerbron |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11263| |NPC|24129|
A Necro Overlord Mezhen |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11264| |NPC|24129|
T Of Keys and Cages |N|Greatmother Ankha (48.1, 10.7)| |QID|11265| |NPC|24135|
A The Walking Dead |N|Greatmother Ankha (48.1, 10.7)| |QID|11268| |NPC|24135|
A Sleeping Giants |N|Ahota Whitefrost (48.4, 11.0)| |QID|11433| |NPC|24127|
C The Cleansing |N|Head up the mountain path to the shrine. Use the shrine then kill the "evil you" and then slowfall down to Camp Winterhoof (61.3, 1.6) (53.6, 8.0)| |QID|11317|

R Apothecary Camp |N|Travel to Apothecary Camp, Celea Frozenmane (31.3, 24.4)| |QID|11323|
T Rivenwood Captives |N|Longrunner Skycloud (31.3, 24.4)| |QID|11296| |NPC|24209|
T The Cleansing |N|Sage Mistwalker (31.2, 24.5)| |QID|11317| |NPC|24186|
A In Worg's Clothing |N|Sage Mistwalker (31.2, 24.5)| |QID|11323| |NPC|24186|

R The Waking Halls |N|Travel to The Waking Halls underneath Gjalerbron (34.36, 13.29) (35.23, 12.34)|
C Sleeping Giants |N|Kill Necrolords for an [Awakening Rod], use it on 5 Dormant Vrykul in the chambers (34.0, 13.0)| |QID|11433| |U|34083| |NPC|24014, 24669|
K 4 Fearsome Horrors |N|Kill the Fearsome Horrors down in the Waking Halls beneath Gjalerbron (34.0, 13.0)| |QID|11268.3| |NPC|24073|

R Gjalerbron |N|Travel to Gjalerbron (34.36, 13.29)| |QID|11266|
C The Walking Dead |N|Run straight north back into Gjalerbron and kill the Deathless Watchers and Putrid Wights on the platforms (36.1, 7.2) (38.0, 13.4)| |QID|11268| |NPC|24013, 23992|
C Necro Overlord Mezhen |N|Kill Necro Overlord Mezhen (38.6, 13.1)| |QID|11264| |NPC|24018|
N [Mezhen's Writings] |N|Collect [Mezhen's Writings] dropped from Necro Overlord Mezhen (38.6, 13.1)| |QID|11453| |L|34091| |T| |NPC|24018|
A The Slumbering King |N|Use [Mezhen's Writings] (38.6, 13.1) to accept quest - dropped by Necro Overlord Mezhen| |QID|11453| |U|34091|
C The Slumbering King |N|Kill Queen Angerboda at the far end of Gjalerbron (41.0, 6.3)| |QID|11453| |NPC|24023|
K Wyrmcaller Vile |QID|11267.1| |N|Kill Wyrmcaller Vile, Gjalerbron (36.49, 7.43)| |NPC|24029|
N [Wyrmcaller's Horn] |QID|11267.3| |N|Collect the [Wyrmcaller's Horn] and use it, Gjalerbron (36.49, 7.43)| |T|
C The The Frost Wyrm and its Master |N|Kill Wyrmcaller Vile, then collect [Wyrmcaller's Horn] and use it. Kill Glacion. Wyrmcaller Vile has a short respawn time. (36.5, 7.3)| |QID|11267| |U|33282| |NPC|24019|

R Rivenwood |N|Travel to Rivenwood (28.99, 6.33)| |QID|11324|
U [Worg Disguise] |N|Use [Worg Disguise] so you can talk to the quest giver| |QID|11415| |U|33618|
T In Worg's Clothing |N|Ulfang (29.7, 5.7)| |QID|11323| |U|33618| |NPC|24261|
A Brother Betrayers |N|Ulfang (29.7, 5.7)| |QID|11415| |U|33618| |NPC|24261|
K Bjomolf |QID|11415.1| |N|Kill Bjomolf to the southwest around the Apothecary Camp (27.56, 22.32) If you use the [Worg Disguise] you'll have an easier time spotting them| |NPC|24516|
K Varg |QID|11415.2| |N|Kill Varg to the southeast of Steel Gate, if you use the [Worg Disguise] you'll have an easier time spotting them (34.29, 31.05)| |NPC|24517|
T Brother Betrayers |N|Ulfang (29.7, 5.7)| |QID|11415| |U|33618| |NPC|24261|
A Eyes of the Eagle |N|Ulfang (29.7, 5.7)| |QID|11417| |U|33618| |NPC|24261|
C Eyes of the Eagle |N|Go to the base of the big waterfall Click on the egg and Talonshrike will appear, kill him and collect [Eyes of the Eagle] (41.4, 37.6)| |QID|11417| |NPC|24518|
T Eyes of the Eagle |N|Ulfang (29.7, 5.7)| |QID|11417| |U|33618| |NPC|24261|
A Alpha Worg |N|Ulfang (29.7, 5.7)| |QID|11324| |U|33618| |NPC|24261|
C Alpha Worg |N|Kill Garwal just south of the cave (27.4, 8.2)| |QID|11324| |NPC|24277|

R Camp Winterhoof |N|Travel to Camp Winterhoof (49.5, 10.8)|
T The Frost Wyrm and its Master |N|Celea Frozenmane (49.5, 11.6)| |QID|11267| |NPC|24032|
T Necro Overlord Mezhen |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11264| |NPC|24129|
T The Slumbering King |N|Chieftain Ashtotem (48.1, 10.8)| |QID|11453| |NPC|24129|
T The Walking Dead |N|Greatmother Ankha (48.1, 10.7)| |QID|11268| |NPC|24135|
T Sleeping Giants |N|Ahota Whitefrost (48.4, 11.0)| |QID|11433| |NPC|24127|

R Apothecary Camp |N|Travel to Apothecary Camp(31.2, 24.5)|
T Alpha Worg |N|Sage Mistwalker (31.2, 24.5)| |QID|11324| |NPC|24186|

N Guide Complete, Continue to Dragonblight (71-74) |N|UltimateWoWGuide.com - Tick to Continue to Dragonblight (71-74)| 

]]
end)	end
	
	function Guide:Unload()
	end
end