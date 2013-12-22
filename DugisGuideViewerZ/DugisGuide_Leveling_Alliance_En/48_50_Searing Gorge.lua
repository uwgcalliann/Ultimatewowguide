local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_48_50_Searing Gorge")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "28(46-49)#28(47-51)#28(48-52)", "29(49-51)#29(50-53)#29(51-54)", "Alliance", "L", nil, function()
return [[

R Dragon's Mouth |N|Travel to Badlands, Dragon's Mouth (20.78, 55.77)| |QID|28512| |Z|17|
N Abandon 'Hero's Call: Searing Gorge!' |N|Abandon 'Hero's Call: Searing Gorge!' to accept 'To the Aid of the Thorium Brotherhood', tick this step| |O| |QID|28582|
A To the Aid of the Thorium Brotherhood |QID|28512| |N|Victoria Dolen (20.78, 55.77) Dragon's Mouth| |Z|17| |NPC|46930|

R Thorium Advance |N|Travel to Thorium Advance (68.62, 53.41)| |QID|27963|
T To the Aid of the Thorium Brotherhood |QID|28512| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |O| |NPC|47266|
A A New Master... But Who? |QID|27963| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |NPC|47266|
A The Fewer, the Better |QID|27960| |N|Burrian Coalpart (68.62, 53.41) in Thorium Advance| |NPC|47267|
A Lunk's Task |QID|27956| |N|Lunk (68.89, 53.28) in Thorium Advance| |NPC|47269|
C A New Master... But Who? |QID|27963| |N|Kill Gravius Grimesilt and collect the [Dark Iron Memo]. Grimesilt Dig Site (62.52, 60.52)| |NPC|47270|
C Lunk's Task |QID|27956.1| |N|Collect 15 [Tempered Flywheels] from Tempered War Golems. Grimesilt Dig Site (62.38, 58.39)| |NPC|5853|
C The Fewer, the Better |QID|27960.1| |N|Kill 10 Dark Iron Geologists or Dark Iron Watchmen. Grimesilt Dig Site (64.78, 61.42)| |NPC|5839, 8637|
T The Fewer, the Better |QID|27960| |N|Burrian Coalpart (68.62, 53.41) in Thorium Advance| |NPC|47267|
T A New Master... But Who? |QID|27963| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |NPC|47266|
A Dig-Boss Dinwhisker |QID|27964| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |NPC|47266|
A Out of Place |QID|27961| |N|Burrian Coalpart (68.62, 53.41) in Thorium Advance| |NPC|47267|
A A Lumbering Relic |QID|27962| |N|Burrian Coalpart (68.62, 53.41) in Thorium Advance| |NPC|47267|
T Lunk's Task |QID|27956| |N|Lunk (68.89, 53.28) in Thorium Advance| |NPC|47269|
A Lunk No Kill |QID|27957| |N|Lunk (68.89, 53.28) in Thorium Advance| |NPC|47269| |E|
A A Proper Antivenom |QID|27958| |N|Prisanne Dustcropper (68.71, 53.37) in Thorium Advance| |NPC|47268|
A Lunk's Adventure: Spider Rider |QID|27959| |N|Kill the spiders and Lunk will appear, The Sea of Cinders (55.62, 60.89)| |NPC|5856, 47269|
N As you go... |N|Keep a lookout for [Ash Chickens], they are grey, small which makes them difficult to find, tick this step| |QID|27961|
C Lunk's Adventure: Spider Rider |QID|27959| |N|Weaken 7 Glassweb Spiders so Lunk can ride them in The Sea of Cinders (60.08, 67.75)| |NPC|5856|
T Lunk's Adventure: Spider Rider |QID|27959| |N|The Sea of Cinders (59.79, 67.84)|
C A Proper Antivenom |QID|27958| |N|Collect 14 samples of [Glassweb Venom] from glassweb spiders in The Sea of Cinders (59.59, 70.06)| |NPC|5856|
C Out of Place |QID|27961| |N|Collect 8 [Ash Chickens] in Searing Gorge (61.77, 66.86) (59.39, 58.43)|
C A Lumbering Relic |QID|27962| |N|Kill Margol the Rager and collect [Margol's Gigantic Horn]. He wanders around the cliffs in Searing Gorge (66.33, 69.24) (70.88, 74.38) (73.03, 75.29) (72.78, 78.61) | |NPC|5833|

R The Cauldron |N|Travel to The Cauldron (53.46, 44.91)| |QID|27964|
C Dig-Boss Dinwhisker |QID|27964| |N|Kill Dark Iron Excavators and Dark Iron Footmen within the Caudron until Dig-Boss Dinwhisker appears. Kill him and collect his [Dark Ember]. The Cauldron (53.46, 44.91)| |NPC|47276, 47275, 47271|

R Thorium Advance |N|Travel back to Thorium Advance (58.07, 41.08) (66.99, 39.84) (68.49, 53.32)| |QID|27965|
T Out of Place |QID|27961| |N|Burrian Coalpart (68.62, 53.41) in Thorium Advance| |NPC|47267|
T Dig-Boss Dinwhisker |QID|27964| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |NPC|47266|
T A Proper Antivenom |QID|27958| |N|Prisanne Dustcropper (68.71, 53.37) in Thorium Advance| |NPC|47268|
A Thorium Point: The Seat of the Brotherhood |QID|27965| |N|Jack Rockleg (68.62, 53.41) in Thorium Advance| |NPC|47266|
T A Lumbering Relic |QID|27962| |N|Burrian Coalpart (67.38, 70.11) (68.49, 53.39) in Thorium Advance| |NPC|47267|

R Thorium Point |N|Travel to Thorium Point (70.36, 41.00) (63.62, 33.71) (41.18, 37.71) (37.8, 30.6)| |QID|27980|
f Thorium Point |N|Grab Thorium Point flight path (37.8, 30.6)| |QID|27983| |NPC|2941| |PL|47|
A The Spiders Have to Go |QID|27980| |N|Lookout Captain Lolo Longstriker (37.85, 26.77) in Thorium Point| |NPC|14634|
T Thorium Point: The Seat of the Brotherhood |QID|27965| |N|Overseer Oilfist (38.11, 27.00) in Thorium Point| |NPC|14625|
A Rasha'krak |QID|28099| |N|Overseer Oilfist (38.11, 27.00) in Thorium Point| |NPC|14625|
A Curse These Fat Fingers |QID|27976| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
A Heat That Just Don't Quit |QID|27981| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
A Recon Essentials |QID|27977| |N|Taskmaster Scrange (35.97, 28.49) in Thorium Point| |NPC|14626|
C Heat That Just Don't Quit |QID|27981.1| |N|Fill 10 [Furnace Flasks] with samples from the fire elementals. They must be alive when you collect a sample in Searing Gorge (42.66, 35.17) (31.29, 44.24)| |U|62826| |NPC|5855, 5852|
C Rasha'krak |QID|28099| |N|Kill Rasha'krak and collect [Rasha'krak's Bracers of Binding]. He patrols around the lava pools in Pyrox Flats (42.34, 38.35)| |NPC|47553|
A Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|Kill the Dwarfs and Lunk will appear (37.63, 39.50)| |NPC|5840, 47332|
C Recon Essentials |QID|27977| |N|Collect a [Smithing Tuyere] and [Lookout's Spyglass] random drops from Dark Iron Steamsmiths in Pyrox Flats (43.79, 52.36) (40.18, 49.17) (43.79, 52.36)| |NPC|5840|
C Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|Weaken 7 Dark Iron Steamsmiths so Lunk can help them fall asleep in Pyrox Flats (43.88, 50.09)| |NPC|5840|
T Lunk's Adventure: Cranky Little Dwarfs |QID|27983| |N|Field turnin (43.81, 50.26)| |U|62826|
C Curse These Fat Fingers |QID|27976.1| |N|Kill 12 Heavy War Golems in Pyrox Flats (32.95, 45.39)| |NPC|5854|
C The Spiders Have to Go |QID|27980.1| |N|Kill 9 Lava Spiders in Searing Gorge (31.00, 59.49)| |NPC|5858|

R Thorium Point |N|Travel to Thorium Point (31.93, 33.34)| |QID|27979|
T Recon Essentials |QID|27977| |N|Taskmaster Scrange (31.93, 33.34) (36.03, 28.27) in Thorium Point| |NPC|14626|
T The Spiders Have to Go |QID|27980| |N|Lookout Captain Lolo Longstriker (37.72, 26.60) in Thorium Point| |NPC|14634|
T Curse These Fat Fingers |QID|27976| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
T Heat That Just Don't Quit |QID|27981| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
A Dark Ministry |QID|27979| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
T Rasha'krak |QID|28099| |N|Overseer Oilfist (38.11, 27.00) in Thorium Point| |NPC|14625|
A Twilight Collars |QID|27982| |N|Taskmaster Scrange (36.28, 28.21) in Thorium Point| |NPC|14626|
K Minister Finister |N|Kill Finister and collect [Finister's Spherule] (24.23, 33.21) (24.68, 26.22)| |L|62824| |QID|27979| |NPC|47311|
A Lunthistle's Tale |QID|27984| |N|Zamael Lunthistle (29.49, 26.31) in Firewatch Ridge| |NPC|8436|
C Lunthistle's Tale |QID|27984| |N|Speak Zamael and Listen to his Story in Firewatch Ridge (29.49, 26.31)| |NPC|8436|
T Lunthistle's Tale |QID|27984| |N|Zamael Lunthistle (29.49, 26.31) in Firewatch Ridge| |NPC|8436|
A Prayer to Elune |QID|27985| |N|Zamael Lunthistle (29.49, 26.31) in Firewatch Ridge| |NPC|8436|
C Prayer to Elune |QID|27985| |N|Find and read the [Prayer to Elune]. It's inside a chest, near the entrance to the cave at the bottom of the ridge in Firewatch Ridge (23.12, 35.27)| |OBJ|10106|
T Prayer to Elune |QID|27985| |N|Firewatch Ridge (23.12, 35.27)|
K Minister Letherio |N|Kill Letherio and collect [Letherio's Spherule], Firewatch Ridge (22.53, 36.53) (15, 35.8)| |L|62823| |QID|27979| |NPC|47310|
K Minister Kiyuubi |N|Kill Kiyuubi and collect [Kiyuubi's Spherule] in Firewatch Ridge (17.77, 42.58)| |L|62825| |QID|27979| |NPC|47309|
U Create [Twilight Tripetricine] |N|Combine the 3 items into a [Twilight Tripetricine]| |U|62825| |QID|27979|
C Twilight Collars |QID|27982| |N|Collect 20 [Twilight Collars] from Twilight Idolaters, Fire Guards, Dark Shaman and Geomancers in Firewatch Ridge (22.32, 36.70) (24.68, 26.22)| |NPC|8419, 5860, 5861, 5862|

R Thorium Point |N|Travel to Thorium Point (31.93, 33.34)| |QID|27986|
T Dark Ministry |QID|27979| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
A In the Hall of the Mountain-Lord |QID|27986| |N|Hansel Heavyhands (38.48, 27.84) in Thorium Point| |NPC|14627|
T Twilight Collars |QID|27982| |N|Master Smith Burninate (38.59, 28.65) in Thorium Point| |NPC|14624|

R Iron Summit |N|Travel to Iron Summit (38, 63.2) (41.09, 68.75)| |QID|28028|
f Iron Summit |N|Grab Iron Summit flight path (41.09, 68.75)| |QID|28028| |NPC|47927| |PL|47|
T In the Hall of the Mountain-Lord |QID|27986| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A Siege! |QID|28028| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A Set Them Ablaze! |QID|28029| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A They Build a Better Bullet |QID|28030| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A The Mysteries of the Fire-Gizzard |QID|28032| |N|Agnes Flimshale (38.87, 68.95) in Iron Summit| |NPC|47440|
h Iron Summit |N|Set hearth at Iron Summit (39.86, 66.04)| |QID|28028| |NPC|47942|

N As you go... |N|Kill Incendosaurs for 6 [Fire-Gizzards], Kill 9 Dark Iron Marksmen and collect 200 [Dark Iron Bullets] also found in crates around the tower, tick this step| |QID|28032| |NPC|9318, 8338| |OBJ|1868|
N Set Southwestern Tower Ablaze! |QID|28029.2|  |N|Use the [Torch of Retribution] on the brazier atop the Southwestern tower. The Cauldron (35.67, 60.63)| |U|10515| |OBJ|524|
N Set Western Tower Ablaze! |QID|28029.1|  |N|Use the [Torch of Retribution] on the brazier atop the Western tower. The Cauldron (32.17, 55.52) (33.35, 54.48)| |U|10515| |OBJ|524|
N Set Southeastern Tower Ablaze! |QID|28029.3|  |N|Use the [Torch of Retribution] on the brazier atop the Southeastern tower. The Cauldron (32.17, 55.52)(43.98, 60.93)| |U|10515| |OBJ|524|
N Set Eastern Tower Ablaze! |QID|28029.4|  |N|Use the [Torch of Retribution] on the brazier atop the Eastern tower. The Cauldron (52.46, 57.94) (51.26, 55.39) (49.99, 54.79)| |U|10515| |OBJ|524|
C Siege! |QID|28028| |N|Kill 9 Dark Iron Marksmen in The Sea of Cinders (52.46, 57.91) (50.55, 66.66)| |NPC|8338|
C They Build a Better Bullet |QID|28030| |N|Collect 200 [Dark Iron Bullets]. Find the crates filled with them. They also drop from Dark Iron Marksmen and Lookouts, but will only drop one at a time in The Sea of Cinders (50.61, 69.60)| |OBJ|1868| |NPC|8338, 8566|
C The Mysteries of the Fire-Gizzard |QID|28032| |N|Collect 6 [Fire-Gizzards] from Incendosaurs in Searing Gorge (34.68, 65.50)| |NPC|9318|

T The Mysteries of the Fire-Gizzard |QID|28032| |N|Agnes Flimshale (38.87, 68.95) in Iron Summit| |NPC|47440|
T Siege! |QID|28028| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
T Set Them Ablaze! |QID|28029| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
T They Build a Better Bullet |QID|28030| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A Deceit |QID|28033| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
T Deceit |QID|28033| |N|Lunk (39.82, 67.89) in Iron Summit| |NPC|47429|
A Lunk's Adventure: Rendan's Weakness |QID|28034| |N|Lunk (39.82, 67.89) in Iron Summit| |NPC|47429|
C Lunk's Adventure: Rendan's Weakness |QID|28034| |N|Speak with three Iron Summit Guards and ask them to join your dance. Iron Summit (39.61, 69.54) (40.87, 68.05) (40.85, 68.08)| |NPC|47434|
T Lunk's Adventure: Rendan's Weakness |QID|28034| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|
A The Mountain-Lord's Support |QID|28035| |N|Mountain-Lord Rendan (39.43, 67.88) in Iron Summit| |NPC|47393|

R Thorium Point |N|Travel to Thorium Point (38.12, 26.94)| |QID|28052| |NPC|47942|
T The Mountain-Lord's Support |QID|28035| |N|Overseer Oilfist (38.12, 26.94) in Thorium Point| |NPC|14625|
A Operation: Stir the Cauldron |QID|28052| |N|Overseer Oilfist (38.12, 26.94) in Thorium Point| |NPC|14625|

F The Cauldron |N|Fly to The Cauldron, talk to Lanie Reed for free flight (37.8, 30.6)| |QID|28052| |NPC|2941| |V|
C Operation: Stir the Cauldron |QID|28052| |N|When you are near the landing point use the guns to kill Cauldron Defenders until the area is safe for entry. The Cauldron (41.44, 55.72)| |NPC|47470|
T Operation: Stir the Cauldron |QID|28052| |N|Mountain-Lord Rendan (40.81, 51.67) in The Slag Pit| |NPC|47393|
A Slavery is Bad |QID|28054| |N|Mountain-Lord Rendan (40.81, 51.67) in The Slag Pit| |NPC|47393|
A Sweet, Horrible Freedom |QID|28055| |N|Mountain-Lord Rendan (40.81, 51.67) in The Slag Pit| |NPC|47393|
A Rise, Obsidion |QID|28056| |N|Mountain-Lord Rendan (40.81, 51.67) in The Slag Pit| |NPC|47393|
N As you go... |N|Speak to 12 Slave Workers to free them. If they resist, kill them. Tick this step| |QID|28056| |NPC|5843|
C Rise, Obsidion |QID|28056| |N|Use the Altar of Suntara to summon Lathoric the Black and Obsidion. Kill them both in The Slag Pit (38.15, 49.48) (37.94, 44.33) (40.77, 30.05) (41.27, 25.57)| |NPC|8400, 8391|
C Sweet, Horrible Freedom |QID|28055| |N|Speak to 12 Slave Workers to free them. If they resist, kill them in The Slag Pit (42.37, 24.33) (44.24, 23.14)| |NPC|5843|
C Slavery is Bad |QID|28054| |N|Kill 10 Dark Iron Taskmasters or Dark Iron Slavers in The Slag Pit (40.83, 25.65)| |NPC|5844, 5846|
T Slavery is Bad |QID|28054| |N|Evonice Sootsmoker (43.76, 28.66) in The Slag Pit| |NPC|14628|
T Sweet, Horrible Freedom |QID|28055| |N|Evonice Sootsmoker (43.76, 28.66) in The Slag Pit| |NPC|14628|
T Rise, Obsidion |QID|28056| |N|Evonice Sootsmoker (43.76, 28.66) in The Slag Pit| |NPC|14628|
A Kill 'em With Sleep Deprivation |QID|28057| |N|Evonice Sootsmoker (43.76, 28.66) in The Slag Pit| |NPC|14628|
C Kill 'em With Sleep Deprivation |QID|28057| |N|Collect 16 [Dark Iron Pillows] in The Slag Pit (42.40, 30.45) (44.83, 30.54)| |OBJ|5911|
T Kill 'em With Sleep Deprivation |QID|28057| |N|Taskmaster Scrange (42.27, 34.46) in The Slag Pit| |NPC|14626|
A Twisted Twilight Ties |QID|28060| |N|Taskmaster Scrange (42.27, 34.46) in The Slag Pit| |NPC|14626|
C Twisted Twilight Ties |QID|28060| |N|Speak with Hansel Heavyhands and help him kill Twilight-Lord Arkkus and Overseer Maltorius The Slag Pit (42.27, 34.46)| |NPC|14621, 47460|
T Twisted Twilight Ties |QID|28060| |N|Overseer Oilfist (44.14, 36.96) (48.53, 41.10) (49.95, 39.11) in The Slag Pit| |NPC|14625|
A From Whence He Came |QID|28062| |N|Overseer Oilfist (49.95, 39.11) in The Slag Pit| |NPC|14625|
A Minions of Calcinder |QID|28061| |N|Overseer Oilfist (49.95, 39.11) in The Slag Pit| |NPC|14625|
C From Whence He Came |QID|28062.1| |N|Weaken Archduke Calcinder, then use the [Consecrated Tripetricine] to banish him in The Slag Pit (51.55, 35.35) (49.53, 31.62) (44.08, 25.81)(42.83, 29.61)| |U|62925| |NPC|47462|
C Minions of Calcinder |QID|28061| |N|Kill 6 Searing Flamewraiths in The Slag Pit (50.03, 26.10)| |NPC|47463|
T Minions of Calcinder |QID|28061| |N|Field turnin (49.77, 25.59)|
T From Whence He Came |QID|28062| |N|Auto quest (42.83, 29.61)|
A Welcome to the Brotherhood |QID|28064| |N|The Slag Pit (42.83, 29.61)|

H Iron Summit |N|Hearth to Iron Summit (39.86, 66.04)| |QID|28515| |U|6948|
R Thorium Point |N|Travel to Thorium Point (38.92, 26.07)| |QID|28514| |NPC|47942|
A Lunk Like Your Style |N|Lunk (38.92, 26.07) in Thorium Point| |QID|28053| |NPC|47429|
T Welcome to the Brotherhood |QID|28064| |N|Overseer Oilfist (38.13, 27.02) in Thorium Point| |NPC|14625|

N Guide Complete, Continue to Burning Steppes (50-52) |N|UltimateWoWGuide.com - Tick to continue to continue to Burning Steppes (50-52)|

]]
end)	end
	
	function Guide:Unload()
	end
end
