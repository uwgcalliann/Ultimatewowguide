local Guide = DugisGuideViewer:RegisterModule("DugisGuide_MoP_Alliance_En_87_88_Kun-Lai_Summit_East")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "809(87-88 East)#809(87-89 East)#809(87-90 East)", "809(87-88 West)#809(87-89 West)#809(87-90 West)", "Alliance", "L", nil, function()
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

R Inkgill Mere |N|Travel to Inkgill Mere (74.95, 88.93)| |QID|30855|
A Repossession |QID|30469| |N|Merchant Shi (74.95, 88.93) in Inkgill Mere| |NPC|59263|
A My Son... |QID|30467| |N|Merchant Shi (74.95, 88.93) in Inkgill Mere| |NPC|59263|
A Enraged Vengeance |QID|30468| |N|Swordmistress Mei (74.78, 88.68) in Inkgill Mere| |NPC|59273|
A The Waterspeaker's Staff |QID|30496| |N|Waterspeaker Gorai (75.14, 87.93) in Inkgill Mere| |NPC|60973|
A Free the Dissenters |QID|30967| |N|Waterspeaker Gorai (75.14, 87.93) in Inkgill Mere| |NPC|60973|
C The Waterspeaker's Staff |QID|30496| |N|Collect Waterspeaker Gorai's [Stolen Inkgill Ritual Staff] from Orachi in Inkgill Mere (74.70, 79.91)| |NPC|59180|
T My Son... |QID|30467| |N|Wu-Peng (74.70, 76.93) in Inkgill Mere| |NPC|59272|
A Father and Child Reunion |QID|30834| |N|Wu-Peng (74.70, 76.93) in Inkgill Mere| |NPC|59272|

C Free the Dissenters |QID|30967| |N|Rescue 6 Inkgill Dissenters in Inkgill Mere (74.09, 78.49)| |NPC|61566|
C Repossession |QID|30469| |N|Collect 8 [Stolen Supplies] found on the ground in Inkgill Mere (75.02, 82.86)|
C Enraged Vengeance |QID|30468| |N|Kill 15 Enraged Jinyu in Inkgill Mere (74.97, 82.89)| |NPC|61130, 61537, 59181|

T The Waterspeaker's Staff |QID|30496| |N|Waterspeaker Gorai (75.21, 88.24) in Inkgill Mere| |NPC|60973|
T Free the Dissenters |QID|30967| |N|Waterspeaker Gorai (75.21, 88.24) in Inkgill Mere| |NPC|60973|
T Repossession |QID|30469| |N|Merchant Shi (74.98, 88.85) in Inkgill Mere| |NPC|59263|

C Father and Child Reunion |QID|30834| |N|Return to Merchant Shi and Wu-Peng at the southeastern shore of Inkgill Mere (74.81, 88.71)| |NPC|59263, 61647|
T Enraged Vengeance |QID|30468| |N|Swordmistress Mei (74.81, 88.71) in Inkgill Mere| |NPC|59273|
T Father and Child Reunion |QID|30834| |N|Merchant Shi (74.95, 88.88) in Inkgill Mere| |NPC|59263|
A The Ritual |QID|30480| |N|Waterspeaker Gorai (75.17, 88.30) in Inkgill Mere| |NPC|60973|
N Speak to Waterspeaker Gorai |QID|30480.1| |N|Speak to Waterspeaker Gorai to Begin the Ritual in Inkgill Mere (75.17, 88.30)| |NPC|60973|
C The Ritual |QID|30480| |N|Complete the ritual in Inkgill Mere (74.94, 88.48)|
T The Ritual |QID|30480| |N|Waterspeaker Gorai (74.92, 88.57) in Inkgill Mere| |NPC|60973|
A Cleansing the Mere |QID|30828| |N|Waterspeaker Gorai (74.92, 88.57) in Inkgill Mere| |NPC|60973|
C Cleansing the Mere |QID|30828| |N|The Pools of Corruption are around the outside of the island and look like dark vortexes. Protect Waterspeaker Gorai while he completes his ritual on them (72.00, 85.64)| |NPC|61500|
T Cleansing the Mere |QID|30828| |N|Waterspeaker Gorai (72.00, 85.64) in Inkgill Mere| |NPC|61065|
A The Fall of Shai Hu |QID|30855| |N|Waterspeaker Gorai (72.00, 85.64) in Inkgill Mere| |NPC|61065|
C The Fall of Shai Hu |QID|30855| |N|Kill Shai Hu by killing Explosive Hatreds near him at Inkgill Ritual Island (71.14, 82.39)| |NPC|61069, 61070|
T The Fall of Shai Hu |QID|30855| |N|Waterspeaker Gorai in Inkgill Mere| |NPC|60973| |PPOS|

R Lao & Son's Yakwash |N|Travel to Lao & Son's Yakwash (71.10, 69.23)| |QID|30488|
T Muskpaw Ranch |QID|31457| |N|Lao Muskpaw (71.10, 69.23) at Lao & Son's Yakwash| |NPC|59353| |O|
A The Missing Muskpaw |QID|30488| |N|Lao Muskpaw (71.10, 69.23) at Lao & Son's Yakwash| |NPC|59353|
A Fresh Needle Scent |QID|30489| |N|Lao Muskpaw (71.10, 69.23) at Lao & Son's Yakwash| |NPC|59353|

