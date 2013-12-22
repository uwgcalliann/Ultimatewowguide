local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Horde_En_01_05_Kezan_Goblin")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "605(1-5 Goblin)", "544(5-13 Goblin)", "Horde", "L", nil, function()
return [[

A Taking Care of Business |QID|14138| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
T Taking Care of Business |QID|14138| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|
A Trouble in the Mines |QID|14075| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|
A Good Help is Hard to Find |QID|14069| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|
C Trouble in the Mines |QID|14075| |N|Kill 6 Tunneling Worms in Kaja'mine (74.68, 70.36)| |NPC|34865|
C Good Help is Hard to Find |QID|14069| |N|Shock 8 trolls using the battery on your Goblin All-In-1-Der Belt in Kaja'mine (68.75, 81.31)| |NPC|34830|

R KTC Headquarters |N|Travel to KTC Headquarters (60.25, 74.48)| |QID|25473|
T Trouble in the Mines |QID|14075| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|
T Good Help is Hard to Find |QID|14069| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|
A Kaja'Cola |QID|25473| |N|Foreman Dampwick (60.25, 74.48) in KTC Headquarters| |NPC|34872|

A Eviscerate |QID|14010| |N|Slinky Sharpshiv (58.52, 73.67)| |C|Rogue| |NPC|34693|
A Steady Shot |QID|14007| |N|Bamm Megabomb (60.39, 77.49)| |C|Hunter| |NPC|34673|
A Charge |QID|14013| |N|Warrior-Matic NX-01 (60.26, 77.75)| |C|Warrior| |NPC|34697|
A Corruption |QID|14012| |N|Evol Fingers (58, 74.3)| |C|Warlock| |NPC|34696|
A Primal Strike |QID|14011| |N|Maxx Avalanche (59.6, 76)| |C|Shaman| |NPC|34695|
A Frost Nova |QID|14008| |N|Fizz Lighter (59.3, 73.7)| |C|Mage| |NPC|34689|
A Learning the Word |QID|14009| |N|Sister Goldskimmer (57.8, 77)| |C|Priest| |NPC|34692|

T Kaja'Cola |QID|25473| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
A Megs in Marketing |QID|28349| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
T Megs in Marketing |QID|28349| |N|Megs Dreadshredder (58.25, 76.43) in KTC Headquarters| |NPC|34874|
A Rolling with my Homies |QID|14071| |N|KTC Headquarters (58.25, 76.43)|
U [Keys to the Hot Rod] |QID|14071.1| |N|Get in the hot rod and use the [Keys to the Hot Rod]| |U|46856|
N Pick up Izzy |QID|14071.2| |N|Drive down the road, at the end is a split, look left, you will find Izzy. Pick her up in KTC Headquarters (58.23, 86.24)| |NPC|34959|
N Pick up Gobber |QID|14071.4| |N|Pick up Gobber, Kezan (59.83, 49.80)| |NPC|34958|
N Pick up Ace |QID|14071.3| |N|Pick up Ace in Bilgewater Port (47.95, 37.52)| |NPC|34957|
T Rolling with my Homies |QID|14071| |N|Megs Dreadshredder (60.02, 48.22) (58.31, 76.43) in KTC Headquarters| |NPC|34874|
A Report for Tryouts |QID|24567| |N|Megs Dreadshredder (58.31, 76.43) in KTC Headquarters| |NPC|34874|
A Do it Yourself |QID|14070| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|

A Off to the Bank |QID|26712| |N|Candy Cane (56.32, 77.10) in KTC Headquarters| |G|Male| |NPC|35053|
A Off to the Bank |QID|26711| |N|Chip Endale (56.39, 76.75) in KTC Headquarters| |G|Female| |NPC|35054|

T Report for Tryouts |QID|24567| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
A The Replacements |QID|24488| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
N As you go.. |N|Collect [Replacement Parts] as you travel, tick this step| |QID|24488| |OBJ|9116|
K Bruno Flameretardant |QID|14070.1| |N|Beat up Bruno Flameretardant in Drudgetown (42.71, 71.63) (42.72, 71.66) (45.22, 74.79)| |NPC|34835|
K Sudsy Magee  |QID|14070.4| |N|Beat up Sudsy Magee in Drudgetown (41.66, 81.87)| |NPC|34878|
K Jack the Hammer |QID|14070.3| |N|Beat up Jack the Hammer in Drudgetown (35.19, 77.40)| |NPC|34877|
K Frankie Gearslipper |QID|14070.2| |N|Beat up Frankie Gearslipper in Drudgetown (36.87, 70.03)| |NPC|34876|
C The Replacements |QID|24488| |N|Collect 8 [Replacement Parts] in Drudgetown (44.66, 76.02)| |OBJ|9116|
T Off to the Bank |QID|26712| |N|FBoK Bank Teller (32.46, 63.04) (29.59, 64.17) (29.65, 71.69) in First Bank of Kezan| |G|Male| |NPC|35120|
T Off to the Bank |QID|26711| |N|FBoK Bank Teller (32.46, 63.04) (29.59, 64.17) (29.65, 71.69) in First Bank of Kezan| |G|Female| |NPC|35120|
A The New You |QID|14109| |N|FBoK Bank Teller (29.65, 71.69) in First Bank of Kezan| |G|Male| |NPC|35120|
A The New You |QID|14110| |N|FBoK Bank Teller (29.65, 71.69) in First Bank of Kezan| |G|Female| |NPC|35120|

N [Hip New Outfit] |QID|14109.2| |N|Get a [Hip New Outfit] from Szabo in Swindle Street (37.57, 55.29)| |G|Male| |T| |NPC|35128|
N [Cool Shades]  |QID|14109.3| |N|Get [Cool Shades] from Missa Spekkies in Swindle Street (40.53, 45.61)| |G|Male| |T| |NPC|35130|
N [Shiny Bling] |QID|14109.1| |N|Get some [Shiny Bling] from Gappy Silvertooth in Swindle Street (34.91, 45.66)| |G|Male| |T| |NPC|35126|

N [Hip New Outfit] |QID|14110.2| |N|Get a [Hip New Outfit] from Szabo in Swindle Street (37.57, 55.29)| |G|Female| |T| |NPC|35128|
N [Cool Shades]  |QID|14110.3| |N|Get [Cool Shades] from Missa Spekkies in Swindle Street (40.53, 45.61)| |G|Female| |T| |NPC|35130|
N [Shiny Bling] |QID|14110.1| |N|Get some [Shiny Bling] from Gappy Silvertooth in Swindle Street (34.91, 45.66)| |G|Female| |T| |NPC|35126|

T The Replacements |QID|24488| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
A Necessary Roughness |QID|24502| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
N Use the Bilgewater Buccaneer |QID|24502.1| |N|Kajaro Field (47.70, 57.75)| |NPC|48526|
C Necessary Roughness |QID|24502| |N|Throw the Footbomb at 8 Steamwheedle Sharks in front of you in Kajaro Field (47.70, 57.75)| |NPC|37114|
T Necessary Roughness |QID|24502| |N|Kajaro Field (47.70, 57.75)|
A Fourth and Goal |QID|24503| |N|Kajaro Field (47.70, 57.75)|
C Fourth and Goal |QID|24503.1| |N|Kick the Footbomb between the two Smokestacks in Kajaro Field (47.70, 57.75)|
T Fourth and Goal |QID|24503| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
A Give Sassy the News |QID|24520| |N|Coach Crosscheck (48.88, 57.52) in Kajaro Field| |NPC|37106|
R KTC Headquarters |N|Return to KTC Headquarters (61.6, 46.9) (58.52, 73.67)| |QID|14115| 

C Eviscerate |QID|14010| |N|Use Eviscerate 3 times on a Training Dummy. Remember, Eviscerate requires combo points, so first hit the dummy with Sinister Stike in KTC Headquarters (60.60, 77.67)| |C|Rogue| |NPC|48304|
T Eviscerate |QID|14010| |N|Slinky Sharpshiv (58.80, 75.07)| |C|Rogue| |NPC|34693|

C Steady Shot |QID|14007| |N|Cast Steady Shot 3x on a target dummy (60.61, 77.47)| |C|Hunter| |NPC|48304|
T Steady Shot |QID|14007| |N|Bamm Megabomb (60.40, 77.49)| |C|Hunter| |NPC|34673|

C Charge |QID|14013| |N|Use Charge on a target dummy (60.85, 77.8)| |C|Warrior| |NPC|48304|
T Charge |QID|14013| |N|Warrior-Matic NX-01 (60.26, 77.75)| |C|Warrior| |NPC|34697|

C Corruption |QID|14012| |N|Cast Corruption 3 times on a target dummy (60.85, 77.8)| |C|Warlock| |NPC|48304|
T Corruption |QID|14012| |N|Evol Fingers  (58, 74.3)| |C|Warlock| |NPC|34696|

C Primal Strike |QID|14011.1| |N|Use Primal Strike ability on a target dummy (60.85, 77.8)| |C|Shaman| |NPC|48304|
T Primal Strike |QID|14011| |N|Maxx Avalanche (59.6, 76)| |C|Shaman| |NPC|34695|

C Frost Nova |QID|14008| |N|Practice using Frost Nova on a Training Dummy (43.03, 69.30)| |C|Mage| |NPC|48304|
T Frost Nova |QID|14008| |N|Fizz Lighter  (42.51, 69.03) | |C|Mage| |NPC|34689|

C Learning the Word |QID|14009| |N|Cast Shadow Word: Pain 3 times on a Training Dummy (60.71, 77.70)||NPC|48304| 
T Learning the Word |QID|14009| |N|Sister Goldskimmer (42.51, 69.03) | |C|Priest| |NPC|34692|

T Give Sassy the News |QID|24520| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
T Do it Yourself |QID|14070| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|

T The New You |QID|14109| |N|Candy Cane (56.42, 76.92) in KTC Headquarters| |G|Male| |NPC|35053|
A Life of the Party |QID|14113| |N|Candy Cane (56.42, 76.92) in KTC Headquarters| |G|Male| |NPC|35053|

T The New You |QID|14110| |N|Chip Endale (56.34, 76.71) in KTC Headquarters| |G|Female| |NPC|35054|
A Life of the Party |QID|14153| |N|Chip Endale (56.34, 76.71) in KTC Headquarters| |G|Female| |NPC|35054|

C Life of the Party |QID|14113| |N|Go to the pool party and entertain 15 Kezan Partygoers, you just need to press the correct 1 -  5 button for each party goer (60.19, 85.30) in KTC Headquarters| |G|Male| |NPC|35175|
C Life of the Party |QID|14153| |N|Go to the pool party and entertain 15 Kezan Partygoers, you just need to press the correct 1 -  5 button for each party goer (60.19, 85.30) in KTC Headquarters| |G|Female| |NPC|35175|

T Life of the Party |QID|14113| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |G|Male| |NPC|34668|
T Life of the Party |QID|14153| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |G|Female| |NPC|34668|

A Pirate Party Crashers |QID|14115| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
C Pirate Party Crashers |QID|14115| |N|Kill 12 Pirate Party Crashers, KTC Headquarters (60.38, 84.86)| |NPC|35200|
T Pirate Party Crashers |QID|14115| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
A The Uninvited Guest |QID|14116| |N|Sassy Hardwrench (56.51, 76.94) in KTC Headquarters| |NPC|34668|
T The Uninvited Guest |QID|14116| |N|Trade Prince Gallywix (56.57, 76.95) in KTC Headquarters| |NPC|35222|
A A Bazillion Macaroons?! |QID|14120| |N|Trade Prince Gallywix (56.57, 76.95) in KTC Headquarters| |NPC|35222|
T A Bazillion Macaroons?! |QID|14120| |N|Sassy Hardwrench (59.74, 77.08) in KTC Headquarters| |NPC|34668|
A The Great Bank Heist |QID|14122| |N|Sassy Hardwrench (59.74, 77.08) in KTC Headquarters| |NPC|34668|
A Waltz Right In |QID|14123| |N|Slinky Sharpshiv (58.86, 75.56) in KTC Headquarters| |NPC|34693|
A Robbing Hoods |QID|14121| |N|Megs Dreadshredder (60.19, 78.02) in KTC Headquarters| |NPC|34874|
A Liberate the Kaja'mite |QID|14124| |N|Foreman Dampwick (62.96, 77.83) in KTC Headquarters| |NPC|34872|
C Liberate the Kaja'mite |QID|14124| |N|Use the [Kablooey Bombs] to blow up Kaja'mite deposits, then collect 12 [Kaja'mite Chunks]. The bombs will also stun the trolls in Kaja'mine (71.64, 84.04) (68.97, 83.06)| |U|48768| |OBJ|9436| |NPC|35294|
T Liberate the Kaja'mite |QID|14124| |N|Foreman Dampwick (62.96, 77.83) in KTC Headquarters| |NPC|34872|
C The Great Bank Heist |QID|14122| |N|Use your Goblin All-In-1-Der belt to crack the vault and Get your [Personal Riches] First Bank of Kezan (44.20, 68.76) (29.65, 71.32)|
C Robbing Hoods |QID|14121| |N|Collect 12 [Stolen Loots] from Hired Looters. Drive through the city and run the looters over with your Hot Rod in Bilgewater Port (31.13, 56.27)| |NPC|35234|
R Gallywix's Villa |N|Travel to Gallywix's Villa (24.29, 40.69)| |QID|14125|
U [Mook Disguise] |N|Make sure you use the [Mook Disguise] first| |U|48935| |QID|14125|
N [The Ultimate Bomb] |QID|14123.3| |N|Use [Mook Disguise] and find [The Ultimate Bomb]. Watch out for the pigs they can smell through the disguise! in Gallywix's Villa (19.88, 30.73)| |T| |OBJ|8936|
N [The Goblin Lisa] |QID|14123.2| |N|Use [Mook Disguise] and find [The Goblin Lisa]. Watch out for the pigs they can smell through the disguise! in Gallywix's Villa (13.00, 35.19)| |T| |OBJ|9191|
N [Maldy's Falcon] |QID|14123.1| |N|Go upstair and find [Maldy's Falcon]. Watch out for the pigs they can smell through the disguise! in Gallywix's Villa (16.67, 46.15)| |T| |OBJ|6925|

R KTC Headquarters |N|Travel to KTC Headquarters (58.98, 76.34)| |QID|14125|
T Waltz Right In |QID|14123| |N|Slinky Sharpshiv (58.98, 76.34) in KTC Headquarters| |NPC|34693|
T The Great Bank Heist |QID|14122| |N|Sassy Hardwrench (59.60, 77.28) in KTC Headquarters| |NPC|34668|
T Robbing Hoods |QID|14121| |N|Megs Dreadshredder (60.19, 78.02) in KTC Headquarters| |NPC|34874|
A 447 |QID|14125| |N|Sassy Hardwrench (59.60, 77.28) in KTC Headquarters| |NPC|34668|
N Overload the Defective Generator |QID|14125.1| |N|Overload the Defective Generator (56.22, 76.62)| |OBJ|9210|
N Activate the Leaky Stove |QID|14125.2| |N|Activate the Leaky Stove (56.15, 74.70)| |OBJ|348|
N Drop a Cigar on the Flammable Bed |QID|14125.3| |N|Drop a Cigar on the Flammable Bed upstair, then go back outside and send in the gasbot to set KTC Headquarters ablaze (56.60, 75.20)| |OBJ|9308|
N Activate Gasbot |QID|14125 |N|KTC Headquarters Set Ablaze with Gasbot! (59.44, 77)| |OBJ|356|
T 447 |QID|14125| |N|Claims Adjuster (59.77, 76.42)| |NPC|37602|
A Life Savings |QID|14126| |N|Sassy Hardwrench (59.74, 77.04)| |NPC|34668|

R Gallywix's Yacht |N|Speak to Sassy Hardwrench and she will drive you there (59.74, 77.04)| |NPC|34668| |WR| |V|
T Life Savings |QID|14126| |N|Hand over your [Life Savings] to Trade Prince Gallywix aboard the Trade Prince's Yacht (20.94, 13.77)| |NPC|35222|

N Guide Complete, Continue to The Lost Isles (5-12 Goblin) |N|UltimateWoWGuide.com - Tick to continue to The Lost Isles (5-12 Goblin)| 

]]
end)

	end
	
	function Guide:Unload()
	end
end