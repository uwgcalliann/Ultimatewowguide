local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_20_25_Hillsbrad_Foothills")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "24(19-24)#24(20-26)#24(21-27)", "37(24-29)#37(25-31)#37(26-32)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31834| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Begin Your Training: Master Cheng |QID|31834| |N|Master Hight (48.60, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Begin Your Training: Master Cheng |QID|31834| |N|Speak with Master Cheng in the Training Grounds and complete your training with him at the Training Grounds (47.06, 40.14)| |NPC|66138| |C|Monk| |Z|809|
T Begin Your Training: Master Cheng |QID|31834| |N|Master Hight (48.61, 42.74) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Southpoint Gate |N|Travel to Southpoint Gate (29.24, 63.40)| |QID|28096|
T Warchief's Command: Hillsbrad Foothills! |QID|28571| |N|High Executor Darthalia (29.21, 63.34) in Southpoint Gate| |O| |NPC|2215|
T Empire of Dirt |QID|27746| |N|High Executor Darthalia (29.21, 63.34) in Southpoint Gate| |O| |NPC|2215|
A Welcome to the Machine |QID|28096| |N|High Executor Darthalia (29.21, 63.34) in Southpoint Gate| |NPC|2215|
C Welcome to the Machine |QID|28096| |N|Mount on skeletal steed and Dispense the 3 Quests (29.35, 63.44)|
T Welcome to the Machine |QID|28096| |N|High Executor Darthalia (29.21, 63.34) in Southpoint Gate| |NPC|2215|
A Trouble at Azurelode |QID|28111| |N|High Executor Darthalia (29.21, 63.34) in Southpoint Gate| |NPC|2215|
A Glorious Harvest |QID|28114| |N|Apothecary Underhill (29.20, 64.03) in Southpoint Gate| |NPC|47432|
A Past Their Prime |QID|28115| |N|Apothecary Underhill (29.20, 64.03) in Southpoint Gate| |NPC|47432|
T Trouble at Azurelode |QID|28111| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
A Human Infestation |QID|28138| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
A Thieving Little Monsters! |QID|28144| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
A Coastal Delicacies! |QID|28146| |N|Spider-Handler Sarus (33.25, 73.62) in Azurelode Mine| |NPC|47551|
C Past Their Prime |QID|28115| |N|Kill 8 Infested Bears and also collect the Eggs from their backs for the quest 'Glorious Harvest', Hillsbrad Foothills (31.90, 67.95)| |NPC|47204|
C Glorious Harvest |QID|28114| |N|Collect 60 Creeper Eggs, you can find these on the ground or from the Infested Bears. You can loot each eggpack more than once from the bears (32.32, 68.12)| |NPC|47204|

T Glorious Harvest |QID|28114| |N|Spider-Handler Sarus (33.25, 73.62) in Azurelode Mine| |NPC|47551|
T Past Their Prime |QID|28115| |N|Spider-Handler Sarus (33.25, 73.62) in Azurelode Mine| |NPC|47551|
A Deep Mine Rescue |QID|28156| |N|Find Dumass in Azurelode Mine (36.63, 70.23)| |NPC|47681| |U|63079|
C Deep Mine Rescue |QID|28156| |N|Escort Dumass to Safety. Azurelode Mine (33.21, 73.56)| |NPC|47681| |U|63079|
C Human Infestation |QID|28138| |N|Capture 8 Hillsbrad Humans from the mine. Beat them into submission before you use the [Titanium Shackles]. Azurelode Mine (34.22, 72.47)| |U|63079| |NPC|47689|
K Muckgill |N|Find and kill Muckgill and collect [Muckgill's Flipper] to begin a new quest (32.37, 77.03)| |L|63090| |QID|28154| |NPC|47759|
A Muckgill's Flipper or Something... |QID|28154| |N|Use [Muckgill's Flipper] to begin the quest (32.37, 77.03)| |U|63090|
T Human Infestation |QID|28138| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
T Deep Mine Rescue |QID|28156| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
C Thieving Little Monsters! |QID|28144| |N|Collect 6 [Forsaken Camp "Supplies"] along the coastline. Western Strand (35.65, 81.80)| |OBJ|9162|
C Coastal Delicacies! |QID|28146| |N|Take out the Hungry Mine Spider and kill 12 Murlocs for it to eat. Western Strand (34.40, 80.87)| |NPC|47662, 2374|
T Coastal Delicacies! |QID|28146| |N|Spider-Handler Sarus (33.25, 73.62) in Azurelode Mine| |NPC|47551|
T Muckgill's Flipper or Something... |QID|28154| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
T Thieving Little Monsters! |QID|28144| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|
A Trouble at the Sludge Fields |QID|28168| |N|Captain Keyton (33.28, 73.53) in Azurelode Mine| |NPC|47554|