R Pranksters' Hollow |QID|30489| |N|Travel to Pranksters' Hollow (74.99, 74.53)|
T The Missing Muskpaw |QID|30488| |N|Muskpaw Jr. (74.99, 74.53) at Pranksters' Hollow| |NPC|61693|
A At the Yak Wash |QID|30491| |N|Muskpaw Jr. (74.99, 74.53) at Pranksters' Hollow| |NPC|61693|

R Lao & Son's Yakwash |QID|30489| |N|Mount Tuffi in Pranksters' Hollow (65.54, 59.18)| |NPC|61874| |WR|
C Fresh Needle Scent |QID|30489| |N|Collect 100 [Pungent Sprite Needles] from Needle Sprites at The Autumn Plains (72.29, 73.14)| |NPC|55593|

R Lao & Son's Yakwash |N|Travel to Lao & Son's Yakwash (71.43, 69.81)| |QID|30587|
T Fresh Needle Scent |QID|30489| |N|Lao Muskpaw (71.43, 69.81) at Lao & Son's Yakwash| |NPC|59353|

A Yakity Yak |QID|30587| |N|Kill a Burilgi Despoiler to get this Auto Quest. (70.77, 70.34)| |NPC|59335|

R The Autumn Plains |N|Travel to The Autumn Plains (71.76, 73.66)| |QID|30587|
K Burilgi Despoiler |QID|30582| |N|Kill Burilgi Despoiler for [Muskpaw's Keepsake] at The Autumn Plains (71.76, 73.66)| |L|80241| |NPC|59335|
A The Late Mrs. Muskpaw |QID|30582| |U|80241| |N|Use [Muskpaw's Keepsake] to accept quest|
C At the Yak Wash |QID|30491| |N|Bring 6 Escaped Yaks to the entrance at Lao & Son's Yak Wash (71.76, 73.66)(71.36, 69.16)| |NPC|59319| |LOOP|
C Yakity Yak |QID|30587| |N|Kill 9 Burilgi Despoilers at the Muskpaw Ranch (70.03, 70.11)| |NPC|59382|

R Lao & Son's Yakwash |N|Travel to Lao & Son's Yakwash (71.43, 69.81)| |QID|30492|
T At the Yak Wash |QID|30491| |N|Muskpaw Jr. (71.36, 69.29) at Lao & Son's Yakwash| |NPC|59354|
T Yakity Yak |QID|30587| |N|Lao Muskpaw (71.75, 70.28) at Lao & Son's Yakwash| |NPC|59353|
T The Late Mrs. Muskpaw |QID|30582| |N|Lao Muskpaw (71.75, 70.28) at Lao & Son's Yakwash| |NPC|59353|
A The Fearmaster |QID|30804| |N|Lao Muskpaw (71.75, 70.28) at Lao & Son's Yakwash| |NPC|59353|
A Back in Yak |QID|30492| |N|Muskpaw Jr. (71.39, 69.29) at Lao & Son's Yakwash| |NPC|59354|

C The Fearmaster |QID|30804| |N|Kill the Fearmaster in Muskpaw Ranch (67.93, 73.81)| |NPC|59656|

R Lao & Son's Yakwash |N|Travel to Lao & Son's Yakwash (71.43, 69.81)| |QID|30804|
T The Fearmaster |QID|30804| |N|Lao Muskpaw (70.98, 69.07) at Lao & Son's Yakwash| |NPC|59353|

R The Grummle Bazaar |QID|30616| |N|Travel to The Grummle Bazaar (64.69, 61.74)|
C Back in Yak |QID|30492| |N|Bring the Washed Yaks to Lucky Eightcoins at the Grummle Bazaar. Return to Muskpaw Jr. if you lose your yaks (64.69, 61.71)| |NPC|59371|
T Back in Yak |QID|30492| |N|Lucky Eightcoins (64.69, 61.74) at The Grummle Bazaar| |NPC|59371|
A A Grummle's Luck |QID|30808| |N|Lucky Eightcoins (64.69, 61.74) at The Grummle Bazaar| |NPC|59371|
A Oil Stop |QID|30614| |N|Slimy Inkstain (65.49, 60.87) at The Grummle Bazaar| |NPC|59402|
A Traffic Issues |QID|30616| |N|Smokey Sootassle (64.89, 60.49) at The Grummle Bazaar| |NPC|59597|
h The Two Fisted Brew |QID|30617| |N|Speak to Li Goldendraft and set hearth at The Two Fisted Brew in The Grummle Bazaar (64.31, 61.34)| |NPC|59405|

R Fire Camp Ruqin |N|Travel to Fire Camp Ruqin (63.34, 68.37)| |QID|30616|
C Oil Stop |QID|30614| |N|Fill the [Empty Oil Vial] at a Yaungol Oil Derrick in Fire Camp Ruqin (63.34, 68.37)| |U|80312| |OBJ|11333|
C A Grummle's Luck |QID|30808| |N|Find 8 [Stolen Luckydos] in Fire Camp Ruqin (62.26, 66.89)| |OBJ|11352|
C Traffic Issues |QID|30616| |N|Kill 8 Fire Camp Ruqin Yaungols (63.09, 68.00)| |NPC|59826, 59790|

R The Grummle Bazaar |N|Travel to The Grummle Bazaar (64.71, 61.75)| |QID|30617|
T A Grummle's Luck |QID|30808| |N|Lucky Eightcoins (64.71, 61.75) at The Grummle Bazaar| |NPC|59371|
T Oil Stop |QID|30614| |N|Slimy Inkstain (65.48, 60.85) at The Grummle Bazaar| |NPC|59402|
T Traffic Issues |QID|30616| |N|Smokey Sootassle (64.90, 60.48) at The Grummle Bazaar| |NPC|59597|
A Roadside Assistance |QID|30617| |N|Smokey Sootassle (64.90, 60.48) at The Grummle Bazaar| |NPC|59597|

C Roadside Assistance |QID|30617| |N|Go along the road towards One Keg and light 8 Lucky Burlap Incense sticks (62.89, 63.07) (62.91, 64.50)(61.23, 65.72)(59.89, 65.26)(58.45, 62.03)| |OBJ|11492|

R One Keg |N|Travel to One Keg (58.11, 61.49)| |QID|30592|
T Roadside Assistance |QID|30617| |N|Brother Lintpocket (58.11, 61.49) at One Keg| |NPC|59701|
A The Burlap Trail: To Burlap Waystation |QID|30592| |N|Brother Lintpocket (58.11, 61.49) at One Keg| |NPC|59701|
T Cho's Missive |QID|31459| |N|Lorewalker Cho (57.34, 61.66) at One Keg| |NPC|61847| |O|
A Path Less Traveled |QID|30999| |N|Lorewalker Cho (57.34, 61.66) at One Keg| |NPC|61847|
T Path Less Traveled |QID|30999| |N|Uncle Cloverleaf (57.23, 61.21) at One Keg| |NPC|59696|
A Instant Courage |QID|30601| |N|Uncle Cloverleaf (57.23, 61.21) at One Keg| |NPC|59696|
A Resupplying One Keg |QID|30618| |N|Big Sal (57.71, 61.73) at One Keg| |NPC|59695|
f One Keg |QID|30592| |N|Grab One Keg flight path from Little Cleankite (57.73, 59.74)| |NPC|61504|
A They Stole My Luck! |QID|30621| |N|Ji-Lu the Lucky (57.32, 60.20) at The Lucky Traveller| |NPC|59716|
h The Lucky Traveller|QID|30592| |N|Speak to Chiyo Mistpaw and set hearth at The Lucky Traveller (57.41, 60.08)| |NPC|59688|

C The Burlap Trail: To Burlap Waystation |QID|30592| |N|Escort the Trail Packers travelling to the Burlap Waystation. Tip: If you lose your grummles, you can search the Burlap Trail or return to One Keg and wait for the next group to leave (58.48, 64.84) (53.32, 66.67)|  |NPC|59527|
T The Burlap Trail: To Burlap Waystation |QID|30592| |N|Brother Trailscenter (51.67, 67.82) at The Burlap Waystation| |NPC|59703|
A The Rabbitsfoot |QID|30602| |N|Brother Trailscenter (51.67, 67.82) at The Burlap Waystation| |NPC|59703|

R Broketooth Outpost |QID|30603| |N|Travel to Broketooth Outpost (49.09, 70.45)|
C The Rabbitsfoot |QID|30602| |N|Rescue Brother Rabbitsfoot from the Broketooth Outpost (49.09, 70.45)| |NPC|59806|
A The Broketooth Ravage |QID|30603| |N|Brother Rabbitsfoot (49.09, 70.45) at Broketooth Outpost| |NPC|59452|
C The Broketooth Ravage |QID|30603| |N|Collect [Rabbitsfoot's Luckydo] from Mo Mo at Broketooth Outpost (48.00, 73.32)| |NPC|59805|

R The Burlap Waystation |QID|30604| |N|Travel to The Burlap Waystation (51.98, 67.21)|
T The Rabbitsfoot |QID|30602| |N|Brother Rabbitsfoot (52.04, 67.23) at The Burlap Waystation| |NPC|59452|
T The Broketooth Ravage |QID|30603| |N|Brother Rabbitsfoot (51.98, 67.21) at The Burlap Waystation| |NPC|59452|
A A Monkey Idol |QID|30599| |N|Brother Rabbitsfoot (51.98, 67.21) at The Burlap Waystation| |NPC|59452|
A No Pack Left Behind |QID|30600| |N|Brother Rabbitsfoot (51.95, 67.24) at The Burlap Waystation| |NPC|59452|
A Breaking Broketooth |QID|30604| |N|Brother Rabbitsfoot (51.95, 67.24) at The Burlap Waystation| |NPC|59452|

R The Deeper |N|Travel to The Deeper (52.32, 71.42)| |QID|30604|
N As you go... |N|Collect 8 [Grummlepacks] found on the ground in The Deeper, tick this step| |QID|30599|
K Ko Ko |QID|30599.2| |N|Kill Ko Ko at the entrance of the cave and collect [Corpse of Ko Ko] (52.32, 71.42)| |L|80429| |NPC|59430|
N Destroy Ko Ko's Altar |QID|30599.2| |N|Click on the altar to destroy Ko Ko's Altar in The Deeper (52.32, 71.42)| |NPC|59430|
K Dak Dak |QID|30599.1| |N|Kill Dak Dak inside the cave and collect [Corpse of Dak Dak] (52.90, 71.13) (52.62, 72.90)| |L|80428| |NPC|59424|
N Destroy Dak Dak's Altar |QID|30599.1| |N|Click on the altar to destroy Dak Dak's Altar in The Deeper (52.62, 72.90)| |NPC|59424|
K Tak Tak |QID|30599.3| |N|Kill Tak Tak outside the cave to the east and collect [Corpse of Tak Tak] (52.90, 71.13) (56.71, 71.03)| |L|80430| |NPC|59958|
N Destroy Tak Tak 's Altar |QID|30599.3| |N|Click on the altar to destroy Tak Tak's Altar in Camp Broketooth (56.71, 71.03)| |NPC|59958|
C No Pack Left Behind |QID|30600| |N|Collect 8 [Grummlepacks] from Camp Broketooth or The Deeper (53.8, 72.9)| |NPC|59897|
C Breaking Broketooth |QID|30604| |N|Kill 6 Broketooth Tossers and 8 Broketooth Chargers in The Deeper (52.90, 71.07) (52.90, 71.07)| |NPC|59416, 59414|

R The Burlap Waystation |N|Travel to The Burlap Waystation (51.95, 67.22)| |QID|30604|
T A Monkey Idol |QID|30599| |N|Brother Rabbitsfoot (51.95, 67.22) at The Burlap Waystation| |NPC|59452|
T No Pack Left Behind |QID|30600| |N|Brother Rabbitsfoot (51.95, 67.22) at The Burlap Waystation| |NPC|59452|
A Bros Before Hozen |QID|30605| |N|Brother Rabbitsfoot (51.95, 67.22) at The Burlap Waystation| |NPC|59452|
T Breaking Broketooth |QID|30604| |N|Brother Rabbitsfoot (51.95, 67.22) at The Burlap Waystation| |NPC|59452|

R Knucklethump Hole |N|Travel to Knucklethump Hole (50.55, 64.24)| |QID|30606|
C Bros Before Hozen |QID|30605| |N|Rescue Brother Yakshoe at Knucklethump Hole (50.55, 64.24)| |NPC|64306|
T Bros Before Hozen |QID|30605| |N|Brother Yakshoe (50.59, 64.04) at Knucklethump Hole| |NPC|59894|
A Hozen Love Their Keys |QID|30607| |N|Brother Yakshoe (50.59, 64.04) at Knucklethump Hole| |NPC|59894|
A The Snackrifice |QID|30608| |N|Brother Yakshoe (50.57, 64.08) at Knucklethump Hole| |NPC|59894|
A Thumping Knucklethump |QID|30606| |N|Brother Yakshoe (50.64, 64.09) at Knucklethump Hole| |NPC|59894|
C The Snackrifice |QID|30608| |N|Rescue 5 Imprisoned Grummles by cutting them down from the rope above you or releasing them from cages in Knucklethump Hole (50.68, 62.32)| |NPC|60012|
K Cho Cho the Wicked |QID|30607.1| |N|Collect the [Yeti Shackle Key] from Cho Cho the Wicked. He's deep inside the cave at Knucklethump Hole (50.26, 61.61) (48.76, 59.03)| |NPC|60090|
C Thumping Knucklethump |QID|30606| |N|Kill 8 Knucklethump Smashers or Jibstabbers at Knucklethump Hole (50.29, 60.88)| |NPC|59495, 59412|
N Release Old Poot Poot |QID|30607.2| |U|80535| |N|Use the key to release Old Poot Poot in Knucklethump Hole (49.02, 59.33)| |NPC|59421|

R The Burlap Waystation |N|Travel to The Burlap Waystation (52.00, 67.19)| |QID|30610|
T Hozen Love Their Keys |QID|30607| |N|Brother Yakshoe (52.00, 67.19) at The Burlap Waystation| |NPC|59894|
T The Snackrifice |QID|30608| |N|Brother Yakshoe (52.00, 67.19) at The Burlap Waystation| |NPC|59894|
A Grummle! Grummle! Grummle! |QID|30610| |N|Brother Yakshoe (52.00, 67.19) at The Burlap Waystation| |NPC|59894|
A Unleash The Yeti! |QID|30611| |N|Brother Rabbitsfoot (51.97, 67.23) at The Burlap Waystation| |NPC|59452|
T Thumping Knucklethump |QID|30606| |N|Brother Rabbitsfoot (51.97, 67.23) at The Burlap Waystation| |NPC|59452|

R The Dooker Dome |N|Travel to The Dooker Dome (46.41, 62.53)| |QID|30612|
C Grummle! Grummle! Grummle! |QID|30610| |N|Lead 5 Packless Grummles to Supply Crates near the Dooker Dome (45.37, 65.45)|
C Unleash The Yeti! |QID|30611| |N|Kill 4 Cagemasters in The Dooker Dome (46.41, 62.53)| |NPC|60169|
T Unleash The Yeti! |QID|30611| |N|Brother Rabbitsfoot (45.90, 64.06) at The Dooker Dome| |NPC|59452|
T Grummle! Grummle! Grummle! |QID|30610| |N|Brother Yakshoe (45.94, 64.05) at The Dooker Dome| |NPC|59894|
A The Leader Hozen |QID|30612| |N|Brother Rabbitsfoot (45.92, 64.07) at The Dooker Dome| |NPC|59452|
N Enrage Chomp Chomp |QID|30612.1| |N|Wait for Tassle to Enrage Chomp Chomp in The Dooker Dome (45.92, 63.56)| |NPC|60217|
K Ook of Dook |QID|30612.2| |N|Kill The Ook of Dook by luring him into the Lazer for lots of damage in The Dooker Dome (46.04, 63.39)| |NPC|60188|

R The Burlap Waystation |QID|30692| |N|Travel to The Burlap Waystation (51.96, 67.21)|
T The Leader Hozen |QID|30612| |N|Brother Rabbitsfoot (51.96, 67.21) at The Burlap Waystation| |NPC|59452|
A The Burlap Trail: To Kota Basecamp |QID|30692| |N|Brother Trailscenter (51.67, 67.82) at The Burlap Waystation| |NPC|59703|

C The Burlap Trail: To Kota Basecamp |QID|30692| |N|Escort the Trail Packers to Kota Basecamp. At least one grummle must survive (43.65, 68.93)| |NPC|59527|
T The Burlap Trail: To Kota Basecamp |QID|30692| |N|Brother Oilyak (42.46, 68.93) at Kota Basecamp| |NPC|59755|
f Kota Basecamp |N|Grab Kota Basecamp fligth path from Uncle Eastwind (42.80, 69.65)| |NPC|60416| |QID|30744|

R Howlingwind Trail |QID|30621| |N|Travel to Howlingwind Trail (59.24, 53.28)|
N As you go... |QID|30618| |N|Collect 8 [Stolen Supplies] found on the ground and all items for "They Stole My Luck!" from Mischievous Snow Sprites in Howlingwind Cavern| |OBJ|11386| |NPC|59693|
C Instant Courage |QID|30601| |N|Inspire 3 Hiding Guides in Howlingwind Cavern (57.16, 49.95)| |NPC|59818|
C Resupplying One Keg |QID|30618| |N|Collect 8 [Stolen Supplies] from Howlingwind Cavern (59.18, 49.58)| |OBJ|11386|
C They Stole My Luck! |QID|30621.4| |N|Find Ji-Lu the Lucky's [Lucky Virmen's Foot], [Yak Shoe], [Four Winds Clover] and [Gold Coin]. All items will drop randomly from Mischievous Snow Sprites in Howlingwind Cavern (59.13, 52.42)| |NPC|59693|

R The Lucky Traveller |QID|30487| |N|Travel to The Lucky Traveller (57.33, 60.17)|
T They Stole My Luck! |QID|30621| |N|Ji-Lu the Lucky (57.33, 60.17) at The Lucky Traveller| |NPC|59716|
T Instant Courage |QID|30601| |N|Uncle Cloverleaf (57.23, 61.19) at One Keg| |NPC|59696|
T Resupplying One Keg |QID|30618| |N|Big Sal (57.71, 61.73) at One Keg| |NPC|59695|
A Comin' Round the Mountain |QID|30487| |N|Uncle Cloverleaf (57.23, 61.19) at One Keg| |NPC|59696|
N Jump in Ji-Lu's Cart |QID|30487| |N|Jump in Ji-Lu's Cart at One Keg (57.33, 61.59)| |NPC|60094| |V|

C Comin' Round the Mountain |QID|30487| |N|Escort the cart and guides safely up Neverest Mountain (48.07, 49.01)| |NPC|60138, 59694|
T Comin' Round the Mountain |QID|30487| |N|Lucky Bluestring (48.13, 49.04) at Neverest Basecamp| |NPC|60175|
A One Traveler's Misfortune |QID|30683| |N|Lucky Bluestring (48.13, 49.04) at Neverest Basecamp| |NPC|60175|
N Search the Abandoned Wreckage |QID|30683.1| |N|Search the Abandoned Wreckage for supplies (50.08, 49.29)|
K General Sho Lien |QID|30683.2| |N|Kill General Sho Lien (50.06, 49.32)| |NPC|60769|

R Neverest Basecamp |QID|30684| |N|Travel to Neverest Basecamp (48.14, 49.06)|
T One Traveler's Misfortune |QID|30683| |N|Lucky Bluestring (48.14, 49.06) at Neverest Basecamp| |NPC|60175|
A Seeker's Folly |QID|30684| |N|Lucky Bluestring (48.14, 49.06) at Neverest Basecamp| |NPC|60175|

N Shrine of the Seeker's Body |QID|30684.1| |N|Reflect at The Shrine of the Seeker's Body in Seeker's Folly (46.72, 48.33) (44.82, 49.23)| |OBJ|11506|
N Shrine of the Seeker's Breath |QID|30684.2| |N|Reflect at The Shrine of the Seeker's Breath in Seeker's Folly (42.67, 50.00)| |OBJ|11506|
N Shrine of the Seeker's Heart |QID|30684.3| |N|Reflect at The Shrine of the Seeker's Heart in Seeker's Folly (43.18, 51.92)| |OBJ|11506|

R Seeker's Point |N|Travel to Seeker's Point (43.80, 51.03)| |QID|30795|
T Seeker's Folly |QID|30684| |N|Lorewalker Cho (43.80, 51.03) at Seeker's Point| |NPC|60795|
A The Tongue of Ba-Shon |QID|30829| |N|Lorewalker Cho (43.80, 51.03) at Seeker's Point| |NPC|60795|
C The Tongue of Ba-Shon |QID|30829| |N|Speak to Lorewalker Cho and assist him in performing the Binding of Ba-Shon at Seeker's Point (43.53, 51.35)| |NPC|60795|
T The Tongue of Ba-Shon |QID|30829| |N|Lorewalker Cho (43.75, 51.12) at Seeker's Point| |NPC|60795|
A Staying Connected |QID|30795| |N|Lorewalker Cho (43.75, 51.12) at Seeker's Point| |NPC|60795|

F Valley of Emperors |QID|30795| |N|Speak to Mishi for a free flight to Valley of Emperors (43.73, 51.30)| |NPC|60796|
C Staying Connected |QID|30795| |U|81712| |N|Use [The Tongue of Ba-Shon] in the Valley of Emperors (57.87, 48.97)|
T Staying Connected |QID|30795| |N|Image of Lorewalker Cho (57.86, 48.92) at Valley of Emperors| |NPC|61297|
A An End to Everything |QID|30796| |N|Image of Lorewalker Cho (57.86, 48.92) at Valley of Emperors| |NPC|61297|
A It Was Almost Alive |QID|30797| |N|Curious Text (57.19, 47.87) at Valley of Emperors| |OBJ|11596|
C It Was Almost Alive |QID|30797| |N|Tear a page from the open book to give to Lorewalker Cho in the Valley of Emperors (57.20, 47.90)|
C An End to Everything |QID|30796| |N|Kill 8 Tormented Spirits in the Valley of Emperors (57.11, 49.00)| |NPC|60825|
T An End to Everything |QID|30796| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Valley of Emperors| |NPC|61297| |PPOS|
T It Was Almost Alive |QID|30797| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Valley of Emperors| |NPC|61297| |PPOS|
A The Tomb of Shadows |QID|30799| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Valley of Emperors| |NPC|61297| |PPOS|

R Tomb of Shadows |N|Travel to Tomb of Shadows (55.92, 46.11) (55.90, 46.16)| |QID|30799|
N [Qiang Dynasty Rubbing] |QID|30799.3| |N|Collect the [Qiang Dynasty Rubbing] from inside the tomb at the Tomb of Shadows (57.05, 44.92)| |OBJ|5|
N [Shen Dynasty Rubbing] |QID|30799.1| |N|Collect the [Shen Dynasty Rubbing] at the Tomb of Shadows (57.02, 43.68)| |OBJ|7356|
N [Wai Dynasty Rubbing] |QID|30799.2| |N|Collect the [Wai Dynasty Rubbing] at the Tomb of Shadows (56.39, 43.53)| |OBJ|6420|
T The Tomb of Shadows |QID|30799| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Shadows| |NPC|61297| |PPOS|
A Breaking the Emperor's Shield |QID|30798| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Shadows| |NPC|61297| |PPOS|

R Tomb of Secrets |QID|30800| |N|Travel to Tomb of Secrets (55.27, 47.47) (54.73, 48.75) (53.47, 48.27) (53.31, 49.36)|
C Breaking the Emperor's Shield |QID|30798| |U|81712| |N|Stop the Spiritbinding Ritual in the Tomb of Secrets (52.94, 51.41)|
T Breaking the Emperor's Shield |QID|30798| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Secrets| |NPC|61297| |PPOS|
A Stealing Their Thunder King |QID|30800| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Secrets| |NPC|61297| |PPOS|

R Tomb of Conquerors |QID|30800| |N|Travel to Tomb of Conquerors (53.07, 46.39)|
N [Bottom Fragment of Lei Shen's Tablet] |QID|30800.1| |N|Find the [Bottom Fragment of Lei Shen's Tablet] inside the Tomb of Conquerors (48.8, 47.4)| |T|
N Repair the Tablet of Thunder |QID|30800.2| |N|Repair the Tablet of Thunder in Tomb of Conquerors (48.79, 47.42)|
T Stealing Their Thunder King |QID|30800| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|
A Lessons from History |QID|30801| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|
C Lessons from History |QID|30801| |N|Read the Tablet of Thunder in the Tomb of Conquerors (48.77, 47.43)| |NPC|61297|
T Lessons from History |QID|30801| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|
A Chasing the Storm |QID|30802| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|
C Chasing the Storm |QID|30802| |N|Collect the [Blood-Revealed Map] from a Zandalari Warrior in Tomb of Conquerors (50.81, 48.33)| |NPC|61842|
T Chasing the Storm |QID|30802| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|
A Fisherman's Tale |QID|30935| |U|81712| |N|Use [The Tongue of Ba-Shon] to summon Lorewalker Cho in Tomb of Conquerors| |NPC|61297| |PPOS|

N Speak to Mishi |QID|30935.1| |N|Speak to Mishi outside of Lei Shen's Tomb (52.32, 48.36) (52.98, 46.39)| |NPC|61382|

R Whispercloud Rise |QID|30935| |N|Travel to Whispercloud Rise (63.37, 40.96)|
N Speak to Shin Whispercloud |QID|30935.2| |N|Speak to Shin Whispercloud to access Zouchin Province (63.32, 40.23)| |NPC|61380|

f Zouchin Village |QID|30944| |N|Grab Zouchin Village flight path from Bo the Wind Claimer (62.42, 30.16)| |NPC|61511|
T Fisherman's Tale |QID|30935| |N|Lorewalker Cho (62.32, 29.08) at North Wind Tavern| |NPC|61371| |O|
A It Takes A Village |QID|30944| |N|Lorewalker Cho (62.32, 29.08) at North Wind Tavern| |NPC|61371|
h North Wind Tavern |QID|30944| |N|Speak to Liu Ze and set hearth at North Wind Tavern (62.47, 28.85)| |NPC|60605|
A Checking In |QID|30816| |N|Li Hai (63.14, 29.37) in Zouchin Village| |NPC|60436|
A Handle With Care |QID|30943| |N|Elder Shu (63.25, 28.68) in Zouchin Village| |NPC|61495|
A What's Yours Is Mine |QID|30945| |N|Steelbender Doshu (63.35, 30.47) in Zouchin Village| |NPC|61496|
A Make A Fighter Out of Me |QID|30942| |N|Shomi (63.72, 30.72) in Zouchin Village| |NPC|61503|
C It Takes A Village |QID|30944| |N|Relieve the Exhausted Defenders from their guard posts in Zouchin Village (64.50, 29.78)| |NPC|61381|

C Handle With Care |QID|30943| |N|Collect [50 Volatile Blooms] from small red shrubs in Zouchin Province (65.89, 29.51)| |OBJ|11754|
K Amani Skirmishers |QID|30942.1| |N|Kill 4 Amani Skirmishers in Zouchin Village (64.00, 28.48)| |NPC|66165|
C Make A Fighter Out of Me |QID|30942| |N|Kill 4 Gurubashi Hexxers and 3 Drakkari Frost-Weavers in Zouchin Province (67.47, 29.40) (67.14, 25.55)| |NPC|64202, 66707|
T Make A Fighter Out of Me |QID|30942| |N|Shomi (68.28, 24.34) at The Zandalari Vanguard| |NPC|61534|
C What's Yours Is Mine |QID|30945| |N|Collect 6 Stolen Weapons from Amani Skullbreakers at The Zouchin Province (69.28, 28.1)| |NPC|60580|

R Zouchin Village |N|Travel to Zouchin Village (63.30, 30.72)| |QID|30946|
T What's Yours Is Mine |QID|30945| |N|Steelbender Doshu (63.30, 30.72) in Zouchin Village| |NPC|61496|
T Handle With Care |QID|30943| |N|Elder Shu (63.27, 28.67) in Zouchin Village| |NPC|61495|
T It Takes A Village |QID|30944| |N|Lorewalker Cho (62.33, 29.05) at North Wind Tavern| |NPC|61371|
A Enemies At Our Door |QID|31011| |N|Lorewalker Cho (62.33, 29.05) at North Wind Tavern| |NPC|61371|
K Amani Behemoths |QID|31011.2| |N|Use the Blasting Barrels to kill 5 Amani Behemoths in Zouchin Village (61.18, 29.12)| |NPC|63516|
K Amani Berserkers |QID|31011.1| |N|Kill 10 Amani Berserkers in Zouchin Village (63.71, 29.81)| |NPC|62299|
K Gurubashi Bloodriders |QID|31011.3| |N|Wait with the group and Gurubashi Bloodriders will come (64.38, 29.01)| |NPC|62362|
T Enemies At Our Door |QID|31011| |N|Lorewalker Cho (62.32, 29.08) at North Wind Tavern| |NPC|63750|
A Revelations |QID|30946| |N|Lorewalker Cho (62.32, 29.08) at North Wind Tavern| |NPC|63750|
C Revelations |QID|30946| |N|Speak with the Zandalari Prisoner in North Wind Tavern (62.46, 28.86)| |NPC|62629|
T Revelations |QID|30946| |N|Lorewalker Cho (62.32, 29.03) at North Wind Tavern| |NPC|63784|
A Prophet Khar'zul |QID|31228| |N|Lorewalker Cho (62.32, 29.03) at North Wind Tavern| |NPC|63784|

F Isle of Reckoning |QID|31228.1| |N|Speak to Mishi for a free flight to Isle of Reckoning (62.31, 29.31)| |NPC|61382|
K Prophet Khar'zul |QID|31228.2| |N|Kill Prophet Khar'zul in Thunder's Call (76.39, 9.20)| |NPC|61541|
K Zandalari forces |QID|31228.3| |N|Kill 12 Zandalari forces in Isle of Reckoning (77.10, 8.02)| |NPC|64643, 64639, 64631|

F Zouchin Village  |QID|31228| |N|Speak to Mishi to fly back to Zouchin Village (76.11, 11.46) |NPC|65858|
T Prophet Khar'zul |QID|31228| |N|Lorewalker Cho (62.34, 29.04) at North Wind Tavern| |NPC|63784|

R Zouchin Strand |QID|30805| |N|Travel to Zouchin Strand (60.59, 21.33)|
T Checking In |QID|30816| |N|Sage Liao (60.59, 21.33) at Zouchin Strand| |NPC|60694|
A Emergency Care |QID|30794| |N|Sage Liao (60.59, 21.33) at Zouchin Strand| |NPC|60694|
N [Pandaren Healing Draught] |QID|30794| |N|Get the [Healing drought] here in Zouchin Strand if you don't have any direct healing spells (61.01, 21.53)| |T| |L|81177|
C Emergency Care |QID|30794| |U|81177| |N|Heal Sage Liao in Zouchin Strand (60.61, 21.36)| |NPC|60694|
T Emergency Care |QID|30794| |N|Sage Liao (60.60, 21.35) in Zouchin Strand| |NPC|60785|
A Justice |QID|30805| |N|Sage Liao (60.60, 21.35) in Zouchin Strand| |NPC|60785|
A The Scent of Life |QID|30806| |N|Sage Liao (60.60, 21.35) in Zouchin Strand| |NPC|60785|
A By the Falls, For the Fallen |QID|30807| |N|Sage Liao (60.60, 21.35) in Zouchin Strand| |NPC|60785|
N As you go... |N|Kill Azure Prickly Crawlers as you go for [Opalescent Blue Crab Shell], it has a low rate, tick this step| |QID|30805| |NPC|60437|
K Captain Ripflesh |QID|30805.1| |N|Kill Captain Ripflesh in Zouchin Strand (62.10, 23.87)| |NPC|60767|
N [Stolen Pandaren Spices] |QID|30806.2| |N|Collect 8 [Stolen Pandaren Spices] from the ground in Zouchin Strand (64.16, 20.95)| |T|
K Azure Prickly Crawler |QID|30806.1| |N|Collect an [Opalescent Blue Crab Shell] from Azure Prickly Crawler in Zouchin Strand (64.22, 21.34)| |NPC|60437|
K Blackmane Mercenaries |QID|30805.2| |N|Kill 6 Blackmane Mercenaries in Zouchin Strand (63.66, 22.13)| |NPC|60846, 60434|

R Zouchin Province |QID|30807| |N|Travel to Zouchin Province (60.13, 31.01)| |QID|30807|
C By the Falls, For the Fallen |QID|30807| |N|Collect 3 [Waterfall-polished Stones] underwater by the waterfalls in Zouchin Province (60.13, 31.01)| |OBJ|11483|

R Zouchin Strand |N|Travel to Zouchin Strand (60.62, 21.35)| |QID|30819|
T Justice |QID|30805| |N|Sage Liao (60.62, 21.35) in Zouchin Strand| |NPC|60785|
T The Scent of Life |QID|30806| |N|Sage Liao (60.62, 21.35) in Zouchin Strand| |NPC|60785|
T By the Falls, For the Fallen |QID|30807| |N|Sage Liao (60.62, 21.35) in Zouchin Strand| |NPC|60785|
A Preparing the Remains |QID|30819| |N|Sage Liao (60.62, 21.35) in Zouchin Strand| |NPC|60785|

R Zouchin Village |N|Travel to Zouchin Village (63.13, 29.38)| |QID|30820|
T Preparing the Remains |QID|30819| |N|Li Hai (63.13, 29.38) in Zouchin Village| |NPC|60436|
A A Funeral |QID|30820| |N|Li Hai (63.13, 29.38) in Zouchin Village| |NPC|60436|
C A Funeral |QID|30820| |N|Attend the funeral and light the Incense of Life in Zouchin Province (66.92, 33.29)| |OBJ|10972|
T A Funeral |QID|30820| |N|Sage Liao (67.04, 33.35) in Zouchin Province| |NPC|60757|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end