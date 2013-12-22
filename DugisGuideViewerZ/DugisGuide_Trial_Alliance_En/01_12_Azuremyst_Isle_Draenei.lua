local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_12_Azuremyst_Isle_Draenei")
function Guide:Initialize()
	function Guide:Load()
		DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "464(1-10 Draenei)#464(1-12 Draenei)#464(1-13 Draenei)", "476(10-20)#476(11-21)#476(12-22)", "Alliance", "L", nil, function()
			return [[

A You Survived! |N|Megelon (61.19, 29.51)| |QID|9279| |NPC|16475| |Z|894|

R Crash Site |N|Travel to Crash Site (80.46, 45.83)| |QID|9280|
T You Survived! |N|Proenitus (80.5, 45.9)| |QID|9279| |NPC|16477|
A Replenishing the Healing Crystals |N|Proenitus (80.5, 45.9)| |QID|9280| |R|Draenei| |NPC|16477|
C Replenishing the Healing Crystals |N|Collect 8 [Vials of Moth Blood] which are dropped from the Moths surrounding Ammen Vale located around the waypoint (78, 42)| |QID|9280| |R|Draenei| |NPC|16520|
T Replenishing the Healing Crystals |N|Proenitus (80.5, 45.9)| |QID|9280| |R|Draenei| |NPC|16477|
A Urgent Delivery! |N|Proenitus (80.5, 45.9)| |QID|9409| |NPC|16477|
A Volatile Mutations |N|Botanist Taerix (79.2, 46.5)| |QID|10302| |NPC|16514|
T Urgent Delivery! |N|Zalduun (80, 49.2)| |QID|9409| |NPC|16502|
A Rescue the Survivors! |N|Zalduun (80, 49.2)| |QID|9283| |NPC|16502|

A Your First Lesson |QID|26958| |N|Kore (79.61, 49.41) in Crash Site| |C|Warrior| |NPC|16503|
A The Light's Power |QID|26966| |N|Aurelon (79.74, 48.20) in Crash Site| |C|Paladin| |NPC|16501|
A Steadying Your Shot |QID|26963| |N|Keilnei (79.88, 49.65) in Crash Site| |C|Hunter| |NPC|16499|
A Learning the Word |QID|26970| |N|Zalduun (80.29, 48.14) in Crash Site| |C|Priest| |NPC|16502|
A Primal Strike |QID|26969| |N|Firmanvaar (79.32, 49.12) in Crash Site| |C|Shaman| |NPC|17089|
A Frost Nova |QID|26968| |N|Valaatu (79.60, 48.79) in Crash Site| |C|Mage| |NPC|16500|

A Spare Parts |N|Technician Zhanaa (79.4, 51.3)| |QID|9305| |NPC|17071|
A Inoculation |N|Vindicator Aldar (79.5, 51.6)| |QID|9303| |NPC|16535|

A The Tiger Palm |QID|31173| |N|Mojo Stormstout (50.49, 48.70) in Crash Site| |C|Monk| |Z|894| |NPC|63335|

C Volatile Mutations |N|Kill 8 Volatile Mutations around the waypoint (74.96, 50.01) found around the crystals which surround Ammen Vale| |QID|10302| |NPC|16516|
C Rescue the Survivors! |N|Find a Draenei Survivor (73.32, 50.88) and use your spell "Gift of the Naaru" on him| |QID|9283| |NPC|16483|
T Rescue the Survivors! |N|Zalduun (80, 49.2)| |QID|9283| |NPC|16502|
T Volatile Mutations |N|Botanist Taerix (79.2, 46.5)| |QID|10302| |NPC|16514|
A What Must Be Done... |N|Botanist Taerix (79.2, 46.5)| |QID|9293| |NPC|16514|
A Botanical Legwork |N|Apprentice Vishael (79.1, 46.5)| |QID|9799| |NPC|20233|

N Level 3 Required |N|You should be at least level 3 by now. Kill a couple more Moths to level up  if you're not (79.28, 44.88)| |PL|3| |NPC|16520|

C The Tiger Palm |QID|31173| |N|Practice Tiger Palm on Training Dummy (52.01, 35.76)| |NPC|44703| |C|Monk| |Z|894| 
T The Tiger Palm |QID|31173| |N|Mojo Stormstout (50.47, 48.70) in Crash Site| |C|Monk| |Z|894| |NPC|63335|

C Your First Lesson |QID|26958| |N|Practice Charge on a training dummy. Crash Site (79.91, 46.00)| |C|Warrior| |NPC|44703|
T Your First Lesson |QID|26958| |N|Kore (79.61, 49.41) in Crash Site| |C|Warrior| |NPC|16503|

C The Light's Power |QID|26966| |N|Use Seal of Command and hit a training dummy. Crash Site (79.91, 46.00)| |C|Paladin| |NPC|44703|
T The Light's Power |QID|26966| |N|Aurelon (79.74, 48.20) in Crash Site| |C|Paladin| |NPC|16501|

C Steadying Your Shot |QID|26963| |N|Practice using Steady Shot on a training dummy. Crash Site (79.91, 46.00)| |C|Hunter| |NPC|44703|
T Steadying Your Shot |QID|26963| |N|Keilnei (79.88, 49.65) in Crash Site| |C|Hunter| |NPC|16499|

C Learning the Word |QID|26970| |N|Cast Shadow Word: Pain on a training dummy. Crash Site (79.91, 46.00)| |C|Priest| |NPC|16971|
T Learning the Word |QID|26970| |N|Zalduun (80.29, 48.14) in Crash Site| |C|Priest| |NPC|16502|

C Primal Strike |QID|26969| |N|Practice Primal Strike 3 times on a training dummy. Crash Site (79.91, 46.00)| |C|Shaman| |NPC|44703|
T Primal Strike |QID|26969| |N|Firmanvaar (79.32, 49.12) in Crash Site| |C|Shaman| |NPC|17089|

C Frost Nova |QID|26968| |N|Practice Frost Nova on a training dummy. Ammen Vale (79.91, 46.00)| |C|Mage| |NPC|44703|
T Frost Nova |QID|26968| |N|Valaatu (79.60, 48.79) in Crash Site| |C|Mage| |NPC|16500|

C Botanical Legwork |N|Collect 3 [Corrupted Flowers] found on the ground, surrounding the fields at Ammen Vale (73.6, 49.7)| |QID|9799| |OBJ|6662|
C What Must Be Done... |N|Gather 10 [Lasher Samples] which can be collected from the Mutated Root Lashers which surround the fields around Ammen Vale (73, 49)| |QID|9293| |NPC|16517|

T Botanical Legwork |N|Apprentice Vishael (79.1, 46.5)| |QID|9799| |NPC|20233|
T What Must Be Done... |N|Botanist Taerix (79.2, 46.5)| |QID|9293| |NPC|16514|
A Healing the Lake |N|Botanist Taerix (79.2, 46.5)| |QID|9294| |NPC|16514|

R Silverline Lake |N|Travel to Silverline Lake (77.16, 58.57)| |QID|9294| 
C Healing the Lake |N|Find the Crystal located in the center of the lake around the waypoint (77.59, 58.33) and use the [Neutralizing Agent] until quest task is complete| |U|22955| |QID|9294| |OBJ|6772|

R Nestlewood Thicket |N|Travel to Nestlewood Thicket (81.00, 58.95)| |QID|9309|
C Inoculation |N|Use the [Inoculating Crystal] on the Nestlewood Moonkin (the brown one) (85.22, 66.74)| |U|22962| |QID|9303| |NPC|16518|
C Spare Parts |N|Collect 4 [Emitter Spare Parts] on the ground around Nestlewood Hills (85.22, 66.74)| |QID|9305| |OBJ|6778|

R Ammen Vale |N|Travel to Ammen Vale (79.2, 46.5)| |QID|9309|
T Healing the Lake |N|Botanist Taerix (79.2, 46.5)| |QID|9294| |NPC|16514|
T Spare Parts |N|Technician Zhanaa (79.4, 51.3)| |QID|9305| |NPC|17071|
T Inoculation |N|Vindicator Aldar (79.5, 51.6)| |QID|9303| |NPC|16535|
A The Missing Scout |N|Vindicator Aldar (79.5, 51.6)| |QID|9309| |NPC|16535|

T The Missing Scout |N|Tolaan (72, 60.8)| |QID|9309| |NPC|16546|
A The Blood Elves |N|Tolaan (72, 60.8)| |QID|10303| |NPC|16546|
C The Blood Elves |N|Kill 10 Blood Elf Scouts which are camped around the waypoint (69, 62)| |QID|10303| |NPC|16521|
T The Blood Elves |N|Tolaan (72, 60.8)| |QID|10303| |NPC|16546|
A Blood Elf Spy |N|Tolaan (72, 60.8)| |QID|9311| |NPC|16546|
C Blood Elf Spy |N|Kill Surveyor Candress, up the hill near the pink crystal (69.20, 65.70)| |QID|9311| |NPC|16522|
N [Blood Elf Plans] |N|Collect the [Blood Elf Plans] from Surveyor Candress (69.2, 65.7)| |QID|9798| |L|24414| |T| |NPC|16522|
A Blood Elf Plans |N|The item [Blood Elf Plans] starts the quest (69.2, 65.7) - drops from Surveyor Candress| |QID|9798| |U|24414|
T Blood Elf Spy |N|Vindicator Aldar (79.5, 51.6)| |QID|9311| |NPC|16535|
T Blood Elf Plans |N|Vindicator Aldar (79.5, 51.6)| |QID|9798| |NPC|16535|
A The Emitter |N|Vindicator Aldar (79.5, 51.6)| |QID|9312| |NPC|16535|
T The Emitter |N|Technician Zhanaa (79.4, 51.3)| |QID|9312| |NPC|17071|
A Travel to Azure Watch |N|Technician Zhanaa (79.4, 51.3)| |QID|9313| |NPC|17071|

A Word from Azure Watch |N|Aeun (64.49, 54.08) run out of Ammen Vale to the west.| |QID|9314| |NPC|16554|
A Red Snapper - Very Tasty! |N|Diktynna (61.1, 54.2) down by the river| |QID|9452| |NPC|17101|
C Red Snapper - Very Tasty! |QID|9452| |U|23654| |N|Swim around the nearby river and find any camps of [Red Snapper] and use the [Draenei Fishing Net] to catch 10 of them. They also drop from from Angry Murlocs (61.43, 44.46) (62.61, 64.24) | |NPC|17102| |OBJ|6482|
T Red Snapper - Very Tasty! |N|Diktynna (61.1, 54.2)| |QID|9452| |NPC|17101|
A Find Acteon! |N|Diktynna (61.1, 54.2)| |QID|9453| |NPC|17101|

R Azure Watch |N|Travel to Azure Watch (49.8, 51.9)| |QID|9454|
T Find Acteon! |N|Acteon (49.8, 51.9)| |QID|9453| |NPC|17110|
A The Great Moongraze Hunt (Part 1) |N|Acteon (49.8, 51.9)| |QID|9454| |NPC|17110|
A Medicinal Purpose |N|Anchorite Fateema (48.5, 51.8)| |QID|9463| |NPC|17214|
T Travel to Azure Watch |N|Technician Dyvuun (48.7, 50.3)| |QID|9313| |NPC|16551|
T Word from Azure Watch |N|Caregiver Chellan (48.4, 49.2)| |QID|9314| |NPC|16553|
A Beds, Bandages, and Beyond |N|Caregiver Chellan (48.4, 49.2)| |QID|9603| |R|Draenei| |NPC|16553|
h Azure Watch |N|Set Azure Watch as your new home with Caregiver Chellan (48.4, 49.2)| |QID|9512| |NPC|16553|
T Beds, Bandages, and Beyond |N|Zaldaan (49.7, 49.1)| |QID|9603| |R|Draenei| |NPC|43991|
A On the Wings of a Hippogryph |N|Zaldaan (49.7, 49.1)| |QID|9604| |R|Draenei| |NPC|43991|

R The Exodar |N|Travel to The Exodar (56.77, 50.05)| |Z|471| |QID|9605| |R|Draenei|
T On the Wings of a Hippogryph |N|Nurguni (56.77, 50.05)| |Z|471| |QID|9604| |R|Draenei| |NPC|16768|
A Hippogryph Master Stephanos |N|Nurguni (56.77, 50.05)| |Z|471| |QID|9605| |R|Draenei| |NPC|16768|
T Hippogryph Master Stephanos |N|Stephanos (54.52, 36.29)| |Z|471| |QID|9605| |R|Draenei| |NPC|17555|
A Return to Caregiver Chellan |N|Stephanos (54.52, 36.29)| |Z|471| |QID|9606| |R|Draenei| |NPC|17555|

R Azure Watch |N|Travel to Azure Watch (48.4, 49.2)| |QID|9512| |R|Draenei| |NPC|17555|
T Return to Caregiver Chellan |N|Caregiver Chellan (48.4, 49.2)| |QID|9606| |R|Draenei| |NPC|16553|

R Odesyus' Landing |N|Travel to Odesyus' Landing (46.53, 70.55)| |QID|9506|
A Cookie's Jumbo Gumbo |N|"Cookie" McWeaksauce (46.7, 70.5)| |QID|9512| |NPC|17246|
A A Small Start |N|Admiral Odesyus (47, 70.2)| |QID|9506| |NPC|17240|
C Cookie's Jumbo Gumbo |N|Kill the Skittering Crawlers which surround the southern coastline around  (49.94, 72.09) until you've collected 6 [Skittering Crawler Meat]| |QID|9512| |NPC|17216, 17217|

R Geezle's Camp |N|Travel to Geezle's Camp (58.58, 66.39)| |QID|9506|
N [Nautical Map] |QID|9506.2| |N|Collect [Nautical Map] in Geezle's Camp (58.58, 66.39)| |T| |OBJ|6817|
N [Nautical Compass] |QID|9506.1| |N|Collect [Nautical Compass] in Geezle's Camp (59.51, 67.63)| |T| |OBJ|6846|

R Odesyus' Landing |N|Travel to Odesyus' Landing (46.53, 70.55)| |QID|9530|
T A Small Start |N|Admiral Odesyus (47, 70.2)|  |QID|9506| |NPC|17240|
A I've Got a Plant |N|Admiral Odesyus (47, 70.2)| |QID|9530| |NPC|17240|
A Reclaiming the Ruins |N|Priestess Kyleen Il'dinare (47.1, 70.3)| |QID|9513| |NPC|17241|
A Precious and Fragile Things Need Special Handling |N|Archaeologist Adamant Ironheart (47.2, 70.1)| |QID|9523| |NPC|17242|
T Cookie's Jumbo Gumbo |N|"Cookie" McWeaksauce (46.7, 70.5)| |QID|9512| |NPC|17246|

N As you go... |N|Kill Moongraze stag and collect 6 [Moongraze Stag Tenderloins] and Kill Root Trapper for 8 [Root Trapper Vine], tick this step| |QID|9454| |NPC|17200, 17201, 17196|
N [Hollowed Out Tree] |QID|9530.1| |N|Collect [Hollowed Out Tree] (49.37, 63.22)| |T| |OBJ|6833|
C I've Got a Plant |N|Gather 5 [Piles of Leaves] which surround the lumber camps to the east (53, 60) (41, 57) (38.9, 68.7)| |QID|9530| |OBJ|6884|
C The Great Moongraze Hunt (Part 1) |N|Collect 6 Moongraze Stag Tenderloins which can be retrieved by killing the Moongraze Stags or Bucks to the South of Azure Watch around the waypoint (41, 57) (38.9, 68.7)| |QID|9454| |NPC|17200, 17201|
C Medicinal Purpose |N|Collect 8 [Root Trapper Vines] which can be collected from the Root Trappers which surround the area around the waypoint (41, 57) (38.9, 68.7)| |QID|9463| |NPC|17196|

R Wrathscale Point |N|Travel to Wrathscale Point (30.76, 77.73)| |QID|9523|
C Precious and Fragile Things Need Special Handling |N|Collect 8 [Ancient Relics] found around the Naga Camps at the waypoint (30, 79)| |QID|9523| |OBJ|6710|
C Reclaiming the Ruins |N|Kill 5 Wrathscale Myrmidons, 5 Wrathscale Naga and 5 Wrathscale Sirens which surround the ruins around the waypoint (30, 79)| |QID|9513| |NPC|17194, 17193, 17195|
N [Rune Covered Tablet] |N|Collect [Rune Covered Tablet] dropped by Wrathscale Naga to begin a new quest| |T| |QID|9514| |NPC|17194, 17193, 17195| |L|23759|
A Rune Covered Tablet |U|23759| |N|The item [Rune Covered Tablet] starts this quest. Kill more nagas (30, 79) if you don't have this item yet| |QID|9514| |NPC|17194, 17193, 17195|

R Odesyus' Landing |N|Travel to Odesyus' Landing (46.53, 70.55)| |QID|9515|
T Rune Covered Tablet |N|Priestess Kyleen Il'dinare (47.1, 70.3)| |QID|9514| |NPC|17241|
T I've Got a Plant |N|Admiral Odesyus (47, 70.2)| |QID|9530| |NPC|17240|
A Tree's Company |N|Admiral Odesyus (47, 70.2)| |QID|9531| |NPC|17240|
T Precious and Fragile Things Need Special Handling |N|Archaeologist Adamant Ironheart (47.2, 70.1)| |QID|9523| |NPC|17242|
T Reclaiming the Ruins |N|Priestess Kyleen Il'dinare (47.1, 70.3)| |QID|9513| |NPC|17241|
A Warlord Sriss'tiz |N|Priestess Kyleen Il'dinare (47.1, 70.3)| |QID|9515| |NPC|17241|

R Azure Watch |N|Travel to Azure Watch (49.8, 51.9)| |QID|9473|
T Medicinal Purpose |N|Anchorite Fateema (48.5, 51.8)| |QID|9463| |NPC|17214|
A An Alternative Alternative |N|Daedal (48.4, 51.5)| |QID|9473| |NPC|17215|
T The Great Moongraze Hunt (Part 1) |N|Acteon (49.8, 51.9)| |QID|9454| |NPC|17110|
A The Great Moongraze Hunt (Part 2) |N|Acteon (49.8, 51.9)| |QID|10324| |NPC|17110|
A The Missing Fisherman |N|Dulvi (48.9, 51.1)| |QID|10428| |NPC|17488|
A Learning the Language |N|Cryptographer Aurren (49.4, 51.1)| |QID|9538| |NPC|17232|
C Learning the Language |N|Read the book [Stillpine Furbolg Language Primer] in your inventory| |QID|9538| |U|23818|
T Learning the Language |N|Totem of Akida (49.40, 51.06)| |QID|9538| |NPC|17360|
A Totem of Coo |N|Totem of Akida (49.40, 51.06)| |QID|9539| |NPC|17360|
N As you go... |N|Collect 5 [Azure Snapdragon Bulb] from a small blue plant on the ground, you will find plenty a long the way, tick this step| |QID|9473| 
K Infected Nightstalker Runts |N|Kill Infected Nightstalker Runt (tiger) Northwest of Azure Watch around the waypoint (45, 40) and you should find a [Faintly Glowing Crystal]| |L|23678| |QID|9455| |NPC|17202|
A Strange Findings |U|23678| |N|The item [Faintly Glowing Crystal] starts quest (45, 40) dropped by Infected Nightstalker Runt | |QID|9455|

R Azure Watch |N|Travel to Azure Watch (48.9, 51.1)| |QID|9456|
T Strange Findings |N|Exarch Menelaous (47.2, 50.6)| |QID|9455| |NPC|17116|
A Nightstalker Clean Up, Isle 2... |N|Exarch Menelaous (47.2, 50.6)| |QID|9456| |NPC|17116|

C The Great Moongraze Hunt (Part 2) |N|Collect 6 [Moongraze Buck Hides] which can be retrieved by killing any of the Moongraze Bucks found to the North of Azure Watch around the waypoint (51, 34)| |QID|10324| |NPC|17201|
C Nightstalker Clean Up, Isle 2... |N|Kill 8 Infected Nightstalker Runts which can be found in the area to the North of Azure Watch around the waypoint (49, 37)| |QID|9456| |NPC|17202|
C An Alternative Alternative |N|The [Azure Snapdragon Bulbs] are located around the outskirts of Azure watch, collect these as you do the hunting quests. A good area to find them is around the waypoint (46, 57)| |QID|9473| |OBJ|3251|

T Totem of Coo |N|Totem of Coo (48.14, 39.46) (55.2, 41.7). On top the the cliffs north of Azure Watch| |QID|9539| |NPC|17361|
A Totem of Tikti |N|Totem of Coo (55.2, 41.7)| |QID|9540| |NPC|17361|
T Totem of Tikti |N|Totem of Tikti (64.4, 39.8)| |QID|9540| |NPC|17362|
A Totem of Yor |N|Totem of Tikti (64.4, 39.8)| |QID|9541| |NPC|17362|
N Faster to swim |N|You will swim faster than runnning with the Buff that you will receive from Ancestor Tikti, tick this step| |QID|9542|
T Totem of Yor |N|Totem of Yor (63.1, 67.7)| |QID|9541| |NPC|17363|
A Totem of Vark |N|Totem of Yor (63.1, 67.7)| |QID|9542| |NPC|17363|
T Totem of Vark |N|Follow Ancestor Yor until you recieve the speed buff (28.2, 62.4)| |QID|9542| |NPC|17364|
A The Prophecy of Akida |N|Totem of Vark (28.2, 62.4)| |QID|9544| |NPC|17364|

C The Prophecy of Akida |N|Kill the furblog around the camp to collect the keys to open the cages to free 8 Stillpine Captives from cages found in Bristlelimb Village (27, 66)| |QID|9544| |NPC|17375|

R Tides' Hollow |N|Travel to Tides' Hollow (27.01, 76.68)| |QID|9515|
C Warlord Sriss'tiz |N|Kill Warlord Sriss'tiz. He's southwest in the cave at Tides' Hollow, on the lower level (27.01, 76.68)(26.40, 73.88) (23.8, 74.8). There's a handy little hole you can drop down to get near him| |QID|9515| |NPC|17298|

R Traitor's Cove |N|Travel to Traitor's Cove (27.01, 76.68) (18.50, 84.20)| |QID|9531|
C Tree's Company |N|Use the [Tree Disguise Kit] near the flag at Traitor's Cove on Silvermyst Isle (18.42, 84.33) and wait for the conversation to finish between Geezle and Engineer "Spark" Overgrind| |U|23792| |QID|9531| |NPC|17243, 17318|
T The Missing Fisherman |N|Cowlen (16.58, 94.44)| |QID|10428| |NPC|17311|
A All That Remains |N|Cowlen (16.58, 94.44)| |QID|9527| |NPC|17311|
C All That Remains |N|Kill the Owlbeasts find the [Remains of Cowlen's Family] around the waypoint (13, 87)| |QID|9527| |NPC|17186|
T All That Remains |N|Cowlen (16.58, 94.44)| |QID|9527| |NPC|17311|

R Azure Watch |N|Travel back to Azure Watch (48.5, 49.2)| |QID|9559|
T An Alternative Alternative |N|Daedal (48.4, 51.5)| |QID|9473| |NPC|17215|
T The Prophecy of Akida |N|Arugoo of the Stillpine (49.4, 51.1)| |QID|9544| |NPC|17114|
A Stillpine Hold |N|Arugoo of the Stillpine (49.4, 51.1)| |QID|9559| |NPC|17114|
T The Great Moongraze Hunt (Part 2) |N|Acteon (49.8, 51.9)| |QID|10324| |NPC|17110|
T Nightstalker Clean Up, Isle 2... |N|Exarch Menelaous (47.2, 50.6)| |QID|9456| |NPC|17116|

R Odesyus' Landing |N|Travel to Odesyus' Landing (46.53, 70.55)| |QID|9602|
T Tree's Company |N|Admiral Odesyus (47, 70.2)| |QID|9531| |NPC|17240|
A Show Gnomercy |N|Admiral Odesyus (47, 70.2)| |QID|9537| |NPC|17240|
T Warlord Sriss'tiz |N|Priestess Kyleen Il'dinare (47.1, 70.3)| |QID|9515| |NPC|17241|
C Show Gnomercy |N|Talk to Engineer "Spark" Overgrind wandering around the beach (48, 72)| |QID|9537| |NPC|17243|
T Show Gnomercy |N|Admiral Odesyus (47, 70.2)| |QID|9537| |NPC|17240|
A Deliver Them From Evil... |N|Admiral Odesyus (47, 70.2)| |QID|9602| |NPC|17240|

R Azure Watch |N|Travel to Azure Watch (48.9, 51.1)| |QID|9623|
T Deliver Them From Evil... |N|Exarch Menelaous (47.2, 50.6)| |QID|9602| |NPC|17116|
A Coming of Age |N|Exarch Menelaous (47.2, 50.6), You must be Level 10 to accept this| |QID|9623| |NPC|17116|

R The Exodar |N|Travel to The Exodar (81.5, 52)| |QID|9625| |NPC|43991| |Z|471|
T Coming of Age |Z|471| |N|Torallius the Pack Handler (81.5, 52)| |QID|9623| |NPC|17584|
N Abandon 'Hero's Call: Bloodmyst Isle!' |N|Abandon 'Hero's Call: Bloodmyst Isle!' so you can accept 'Elekks Are Serious Business' quest, tick this step| |O| |QID|28559|
A Elekks Are Serious Business |Z|471| |N|Torallius the Pack Handler (81.5, 52)| |QID|9625| |NPC|17584|

R Stillpine Hold |N|Follow the road north of Azure Watch (45.8, 24.8)| |QID|9560|
A Beasts of the Apocalypse! |N|Moordo (44.8, 23.8)| |QID|9560| |NPC|17442|
A Murlocs... Why Here? Why Now? |N|Gurf (44.7, 23.5)| |QID|9562| |NPC|17441|
T Stillpine Hold |N|High Chief Stillpine (46.7, 20.8)| |QID|9559| |NPC|17440|

R Menagerie Wreckage |N|Travel to Menagerie Wreckage (53.31, 17.96)| |QID|9560|
C Beasts of the Apocalypse! |N|Collect 8 [Ravager Hides] from Ravager Specimens, which are found to the east around the waypoint (54, 18)| |QID|9560| |NPC|17199|

R Stillpine Hold |N|Follow the road north of Azure Watch (45.8, 24.8)| |QID|9560|
T Beasts of the Apocalypse! |N|Moordo (44.8, 23.8)| |QID|9560| |NPC|17442|
A Chieftain Oomooroo |N|Stillpine the Younger (46.8, 21.1)| |QID|9573| |NPC|17445|
A Search Stillpine Hold |N|High Chief Stillpine (46.7, 20.8)| |QID|9565| |NPC|17440|
K Chieftain Oomooroo |QID|9573.1| |N|Kill Chieftain Oomooroo inside the cave (46.99, 16.39) (48.25, 14.77) (47.44, 13.88)| |NPC|17448|
K 9 Crazed Wildkin |N|Kill 9 of the Crazed Wildkin inside the cave (48.25, 14.77) |QID|9573.2| |NPC|17189|
T Chieftain Oomooroo |N|Stillpine the Younger (46.99, 16.39)  (46.8, 21.1)| |QID|9573| |NPC|17445|
A The Kurken is Lurkin' |N|Kurz the Revelator (46.9, 22.2)| |QID|9570| |NPC|17443|
C The Kurken is Lurkin' |N|kill Kurken the Lurken at the back of the cave (46.99, 16.39)  (46.65, 15.59) (47.94, 14.32) (49.70, 12.93) and kill Kurken the Lurken to collect his hide| |QID|9570| |NPC|17447|
T Search Stillpine Hold |N|Blood Crystal (50.53, 11.54) two wildkin will spawn when you interact with the crystal| |QID|9565| |OBJ|6835|
A Blood Crystals |N|Blood Crystal (50.5, 11.6)| |QID|9566| |OBJ|6835|
T Blood Crystals |N|High Chief Stillpine (46.99, 16.39) (46.7, 20.8)| |QID|9566| |NPC|17440|
T The Kurken is Lurkin' |N|Kurz the Revelator (46.9, 22.2)| |QID|9570| |NPC|17443|
A The Kurken's Hide |N|Kurz the Revelator (46.9, 22.2)| |QID|9571| |NPC|17443|
A Warn Your People |N|High Chief Stillpine (46.7, 20.8)| |QID|9622| |NPC|17440|
T The Kurken's Hide |N|Moordo (44.8, 23.8)| |QID|9571| |NPC|17442|

C Murlocs... Why Here? Why Now? |N|Collect the [Stillpine Grain] from any of the murloc mobs which surround the Western coastline at about (33, 15)| |QID|9562| |NPC|17191|
K Murgurgula |L|23850| |N|Kill Murgurgula located between (33, 26) (34, 12) to loot [Gurf's Dignity]| |QID|9564| |NPC|17475|

T Murlocs... Why Here? Why Now? |N|Gurf (44.7, 23.5)| |QID|9562| |NPC|17441|
A Gurf's Dignity |U|23850| |N|Use the item [Gurf's Dignity] to begin quest| |QID|9564|
T Gurf's Dignity |N|Gurf (44.7, 23.5)| |QID|9564| |NPC|17441|

N Guide Complete, Continue to Bloodmyst Isle (12-20) |N|UltimateWoWGuide.com - Tick to continue to continue to Bloodmyst Isle (12-20)|

]]
		end)
	end
	
	function Guide:Unload()
	end
end