R The Sludge Fields |N|Travel to The Sludge Fields (36.19, 61.16)| |QID|28192|
T Trouble at the Sludge Fields |QID|28168| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
A No One Here Gets Out Alive |QID|28192| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
C No One Here Gets Out Alive |QID|28192| |N|Assess the situation at the Sludge Fields. The Sludge Fields (36.30, 61.15)|
T No One Here Gets Out Alive |QID|28192| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
A Discretion is Key |QID|28197| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
A For Science! |QID|28199| |N|Flesh-Shaper Arnauld (36.35, 60.30) in The Sludge Fields| |NPC|47899|
K Clerk Horrace Whitesteed |QID|28197.2| |N|Kill Clerk Horrace Whitesteed, The Sludge Fields (37.46, 63.14)| |NPC|47789|
N [The Battle for Hillsbrad] |N|Get [The Battle for Hillsbrad] from Clerk Horrace Whitesteed (37.46, 63.14)| |L|63250| |QID|28196| |NPC|47789|
A The Battle for Hillsbrad |QID|28196| |N|Use [The Battle for Hillsbrad] to begin the quest| |U|63250|
A Do the Right Thing |QID|28189| |N|Shovel (39.66, 63.09) in The Sludge Fields| |OBJ|6479|
C Do the Right Thing |QID|28189| |N|You can either right click on the Humans to save them or bash them with the [Shovel] Do the right thing! (38.89, 63.92)| |U|63150| |NPC|47872|
K Citizen Wilkes |QID|28197.1| |N|Kill Citizen Wilkes, The Sludge Fields (38.85, 64.46)| |NPC|47791|
C For Science! |QID|28199| |N|Collect 6 [Flesh Samples] from Risen Hillsbrad Farmers and Risen Hillsbrad Peasants in The Sludge Fields (38.89, 63.92)| |NPC|47861, 47859|
T Do the Right Thing |QID|28189| |N|The Sludge Fields (39.02, 64.05)|
T Discretion is Key |QID|28197| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
T The Battle for Hillsbrad |QID|28196| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
T For Science! |QID|28199| |N|Flesh-Shaper Arnauld (36.35, 60.30) in The Sludge Fields| |NPC|47899|
A Little Girl Lost |QID|28206| |N|Warden Stillwater (36.19, 61.16) in The Sludge Fields| |NPC|47781|
T Little Girl Lost |QID|28206| |N|Johnny Awesome (40.29, 59.38) in The Sludge Fields| |NPC|47869|
A Freedom for Lydon |QID|28209| |N|Master Apothecary Lydon (40.31, 59.34) in The Sludge Fields| |NPC|47900|
C Freedom for Lydon |QID|28209| |N|Collect [Lydon's Cage Key] from the infected sludge guards outside in The Sludge Fields (39.15, 59.89)| |NPC|48017|
T Freedom for Lydon |QID|28209| |N|Master Apothecary Lydon (40.31, 59.34) in The Sludge Fields| |NPC|47900|
A Protocol |QID|28230| |N|Master Apothecary Lydon (40.31, 59.34) in The Sludge Fields| |NPC|47900|
A Do it for Twinkles |QID|28231| |N|Johnny Awesome (40.29, 59.38) in The Sludge Fields| |NPC|47869|
C Protocol |QID|28230| |N|Kill the Ray-Getz-Kalaba Monstrosity, it's within the laborers' quarters in The Sludge Fields (38.83, 57.69)| |NPC|47793|
T Protocol |QID|28230| |N|Master Apothecary Lydon (38.83, 57.66) in The Sludge Fields| |NPC|47900|
C Do it for Twinkles |QID|28231| |N|Kill the Blacksmith Verringtan, The Sludge Fields (38.21, 56.48)| |NPC|47792|
T Do it for Twinkles |QID|28231| |N|Johnny Awesome (38.24, 56.56) in The Sludge Fields| |NPC|47869|
A Burnside Must Fall |QID|28235| |N|Master Apothecary Lydon (38.24, 56.56) in The Sludge Fields| |NPC|47900|
C Burnside Must Fall |QID|28235| |N|Kill Magistrate Burnside, The Sludge Fields (36.59, 58.00)| |NPC|47790|
T Burnside Must Fall |QID|28235| |N|Master Apothecary Lydon (36.57, 58.02) in The Sludge Fields| |NPC|47900|
A A Blight Upon the Land |QID|28237| |N|Master Apothecary Lydon (36.57, 58.02) in The Sludge Fields| |NPC|47900|
C A Blight Upon the Land |QID|28237| |N|Kill Warden Stillwater and collect [Head of Warden Stillwater] in The Sludge Fields (36.63, 61.22)| |NPC|48080|
T A Blight Upon the Land |QID|28237| |N|Master Apothecary Lydon (36.63, 61.22) in The Sludge Fields| |NPC|47900|
A Trouble at Southshore |QID|28251| |N|Master Apothecary Lydon (36.63, 61.22) in The Sludge Fields| |NPC|47900|

R Ruins of Southshore |N|Travel to Ruins of Southshore (49.11, 66.23)| |QID|28325|
T Trouble at Southshore |QID|28251| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
f Ruins of Southshore |N|Grab Ruins of Southshore flight path (49.04, 66.17)| |QID|28325| |NPC|47644| |PL|20|
A Green Living |QID|28325| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
A Studies in Lethality |QID|28324| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
A Helcular's Rod Giveth... |QID|28331| |N|Helcular (49.11, 66.32) in Ruins of Southshore| |NPC|48129|
A Helcular's Command |QID|28332| |N|Helcular (49.11, 66.32) in Ruins of Southshore| |NPC|48129|
N As you go... |N|Use the [Lethality Analyzer] on the Green Slimes as you travel to get 250 [Blight Samples] it should also give you a new quest 'Angry Scrubbing Bubbles'| |U|63426| |QID|28325| |NPC|48319|
C Green Living |QID|28325.1| |N|Collect 8 [Used Blight Canisters], Ruins of Southshore (50.46, 68.40)| |U|63426| |OBJ|8445|
A Angry Scrubbing Bubbles |QID|28329| |N|Use the [Lethality Analyzer] to kill an Angry Blight Slime to receive the quest (48.79, 71.79)| |U|63426| |NPC|48319|
A *Gurgle* HELP! *Gurgle* |QID|28345| |N|Kingslayer Orkus (49.55, 74.33) in Ruins of Southshore| |NPC|48218|
C *Gurgle* HELP! *Gurgle* |QID|28345| |N|Just speak to him and tell him that he's on shallow water.. Ruins of Southshore (50.01, 74.11)|
T *Gurgle* HELP! *Gurgle* |QID|28345| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
A Stormpike Rendezvous |QID|28348| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
C Stormpike Rendezvous |QID|28348| |N|Learn about the Stormpike rendezvous from Orkus (49.99, 74.38) in Ruins of Southshore| |NPC|48218|
T Stormpike Rendezvous |QID|28348| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
A Kasha Will Fly Again |QID|28354| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
C Studies in Lethality |QID|28324| |N|Use the [Lethality Analyzer] on the blight slimes and collect 250 [Blight Samples]. Ruins of Southshore (48.14, 71.28)| |U|63426| |NPC|48136|
C Angry Scrubbing Bubbles |QID|28329| |N|Kill 5 Angry Blight Slimes, Ruins of Southshore (47.76, 71.17)| |NPC|48319|
T Angry Scrubbing Bubbles |QID|28329| |N|Serge Hinott (48.63, 71.51) in Ruins of Southshore| |NPC|2391|
A Trail of Filth |QID|28330| |N|Chet the Slime-Breeder (48.63, 71.51) in Ruins of Southshore| |NPC|48322|
C Trail of Filth |QID|28330| |N|Kill Chet the Slime-Breeder at the ruined town hall. Ruins of Southshore (47.87, 72.34)| |NPC|48322|
C Helcular's Rod Giveth... |QID|28331| |N|Use [Helcular's Rod] on 8 Dark Rangers, they are in stealth next to spiders then help them kill Bloodfang Forsaken Hunters (44.15, 69.67) (45.05, 69.91) (47.75, 62.42)| |U|63508| |NPC|48269, 48272|
C Helcular's Command |QID|28332| |N|Kill 15 Bloodfang Forsaken Hunters (47.27, 61.02)| |NPC|48260|
T Helcular's Rod Giveth... |QID|28331| |N|Helcular (49.11, 66.32) in Ruins of Southshore| |NPC|48129|
T Helcular's Command |QID|28332| |N|Helcular (49.11, 66.32) in Ruins of Southshore| |NPC|48129|
T Green Living |QID|28325| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
T Studies in Lethality |QID|28324| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
T Trail of Filth |QID|28330| |N|Serge Hinott (49.11, 66.23) in Ruins of Southshore| |NPC|2391|
A Terrible Little Creatures |QID|28355| |N|Nethander Stead (57.99, 73.54)|
C Kasha Will Fly Again |QID|28354| |N|Collect 8 [Mudsnout Blossoms]. They are mushrooms found at the old farm inNethander Stead (57.90, 73.53) (58.25, 72.78)| |OBJ|389|
C Terrible Little Creatures |QID|28355| |N|Kill 10 Mudsnout Gnolls or Shaman in Nethander Stead (57.90, 73.53) (58.16, 74.27)| |NPC|2373, 2372|
T Terrible Little Creatures |QID|28355| |N|Nethander Stead (58.17, 74.26)|
T Kasha Will Fly Again |QID|28354| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
A The Road to Purgation |QID|28375| |N|Kingslayer Orkus (50.01, 74.30) in Ruins of Southshore| |NPC|48218|
C The Road to Purgation |QID|28375| |N|Accompany Kingslayer Orkus to Purgation Isle in Western Strand (29.24, 83.89)| |NPC|48218|
T The Road to Purgation |QID|28375| |N|Kingslayer Orkus (29.25, 83.92) in Purgation Isle| |NPC|48218|
A They Will Never Expect This... |QID|28397| |N|Kingslayer Orkus (29.25, 83.92) in Purgation Isle| |NPC|48218|
C They Will Never Expect This... |QID|28397| |N|Kill 8 Bloodfang Sentries and Kill 8 Stormpike Dwarves, Purgation Isle (28.09, 83.71) (26.62, 84.20)| |NPC|48484, 48483, 48482|
T They Will Never Expect This... |QID|28397| |N|Kingslayer Orkus (26.66, 84.25) in Purgation Isle| |NPC|48218|
A Heroes of the Horde! |QID|28400| |N|Kingslayer Orkus (26.66, 84.25) in Purgation Isle| |NPC|48218|
N [Alliance Battle Plans] |QID|28400.2| |N|Collect the [Alliance Battle Plans] from the coprse of the Stormpike Battle Master, Purgation Isle (27.17, 86.43)| |NPC|48515|

