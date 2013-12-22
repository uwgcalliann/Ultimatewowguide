local Guide = DugisGuideViewer:RegisterModule("DugisGuide_MoP_Alliance_En_87_88_Kun-Lai_Summit_West")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "809(87-88 West)#809(87-89 West)#809(87-90 West)", "810(88-89)#810(88-90)#810(88-90)", "Alliance", "L", nil, function()
return [[

R Grassy Cline |N|Travel to Grassy Cline in Valley of the Four Winds (70.02, 23.58)| |QID|31254| |Z|807|
A The Road to Kun-Lai |QID|31254| |N|Messenger Grummle (70.02, 23.58) at Grassy Cline| |NPC|63778| |Z|807|
N Speak with the Highroad Grummle |QID|31254.1| |N|Speak with the Highroad Grummle at Grassy Cline (70.05, 23.47)| |Z|807| |NPC|62738|

R Tavern in the Mists |QID|30457| |N|Travel to Tavern in the Mists (53, 80.65) (56.73, 85.64) (56.74, 75.76)| |Z|873|
f The Veiled Stair |QID|30457| |N|Grab the flight path for The Veiled Stair from Shin the Weightless (56.69, 76.09)| |NPC|61759| |Z|873|
A Robbing Robbers of Robbers |QID|31286| |N|Len the Whisperer (53.49, 65.71) at The Spring Road| |NPC|63484| |Z|873|
A Educating Saurok |QID|31287| |N|Len the Whisperer (53.49, 65.71) at The Spring Road| |NPC|63484| |Z|873|

R Hatescale Burrow |N|Travel to Hatescale Burrow (55.70, 55.83)| |QID|31287| |Z|873|
N As you go... |N|Collect 7 [Black Market Merchandise] found on the ground in Hatescale Burrow, tick this step| |QID|31286|
C Educating Saurok |QID|31287| |N|Kill Leechfingers in Hatescale Burrow (44.04, 47.02) (51.02, 43.26)| |NPC|63494| |Z|873|
C Robbing Robbers of Robbers |QID|31286| |N|Collect 7 [Black Market Merchandise] in Hatescale Burrow (48.45, 46.24)| |Z|873|

R The Spring Road |QID|31254| |N|Exit to The Spring Road (55.95, 56.73)| |Z|873|
T Robbing Robbers of Robbers |QID|31286| |N|Len the Whisperer (53.53, 65.77) at The Spring Road| |NPC|63484| |Z|873|
T Educating Saurok |QID|31287| |N|Len the Whisperer (53.53, 65.77) at The Spring Road| |NPC|63484| |Z|873|
N Speak with Brewmaster Boof |QID|31254.2| |N|Speak with Brewmaster Boof at The Spring Road (51.93, 43.72)| |Z|873| |NPC|63367|
A The Spring Drifter |QID|31285| |N|Brewmaster Boof (51.95, 43.72)  in The Spring Road| |NPC|63367| |Z|873|

R Binan Village |QID|30459| |N|Use The Spring Drifter boat to travel to Binan Village (52.01, 43.08)| |NPC|63517| |Z|873| |WR| |V|
T The Spring Drifter |QID|31285| |N|Brewmaster Boof (72.66, 93.02) in Binan Village| |NPC|63367|
f Binan Village |QID|30459| |N|Grab Binan Village flight point from Jo the Wind Watcher (72.54, 94.17)| |NPC|61474|
T The Road to Kun-Lai |QID|31254| |N|Mayor Bramblestaff (72.26, 91.90) in Binan Village| |NPC|59073|
A Call Out Their Leader |QID|30457| |N|Mayor Bramblestaff (72.26, 91.90) in Binan Village| |NPC|59073|
A Hit Medicine |QID|30460| |N|Apothecary Cheng (71.58, 92.82) in Binan Village| |NPC|59077|
A All of the Arrows |QID|30459| |N|Commander Hsieh (70.78, 90.38) in Kun-Lai Pass| |NPC|59076|

C Hit Medicine |QID|30460| |U|79819| |N|Use the [Dit Da Jow] or your own healing to aid 8 Injured Binan Warriors in Kun-Lai Pass (69.94, 88.33)| |NPC|59143|
C All of the Arrows |QID|30459| |N|Collect 12 [Arrows for Commander Hsieh] from the ground in Kun-Lai Pass (69.43, 89.39)| |OBJ|8572|
K 10 Bataari Tribe Members |QID|30457.1| |N|Kill 10 Bataari Tribe Members in the Kun-Lai Pass until the Bataari Fire-Warrior appears. Then kill him (68.60, 88.48)| |NPC|59021, 58961|
K Bataari Fire-Warrior |QID|30457.2| |N|Kill the Bataari Fire-Warrior in Kun-Lai Pass (69.00, 88.47)| |NPC|59083|
T All of the Arrows |QID|30459| |N|Commander Hsieh (70.71, 90.38) in Kun-Lai Pass| |NPC|59076|
T Call Out Their Leader |QID|30457| |N|Mayor Bramblestaff (72.28, 91.86) in Binan Village| |NPC|59073|
T Hit Medicine |QID|30460| |N|Apothecary Cheng (71.59, 92.78) in Binan Village| |NPC|59077|
A Admiral Taylor has Awakened |QID|30508| |N|Apothecary Cheng (71.61, 92.79) in Binan Village| |NPC|59077|
T Admiral Taylor has Awakened |QID|30508| |N|Admiral Taylor (71.56, 93.10) in Binan Village| |NPC|59441|
A Westwind Rest |QID|30512| |N|Admiral Taylor (71.56, 93.10) in Binan Village| |NPC|59441|

R The Yaungol Advance |N|Travel to The Yaungol Advance (58.93, 80.51)| |QID|30512|
N Speak with Farmhand Bo |QID|30512.1| |N|Speak with Farmhand Bo in The Yaungol Advance (58.93, 80.51)| |NPC|63754|
N Speak with Elder Tsulan |QID|30512.2| |N|Speak with Elder Tsulan in The Yaungol Advance (56.38, 84.38)| |NPC|63542|
T Westwind Rest |QID|30512| |N|Elder Tsulan (56.38, 84.38) in The Yaungol Advance| |NPC|63542|
A Challenge Accepted |QID|30514| |N|Elder Tsulan (56.38, 84.38) in The Yaungol Advance| |NPC|63542|

R Fire Camp Bataar |N|Travel to Fire Camp Bataar (58.45, 84.35)| |QID|30514|
C Challenge Accepted |QID|30514| |N|Set the Yaungol Banner ablaze to summon Ur-Bataar, and then defeat him in combat in Fire Camp Bataar (58.22, 84.16)| |OBJ|11307| |NPC|59483|

R Westwind Rest |N|Travel to Westwind Rest (54.75, 84.27)| |QID|30575|
T Challenge Accepted |QID|30514| |N|Elder Tsulan (54.76, 84.25) in Westwind Rest| |NPC|63542|
A Round 'Em Up |QID|30575| |N|Admiral Taylor (53.82, 82.78) in Westwind Rest| |NPC|59441|
A Blue Dwarf Needs Food Badly |QID|30583| |N|Sully "The Pickle" McLeary (54.13, 83.24) in Westwind Rest| |NPC|59450|
A Mogu?! Oh No-gu! |QID|30619| |N|Elder Tsulan (54.11, 83.39) in Westwind Rest| |NPC|63542|
A Deanimate the Reanimated |QID|30593| |N|Mishka (53.48, 83.12) in Westwind Rest| |NPC|59451|
A Trouble on the Farmstead |QID|30569| |N|Farmhand Bo (53.83, 84.09) in Westwind Rest| |NPC|63754|
f Westwind Rest |QID|30595| |N|Grab the Westwind Rest Flight Path from Tabo the Flyer (53.96, 84.20)| |NPC|61744|

C Round 'Em Up |QID|30575| |N|Round up 3 Wild Plains Yaks and return them to Westwind Rest (53.97, 83.88)| |NPC|59610|
T Round 'Em Up |QID|30575| |N|Admiral Taylor (53.79, 82.72) in Westwind Rest| |NPC|59441|
C Blue Dwarf Needs Food Badly |QID|30583| |N|Collect 160 [Kun-Lai Meaty Bits] at The Yaungol Advance (54.67, 85.90)| |NPC|59672|

R Mogujia |N|Travel to Mogujia (59.54, 78.13)| |QID|30595|
A Profiting off of the Past |QID|30595| |N|Bao Jian (59.54, 78.13) in Mogujia| |NPC|59821|
C Deanimate the Reanimated |QID|30593| |N|Destroy any 14 Terracotta Warriors or Terracotta Guardians in Mogujia (58.51, 75.34)| |NPC|59773, 59758|
C Profiting off of the Past |QID|30595| |N|Collect 12 [Mogu Relics] in Mogujia (58.19, 73.76)| |OBJ|11371|
C Mogu?! Oh No-gu! |QID|30619| |N|Kill the Mogujia Soul-Callerin in Mogujia (58.16, 70.97| |NPC|59797|
T Profiting off of the Past |QID|30595| |N|Bao Jian (59.68, 78.25) in Mogujia| |NPC|59821|

R Chow Farmstead |N|Travel to Chow Farmstead (60.24, 85.79)| |QID|30571|
T Trouble on the Farmstead |QID|30569| |N|Farmer Chow (60.23, 85.70) at Chow Farmstead| |NPC|59573|
A Farmhand Freedom |QID|30571| |N|Farmer Chow (60.24, 85.79) at Chow Farmstead| |NPC|59573|
A ... and the Pot, Too! |QID|30581| |N|Uyen Chow (60.18, 85.89) at Chow Farmstead| |NPC|59636|
N As you go... |N|Collect 12 [Root Vegetables] and Kill Ordo Overseers to free 12 Farmstead Slaves, tick this step| |QID|30581| |OBJ|11337| |NPC|59678, 59577|
N [Cast Iron Pot] |QID|30581.2| |N|Find the [Cast Iron Pot] inside the house at Chow Farmstead (60.06, 88.39)| |OBJ|7408|
N [Root Vegetable] |QID|30581.1| |N|Collect 12 [Root Vegetables] at Chow Farmstead. They drop from Wascally Wirmen and can also be found on the ground (61.00, 88.05)| |OBJ|11337| |T| |NPC|59655|
C Farmhand Freedom |QID|30571| |N|Kill Ordo Overseers to free 12 Farmstead Slaves at Chow Farmstead (61.88, 87.87)| |NPC|59678, 59577|
T ... and the Pot, Too! |QID|30581| |N|Uyen Chow (60.24, 85.80) at Chow Farmstead| |NPC|59636|
T Farmhand Freedom |QID|30571| |N|Farmer Chow (60.24, 85.80) at Chow Farmstead| |NPC|59573|
A Back to Westwind Rest |QID|31252| |N|Farmer Chow (60.16, 85.83) at Chow Farmstead| |NPC|59573|

R Westwind Rest |N|Travel to Westwind Rest (54.13, 83.36)| |QID|30652| 
T Blue Dwarf Needs Food Badly |QID|30583| |N|Sully "The Pickle" McLeary (54.13, 83.36) in Westwind Rest| |NPC|59450|
T Back to Westwind Rest |QID|31252| |N|Farmhand Bo (53.84, 84.05) in Westwind Rest| |NPC|63754|
T Mogu?! Oh No-gu! |QID|30619| |N|Elder Tsulan (54.09, 83.51) in Westwind Rest| |NPC|63542|
A Pandaren Prisoners |QID|30650| |N|Elder Tsulan (54.09, 83.51) in Westwind Rest| |NPC|63542|
A Barrels of Fun |QID|30651| |N|Sully "The Pickle" McLeary (54.11, 83.31) in Westwind Rest| |NPC|59450|
T Deanimate the Reanimated |QID|30593| |N|Mishka (53.64, 83.38) in Westwind Rest| |NPC|59451|
A In Tents Channeling |QID|30652| |N|Admiral Taylor (53.84, 82.74) in Westwind Rest| |NPC|59441|

R Fire Camp Ordo |N|Travel to Fire Camp Ordo (51.24, 79.36)| |QID|30660|
N [Explosives Barrel] |QID|30651.1| |N|Collect [Explosives Barrel] around Fire Camp Ordo (51.24, 79.36)| |OBJ|11377| |L|80528| |T|
N Destroy Eastern Oil Rig |QID|30651.1| |U|80528| |N|Use the [Explosives Barrel] to destroy the Eastern Oil Rig at Fire Camp Ordo (50.88, 79.54)| |NPC|60096|
K Musaan the Blazecaster |QID|30652.1| |N|Kill Musaan the Blazecaster in Fire Camp Ordo (50.38, 78.58)| |NPC|59969|
K Harala the Firespeaker |QID|30652.3| |N|Kill Harala the Firespeaker in Fire Camp Ordo (49.46, 78.55)| |NPC|60030|
N [Explosives Barrel] |QID|30651.2| |N|Collect [Explosives Barrel] in Fire Camp Ordo (49.77, 80.97)| |OBJ|11377| |L|80528| |T|
N Destroy Southern Oil Rig |QID|30651.2| |N|Use the [Explosives Barrel] to destroy the Southern Oil Rig in Fire Camp Ordo (49.77, 80.97)| |U|80528| |NPC|60098|
K Pao-kun the Pyromancer |QID|30652.4| |N|Kill Pao-kun the Pyromancer in Fire Camp Ordo (49.17, 80.37)| |NPC|60031|
N [Explosives Barrel] |QID|30651.3| |N|Collect [Explosives Barrel] in Fire Camp Ordo (47.97, 81.45)| |OBJ|11377| |L|80528| |T|
N Destroy Western Oil Rig |QID|30651.3| |N|Use the [Explosives Barrel] to destroy the Western Oil Rig in Fire Camp Ordo (47.97, 81.45)| |U|80528| |NPC|60099|
K Akonu the Embercaller |QID|30652.2| |N|Kill Akonu the Embercaller in Fire Camp Ordo (47.72, 80.08)| |NPC|60032|
T In Tents Channeling |QID|30652| |N|Field turnin|
A The Ordo Warbringer |QID|30660| |N|Auto quest (47.73, 80.15)|
C Pandaren Prisoners |QID|30650| |N|Free 8 Pandaren Prisoners in Fire Camp Ordo (48.01, 80.06)| |NPC|60038|
C The Ordo Warbringer |QID|30660| |N|Kill the Ordo Warbringeri n Fire Camp Ordo (48.35, 76.66)| |NPC|60127|

R Westwind Rest |N|Travel to Westwind Rest (54.10, 83.27)| |QID|31456|
T Barrels of Fun |QID|30651| |N|Sully "The Pickle" McLeary (54.10, 83.27) in Westwind Rest| |NPC|59450|
T Pandaren Prisoners |QID|30650| |N|Admiral Taylor (53.64, 83.45) in Westwind Rest| |NPC|59441|
T The Ordo Warbringer |QID|30660| |N|Admiral Taylor (53.64, 83.45) in Westwind Rest| |NPC|59441|
A Cho's Missive |QID|31460| |N|Mishka (53.48, 83.34) in Westwind Rest| |NPC|59451| |O|
A The Shado-Pan |QID|31455| |N|Admiral Taylor (53.64, 83.45) in Westwind Rest| |NPC|59441|
A Muskpaw Ranch |QID|31456| |N|Farmhand Bo (53.85, 84.07) in Westwind Rest| |NPC|63754| |O|

R Shado-Pan Fallback |N|Travel to Shado-Pan Fallback (45.03, 89.97)| |QID|30670| 
T The Shado-Pan |QID|31455| |N|Shado-Master Chong (44.53, 89.94) at Shado-Pan Fallback| |NPC|60161|
A Turnabout |QID|30670| |N|Shado-Master Chong (44.53, 89.94) at Shado-Pan Fallback| |NPC|60161|
A The Defense of Shado-Pan Fallback |QID|30665| |N|Shado-Master Chong (44.53, 89.94) at Shado-Pan Fallback| |NPC|60161|
h Shado-Pan Fallback |QID|30682| |N|Set hearth to Shado-Pan Fallback in Serpent's Spine (44.39, 90.27)| |NPC|62877|
f Serpent's Spine |QID|30715| |N|Grab the Serpent's Spine Flight Path from Kite Master Ni (44.29, 89.62) (43.91, 89.59)| |NPC|61473|

R Firebough Nook |N|Travel to Firebough Nook (42.97, 88.35)| |QID|30682|
A Holed Up |QID|30682| |N|Sya Zhong (42.97, 88.35) in Firebough Nook| |NPC|60178|
N As you go... |N|Collect 5 [Blind Rage Essences] dropped from Blind Rages, tick this step| |NPC|61224| |QID|30682|
N Rescue Sya Zhong |QID|30682.4| |N|Rescue Sya Zhong in Firebough Nook (42.97, 88.35)| |NPC|60178|
N Rescue Old Lady Fung |QID|30682.3| |N|Rescue Old Lady Fung in Firebough Nook (42.74, 85.84)| |NPC|60190|
N Rescue Jin Warmkeg |QID|30682.1| |N|Rescue Jin Warmkeg in Firebough Nook (43.81, 86.30)| |NPC|60187|
N Rescue Ya Firebough |QID|30682.2| |N|Rescue Ya Firebough in Firebough Nook (41.04, 87.00)| |NPC|60189|
C Turnabout |QID|30670| |N|Collect 5 [Blind Rage Essences] dropped from Blind Rages in Firebough Nook (41.18, 87.18)| |NPC|61224|

C The Defense of Shado-Pan Fallback |QID|30665| |N|Kill 15 Sha-Infested Yaungol at Shado-Pan Fallback (44.54, 88.43)| |NPC|63356|
T Holed Up |QID|30682| |N|Shado-Master Chong (44.48, 89.92) at Shado-Pan Fallback| |NPC|60161|
T Turnabout |QID|30670| |N|Shado-Master Chong (44.48, 89.92) at Shado-Pan Fallback| |NPC|60161|
A Unmasking the Yaungol |QID|30690| |N|Shado-Master Chong (44.48, 89.92) at Shado-Pan Fallback| |NPC|60161|
T The Defense of Shado-Pan Fallback |QID|30665| |N|Shado-Master Chong (44.48, 89.92) at Shado-Pan Fallback| |NPC|60161|

R Firebough Nook |N|Travel to Firebough Nook (45.33, 85.94)| |QID|30690|
N Lure Kobai |QID|30690.1| |N|Use the [Blinding Rage Trap] to lure Kobai, then steal his mask (45.33, 85.94)| |U|81741| |NPC|61303|
K Malevolent Fury |QID|30690.2| |N|Kill Malevolent Fury when it spawns after stealing the mask (45.38, 85.93)| |NPC|61333|

R Shado-Pan Fallback |N|Travel to Shado-Pan Fallback (44.48, 89.88)| |QID|30699|
T Unmasking the Yaungol |QID|30690| |N|Shado-Master Chong (44.48, 89.88) at Shado-Pan Fallback| |NPC|60161|
A To Winter's Blossom |QID|30699| |N|Shado-Master Chong (44.48, 89.88) at Shado-Pan Fallback| |NPC|60161|

R Kota Basecamp |N|Travel to Kota Basecamp (42.80, 69.65)| |QID|30744|
f Kota Basecamp |N|Grab Kota Basecamp flight path from Uncle Eastwind (42.80, 69.65)| |NPC|60416| |QID|30744|
A Kota Blend |QID|30744| |N|Uncle Keenbean (42.44, 69.63) at Kota Basecamp| |NPC|60503|
A Trouble Brewing |QID|30745| |N|Uncle Keenbean (42.44, 69.63) at Kota Basecamp| |NPC|60503|
A Shut it Down |QID|30742| |N|Cousin Gootfur (42.37, 69.78) at Kota Basecamp| |NPC|60596|
A Gourmet Kafa |QID|30743| |N|Cousin Gootfur (42.34, 69.64) at Kota Basecamp| |NPC|60596|

R Kota Peak |N|Travel to Kota Peak (38.30, 66.34)| |QID|30744|
C Kota Blend |QID|30744| |U|81054| |N|Collect 100 [Kafa'kota Berries] from Kota Peak. They can be found in bushes growing on the mountainside or piled up in the yeti caves (37.68, 68.14) (35.03, 70.65)| |OBJ|10696|
T Kota Blend |QID|30744| |N|Field turnin|
A A Fair Trade |QID|30746| |N|Auto quest|
C Trouble Brewing |QID|30745| |N|Kill 8 Kafa-Crazed Yetis in the caves at Kota Peak (37.20, 67.94)| |NPC|60564|

R Kota Peak |N|Travel to Kota Peak (38.30, 66.34)| |QID|30742|
C Shut it Down |QID|30742| |N|Kill 12 Kafa-Crazed Mountain Goats on Kota Peak (37.62, 68.92)| |NPC|60493|
C Gourmet Kafa |QID|30743| |N|Mark 10 [Kafa'goot "Deposits"] on Kota Peak (38.74, 78.53)| |OBJ|3675|

R Kota Peak |N|Travel to Kota Peak (38.30, 66.34)| |QID|30746|
T A Fair Trade |QID|30746| |N|Nephew Burrberry (36.95, 76.19) at Kota Peak| |NPC|60679|

R Kota Basecamp |QID|30747| |N|Wait for Kota Kon to take you back to Kota Basecamp (36.95, 76.19)|
T Trouble Brewing |QID|30745| |N|Uncle Keenbean (42.54, 69.42) at Kota Basecamp| |NPC|60503|
T Shut it Down |QID|30742| |N|Cousin Gootfur (42.47, 69.35) at Kota Basecamp| |NPC|60596|
T Gourmet Kafa |QID|30743| |N|Cousin Gootfur (42.47, 69.35) at Kota Basecamp| |NPC|60596|
A The Burlap Grind |QID|30747| |N|Nephew Burrberry (42.51, 69.35) at Kota Basecamp| |NPC|60679|

R Kota Basecamp |QID|30747| |N|Travel to Kota Basecamp (42.64, 69.18)|
N Speak to Kota Kon |QID|30747| |N|Speak to Kota Kon to mount him (42.64, 69.18)| |NPC|60587| |V|
C The Burlap Grind |QID|30747| |U|81183| |N|Kill 100 Hozen along The Burlap Trail using Kota Kon (50.52, 67.60)| |NPC|60587, 60744, 60753, 60746|

R Kota Basecamp |N|Travel to Kota Basecamp (42.51, 69.31)| |QID|30747|
T The Burlap Grind |QID|30747| |N|Nephew Burrberry (42.51, 69.31) at Kota Basecamp| |NPC|60679|

R Winter's Blossom |N|Travel to Winter's Blossom (34.96, 59.39)| |QID|30723|
T To Winter's Blossom |QID|30699| |N|Lin Silentstrike (34.96, 59.39) in Winter's Blossom| |NPC|61816|
A Honor, Even in Death |QID|30723| |N|Lin Silentstrike (34.96, 59.39) in Winter's Blossom| |NPC|61816|
A A Line Unbroken |QID|30715| |N|Ban Bearheart (35.13, 59.60) in Winter's Blossom| |NPC|61819|

R Shado-Li Basin |N|Travel to Shado-Li Basin (30.36, 60.05)| |QID|30723|
N Release Shado-Master Zhiyao |QID|30715.1| |N|Lay Shado-Master Zhiyao to rest in Shado-Li Basin (30.36, 60.05)| |NPC|61808|
N Release Liu of the Thousand Blows |QID|30715.2| |N|Lay Liu of the Thousand Blows to rest in Shado-Li Basin (30.15, 62.55)| |NPC|61806|
N Release Shiya Boldblade |QID|30715.3| |N|Lay Shiya Boldblade to rest in Shado-Li Basin (29.99, 64.37)| |NPC|61810|
C Honor, Even in Death |QID|30723| |N|Kill 12 Kun-Lai Corpsepickers in Shado-Li Basin (30.76, 62.14)| |NPC|61843|

R Winter's Blossom |N|Travel to Winter's Blossom (35.14, 59.67)| |QID|30724|
T A Line Unbroken |QID|30715| |N|Ban Bearheart (35.14, 59.67) in Winter's Blossom| |NPC|61819|
T Honor, Even in Death |QID|30723| |N|Lin Silentstrike (34.94, 59.30) in Winter's Blossom| |NPC|61816|
A To the Wall! |QID|30724| |N|Lin Silentstrike (34.94, 59.30) in Winter's Blossom| |NPC|61816|

C To the Wall! |QID|30724| |N|Speak to Kite Master Len in Winter's Blossom to take a kite up to the Ox Gate (34.57, 59.13)| |NPC|61512|
T To the Wall! |QID|30724| |N|Suna Silentstrike (29.24, 62.30) in Serpent's Spine| |NPC|61454|
A Off the Wall! |QID|30750| |N|Suna Silentstrike (29.24, 62.30) in Serpent's Spine| |NPC|61454|
A A Terrible Sacrifice |QID|30751| |N|Lao-Chin the Iron Belly (29.24, 62.30) in Serpent's Spine| |NPC|61820|
C A Terrible Sacrifice |QID|30751| |N|Collect 6 [Yaungol Oil Barrels] in Serpent's Spine (26.30, 59.19)| |OBJ|11377|
C Off the Wall! |QID|30750| |N|Kill 12 Osul Veteran Archers or Osul Fire-Warriors in Serpent's Spine. Tip: you can kick off the wall by clicking on them at low HP (27.93, 60.91)| |NPC|61886, 63576|
T A Terrible Sacrifice |QID|30751| |N|Lao-Chin the Iron Belly (29.35, 62.44) in Serpent's Spine| |NPC|61820|
T Off the Wall! |QID|30750| |N|Suna Silentstrike (29.31, 62.28) in Serpent's Spine| |NPC|61454|
A Lao-Chin's Gambit |QID|30994| |N|Suna Silentstrike (29.31, 62.28) in Serpent's Spine| |NPC|61454|

C Lao-Chin's Gambit |QID|30994| |N|Talk with Suna Silentstrike to Take a Kite to Lao-Chin in Serpent's Spine (29.31, 62.30)| |NPC|61454|
T Lao-Chin's Gambit |QID|30994| |N|Lao-Chin the Iron Belly (31.82, 60.10) in Winter's Blossom| |NPC|61820|
A Do a Barrel Roll! |QID|30991| |N|Lao-Chin the Iron Belly (31.82, 60.10) in Winter's Blossom| |NPC|61820|
C Do a Barrel Roll! |QID|30991| |N|Click on the barrels and you will be able to Ignite and control them to destroy 4 Osul Treelaunchers at The Ox Gate (29.88, 63.71)| |NPC|60483, 60553|
K Osul Invaders |QID|30991.1| |N|Ignite the barrels to kill 50 Osul Invaders in Shado-Li Basin (30.32, 61.85)| |NPC|60455, 60553|
T Do a Barrel Roll! |QID|30991| |N|Lao-Chin the Iron Belly (31.83, 60.11) in Winter's Blossom| |NPC|61820|
A Finish This! |QID|30992| |N|Lao-Chin the Iron Belly (31.83, 60.11) in Winter's Blossom| |NPC|61820|
C Finish This! |QID|30992| |N|Kill Gong to finish the battle for the Ox Gate (31.27, 61.67)| |NPC|62165|
T Finish This! |QID|30992| |N|Ban Bearheart (31.30, 61.54) in Shado-Li Basin| |NPC|61819|
A Where are My Reinforcements? |QID|30993| |N|Ban Bearheart (31.18, 61.51) in Shado-Li Basin| |NPC|61819|

N Tell Ban You are Ready to Leave |QID|30993.1| |N|Tell Ban You are Ready to Leave in Shado-Li Basin (31.29, 61.50)| |NPC|61819|
N Ride Ban's Balloon to the Shado-Pan Monastery |QID|30993.2| |N|Talk to Ban, then take a ride on Ban's Balloon to the Shado-Pan Monastery (33.97, 58.59)| |NPC|61819|
T Where are My Reinforcements? |QID|30993| |N|Ban Bearheart (35.30, 49.56) in Shado-Pan Monastery| |NPC|61819|
A Unbelievable! |QID|30752| |N|Ban Bearheart (35.30, 49.56) in Shado-Pan Monastery| |NPC|61819|
C Unbelievable! |QID|30752| |N|Speak to the Shado-Pan Monastery Sentinel to gain entrance to the Shado-Pan Monastery (36.71, 47.79)| |NPC|62220|
T Unbelievable! |QID|30752| |N|Ban Bearheart (36.71, 47.79) in Shado-Pan Monastery| |NPC|62227|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end