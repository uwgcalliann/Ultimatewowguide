local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_35_40_Western_Plaguelands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "22(34-39)#22(35-41)#22(36-42)", "23(39-44)#23(40-46)#23(41-47)", "Horde", "L", nil, function()
return [[

N Abandon 'Warchief's Command: Western Plaguelands!' |N|Abandon 'Warchief's Command: Western Plaguelands!' to accept 'The Battle for Andorhal', tick this step| |O| |QID|28575| |PL|35|

R Booty Bay |QID|28750| |N|Travel to Booty Bay (41.74, 74.01)| |O| |Z|673| |MAP|673, 607, 101, 37| |OID|26921|
A The Battle for Andorhal |QID|28750| |N|Arcanist Arman (41.74, 74.01) Booty Bay| |NPC|49636| |O| |Z|673| |MAP|673| |OID|26921|
N Western Plaguelands |QID|28750| |N|Speak to Arcanist Arman to teleport to Western Plaguelands (41.74, 74.01)| |NPC|49636| |O| |Z|673| |OID|26921|

R Hiri'watha Research Station |QID|28508| |N|Travel to Hiri'watha Research Station (31.88, 58.39)| |O| |Z|26| |MAP|26| |OID|26921|
A The Battle for Andorhal |QID|28508| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station| |NPC|42898| |O| |Z|26| |MAP|26| |OID|26921|
N Western Plaguelands |QID|28508| |N|Speak to Kellen Kuhn and get a free flight to Western Plaguelands (32.45, 58.08)| |NPC|43573| |O| |Z|26| |OID|26921| |V|

R The Bulwark |QID|26920| |N|Travel to The Bulwark (83.2, 69)| |O| |Z|20| |MAP|20, 382| |OID|26921|
A The Battle for Andorhal |QID|26920| |N|High Executor Derrington (83.2, 69) at The Bulwark| |NPC|10837| |O| |Z|20| |MAP|20| |OID|26921|
N Western Plaguelands |QID|26920| |N|Speak to Timothy Cunningham and get a free flight to Western Plaguelands (83.6,70)| |NPC|37915| |O| |Z|20| |OID|26921| |V|

R Andorhal |N|Travel to Andorhal in Western Plaguelands (47.79, 65.20)| |QID|26921| |CHKMAP|
T The Battle for Andorhal |QID|28750| |N|Koltira Deathweaver (47.79, 65.20)| |O| |NPC|44452| |OID|26921
T The Battle for Andorhal |QID|28508| |N|Koltira Deathweaver (47.79, 65.20)| |O| |NPC|44452| |OID|26921
T The Battle for Andorhal |QID|26920| |N|Koltira Deathweaver (47.79, 65.20)| |O| |NPC|44452| |OID|26921
T Warchief's Command: Western Plaguelands! |QID|28575| |N|Koltira Deathweaver (47.79, 65.20)| |O| |NPC|44452|
A Scourge First... Alliance Later |QID|26921| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452| |CHKMAP|
f Andorhal |N|Grab Andorhal flight path (46.56, 64.72)| |QID|26925| |NPC|46004| |PL|35|
A The Endless Flow |QID|26922| |N|Jearl Donald (47.24, 64.35) in Andorhal| |NPC|44462|
A War Machines |QID|26923| |N|Lindsay Ravensun (47.50, 65.26) in Andorhal| |NPC|44466|
h Andorhal |N|Set your hearth at Andorhal (48.31, 63.83)| |QID|26925| |NPC|47857|
C The Endless Flow |QID|26922| |N|Use [Jearl's Hand Grenades] to Destroy a Scourge Bone Animus and kill 5 Stickbone Berserkers. The Scourge Bone Animus is the pile of bones on the ground. Andorhal (45.06, 63.38) (44.09, 63.15)| |U|60678| |NPC|44329|
C Scourge First... Alliance Later |QID|26921| |N|Kill 15 Desiccated Scourge. Andorhal (44.22, 67.84)| |NPC|44315, 44316|
T The Endless Flow |QID|26922| |N|Jearl Donald (47.24, 64.35) in Andorhal| |NPC|44462|
A Araj the Summoner |QID|26925| |N|Jearl Donald (47.24, 64.35) in Andorhal| |NPC|44462|
C War Machines |QID|26923| |N|Kill 6 Opengut Behemoths. Andorhal (47.52, 64.90)| |NPC|44562|
T Scourge First... Alliance Later |QID|26921| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
T War Machines |QID|26923| |N|Lindsay Ravensun (47.50, 65.26) in Andorhal| |NPC|44466|
A Scholomancer |QID|26924| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
A Brute Strength |QID|27117| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
C Araj the Summoner |QID|26925| |N|Kill Araj the Summoner and loot [Araj's Phylactery Shard]. He's by the fountain in the center of town. Use [Jearl's Hand Grenades] to kill the Stickbone Berserkers. They grenades don't work on Araj. Andorhal (45.31, 69.24)| |U|60678| |OBJ|4712| |NPC|1852|
C Scholomancer |QID|26924| |N|Kill Darkmaster Gandling. Andorhal (45.38, 72.52)| |NPC|44323|
C Brute Strength |QID|27117| |N|Kill the Ravenian, he's in the tower. Andorhal (46.65, 71.55)| |NPC|44317|
T Scholomancer |QID|26924| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
T Araj the Summoner |QID|26925| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
T Brute Strength |QID|27117| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|
A Victory, For Now |QID|26926| |N|Koltira Deathweaver (47.79, 65.20) in Andorhal| |NPC|44452|

R The Bulwark |N|Travel to The Bulwark (84.24, 70.45)| |Z|20| |QID|26931|
f The Bulwark |N|Grab The Bulwark flight path (83.60, 69.98)| |Z|20| |QID|26931| |NPC|37915| |PL|35|
A Foxes and Hounds |QID|26931| |N|Shadow Priestess Vandis (83.26, 69.79) in The Bulwark| |Z|20| |NPC|11055|
A Latent Disease |QID|26934| |N|Apothecary Dithers (83.25, 69.29) in The Bulwark| |Z|20| |NPC|11057|
T Victory, For Now |QID|26926| |N|High Executor Derrington (83.25, 69.00) in The Bulwark| |Z|20| |NPC|10837|
A After the Crusade |QID|26930| |N|High Executor Derrington (83.25, 69.00) in The Bulwark| |Z|20| |NPC|10837|
h The Bulwark |N|Set hearth at The Bulwark (83.07, 71.97)| |Z|20| |QID|26930| |NPC|46271|
C After the Crusade |QID|26930| |N|Scout the Scarlet Crusade camp located east of Felstone Field. Charred Outpost (40.49, 52.41)|
C Foxes and Hounds |QID|26931| |N|Kill 4 Whitetail Foxes, 4 Alliance Fox Hunters, 4 Bullmastiffs, Western Plaguelands (35.07, 58.44) (40.53, 58.21) (40.53, 58.21)| |NPC|44432, 44476, 44474|
C Latent Disease |QID|26934| |N|Kill Diseased Black Bears and collect 20 [Plague Tangles] that grow near their corpses in Western Plaguelands (31.73, 63.28)| |NPC|1815|
T Foxes and Hounds |QID|26931| |N|Shadow Priestess Vandis (83.26, 69.79) in The Bulwark| |Z|20| |NPC|11055|
A Foes Before Hoes |QID|26933| |N|Shadow Priestess Vandis (83.26, 69.79) in The Bulwark| |Z|20| |NPC|11055|
T Latent Disease |QID|26934| |N|Apothecary Dithers (83.25, 69.29) in The Bulwark| |Z|20| |NPC|11057|
A Who Needs Cauldrons? |QID|26978| |N|Apothecary Dithers (83.25, 69.29) in The Bulwark| |Z|20| |NPC|11057|
T After the Crusade |QID|26930| |N|High Executor Derrington (83.25, 69.00) in The Bulwark| |Z|20| |NPC|10837|
N Leave Drum near Grain Silos |QID|26978.2|  |N|Place [Dithers' Plague Drums] near the Grain Silos in Felstone Field (36.84, 54.72)| |U|60753|
N Leave Drum near Windmill |QID|26978.1|  |N|Place [Dithers' Plague Drums] near the Windmill in Felstone Field (37.54, 56.15)| |U|60753|
N Leave Drum inside Ranch House |QID|26978.3|  |N|Place [Dithers' Plague Drums] inside the Ranch House in Felstone Field (38.05, 54.46)| |U|60753|
N Leave Drum inside Barn |QID|26978.4|  |N|Place [Dithers' Plague Drums] inside the Barn in Felstone Field (38.75, 55.41)| |U|60753|
C Foes Before Hoes |QID|26933.1| |N|Kill 9 Alliance Laborers in Felstone Field (38.01, 54.95)| |NPC|44433|
T Foes Before Hoes |QID|26933| |N|Shadow Priestess Vandis (83.26, 69.79) in The Bulwark| |Z|20| |NPC|11055|
T Who Needs Cauldrons? |QID|26978| |N|Apothecary Dithers (83.25, 69.29) in The Bulwark| |Z|20| |NPC|11057|
A Lower the Boom |QID|26936| |N|High Executor Derrington (83.25, 69.00) in The Bulwark| |Z|20| |NPC|10837|
A Strange New Faces |QID|26979| |N|High Executor Derrington (83.25, 69.00) in The Bulwark| |Z|20| |NPC|10837|
A The Menders' Stead |QID|26952| |N|Argent Officer Garush (83.17, 68.52) in The Bulwark| |Z|20| |NPC|10839|

R Charred Outpost |N|Travel to Charred Outpost (40.65, 52.12)| |QID|26937| 
T Strange New Faces |QID|26979| |N|Lindsay Ravensun (40.65, 52.12) in Charred Outpost| |NPC|44466|
A When Death is Not Enough |QID|26937| |N|Lindsay Ravensun (40.65, 52.12) in Charred Outpost| |NPC|44466|
C When Death is Not Enough |QID|26937| |N|Kill 8 Alliance Laborers and Val'kyr will convert their corpses to the Forsaken in Felstone Field (37.89, 55.11)| |NPC|44433|
T When Death is Not Enough |QID|26937| |N|Lindsay Ravensun (37.89, 55.11) in Felstone Field| |NPC|44466|
A Combat Training |QID|26938| |N|Lindsay Ravensun (37.89, 55.11) in Felstone Field| |NPC|44466|
N Mobilize 5 Forsaken Trooper |QID|26938.1| |N|Use your Val'kyr to 'Call to Arms' ability to charm 5 Forsaken Troopers. Then bring them with you inside the Felstone's barn in Felstone Field (37.60, 54.59)| |NPC|45048|
C Combat Training |QID|26938| |N|Kill the Opengut Behemoth inside the barn in Felstone Field (38.75, 55.01)| |NPC|45098|
T Combat Training |QID|26938| |N|Lindsay Ravensun (40.66, 52.08) in Charred Outpost| |NPC|44466|

R The Menders' Stead |N|Travel to The Menders' Stead (48.60, 54.79)| |QID|26956|
A I Ain't Sayin' You a Gourd-Digger... |QID|26956| |N|Selyria Groenveld (48.60, 54.79) in The Menders' Stead| |NPC|44457|
A Zen'Kiki, the Druid |QID|26953| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|
T The Menders' Stead |QID|26952| |N|Field Agent Kaartish (49.26, 54.94) in The Menders' Stead| |NPC|44454|
A A New Era for the Plaguelands |QID|26999| |N|Field Agent Kaartish (49.26, 54.94) in The Menders' Stead| |NPC|44454|
A The Battle Resumes! |QID|27083| |N|Damion Steel (49.25, 53.21) in The Menders' Stead| |NPC|45013|
f The Menders' Stead  |N|Grab The Menders' Stead flight path (50.50, 52.24)| |QID|26935| |NPC|46011| |PL|35|
N Remove Unhealthy-Looking Pumpkin |QID|26956.3| |N|Find 3 Unhealthy-Looking Pumpkins. Just click each one and it'll turn into a mob to kill. Dalson's Farm (47.11, 52.84)| |NPC|44487|
N Remove Rotten Apple |QID|26956.2| |N|Find 4 Rotten Apples. Just click each one and it'll turn into a mob to kill. Dalson's Farm (46.45, 55.31)| |NPC|44488|
N Remove Bad Corn  |QID|26956.1| |N|Find 6 Bad Corn. Just click each one and it'll turn into a mob to kill. Dalson's Farm (44.90, 53.67)| |NPC|44489|
N Diseased Wolf and Hulking Plaguebear |QID|26999.4| |N|Collect 4 [Diseased Wolf Samples] from Diseased Wolves and 4 [Hulking Plaguebear Samples] from Hulking Plaguebears in Western Plaguelands (48.08, 47.19) (44.50, 47.10) (57.72, 53.86)| |NPC|1817, 44482|
N Diseased Wolf and Hulking Plaguebear |QID|26999.3| |N|Collect 4 [Hulking Plaguebear Samples] from Hulking Plaguebears in Western Plaguelands (44.50, 47.10) (44.50, 47.10) (57.72, 53.86)| |NPC|44482|
N Plague Lurker and Venom Mist Lurker |QID|26999.1| |N|Collect 4 [Plague Lurker Samples] from Plague Lurkers and Collect 4 [Venom Mist Lurker Samples] from Venom Mist Lurkers in Western Plaguelands (55.80, 65.70) (58.22, 63.26)| |NPC|1824, 1822|
N Plague Lurker and Venom Mist Lurker |QID|26999.2| |N|Collect 4 [Venom Mist Lurker Samples] from Venom Mist Lurkers in Western Plaguelands (55.80, 65.70) (58.22, 63.26)| |NPC|1822|
C Zen'Kiki, the Druid |QID|26953| |N|Kill 20 wildlife with Zen'Kiki. You can kill Hulking Plaguebears, Diseased Wolves, Venom Mist Lurkers, or Plague Lurkers. Zen'Kiki is pretty much there for comedic relief in Western Plaguelands (56.28, 51.67)| |NPC|44482, 1817, 1822, 1824|
T I Ain't Sayin' You a Gourd-Digger... |QID|26956| |N|Selyria Groenveld (48.60, 54.79) in The Menders' Stead| |NPC|44457|
T Zen'Kiki, the Druid |QID|26953| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|
A A Different Approach |QID|26954| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|
T A New Era for the Plaguelands |QID|26999| |N|Field Agent Kaartish (49.26, 54.94) in The Menders' Stead| |NPC|44454|
A Northridge Lumber Mill |QID|26935| |N|Field Agent Kaartish (49.26, 54.94) in The Menders' Stead| |NPC|44454|
C A Different Approach |QID|26954| |N|Take Zen'Kiki to the top of the hill east of the Menders' Stead. Kill 7 Diseased Hawks that circle above. Right click on Zen'Kiki and he will summon them and help you kill them in Western Plaguelands (52.17, 50.94) (54.49, 53.01) (53.84, 53.71)| |NPC|44481|
T A Different Approach |QID|26954| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|

R Northridge Lumber Camp |N|Travel to Northridge Lumber Camp (48.13, 32.39)| |QID|27000|
T Northridge Lumber Mill |QID|26935| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
A Learning the Ropes |QID|27000| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
A Too Close for Comfort |QID|27013| |N|Kelly Dumah (48.23, 31.86) in Northridge Lumber Camp| |NPC|44472|
N Mount a horse |N|Mount a horse at Northridge Lumber Mill, tick this step (47.74, 31.84)| |QID|27000| |V|
C Learning the Ropes |QID|27000| |N|Mount a horse at Northridge Lumber Mill, then use its Whinny ability to frighten 25 Northridge Spiders, Northridge Lumber Camp (48.85, 36.05)| |NPC|44284|
C Too Close for Comfort |QID|27013| |N|Kill 12 Rabid Foxes near Northridge Lumber Mill, they are scattered around the outskirt of the lumber mill, Northridge Lumber Camp (46.87, 28.57)| |NPC|44551|
T Learning the Ropes |QID|27000| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
A This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
T Too Close for Comfort |QID|27013| |N|Kelly Dumah (48.23, 31.86) in Northridge Lumber Camp| |NPC|44472|
A Redpine Thievery |QID|27011| |N|Kelly Dumah (48.58, 32.13) in Northridge Lumber Camp| |NPC|44472|
A A Gnoll's Resolve |QID|27012| |N|Kelly Dumah (48.58, 32.13) in Northridge Lumber Camp| |NPC|44472|
N Mount a horse  |N|Mount a horse at Northridge Lumber Mill, tick this step (47.60, 31.73)| |QID|27001| |V|
C This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|Hop on a horse again and scare 10 Northridge Spiders up to Hearthglen Recruits at the mill. You can round up several spiders at once. Northridge Lumber Camp (48.19, 33.41)| |NPC|44284|
T This Means WAR (Wild Arachnid Roundup) |QID|27001| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
A An Audience with the Highlord |QID|27002| |N|Nathaniel Dumah (48.13, 32.39) in Northridge Lumber Camp| |NPC|11616|
C A Gnoll's Resolve |QID|27012| |N|Collect 6 [Redpine Clubs] and 6 [Redpine Staves] from Redpine Gnolls and Shaman in Redpine Dell (51.00, 43.67)| |NPC|44478, 44479|
C Redpine Thievery |QID|27011| |N|Collect 10 piles of [Northridge Lumber] in Redpine Dell (52.04, 44.53)| |OBJ|1248|
T Redpine Thievery |QID|27011| |N|Kelly Dumah (48.58, 32.13) in Northridge Lumber Camp| |NPC|44472|
T A Gnoll's Resolve |QID|27012| |N|Kelly Dumah (48.58, 32.13) in Northridge Lumber Camp| |NPC|44472|

R Hearthglen |N|Travel to Hearthglen (52.57, 23.19) (44.65, 18.49)| |QID|27156|
f Hearthglen |N|Grab Hearthglen flight path (44.65, 18.49)| |QID|27156| |NPC|47875| |PL|35|
A It's About Time! |QID|27156| |N|Lieutenant Myner (43.21, 15.86) in Hearthglen| |NPC|45157|
A The Long Trip Home |QID|26957| |N|Del Gahrron (42.62, 14.93) in Mardenholde Keep| |NPC|44905|
T An Audience with the Highlord |QID|27002| |N|Highlord Tirion Fordring (42.01, 14.80) in Mardenholde Keep| |NPC|44441|
A Taelan Fordring's Legacy |QID|27151| |N|Daria L'Rayne (42.16, 14.96) in Mardenholde Keep| |NPC|45147|
C It's About Time! |QID|27156| |N|Talk to the Trainees to Challenge and kill 7 Hearthglen Trainees, you can challenge multiple trainees at the same time to finish the quest quicker, Hearthglen (42.89, 15.96)| |NPC|45162|
T It's About Time! |QID|27156| |N|Lieutenant Myner (43.21, 15.86) in Hearthglen| |NPC|45157|
A Drudges... <Sigh> |QID|27157| |N|Lieutenant Myner (43.21, 15.86) in Hearthglen| |NPC|45157|
C Drudges... <Sigh> |QID|27157| |N|Kill the spider Shadril within the mine in Hearthglen (45.8, 12.2)| |NPC|45156|
T Drudges... <Sigh> |QID|27157| |N|Lieutenant Myner (43.21, 15.86) in Hearthglen| |NPC|45157|
C Taelan Fordring's Legacy |QID|27151| |N|Kill 10 Redpine Looters at the tower. Taelan's Tower (55.04, 23.40)| |NPC|45153|
T Taelan Fordring's Legacy |QID|27151| |N|Daria L'Rayne (55.04, 23.40) in Taelan's Tower| |NPC|45147|
A Unusual Behavior... Even For Gnolls |QID|27152| |N|Daria L'Rayne (55.04, 23.40) in Taelan's Tower| |NPC|45147|
N Investigate Gnoll camp |QID|27152.1| |N|Investigate the gnoll hideout along the trail to Hearthglen, (55.60, 33.02) (57.03, 35.28) (57.73, 36.13)|
C Unusual Behavior... Even For Gnolls |QID|27152| |N|Kill Moldfang in Western Plaguelands (57.73, 36.13)| |NPC|45155|
T Unusual Behavior... Even For Gnolls |QID|27152| |N|Daria L'Rayne (57.73, 36.13) in Western Plaguelands| |NPC|45147|
A The Good People of Hearthglen |QID|27153| |N|High Cleric Alphus (57.73, 36.13) in Western Plaguelands| |NPC|45151|
N Speak with High Cleric Alphus |QID|27153.4| |N|Speak with High Cleric Alphus in Hearthglen (42.14, 18.20)| |NPC|45151|
N Speak with Bree Ironstock |QID|27153.3| |N|Speak with Bree Ironstock in Hearthglen (43.71, 17.24)| |NPC|45150|
N Speak with Morris Vant |QID|27153.1| |N|Speak with Morris Vant in Hearthglen (44.41, 13.51)| |NPC|45148|
N Speak with Outfitter Mendelev |QID|27153.2| |N|Speak with Outfitter Mendelev in Hearthglen (44.81, 12.47)| |NPC|45149|
T The Good People of Hearthglen |QID|27153| |N|Daria L'Rayne (44.81, 12.47) in Hearthglen| |NPC|45147|
A Bagging Bisp |QID|27154| |N|Daria L'Rayne (44.81, 12.47) in Hearthglen| |NPC|45147|
C Bagging Bisp |QID|27154| |N|Speak with Magus Bisp at the top of the mage tower in Hearthglen (45.86, 18.42)| |NPC|45152|
T Bagging Bisp |QID|27154| |N|Daria L'Rayne (45.86, 18.42) in Hearthglen| |NPC|45147|
A Turning Yourself In |QID|27155| |N|Daria L'Rayne (45.86, 18.42) in Hearthglen| |NPC|45147|
T Turning Yourself In |QID|27155| |N|Highlord Tirion Fordring (41.98, 14.84) in Mardenholde Keep| |NPC|44441|

R The Menders' Stead |N|Fly to The Menders' Stead (50.62, 52.60)| |QID|27017| |NPC|47875|
T The Long Trip Home |QID|26957| |N|Del Gahrron (50.62, 52.60) in The Menders' Stead| |NPC|44905|
A Memories from a Lost Past |QID|27017| |N|Del Gahrron (50.62, 52.60) in The Menders' Stead| |NPC|44458|
A Gahrron's Withering Cauldron |QID|27053| |N|Field Agent Kaartish (49.27, 54.91) in The Menders' Stead| |NPC|44454|

N Find [Faded Finger Painting] |QID|27017.2| |N|Go to the farm house and find the [Faded Finger Painting] in Gahrron's Withering (64.85, 59.37)| |OBJ|9848|
N Find [Gahrron Prayer Book] |QID|27017.1| |N|Go upstair Find the [Gahrron Prayer Book] in the farm house in Gahrron's Withering (64.90, 59.47)| |OBJ|8051|
C Gahrron's Withering Cauldron |QID|27053| |N|Go upstair and kill Cauldron Lord Soulwrath to collect [Gahrron's Withering Cauldron Key]. Use the key to access the cauldron and get a sample using [Empty Gahrron's Withering Bottle] in Gahrron's Withering (62.67, 58.89)| |U|13189| |NPC|11078|
T Gahrron's Withering Cauldron |QID|27053| |N|Scourge Cauldron (62.57, 58.57) in Gahrron's Withering| |OBJ|4271|
A Return to the Stead |QID|27057| |N|Scourge Cauldron (62.57, 58.57) in Gahrron's Withering| |OBJ|4271|
T Memories from a Lost Past |QID|27017| |N|Del Gahrron (50.62, 52.60) in The Menders' Stead| |NPC|44458|
T Return to the Stead |QID|27057| |N|Field Agent Kaartish (49.27, 54.93) in The Menders' Stead| |NPC|44454|
A Desperate Acts |QID|27054| |N|Field Agent Kaartish (49.27, 54.93) in The Menders' Stead| |NPC|44454|
A Zen'Kiki and the Cultists |QID|26955| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|
C Desperate Acts |QID|27054| |N|Kill Instructor Malicia and collect her [Cult Orders]. Malicia's Outpost (66.00, 47.76)| |NPC|44442|
T Desperate Acts |QID|27054| |N|Field Agent Kaartish (66.00, 47.76) Malicia's Outpost| |NPC|44454|
A Students of Krastinov |QID|27055| |N|Field Agent Kaartish (66.00, 47.76) Malicia's Outpost| |NPC|44454|
C Zen'Kiki and the Cultists |QID|26955| |N|Take Zen'Kiki to Malicia's Outpost and free 4 Captive Plaguebears from their cages. Let Zen'Kiki heal them. Malicia's Outpost (67.80, 48.09)| |NPC|44902|
C Students of Krastinov |QID|27055| |N|Kill 4 Unholy Corpuscles, 2 Flesh-Cobbled Brutes, 2 Flesh-Cobbled Rippers, 2 Krastinovian Disciples inside the cave. The Weeping Cave (63.88, 37.59) (64.18, 36.89) (61.65, 36.52) (64.34, 34.24)| |NPC|44445, 44484, 44485, 44486|

R The Menders' Stead |N|Travel to The Menders' Stead (49.25, 54.91)| |QID|27084|
T Students of Krastinov |QID|27055| |N|Field Agent Kaartish (49.25, 54.91) in The Menders' Stead| |NPC|44454|
T Zen'Kiki and the Cultists |QID|26955| |N|Adrine Towhide (48.86, 54.73) in The Menders' Stead| |NPC|44456|

R Andorhal |N|Travel to Andorhal (46.98, 63.81)| |QID|27084|
T The Battle Resumes! |QID|27083| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
A The Farmers' Militia |QID|27084| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
A Ashes to Ashes |QID|27086| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
A Supporting the Troops |QID|27085| |N|Jearl Donald (46.85, 63.51) in Andorhal| |NPC|44462|
C The Farmers' Militia |QID|27084.1| |N|Use the [Ebon Gargoyle Collar] to release the ebon gargoyles upon the farmers. Use the collar from a distance so you don't agro them. Andorhal (48.09, 65.77)| |U|60815| |NPC|44955|
T The Farmers' Militia |QID|27084| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
C Ashes to Ashes |QID|27086| |N|Kill 3 Andorhal Force-Commanders, they are on horses. Andorhal (43.21, 68.19)| |NPC|44450|
C Supporting the Troops |QID|27085| |N|Kill 15 Andorhal Defenders. Andorhal (46.64, 71.28)| |NPC|44448|
T Ashes to Ashes |QID|27086| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
T Supporting the Troops |QID|27085| |N|Jearl Donald (46.85, 63.51) in Andorhal| |NPC|44462|
A Lindsay Ravensun, Revealed |QID|27087| |N|Koltira Deathweaver (46.98, 63.81) in Andorhal| |NPC|44452|
T Lindsay Ravensun, Revealed |QID|27087| |N|Lindsay Ravensun (49.03, 63.71) in Andorhal| |NPC|44466|
A Ace in the Hole |QID|27089| |N|Lady Sylvanas Windrunner (49.03, 63.71) in Andorhal| |NPC|44451|
N Mobilize Forsaken Trooper |QID|27089.2| |N|With the Val'kyr by your side, kill 5 Frightened Provincial Minutemen, convert them to Forsaken, and charm them, then Bring the Forsaken Troopers with you to help kill Thassarian.  Andorhal (47.54, 69.89)| |NPC|45101|
C Ace in the Hole |QID|27089| |N|Find and kill Thassarian. Andorhal (43.82, 70.60) (39.77, 70.45)| |NPC|44453|
T Ace in the Hole |QID|27089| |N|Lurid (39.36, 70.57) in Andorhal| |NPC|45129|
A Andorhal, Once and For All |QID|27090| |N|Lurid (39.36, 70.57) in Andorhal| |NPC|45129|
T Andorhal, Once and For All |QID|27090| |N|Lady Sylvanas Windrunner (49.03, 63.71) in Andorhal| |NPC|44451|
A The Reckoning |QID|27144| |N|Lady Sylvanas Windrunner (49.03, 63.71) in Andorhal| |NPC|44451|
T The Reckoning |QID|27144| |N|Lady Sylvanas Windrunner (49.03, 63.71) in Andorhal| |NPC|44451|

N Guide Complete, Continue to Eastern Plaguelands (40-45) |N|UltimateWoWGuide.com - Tick to continue to Eastern Plaguelands (40-45)|

]]
end)	end
	
	function Guide:Unload()
	end
end