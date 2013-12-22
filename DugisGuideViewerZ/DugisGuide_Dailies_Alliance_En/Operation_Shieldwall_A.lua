local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Operation_Shieldwall_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "Operation: Shieldwall (Daily)", nil, "Alliance", "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1376)|", function()
return [[

R Shrine of Seven Stars |QID|32246| |N|Travel to Shrine of Seven Stars (84.65, 63.61)| |Z|811|
A Meet the Scout |QID|32246| |N|Auto quest (84.65, 63.61)| |Z|811|

R Krasarang Cove |N|Travel to Krasarang Cove (85.25, 29.12)| |QID|32247| |Z|857|
T Meet the Scout |QID|32246| |N|Scout Lynna (85.25, 29.12) in Krasarang Cove| |NPC|68311| |Z|857|
A A King Among Men |QID|32247| |N|King Varian Wrynn (85.30, 29.12) in Krasarang Cove| |NPC|68392| |Z|857|
N Find Hilda Hornswaggle |QID|32247.3| |N|Find and speak to Hilda Hornswaggle (80.42, 17.62) in Krasarang Cove| |NPC|68312| |Z|857|
N Find Marshal Troteman |QID|32247.2| |N|Find and speak to Marshal Troteman (79.63, 24.97) in Krasarang Cove| |NPC|68331| |Z|857|
K Horde |QID|32247.1| |N|Kill 25 Horde (84.66, 21.05) in Krasarang Cove| |NPC|68334, 68333| |Z|857|
T A King Among Men |QID|32247| |N|King Varian Wrynn| |NPC|68399| |Z|857| |PPOS|
A Lion's Landing |QID|32109| |N|King Varian Wrynn| |NPC|68399| |Z|857| |PPOS|
T Lion's Landing |QID|32109| |N|Flare Launcher (85.58, 29.11) in Krasarang Cove| |NPC|216609| |Z|857|
A A Little Patience |QID|32248| |N|Thashas (89.43, 32.96)  in Lion's Landing| |O| |Z|857|
A The Best Around |QID|32380| |N|Admiral Taylor (89.55, 32.61)  in Lion's Landing| |NPC|67940| |Z|857| |FS|1376, 3950|

--Daily Quest

R Lion's Landing |N|Travel to Lion's Landing (89.78, 32.44)| |Z|857|
N Accept Daily Quest |N|Acceptdaily quests in Lion's Landing then tick this step (89.78, 32.44)|  |MD| |W| |Z|857|
A Send A Message |QID|32451| |N|Amber Kearnen (89.78, 32.44) in Lion's Landing| |NPC|68908| |D| |O| |Z|857|
A And Then There Were Goblins |QID|32452| |N|Amber Kearnen (89.78, 32.44) in Lion's Landing| |NPC|68908| |D| |O| |Z|857|
A Priorities, People! |QID|32116| |N|Marshal Troteman (89.67, 33.09) in Lion's Landing| |NPC|67631| |D| |O| |Z|857|
A Supply Block |QID|32150| |N|Mishka (89.62, 32.81) in Lion's Landing| |NPC|67630| |D| |O| |Z|857|
A Resource Gathering |QID|32149| |N|Mishka (89.62, 32.81) in Lion's Landing| |NPC|67630| |D| |O| |Z|857|
A Hero Killer |QID|32153| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
A Tower Defense |QID|32151| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
A Attack! Move! |QID|32148| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
A Siege Damage |QID|32152| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|

R The Skyfire |N|Use the portal to get to The Skyfire, you can purchase one from Proveditor Grantley if it's not available, otherwise tick this step to fly directly (89.16, 33.86)| |QID|32451| |NPC|67881| |D| |O| |Z|857|
R The Skyfire |N|Travel to The Skyfire (16.50, 79.19)| |QID|32451| |D| |O| |Z|857|
T Send A Message |QID|32451| |N|Sky Admiral Rogers (16.50, 79.19) in The Skyfire| |NPC|67386| |D| |O| |Z|857|
A We Will Rock You |QID|32142| |N|Sky Admiral Rogers (16.50, 79.19) in The Skyfire| |NPC|67386| |PRE|32451| |D| |Z|857|
A Hammer to Fall |QID|32146| |N|Sky Admiral Rogers (16.50, 79.19) in The Skyfire| |NPC|67386| |PRE|32451| |D| |Z|857|
A A Kind of Magic |QID|32143| |N|Tinkmaster Overspark (16.54, 79.37) in The Skyfire| |NPC|67976| |PRE|32451| |D| |Z|857|
A Under Pressure |QID|32144| |N|Mishka (16.67, 78.55) in The Skyfire| |NPC|67444| |PRE|32451| |D| |Z|857|

R Domination Point |N|Travel to Domination Point (11.65, 67.97)| |QID|32143| |D| |PRE|32451| |Z|857|
N Eliminate the Beachhead Demolishers |QID|32143.1| |N|Click on the Scout-o-Meter Mk I to eliminate the Beachhead Demolishers in Domination Point (11.65, 67.97)| |NPC|67544| |PRE|32451| |D| |Z|857|
N Eliminate the Horde Wolves |QID|32143.2| |N|Click on the Scout-o-Meter Mk II to eliminate the Horde Wolves in Domination Point (10.81, 60.87)| |NPC|67546| |PRE|32451| |D| |Z|857|
N Destroy the Horde Bomb Stockpile |QID|32143.3| |N|Click on the Scout-o-Meter Mk III to destroy the Horde Bomb Stockpile in Domination Point (12.70, 56.64)| |NPC|67547| |PRE|32451| |D| |Z|857|
T A Kind of Magic |N|Field turnin| |QID|32143| |PRE|32451| |D| |Z|857|
A Don't Lose Your Head |QID|32145| |N|Auto accept| |PRE|32451| |D| |Z|857|
K Chief Bombgineer Snicklefritz |QID|32145.3| |N|Kill Chief Bombgineer Snicklefritz in Domination Point (13.31, 56.52)| |NPC|67427| |PRE|32451| |D| |Z|857|
K Stone Guard Ruk'Ra |QID|32145.2| |N|Kill Stone Guard Ruk'Ra in Domination Point (13.33, 57.84)| |NPC|67429| |PRE|32451| |D| |Z|857|
K Or'Dac |QID|32145.1| |N|Kill Or'Dac in Domination Point (10.79, 58.32)| |NPC|67435| |PRE|32451| |D| |Z|857|
C Under Pressure |QID|32144| |N|Destroy 8 Horde Supply Crates in Domination Point. You can find lots of them around the harbor. (10.56, 58.60) (8.26, 66.72)| |PRE|32451| |D| |Z|857|
C We Will Rock You |QID|32142| |N|Slay 10 Orcs at Domination Point in Domination Point (12.37, 57.10)| |NPC|67346, 67520| |PRE|32451| |D| |Z|857|
C Hammer to Fall |QID|32146| |N|Kill 5 Heavy Mooks. in Domination Point (11.98, 58.29)| |NPC|67399| |PRE|32451| |D| |Z|857|

R The Skyfire |N|Travel to The Skyfire (17.04, 78.62)| |QID|32144| |PRE|32451| |D| |Z|857|
T Under Pressure |QID|32144| |N|Mishka (16.68, 78.51) in The Skyfire| |NPC|67444| |PRE|32451| |D| |Z|857|
T We Will Rock You |QID|32142| |N|Sky Admiral Rogers (16.49, 79.17) in The Skyfire| |NPC|67386| |PRE|32451| |D| |Z|857|
T Hammer to Fall |QID|32146| |N|Sky Admiral Rogers (16.49, 79.17) in The Skyfire| |NPC|67386| |PRE|32451| |D| |Z|857|
T Don't Lose Your Head |QID|32145| |N|Tinkmaster Overspark (16.49, 79.29) in The Skyfire| |NPC|67976| |PRE|32451| |D| |Z|857|

R The Skyfire |N|Use the portal to get to The Skyfire, you can purchase one from Proveditor Grantley if it's not available, otherwise tick this step to fly directly (89.16, 33.86)| |QID|32452| |NPC|67881| |D| |O| |Z|857|
R The Skyfire |N|Travel to The Skyfire (16.50, 79.19)| |QID|32452| |D| |O| |Z|857|
T And Then There Were Goblins |QID|32452| |N|Sky Admiral Rogers (16.49, 79.19) in The Skyfire| |NPC|67386| |D| |O| |Z|857|
A The Only Good Goblin... |QID|32157| |N|Sky Admiral Rogers (16.49, 79.19) in The Skyfire| |NPC|67386| |PRE|32452| |D| |Z|857|
A Two Step Program |QID|32158| |N|Seraphine of the Winter (16.67, 78.54) in The Skyfire| |NPC|68182| |PRE|32452| |D| |Z|857|
A It's Only Right |QID|32156| |N|Mishka (16.75, 78.61) in The Skyfire| |NPC|67444| |PRE|32452| |D| |Z|857|
A Burn Out! |QID|32154| |N|Sully "The Pickle" McLeary (16.75, 78.61) in The Skyfire| |NPC|68166| |PRE|32452| |D| |Z|857|
A Dis-Assembly Required |QID|32446| |N|Sully "The Pickle" McLeary (16.75, 78.61) in The Skyfire| |NPC|68166| |PRE|32452| |D| |Z|857|

R Quickchop's Lumber Farm |N|Travel to Quickchop's Lumber Farm. (19.60, 62.24)| |QID|32158| |PRE|32452| |D| |Z|857|
C Two Step Program |QID|32158| |N|Destroy Shredmaster Packle in Quickchop's Lumber Farm. (19.60, 62.24)| |NPC|67371| |PRE|32452| |D| |Z|857|
C Dis-Assembly Required |QID|32446| |N|Destroy the Jungle Shredders using the [Re-Configured Remote] and then collect 6 pieces of Scrap Metal. in Quickchop's Lumber Farm (20.15, 62.32)| |NPC|67285| |PRE|32452| |D| |Z|857|
C It's Only Right |QID|32156| |N|Use your flying mount and collect 7 [Shieldwall Soldier Dog] Tags from the Fallen Shieldwall Soldiers in and around Bilgewater Beach. (20.73, 63.18)| |NPC|68700| |PRE|32452| |D| |Z|857|
N Destroy Northwestern Fuel Tank |QID|32154.3| |N|Use [Unstable Explosive] to destroy Northwestern Fuel Tank in Domination Point (15.32, 59.09)| |U|93187| |PRE|32452| |D| |Z|857|
N Destroy Northern Fuel Tank |QID|32154.2| |N|Use [Unstable Explosive] to destroy Northern Fuel Tank in Bilgewater Beach (23.88, 54.56)| |PRE|32452| |D| |Z|857|
N Destroy Northeastern Fuel Tank |QID|32154.1| |N|Use [Unstable Explosive] to destroy Northeastern Fuel Tank in Bilgewater Beach (25.46, 59.49)| |PRE|32452| |D| |Z|857|
C The Only Good Goblin... |QID|32157| |N|Kill 10 Bilgewater Goblins in and around Bilgewater Beach. (24.35, 58.13)| |PRE|32452| |D| |Z|857|

R The Skyfire |N|Travel to The Skyfire (17.04, 78.62)| |QID|32154| |PRE|32452| |D| |Z|857|
T Burn Out! |QID|32154| |N|Sully "The Pickle" McLeary (17.04, 78.62) in The Skyfire| |NPC|68166| |PRE|32452| |D| |Z|857|
T Dis-Assembly Required |QID|32446| |N|Sully "The Pickle" McLeary (17.08, 78.63) in The Skyfire| |NPC|68166| |PRE|32452| |D| |Z|857|
T Two Step Program |QID|32158| |N|Seraphine of the Winter (16.71, 78.54) in The Skyfire| |NPC|68182| |PRE|32452| |D| |Z|857|
T It's Only Right |QID|32156| |N|Mishka (16.68, 78.56) in The Skyfire| |NPC|67444| |PRE|32452| |D| |Z|857|
T The Only Good Goblin... |QID|32157| |N|Sky Admiral Rogers (16.49, 79.22) in The Skyfire| |NPC|67386| |PRE|32452| |D| |Z|857|

R Ruins of Ogudei |N|Travel to Ruins of Ogudei (80.20, 16.44)| |QID|32116| |D| |O| |Z|857|
T Priorities, People! |QID|32116| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
N Accept Daily Quests |N|Accept all daily quests in Domination Point then tick this step (30.33, 28.10)|  |MD| |W| |PRE|32116| |Z|857 1|
A The Spirit Trap |QID|32121| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
A Eviction Notice |QID|32347| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
A Shackles of the Past |QID|32115| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
A Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
A Ogudei's Lieutenants |QID|32122| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
A It Is A Mystery |QID|32119| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|

R Go downstairs |N|Go downstairs to Reliquary Incursion (74.7, 46)| |Z|857 1| |F|857 2| |PRE|32116|
C Ogudei's Lieutenants |QID|32122| |N|Kill Gen-li, Twister of Words and Meng-do, Strength of Mountains (61.30, 58.00) (70.8, 41.9) (75.9, 41.1) (77.1, 66.7) (66.4, 79.1)| |NPC|68169, 68170| |D| |O| |Z|857 2|
C It Is A Mystery |QID|32119| |N|Use the Arcane Bauble to find an anomaly within the Ruins of Ogudei. It spawns randomly in the middle floor and the bubble will appear if you reach over 95/100| |D| |O|
C The Spirit Trap |QID|32121| |N|Destroy 3 Spirit Traps. (58.1, 33.1)| |NPC|68061| |D| |O| |Z|857 2|
C Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|Kill 12 Spiritbound Mogu. (58.1, 33.1)| |NPC|68070| |D| |O| |Z|857 2|
C Shackles of the Past |QID|32115| |N|Free 14 Troubled Slave Spirits by killing them (58.1, 33.1)| |NPC|68074| |D| |O| |Z|857 2|

R Go downstairs |N|Go downstairs to Reliquary Incursion (65.4, 41.1)| |Z|857 2| |F|857 3| |QID|32347| |D| |O|
C Eviction Notice |QID|32347| |N|Kill any 12 members of the Reliquary in the lower floor of Ruins of Ogudei (73.6, 57.3)| |NPC|68114, 67861| |D| |O| |Z|857 3|

R Go upstairs |N|Go upstairs to Ruins of Ogudei (79.00, 41.10)(84.00, 24.55)(66.3, 23.3)| |Z|857 3| |F|857 2| |WR| |PRE|32116| |D|
R Go upstairs |N|Go upstairs to Explorers' League HQ (59.5, 37) (58.7, 31.7) (56.56, 32.05)| |Z|857 2| |F|857 1| |D| |PRE|32116|
T The Spirit Trap |QID|32121| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
T Eviction Notice |QID|32347| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
T Shackles of the Past |QID|32115| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
T Oi Ain't Afraid o' No Ghosts! |QID|32346| |N|Krasarang Wilds, Ruins of Ogudei (30.33, 28.10) in Ruins of Ogudei| |D| |O| |Z|857 1|
T Ogudei's Lieutenants |QID|32122| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|
T It Is A Mystery |QID|32119| |N|Hilda Hornswaggle (30.33, 28.10) in Ruins of Ogudei| |NPC|68275| |D| |O| |Z|857 1|

R Sparkrocket Outpost |N|Travel to Sparkrocket Outpost (78.00, 30.51)| |QID|32150| |D| |O| |Z|857|
C Supply Block |QID|32150| |N|Destroy 8 Domination Point Supply Carts (78.00, 30.51) in Sparkrocket Outpost| |D| |O| |Z|857|
C Hero Killer |QID|32153| |N|Kill a Horde Hero in Sparkrocket Outpost (79.18, 27.30)| |NPC|67646| |D| |O| |Z|857|
C Resource Gathering |QID|32149| |N|Collect 12 Lion's Landing Lumber by recovering it from piles of Hastily Abandoned Lumber around Lion's Landing (77.12, 23.28)| |D| |O| |Z|857|
C Attack! Move! |QID|32148| |N|Kill 12 Domination Point Shamans or Domination Point Raiders around Lion's Landing. (77.40, 22.46)| |NPC|67826| |D| |O| |Z|857|
C Tower Defense |QID|32151| |N|Engage a goblin and have him throw his dynamite on you while standing near a slab of stone and collect 20 Animatable Stone in Lion's Landing Quarry (77.20, 20.35)| |NPC|67929| |D| |O| |Z|857|
K Bilgewater Sapper |QID|32152| |N|Kill Bilgewater Sappers until you collect a [Bilgewater Blasting Cap] (77.2, 20.6)| |L|92493| |NPC|67929| |D| |O| |Z|857|
K Domination Point Demolisher |QID|32152| |N|Use [Bilgewater Blasting Cap] to kill a Domination Point Demolisher (77.4, 31)| |U|92493| |NPC|67671| |D| |O| |Z|857|

R Lion's Landing |N|Travel to Lion's Landing (89.62, 32.81)| |QID|32150| |D| |O| |Z|857| 
T Supply Block |QID|32150| |N|Mishka (89.62, 32.81) in Lion's Landing| |NPC|67630| |D| |O| |Z|857|
T Resource Gathering |QID|32149| |N|Mishka (89.62, 32.81) in Lion's Landing| |NPC|67630| |D| |O| |Z|857|
T Hero Killer |QID|32153| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
T Tower Defense |QID|32151| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
T Attack! Move! |QID|32148| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|
T Siege Damage |QID|32152| |N|Marshal Troteman (89.64, 33.10) in Lion's Landing (89.64, 33.10)| |NPC|67631| |D| |O| |Z|857|

R Deeprun Tram |N|Travel to Deeprun Tram (69.34, 31.36)| |QID|32380| |Z|301| |FS|1376, 3950|
N Locate Bizmo's Brawlpub |QID|32380.1| |N|Locate Bizmo's Brawlpub in Deeprun Tram (52.37, 44.91) (60.23, 43.92)| |Z|922 1| |FS|1376, 3950|
N Locate Agent Townsley |QID|32380.2| |N|Locate Agent Townsley Bizmo's Brawlpub (70.08, 47.20)| |NPC|68526| |Z|922 2| |FS|1376, 3950|
T The Best Around |QID|32380| |N|Barkeep Townsley (70.08, 47.20) in Bizmo's Brawlpub | |NPC|68526| |Z|922 2| |FS|1376, 3950|
A To Catch A Spy |QID|32381| |N|Barkeep Townsley (70.08, 47.20) in Bizmo's Brawlpub| |NPC|68526| |Z|922 2| |FS|1376, 3950|
N Deliver the Pink Marmot |QID|32381.1| |N|Speak to Keith "The Party" Westin to deliver the Pink Marmot in Bizmo's Brawlpub (64.56, 22.55)| |NPC|68537| |Z|922 2| |FS|1376, 3950|
N Deliver the Rusty Dagger |QID|32381.2| |N|Speak to Twix Gearspark deliver Rusty Dagger in Bizmo's Brawlpub (49.61, 35.14)| |NPC|68540| |Z|922 2| |FS|1376, 3950|
N Deliver the Mogu Melon Twist |QID|32381.3| |N|Speak to Tasha Windpaw deliver the Mogu Melon Twist in Bizmo's Brawlpub (67.56, 59.65)| |NPC|68539| |Z|922 2| |FS|1376, 3950|
T To Catch A Spy |QID|32381| |N|Barkeep Townsley (69.90, 46.98) in Bizmo's Brawlpub| |NPC|68526| |Z|922 2| |FS|1376, 3950|
A Stirred, Not Shaken |QID|32426| |N|Barkeep Townsley (69.90, 46.98) in Bizmo's Brawlpub| |NPC|68526| |Z|922 2| |FS|1376, 3950|
A Stirred, Not Shaken |QID|32426| |N|Barkeep Townsley (70.03, 46.99) in Bizmo's Brawlpub| |NPC|68526| |Z|922 2| |FS|1376, 3950|
C Stirred, Not Shaken |QID|32426| |N|Find Professor Kilt in the Boom Room in Bizmo's Brawlpub (27.59, 19.56) (24.63, 80.30)| |NPC|68552| |Z|922 2| |FS|1376, 3950|
T Stirred, Not Shaken |QID|32426| |N|Professor Kilt (24.46, 80.64) in Bizmo's Brawlpub| |NPC|68531| |Z|922 2| |FS|1376, 3950|

A He's In Deep |QID|32382| |N|Admiral Taylor, Krasarang Wilds, Lion's Landing (89.55, 32.58)| |NPC|67940| |Z|857| |FS|1376, 7900|

R Fire Camp Bataar |QID|32382| |N|Speak to  Fennie Hornswaggle for a free flight to Fire Camp Bataar (88.34, 34.20)| |V| |NPC|68741| |Z|857| |FS|1376, 7900|
C He's In Deep |QID|32382| |N|Meet Connelly in Fire Camp Bataar (59.39, 84.41)| |Z|809| |FS|1376, 7900|
T He's In Deep |QID|32382| |N|Cousin Goottooth (59.20, 84.26) in Fire Camp Bataar| |NPC|68417| |Z|809| |FS|1376, 7900|
A Bugging Out |QID|32383| |N|Cousin Goottooth (59.20, 84.26) in Fire Camp Bataar| |NPC|68417| |Z|809| |FS|1376, 7900|
A He Won't Even Miss It |QID|32397| |N|Cousin Goottooth (59.20, 84.26) in Fire Camp Bataar| |NPC|68417| |Z|809| |FS|1376, 7900|
U [Grummle Disguise Kit] |QID|32397| |U|92950| |N|Kun-Lai Summit, The Yaungol Advance (59.84, 84.58)| |Z|809| |FS|1376, 7900|
N Distract Garrosh |QID|32397.1| |N|Release the Yaks to distract Garrosh in Fire Camp Bataar (58.65, 83.80)| |Z|809| |FS|1376, 7900|
N Bug Large Tent |QID|32383.1| |N|Bug Large Tent in Fire Camp Bataar (58.36, 84.04)| |Z|809| |FS|1376, 7900|
N [Weathered Journal] |QID|32397.2| |N|Collect [Weathered Journal] in Fire Camp Bataar (58.30, 84.27)| |Z|809| |FS|1376, 7900|
N Bug Small tents |QID|32383.2| |N|Bug Small tents in Fire Camp Bataar (58.12, 84.55)| |Z|809| |FS|1376, 7900|
N Bug Supplies |QID|32383.3| |N|Bug Supplies in Fire Camp Bataar (58.23, 84.84)| |Z|809| |FS|1376, 7900|
T Bugging Out |QID|32383| |N|Cousin Goottooth (59.20, 84.26) in Fire Camp Bataar| |NPC|68417| |Z|809| |FS|1376, 7900|
T He Won't Even Miss It |QID|32397| |N|Cousin Goottooth (59.20, 84.26) in Fire Camp Bataar| |NPC|68417| |Z|809| |FS|1376, 7900|

A The Kirin Tor |QID|32331| |N|Admiral Taylor (89.60, 32.65) Lion's Landing | |NPC|67940| |Z|857| |FS|1376, 11850|
C The Kirin Tor |QID|32331| |N|Use the Portal to the Purple Parlor (89.14, 33.54) in Lion's Landing and meet with Anduin Wrynn.| |Z|504| |FS|1376, 11850|
T The Kirin Tor |QID|32331| |N|Anduin Wrynn (26.60, 39.09) The Violet Citadel| |NPC|68106| |Z|504| |FS|1376, 11850|
A The Fate of Dalaran |QID|32362| |N|Anduin Wrynn (26.60, 39.09) The Violet Citadel| |NPC|68106| |Z|504| |FS|1376, 11850|
C The Fate of Dalaran |QID|32362| |N|Speak with Jaina Proudmoore and hear her story. (26.60, 39.09) The Violet Citadel| |Z|504| |FS|1376, 11850|
T The Fate of Dalaran |QID|32362| |N|Anduin Wrynn (26.60, 39.09) The Violet Citadel| |NPC|68106| |Z|504| |FS|1376, 11850|

A To Mogujia |QID|32193| |N|Admiral Taylor (89.57, 32.63) Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 16000|
C To Mogujia |QID|32193| |N|Find Brann Bronzebeard at Mogujia. Speak to Fennie Hornswaggle at Lion's Landing for transportation., Kun-Lai Summit, Mogujia (88.37, 34.24) (59.58, 76.33)| |NPC|68741| |FS|1376, 16000|
T To Mogujia |QID|32193| |N|Brann Bronzebeard, Kun-Lai Summit (59.79, 75.97) Mogujia| |Z|809| |NPC|67682| |FS|1376, 16000|
A The Source of Korune Power |QID|32243| |N|Hilda Hornswaggle (59.79, 75.97) Mogujia| |Z|809| |NPC|67716| |FS|1376, 16000|
A Bad Blood |QID|32194| |N|Sarannha Skyglaive (59.91, 75.41) Mogujia| |Z|809| |NPC|67734| |FS|1376, 16000|
C The Source of Korune Power |QID|32243| |N|Collect a Sha-Touched Claw from the Korune Spellweaver. (58.10, 70.90) Mogujia| |Z|809| |FS|1376, 16000|
C Bad Blood |QID|32194| |N|Collect 5 Korune Artifacts from Silvermoon Runeseekers, Dominance Mages, or Dominance Knights. (58.74, 73.71) Mogujia| |Z|809| |FS|1376, 16000|
T Bad Blood |QID|32194| |N|Sarannha Skyglaive (59.97, 75.39) Mogujia| |NPC|67734| |Z|809| |FS|1376, 16000|
T The Source of Korune Power |QID|32243| |N|Hilda Hornswaggle (59.82, 76.00) Mogujia| |Z|809| |NPC|67716| |FS|1376, 16000|

A Anduin's Plea |QID|32315| |N|Admiral Taylor (89.57, 32.63) Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 20000|
C Anduin's Plea |QID|32315| |N|Find Anduin (88.36, 34.25) at the Shrine of Seven Stars. Speak to Fennie Hornswaggle at Lion's Landing for transportation.| |Z|857| |NPC|68741| |FS|1376, 20000|
T Anduin's Plea |QID|32315| |N|Anduin Wrynn (90.27, 66.02) at the Shrine of Seven Stars.| |Z|811| |NPC|67948| |FS|1376, 20000|
A Heart Of The Alliance |QID|32316| |N|Anduin Wrynn (90.27, 66.02) at the Shrine of Seven Stars.| |Z|811| |NPC|67948| |FS|1376, 20000|
C Heart Of The Alliance |QID|32316| |N|Confront 6 Sha-Touched Footmen in the Shrine of Seven Stars.| |Z|811| |FS|1376, 20000|
T Heart Of The Alliance |QID|32316| |N|Anduin Wrynn (90.27, 66.02) at the Shrine of Seven Stars.| |Z|811| |NPC|67948| |FS|1376, 20000|

A The Kun-Lai Expedition |QID|32370| |N|Admiral Taylor (89.57, 32.63) Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 24000|
C The Kun-Lai Expedition |QID|32370| |N|Find Connelly at the Grummle Bazaar. Speak to Fennie Hornswaggle (88.36, 34.25) at Lion's Landing for transportation.| |Z|857| |NPC|68741| |FS|1376, 24000|
T The Kun-Lai Expedition |QID|32370| |N|Agent Connelly at The Grummle Bazaar (65.12, 60.83)| |Z|809| |NPC|68375| |FS|1376, 24000|
A A Kor'kron In Our Midst |QID|32377| |N|Agent Connelly at The Grummle Bazaar (65.12, 60.83)| |Z|809| |NPC|68375| |FS|1376, 24000|
N Kor'kron Helmet |QID|32377| |L|92763| |N|Kill a Kor'Kron Reaver (61.77, 57.80) to get a [Kor'kron Helmet].| |Z|809| |NPC|68367| |FS|1376, 24000|
N Kor'kron Armor |QID|32377| |L|92764| |N|Kill a Kor'Kron Honor Guard (61.77, 57.80) to get a [Kor'kron Armor].| |Z|809| |NPC|68369| |FS|1376, 24000|
N Kor'kron Boots |QID|32377| |L|92765| |N|Kill a Kor'Kron Scout (61.77, 57.80) to get a [Kor'kron Boots].| |Z|809| |NPC|68368| |FS|1376, 24000|
C Kor'Kron Disguise |QID|32377| |U|92765| |N|Collect 1 Kor'kron Helmet, 1 Kor'kron Armor, and 1 Kor'kron Boots, then combine them into a Kor'kron Disguise.| |Z|809| |FS|1376, 24000|
T A Kor'kron In Our Midst |QID|32377| |Z|809| |FS|1376, 24000|
A Memory Wine |QID|32371| |N|Auto-Accept| |Z|809| |FS|1376, 24000|
C Memory Wine |QID|32371| |U|92766| |N|Use the [Kor'Kron Disguise] then drink the Memory Wine (60.38, 55.25)| |Z|809| |FS|1376, 24000|
T Memory Wine |QID|32371| |N|Agent Connelly at The Grummle Bazaar (65.12, 60.83)| |Z|809| |NPC|68375| |FS|1376, 24000|

A The Ruins of Korune |QID|32393| |N|Admiral Taylor (89.57, 32.63) Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 27650|
C The Ruins of Korune |QID|32393| |N|Find Sarannha Skyglaive at the Ruins of Korune. Speak to Fennie Hornswaggle (88.34, 34.26) at Lion's Landing for transportation.| |Z|857| |NPC|68741| |FS|1376, 27650|
T The Ruins of Korune |QID|32393| |N|Sarannha Skyglaive (32.89, 26.20) in Ruins of Korune| |Z|809| |NPC|67734| |FS|1376, 27650|
A The Divine Bell |QID|32394| |N|Sarannha Skyglaive (32.89, 26.20) in Ruins of Korune| |Z|809| |NPC|67734| |FS|1376, 27650|
N Dreadweaver Avartu |QID|32394.1| |N|Kill Dreadweaver Avartu in Ruins of Korune (51.68, 8.56) (58.12, 21.56) (29.37, 78.38) (58.30, 24.59)| |Z|809| |NPC|68504| |FS|1376, 27650|
N Divine Bell |QID|32394.2| |N|Recover the Divine Bell in Ruins of Korune (60.93, 22.51)| |Z|809| |FS|1376, 27650|
T The Divine Bell |QID|32394| |N|Sarannha Skyglaive (60.79, 24.64) in Ruins of Korune (60.79, 24.64)| |Z|809| |NPC|67951| |FS|1376, 27650|

A Darnassus Attacked? |QID|32414| |N|Admiral Taylor (89.55, 32.64) in Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 29665|
R Darnassus |QID|32414| |N|Speak to Seamus Goldenkicks (89.10, 33.70) for a port to Darnassus||Z|857| |NPC|67848| |FS|1376, 29665|
T Darnassus Attacked? |QID|32414| |N|Lady Jaina Proudmoore (38.99, 33.01) in Darnassus| |Z|381| |NPC|68651| |FS|1376, 29665|
A Tracking the Thieves |QID|32460| |N|Lady Jaina Proudmoore (38.99, 33.01) in Darnassus| |Z|381| |NPC|68651| |FS|1376, 29665|
C Tracking the Thieves |QID|32460| |N|Follow the trail of Arcanic Orbs to help Jaina discover who took the Divine Bell, and where they took it.| |Z|381| |NPC|68966| |FS|1376, 29665|
T Tracking the Thieves |QID|32460| |N|Lady Jaina Proudmoore (40.01, 50.51) in Teldrassil| |Z|41| |NPC|68651| |FS|1376, 29665|
A Jaina's Resolution |QID|32416| |N|Lady Jaina Proudmoore (40.01, 50.51) in Teldrassil| |Z|41| |NPC|68651| |FS|1376, 29665|
C Jaina's Resolution |QID|32416| |N|Use the portal from Darnassus to Dalaran (40.01, 50.51), then speak with Vereesa Windrunner on the other side.| |Z|41| |FS|1376, 29665|
T Jaina's Resolution |QID|32416| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A Cashing Out |QID|32420| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A Unfair Trade |QID|32418| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A Sewer Cleaning |QID|32417| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A Nowhere to Hide |QID|32419| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A Nowhere to Run |QID|32421| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
C Cashing Out |QID|32420| |N|Slay Magister Brasael in The Bank of Dalaran (53.44, 16.17)| |Z|924| |NPC|68751| |FS|1376, 29665|
N Tolyria |QID|32418.2| |N|Slay Tolyria in the Forge of Fate (43.01, 27.36)| |Z|924| |NPC|68754| |FS|1376, 29665|
N Gearmage Astalon |QID|32418.3| |N|Slay Gearmage Astalon in the Like Clockwork store (39.36, 25.15)| |Z|924| |NPC|68753| |FS|1376, 29665|
N Sintharia Cinderweave |QID|32418.4| |N|Slay Sintharia Cinderweave in the Talismanic Textiles store (35.09, 33.19)| |Z|924| |NPC|68755| |FS|1376, 29665|
N Inkmaster Aelon |QID|32418.1| |N|Slay Inkmaster Aelon in The Scribes' Sacellum (42.07, 36.35)| |Z|924| |NPC|68752| |FS|1376, 29665|
T Cashing Out |QID|32420| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
T Unfair Trade |QID|32418| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
C Nowhere to Hide |QID|32419| |N|Slay 16 Sunreavers in the Sunreaver's Sanctuary.(68.25, 34.88)| |Z|924| |NPC|68760,68761,68050| |FS|1376, 29665|
C Nowhere to Run |QID|32421| |N|Render 5 Sunreaver Dragonhawks incapable of flying.(69.39, 42.45)| |Z|924| |NPC|68762| |FS|1376, 29665|
C Sewer Cleaning |QID|32417| |N|Slay 12 Sunreavers in the Dalaran Sewers.(60.12, 47.36) (45.91, 29.25)| |Z|924| |NPC|68757,68647,68756| |FS|1376, 29665|
T Sewer Cleaning |QID|32417| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
T Nowhere to Hide |QID|32419| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
T Nowhere to Run |QID|32421| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
A What Had To Be Done |QID|32423| |N|Vereesa Windrunner in The Violet Citadel (34.25, 48.85)| |Z|924| |NPC|68687| |FS|1376, 29665|
R Lion's Landing |QID|32423| |N|Speak to Vereesa Windrunner and ask her to port you to Lion's Landing.| |Z|924| |NPC|68687| |FS|1376, 29665|
T What Had To Be Done |QID|32423| |N|King Varian Wrynn (87.87, 33.02) in Lion's Landing| |Z|857| |NPC|68690| |FS|1376, 29665|

A The Harmonic Mallet |QID|32355| |N|Admiral Taylor (89.55, 32.60) in Lion's Landing| |Z|857| |NPC|67940| |FS|1376, 35500|
C The Harmonic Mallet |QID|32355| |N|Find Anduin at the Tomb of Conquerors. Speak to Fennie Hornswaggle (88.35, 34.23) at Lion's Landing for transportation.| |Z|857| |NPC|68741| |FS|1376, 35500|
T The Harmonic Mallet |QID|32355| |N|Anduin Wrynn, Kun-Lai Summit, Tomb of Conquerors (53.01, 46.46)| |NPC|68004| |FS|1376, 35500|
A The Monkey King |QID|32321| |N|Anduin Wrynn (53.01, 46.46) in Tomb of Conquerors| |Z|809| |NPC|68004| |FS|1376, 35500|
N Anduin Wrynn |QID|32321.1| |N|Speak with Anduin Wrynn (53.01, 46.46) in Tomb of Conquerors then follow him.| |Z|809| |NPC|68004| |FS|1376, 35500|
N Jade Warlord |QID|32321.3| |N|Defeat the Jade Warlord (48.87, 49.91) and release the Monkey King in Tomb of Conquerors| |Z|809| |NPC|68005| |FS|1376, 35500|
T The Monkey King |QID|32321| |N|The Monkey King (48.84, 50.47) in Tomb of Conquerors| |Z|809| |NPC|68003| |FS|1376, 35500|
A The Third Riddle: Strength |QID|32334| |N|The Monkey King (48.84, 50.47) in Tomb of Conquerors| |Z|809| |NPC|68003| |FS|1376, 35500|
A The Second Riddle: Fellowship |QID|32333| |N|The Monkey King (48.84, 50.47) in Tomb of Conquerors| |Z|809| |NPC|68003| |FS|1376, 35500|
A The First Riddle: Mercy |QID|32332| |N|The Monkey King (48.84, 50.47) in Tomb of Conquerors| |Z|809| |NPC|68003| |FS|1376, 35500|
C The Third Riddle: Strength |QID|32334| |N|Defeat the Challenger at the Tiger Temple.(48.77, 52.17) (50.46, 52.42) (66.67, 73.63) (82.15, 75.45) (53.10, 46.36) (70.09, 45.67)| |Z|809| |NPC|68130| |FS|1376, 35500|
R Shrine of Fellowship |QID|32333| |N|Travel to the Shrine of Fellowship in Jade Forest.(33.45, 34.22)| |Z|806| |FS|1376, 35500|
N Ring the Gong |QID|32333.1| |N|Ring the Gong of Fellowship by clicking on the mallet at the Shrine of Fellowship (33.45, 34.22)| |Z|806| |FS|1376, 35500|
N Sam the Wise |QID|32333.2| |N|Defeat the Challenger at the Shrine of Fellowship (33.62, 34.38)| |Z|806| |NPC|68128| |FS|1376, 35500|
N Metal Brew |QID|32333.3| |N|Collect The Metal Brew at the Shrine of Fellowship (33.71, 34.41)| |Z|806| |FS|1376, 35500|
R Chittering Coast |QID|32332| |N|Travel to Chittering Coast in Dread Wastes.(65.88, 71.68)| |Z|858| |FS|1376, 35500|
C The First Riddle: Mercy |QID|32332| |N|Find the object the Monkey King described in his riddle. It is a piece of Amber on the ground that resembles a carrot. Then defeat the Untamed Ambertail to collect the prize. (65.88, 71.68)| |Z|858| |NPC|68117| |FS|1376, 35500|
R Lion's Landing |QID|32333| |N|Travel to Lion's Landing in Krasarang Wilds (88.89, 31.80)| |Z|857| |FS|1376, 35500|
T The Second Riddle: Fellowship |QID|32333| |N|The Monkey King (88.89, 31.80) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 35500|
T The First Riddle: Mercy |QID|32332| |N|The Monkey King (88.89, 31.80) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 35500|
A The Greatest Prank |QID|32335| |N|The Monkey King (88.89, 31.80) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 35500|
C The Greatest Prank |QID|32335| |N|Listen to the Monkey King's story in Lion's Landing (88.89, 31.80)| |Z|857| |NPC|68538| |FS|1376, 35500|
T The Greatest Prank |QID|32335| |N|Anduin Wrynn in (88.95, 31.77) Lion's Landing (88.95, 31.77)| |Z|857| |NPC|68004| |FS|1376, 35500|

A The Harmonic Ointment |QID|32338| |N|The Monkey King (88.92, 31.79) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 39200|
A The Head |QID|32337| |N|The Monkey King (88.92, 31.79) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 39200|
A The Handle |QID|32336| |N|The Monkey King (88.92, 31.79) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 39200|
C The Handle |QID|32336| |N|Recover the Mallet Handle in Unga Ingoo (43.57, 86.05)| |Z|857| |FS|1376, 39200|
T The Handle |QID|32336| |N|The Monkey King (43.47, 86.51) in Unga Ingoo| |Z|857| |NPC|68544| |FS|1376, 39200|
R Valley of the Four Winds |QID|32337| |N|Travel to Valley of the Four Winds.(23.14, 30.68)| |Z|807| |FS|1376, 39200|
N Royal Finder |QID|32337.1| |N|Find the Royal Finder (23.14, 30.68) in Valley of the Four Winds.| |Z|807| |NPC|68554| |FS|1376, 39200|
N Mallet Head |QID|32337.2| |N|Defeat Skiggit (24.94, 28.00) then collect the Mallet Head in Valley of the Four Winds.| |Z|807| |NPC|68547| |FS|1376, 39200|
R Townlong Steppes |QID|32338| |N|Travel to Townlong Steppes.(62.62, 34.14)| |Z|810| |FS|1376, 39200|
C The Harmonic Ointment |QID|32338| |N|Defeat The Blade and recover the Harmonic Ointment (62.62, 34.14) in Townlong Steppes| |Z|810| |NPC|61010| |FS|1376, 39200|
T The Harmonic Ointment |N|The Monkey King (88.92, 31.79) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 39200|
T The Head |QID|32337| |N|The Monkey King (88.92, 31.79) in Lion's Landing| |Z|857| |NPC|68538| |FS|1376, 39200|

A The Bell Speaks |QID|32400| |N|Admiral Taylor, Krasarang Wilds, Lion's Landing (89.52, 32.62)| |Z|857| |NPC|67940| |FS|1376, 42000|
C The Bell Speaks |QID|32400| |N|Find Anduin at Emperor's Reach.Speak to Fennie Hornswaggle (88.35, 34.23) at Lion's Landing for transportation.| |Z|857| |NPC|68741| |FS|1376, 42000|
T The Bell Speaks |QID|32400| |N|Anduin Wrynn (56.37, 34.34) at The Emperor's Reach| |Z|809| |NPC|68939| |FS|1376, 42000|
A Breath of Darkest Shadow |QID|32401| |N|Anduin Wrynn (56.37, 34.34) at The Emperor's Reach| |Z|809| |NPC|68939| |FS|1376, 42000|
N Ishi |QID|32401.1| |N|Defeat Ishi (55.67, 32.24) at The Emperor's Reach| |Z|809| |FS|1376, 42000|
N Divine Bell |QID|32401.2| |N|Destroy the Divine Bell (55.92, 32.02) at The Emperor's Reach. Garrosh will destroy it after a short role-play sequence.| |Z|809| |FS|1376, 42000|
T Breath of Darkest Shadow |QID|32401| |N|Anduin Wrynn, Kun-Lai Summit, The Emperor's Reach| |Z|809| |NPC|68987| |FS|1376, 42000|
A The Silence |QID|32455| |N|Anduin Wrynn (55.95, 31.95) at The Emperor's Reach| |Z|809| |NPC|68987| |FS|1376, 42000|
C The Silence |QID|32455| |U|93362| |N|Use the Alliance Flare Gun (55.95, 31.95) at The Emperor's Reach| |Z|809| |FS|1376, 42000|
T The Silence |QID|32455| |N|Admiral Taylor (87.70, 33.00) in Lion's Landing| |Z|857| |NPC|69090| |FS|1376, 42000|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end