C Heroes of the Horde! |QID|28400| |N|Visit the orc high warlord and become heroes of the horde, Tarren Mill (57.48, 46.87)| |NPC|48545|
T Heroes of the Horde! |QID|28400| |N|High Warlord Cromush (57.05, 46.27) in Tarren Mill| |NPC|48545|
f Hillsbrad Foothills |N|Grab Tarren Mill flight path (56.05, 46.13)| |QID|28495| |NPC|2389| |PL|20|
A Aid of the Frostwolf |QID|28587| |N|High Warlord Cromush (57.05, 46.27) in Tarren Mill| |NPC|48545|
A The Heart of the Matter |QID|28484| |N|Keeper Bel'varil (57.08, 45.77) in Tarren Mill| |NPC|2437|
A Humbert's Personal Problems |QID|28487| |N|Deathguard Humbert (57.19, 45.44) in Tarren Mill| |NPC|2419|
A Yetimus the Yeti Lord |QID|28485| |N|Deathguard Samsa (57.19, 45.44) in Tarren Mill| |O| |NPC|2418|
A Stagwiches |QID|28489| |N|Derak Nightfall (57.67, 45.30) in Tarren Mill| |NPC|2397|
A Eastpoint Tower |QID|28620| |N|Krusk (57.62, 46.86) in Tarren Mill| |NPC|2229|
A A Fighting Chance |QID|28495| |N|Advisor Duskingdawn (56.72, 47.41) in Tarren Mill| |NPC|17092|
A Warchief's Command: Arathi Highlands! |QID|28619| |N|Warchief's Command Board (56.52, 46.97) in Tarren Mill| |O| |OBJ|10241|
h Tarren Mill |N|Set hearth at Tarren Mill. Innkeeper Shay (57.8, 47.2)| |QID|28495| |NPC|2388|
C A Fighting Chance |QID|28495| |N|Use the [Duskingdawn's Wand] on 10 Hill Fawns in Hillsbrad Foothills (44.75, 60.35)| |U|64416| |NPC|48187|
C Stagwiches |QID|28489.1| |N|Collect 8 slabs of [Juicy Stag Meat] from Hill Stags in Darrow Hill (48.02, 55.08)| |NPC|48184|
N [Humbert's Sword] |QID|28487.1| |N|Find [Humbert's Sword], Darrow Hill (45.46, 50.30) (45.12, 51.40)| |L|64390| |OBJ|4175|
N [Humbert's Helm]|QID|28487.2| |N|Find [Humbert's Helm] from the yeti caves in Darrow Hill (44.62, 50.90)| |L|64391| |OBJ|10216|
N [Humbert's Pants] |QID|28487.3| |N|Find [Humbert's Pants], Darrow Hill (44.07, 53.28)| |L|64393| |OBJ|9170|
C The Heart of the Matter |QID|28484.1| |N|Collect 12 [Beating Yeti Hearts] from yeti's at the caves in Darrow Hill (45.46, 50.30)| |NPC|2248|

R Tarren Mill |N|Travel back to Tarren Mill (57.8, 47.2)| |QID|28600|
T A Fighting Chance |QID|28495| |N|Advisor Duskingdawn (56.72, 47.41) in Tarren Mill| |NPC|17092|
T The Heart of the Matter |QID|28484| |N|Keeper Bel'varil (57.08, 45.77) in Tarren Mill| |NPC|2437|
T Humbert's Personal Problems |QID|28487| |N|Deathguard Humbert (57.19, 45.44) in Tarren Mill| |NPC|2419|
T Stagwiches |QID|28489| |N|Derak Nightfall (57.67, 45.30) in Tarren Mill| |NPC|2397|

R Alterac Mountains |N|Travel to Alterac Mountains (51.75, 37.41)| |QID|28600|
T Aid of the Frostwolf |QID|28587| |N|Voggah Deathgrip (58.62, 38.77) (58.67, 34.26) in Alterac Mountains| |NPC|13817|
A Matters of Loyalty |QID|28600| |N|Voggah Deathgrip (58.67, 34.26) in Alterac Mountains| |NPC|13817|
C Matters of Loyalty |QID|28600| |N|Speak to Drek'Thar, Alterac Mountains (58.64, 34.25)| |NPC|48969|
T Matters of Loyalty |QID|28600| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
A March of the Stormpike |QID|28506| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
C March of the Stormpike |QID|28506| |N|See the March of the Stormpike, Corrahn's Dagger (57.03, 46.26)|
T March of the Stormpike |QID|28506| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
A Breaking the Hand |QID|28556| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
A Cry of the Banshee |QID|28538| |N|Melisara (57.23, 46.34) in Tarren Mill| |NPC|2278|
N Armed at Sofera's Naze |QID|28556.1|  |N|Plant a [Goblin Pocket-Nuke] at Sofera's Naze. (55.41, 38.40)| |U|64471|
C Cry of the Banshee |QID|28538.1| |N|Use the [Banshee Mirror] to capture 10 SI:7 Agents. Use the mirror once you have beaten the agent down to 35% health or less in Sofera's Naze (55.45, 38.52)| |U|64445| |NPC|46113|
T Cry of the Banshee |QID|28538| |N|Melisara (55.45, 38.52) Sofera's Naze| |NPC|2278|
A Decimation |QID|28566| |N|Melisara (55.45, 38.52) Sofera's Naze| |NPC|2278|
K Captain Iceheart |QID|28566.1| |N|Kill Captain Iceheart in Corrahn's Dagger (48.12, 45.57)| |NPC|48880|
N Armed at Corrahn's Dagger |QID|28556.2|  |N|Plant a [Goblin Pocket-Nuke] at Corrahn's Dagger. (49.43, 46.75)| |U|64471|
C Decimation |QID|28566| |N|Kill 12 Stormpike Soldiers in Corrahn's Dagger (49.56, 46.84)| |NPC|48878|
T Decimation |QID|28566| |N|Melisara (49.59, 46.84) Corrahn's Dagger| |NPC|2278|
A Infiltration |QID|28603| |N|Corrahn's Dagger (49.59, 46.84)|
A Deception and Trickery |QID|28604| |N|Lilith (49.55, 47.06) Corrahn's Dagger| |NPC|49035|
K Captain Crudbeard |QID|28603.3| |N|Kill Captain Crudbeard at the stormpike training grounds in The Headland (44.04, 50.40)| |NPC|48924|
K Instructor Rufus |QID|28603.1| |N|Kill Instructor Rufus in The Headland (44.46, 49.22)| |NPC|48922|
K Drill Sergeant Magnus |QID|28603.2| |N|Kill Drill Sergeant Magnus in The Headland (43.50, 49.91)| |NPC|48923|
T Infiltration |QID|28603| |N|Melisara (43.50, 49.91) The Headland| |NPC|2278|
C Deception and Trickery |QID|28604| |N|Use the [Barrel of Water] to Poison 30 Stormpike Trainees in The Headland (43.91, 49.37)| |U|64583| |NPC|48912|
T Deception and Trickery |QID|28604| |N|Lilith (43.91, 49.37) The Headland| |NPC|49035|
A Domination |QID|28605| |N|Lilith (43.91, 49.37) The Headland| |NPC|49035|
N Armed at the Headland |QID|28556.3|  |N|Plant a [Goblin Pocket-Nuke] at the Headland. (43.93, 49.06)| |U|64471|
C Domination |QID|28605| |N|Kill 10 Stormpike Engineers, Gavin's Naze (39.51, 47.93)| |NPC|49116|
N Armed at Gavin's Naze |QID|28556.4|  |N|Plant a [Goblin Pocket-Nuke] at Gavin's Naze. (39.42, 48.82)| |U|64471|

R Tarren Mill |N|Travel back to Tarren Mill (57.8, 47.2)| |QID|28616|
T Domination |QID|28605| |N|Melisara (57.25, 46.46) in Tarren Mill| |NPC|2278|
T Breaking the Hand |QID|28556| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
A Stormpike Apocalypse |QID|28616| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
C Stormpike Apocalypse |QID|28616| |N|Witness the Stormpike Apocalypse, Tarren Mill (57.03, 46.26)|
T Stormpike Apocalypse |QID|28616| |N|High Warlord Cromush (57.06, 46.26) in Tarren Mill| |NPC|48545|
f Eastpoint Tower |N|Grab Eastpoint Tower flight path (59.60, 63.23)| |QID|28635| |NPC|47661| |PL|20|
A A Haunting in Hillsbrad |QID|28635| |N|Captain Jekyll (60.17, 63.36) in Eastpoint Tower| |NPC|49243|
A The Durnholde Challenge: Zephyrus |QID|28643| |N|Captain Jekyll (60.17, 63.36) in Eastpoint Tower| |O| |NPC|49243|
T Eastpoint Tower |QID|28620| |N|Nils Beerot (60.04, 63.68) in Eastpoint Tower| |NPC|49201|
A Extinction |QID|28634| |N|Nils Beerot (60.04, 63.68) in Eastpoint Tower| |NPC|49201|
C A Haunting in Hillsbrad |QID|28635| |N|Just come into range with Captain Ironhill's Ghost who is patrolling near the entrance of the keep (61.96, 84.44) in Dun Garok| |NPC|49240|
T A Haunting in Hillsbrad |QID|28635| |N|Captain Ironhill's Ghost (61.96, 84.44) in Dun Garok| |NPC|49240|
A Silence of the Dwarves |QID|28636| |N|Captain Ironhill's Ghost (61.96, 84.44) in Dun Garok| |NPC|49240|
C Silence of the Dwarves |QID|28636| |N|Kill 10 Dun Garok Spirits, Dun Garok (63.81, 86.58)| |NPC|49269|

N The Durnholde Challenge |N|Now is a good time to complete The Durnholde Challenge but you will need at least one or two other player to help you, it provides a TON of experience and good rewards for only 5 mins. SKIP if you can't find anyone to help you (68.29, 59.79)| |QID|28643|
C The Durnholde Challenge: Zephyrus |QID|28643| |N|Kill Zephyrus, he's in the ruins of the barracks in Durnholde Keep  (68.29, 59.79)| |O| |NPC|49263|
T The Durnholde Challenge: Zephyrus |QID|28643| |N|Captain Jekyll (68.29, 59.79) in Durnholde Keep| |O| |NPC|49243|
A The Durnholde Challenge: Teracula |QID|28644| |N|Durnholde Keep (68.29, 59.79)| |O|
C The Durnholde Challenge: Teracula |QID|28644| |N|Kill Teracula, he walks the path outside of the old barracks in Durnholde Keep (67.58, 60.81)| |O| |NPC|49265|
T The Durnholde Challenge: Teracula |QID|28644| |N|Captain Jekyll (67.58, 60.72) in Durnholde Keep| |O| |NPC|49243|
A The Durnholde Challenge: Bloodvenom |QID|28645| |N|Durnholde Keep (67.58, 60.72)| |O|
C The Durnholde Challenge: Bloodvenom |QID|28645| |N|Kill Bloodvenom, he's imprisoned in the west wing of the prison in Durnholde Keep (66.46, 59.54)| |O| |NPC|49264|
T The Durnholde Challenge: Bloodvenom |QID|28645| |N|Captain Jekyll (66.46, 59.54) in Durnholde Keep| |O| |NPC|49243|
A The Durnholde Challenge: Infernus |QID|28646| |N|Durnholde Keep (66.46, 59.54)| |O|
C The Durnholde Challenge: Infernus |QID|28646| |N|Kill Infernus, he's imprisoned in the east wing of the prison, Durnholde Keep (68.11, 62.40)| |O| |NPC|49266|
T The Durnholde Challenge: Infernus |QID|28646| |N|Captain Jekyll (68.11, 62.41) in Durnholde Keep| |O| |NPC|49243|
A The Durnholde Challenge: D-1000 |QID|28647| |N|Durnholde Keep (68.11, 62.41)| |O|
C The Durnholde Challenge: D-1000 |QID|28647| |N|Kill D-1000, he's at the old arena in Durnholde Keep (69.36, 62.26)| |O| |NPC|49268|

C Extinction |QID|28634| |N|Kill 12 Rampaging Owlbeasts, Durnholde Keep (68.42, 67.53)| |NPC|49245|
T Silence of the Dwarves |QID|28636| |N|Captain Jekyll (60.05, 63.35) in Eastpoint Tower| |NPC|49243|
T The Durnholde Challenge: D-1000 |QID|28647| |N|Captain Jekyll (60.05, 63.35) in Eastpoint Tower| |O| |NPC|49243|
T Extinction |QID|28634| |N|Nils Beerot (60.04, 63.68) in Eastpoint Tower| |NPC|49201|

N Guide Complete, Continue to Northern Stranglethorn (25-30) |N|UltimateWoWGuide.com - Tick to continue to Northern Stranglethorn (25-30)| 

]]
end)	end
	
	function Guide:Unload()
	end
end