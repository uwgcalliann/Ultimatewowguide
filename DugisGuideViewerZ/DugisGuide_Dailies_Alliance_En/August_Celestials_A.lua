local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_August_Celestials_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "The August Celestials (Daily)", nil, "Alliance", "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1341)|", function()
return [[

T A Celestial Task |QID|32011| |N|Sage Whiteheart (84.73, 63.74)| |NPC|64032| |Z|811| |OID|32011| |O|

R Shrine of Seven Stars |N|Travel to Shrine of Seven Stars (84.65, 63.61)| |Z|811|
N Accept Daily Quests |N|Accept daily quest from Sage Whiteheart at Shrine of Seven Stars (84.65, 63.61)| |NPC|64032| |Z|811| |MD|
A Attack At The Temple of the Jade Serpent |QID|31376| |N|Sage Whiteheart (84.65, 63.61) in Shrine of Seven Stars| |NPC|64032| |Z|811| |D| |O|
A Challenge At The Temple of the Red Crane |QID|31378| |N|Sage Whiteheart (84.65, 63.61) in Shrine of Seven Stars| |NPC|64032| |Z|811| |D| |O|
A Defense At Niuzao Temple |QID|31382| |N|Sage Whiteheart (84.69, 63.51) in Shrine of Seven Stars| |NPC|64032| |Z|811| |D| |O|
A Trial At The Temple of the White Tiger |QID|31380| |N|Sage Whiteheart (84.65, 63.82) in Shrine of Seven Stars| |NPC|64032| |Z|811| |D| |O|

R Jade Temple Grounds |QID|31376| |N|Travel to Jade Temple Grounds (53.94, 61.89)| |Z|806| |D| |O|
T Attack At The Temple of the Jade Serpent |QID|31376| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|

N Accept Daily Quests |N|Accept daily quest from Elder Sage Tai-Feng in Jade Temple Grounds then tick this step to continue (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |PRE|31376| |MD|
A The Darkness Around Us |QID|30006| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
A Arrows of Fortune |QID|30065| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
A Hidden Power |QID|30066| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
A Saving the Sutras |QID|30064| |N|Elder Sage Storm-Sing  (53.94, 61.91) in Jade Temple Grounds| |NPC|57319| |Z|806| |D| |O|
A Behind the Masks |QID|30063| |N|Elder Sage Storm-Sing  (53.94, 61.91) in Jade Temple Grounds| |NPC|57319| |Z|806| |D| |O|

C Arrows of Fortune |QID|30065| |N|Collect 8 [Defender's Arrows] from the ground in Jade Temple Grounds (53.26, 53.83)| |OBJ|11524| |Z|806| |D| |O|
C Saving the Sutras |QID|30064| |N|Collect 6 [Ancient Sutra]  from the ground in Jade Temple Grounds (56.21, 51.74)| |OBJ|11059| |Z|806| |D| |O|
C Hidden Power |QID|30066| |U|77475| |N|Deliver Ancient Mantras to 6 Yu'lon Guardians or Yu'lon Adepts  in Jade Temple Grounds  (53.26, 53.83)| |NPC|57326| |Z|806| |D| |O|
C The Darkness Around Us |QID|30006| |N|Kill 15 sha invaders in Jade Temple Grounds (53.26, 53.83) | |NPC|57396, 57330| |Z|806| |D| |O|
C Behind the Masks |QID|30063| |N|Kill Lingering Doubt and collect 8 [Masks of Doubt]| |NPC|57327| |Z|806| |D| |O|

T The Darkness Around Us |QID|30006| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
T Arrows of Fortune |QID|30065| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
T Hidden Power |QID|30066| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
T Saving the Sutras |QID|30064| |N|Elder Sage Storm-Sing  (53.90, 61.91) in Jade Temple Grounds| |NPC|57319| |Z|806| |D| |O|
T Behind the Masks |QID|30063| |N|Elder Sage Storm-Sing  (53.94, 61.91) in Jade Temple Grounds| |NPC|57319| |Z|806| |D| |O|

A The Shadow of Doubt |QID|30067| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
C The Shadow of Doubt |QID|30067| |N|Defeat the Shadow of Doubt.  (57.84, 62.22) in Jade Temple Grounds| |NPC|57389| |Z|806| |D| |O|
T The Shadow of Doubt |QID|30067| |N|Elder Sage Tai-Feng  (53.95, 61.92) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|

A Flames of the Void |QID|30068| |N|Elder Sage Tai-Feng  (53.94, 61.89) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|
N Mount War Serpent |QID|30068| |N|Ride the War Serpent in Jade Temple Grounds (54.1, 60.9)| |NPC|57871| |Z|806| |D| |O| |V|
C Flames of the Void |QID|30068| |N|Fly around the Jade Temple Grounds and douse 6 Void Flames, If you run out of water you can refill it in the river (53.9, 58.0)| |Z|806| |D| |O|
T Flames of the Void |QID|30068| |N|Elder Sage Tai-Feng  (53.95, 61.92) in Jade Temple Grounds| |NPC|57324| |Z|806| |D| |O|

R Cradle of Chi-Ji |QID|31378| |N|Travel to Cradle of Chi-Ji (31.28, 63.36)| |Z|857| |D| |O|
T Challenge At The Temple of the Red Crane |QID|31378| |N|Thelonius (31.28, 63.36) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|

N Accept Daily Quests |N|Accept daily quests at Temple of the Red Crane then tick this step to continue (31.28, 63.39) in Temple of the White Tiger| |NPC|60968| |Z|857| |D| |PRE|31378| |MD| |W|
A Students of Chi-Ji |QID|30718| |N|Thelonius (31.28, 63.39) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Chasing Hope |QID|30716| |N|Kuo-Na Quillpaw (31.28, 63.54) in Cradle of Chi-Ji| |NPC|60528| |Z|857| |D| |O|
A Gifts of the Great Crane |QID|30717| |N|Yan Quillpaw (31.28, 63.54) in Cradle of Chi-Ji| |NPC|60529| |Z|857| |D| |O|
A Champion of Chi-Ji |QID|30740| |N|Thelonius (31.33, 63.41) in Cradle of Chi-Ji| |NPC|60506| |D| |O|

C Gifts of the Great Crane |QID|30717| |N|Obtain 10 [Gifts of the Great Crane] in Cradle of Chi-Ji, they are feathers on the ground (31.99, 77.34)| |OBJ|2630| |Z|857| |D| |O|
C Chasing Hope |QID|30716| |N|Touch 3 Spirits of the Crane in Cradle of Chi-Ji, use your flying mount and look for a ghostly transparent Crane (33.79, 65.70)| |NPC|60487| |Z|857| |D| |O|
C Students of Chi-Ji |QID|30718| |N|Duel 10 Students of Chi-Ji. (33.30, 72.71) in Cradle of Chi-Ji| |NPC|60601| |Z|857| |D| |O|
C Champion of Chi-Ji |QID|30740| |N|Defeat a Champion of Chi-Ji in Dome Balrissa (34.57, 81.97) in Cradle of Chi-Ji| |NPC|60546| |D| |O|

T Students of Chi-Ji |QID|30718| |N|Thelonius (31.29, 63.37) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Chasing Hope |QID|30716| |N|Kuo-Na Quillpaw (31.34, 63.57) in Cradle of Chi-Ji| |NPC|60528| |Z|857| |D| |O|
T Gifts of the Great Crane |QID|30717| |N|Yan Quillpaw (31.34, 63.57) in Cradle of Chi-Ji| |NPC|60529| |Z|857| |D| |O|
T Champion of Chi-Ji |QID|30740| |N|Thelonius (31.32, 63.40) in Cradle of Chi-Ji| |NPC|60506| |D| |O|

A Ellia Ravenmane |QID|30725| |N|Thelonius (31.31, 63.43) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Minh Do-Tan |QID|30726| |N|Thelonius (31.34, 63.51) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Ellia Ravenmane: Rematch |QID|30727| |N|Thelonius (31.27, 63.45) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Fat Long-Fat |QID|30728| |N|Thelonius (31.31, 63.42) in Cradle of Chi-Ji| |REP|1341, 6| |NPC|60506| |Z|857| |D| |O|
A Julia Bates |QID|30729| |N|Thelonius (31.30, 63.49) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Dextrous Izissha |QID|30730| |N|Thelonius (31.41, 63.51) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Kuo-Na Quillpaw |QID|30731| |N|Thelonius (31.32, 63.56) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Ellia Ravenmane: Revenge |QID|30732| |N|Thelonius (31.42, 63.49) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Tukka-Tuk |QID|30733| |N|Thelonius (31.34, 63.51) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Huck Wheelbarrow |QID|30734| |N|Thelonius (31.29, 63.53) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Yan Quillpaw |QID|30736| |N|Thelonius (31.40, 63.53) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Fat Long-Fat: Rematch |QID|30737| |N|Thelonius (31.34, 63.55) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Thelonius |QID|30738| |N|Thelonius (31.38, 63.55) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
A Ellia Ravenmane: Redemption |QID|30739| |N|Thelonius (31.39, 63.52) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|

C Ellia Ravenmane |QID|30725| |N|Defeat Ellia Ravenmane at the Angkhal Pavilion (31.93, 71.20)| |NPC|60545| |Z|857| |D| |O|
C Minh Do-Tan  |QID|30726| |N|Defeat Minh Do-Tan in Cradle of Chi-Ji (31.99, 76.24)| |NPC|60532| |Z|857| |D| |O|
C Ellia Ravenmane: Rematch  |QID|30727| |N|Defeat Ellia Ravenmane near the base of the Pedestal of Hope (35.16, 74.92)| |NPC|60545|  |Z|857| |D| |O|
C Fat Long-Fat |QID|30728| |N|Defeat Fat Long-Fat at the top of Angkhal Pavilion (31.87, 70.58)| |REP|1341, 6| |NPC|60534| |Z|857| |D| |O|
C Julia Bates |QID|30729| |N|Defeat Julia Bates in Cradle of Chi-Ji (29.02, 75.67)| |NPC|60535| |Z|857| |D| |O|
C Dextrous Izissha |QID|30730| |N|Defeat Dextrous Izissha in Cradle of Chi-Ji (31.76, 80.01)| |NPC|60536 |Z|857| |D| |O|
C Kuo-Na Quillpaw |QID|30731| |N|Defeat Kuo-Na Quillpaw in Pedestal of Hope (36.60, 74.96)| |NPC|60537| |Z|857| |D| |O|
C Ellia Ravenmane: Revenge |QID|30732| |N|Defeat Ellia Ravenmane at Dome Balrissa. (34.49, 82.91)| |NPC|60538| |Z|857| |D| |O|
C Tukka-Tuk |QID|30733| |N|Defeat Tukka-Tuk in Cradle of Chi-Ji (34.08, 75.13)| |NPC|60539| |Z|857| |D| |O|
C Huck Wheelbarrow |QID|30734| |N|Defeat Huck Wheelbarrow in Cradle of Chi-Ji (27.86, 70.14)| |NPC|60540| |Z|857| |D| |O|
C Yan Quillpaw |QID|30736| |N|Defeat Yan Quillpaw at the Pedestal of Hope. (36.78, 75.32)| |NPC|60542| |Z|857| |D| |O|
C Fat Long-Fat: Rematch |QID|30737| |N|Defeat Fat Long-Fat atop Dome Belrissa. (34.58, 82.54)| |NPC|60543| |Z|857| |D| |O|
C Thelonius |QID|30738| |N|Defeat Thelonius in Cradle of Chi-Ji (28.92, 71.84)| |NPC|60544| |Z|857| |D| |O|
C Ellia Ravenmane: Redemption |QID|30739| |N|Defeat Ellia Ravenmane atop the Pedestal of Hope. (36.27, 75.55)| |NPC|60545| |Z|857| |D| |O|

T Ellia Ravenmane |QID|30725| |N|Thelonius (31.28, 63.45) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Minh Do-Tan |QID|30726| |N|Thelonius (31.27, 63.39) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Ellia Ravenmane: Rematch |QID|30727| |N|Thelonius (31.41, 63.49) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Fat Long-Fat |QID|30728| |N|Thelonius (31.34, 63.51) in Cradle of Chi-Ji| |REP|1341, 6| |NPC|60506| |Z|857| |D| |O|
T Julia Bates |QID|30729| |N|Thelonius (31.29, 63.46) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Dextrous Izissha| |N|Thelonius (31.41, 63.51) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Kuo-Na Quillpaw |QID|30731| |N|Thelonius (31.23, 63.45) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Ellia Ravenmane: Revenge |QID|30732| |N|Thelonius (31.32, 63.46) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Tukka-Tuk |QID|30733| |N|Thelonius (31.30, 63.47) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Huck Wheelbarrow |QID|30734| |N|Thelonius (31.26, 63.42) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Yan Quillpaw |QID|30736| |N|Thelonius (31.28, 63.35) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Fat Long-Fat: Rematch |QID|30737| |N|Thelonius (31.29, 63.34) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Thelonius |QID|30738| |N|Thelonius (31.27, 63.35) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|
T Ellia Ravenmane: Redemption |QID|30739| |N|Thelonius (31.26, 63.41) in Cradle of Chi-Ji| |NPC|60506| |Z|857| |D| |O|

R Temple of the White Tiger |QID|31380| |N|Travel to Temple of the White Tiger (67.18, 56.02)| |Z|809| |D| |O|
T Trial At The Temple of the White Tiger |QID|31380| |N|Xuen (67.18, 56.02) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
N Accept Daily Quests |N|Accept daily quests at Temple of the White Tiger then tick this step to continue (67.18, 56.02) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|31380| |MD| |W|

A Contending With Bullies |QID|31517| |N|Xuen (67.18, 56.02) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
A Round 1: Brewmaster Chani |QID|30879| |N|Xuen (67.18, 56.02) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
A Round 1: The Streetfighter |QID|30880| |N|Xuen (67.18, 56.02) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
A The Torch of Strength |QID|31492| |N|Lin Tenderpaw (68.49, 56.45) in Temple of the White Tiger| |NPC|60981| |Z|809| |D| |O|

C The Torch of Strength |QID|31492| |N|Carry the Torch of Strength to the gates of the Temple of the White Tiger without it extinguishing. (68.58, 46.57)| |Z|809| |D| |O|
C Contending With Bullies |QID|31517| |N|Defeat Shonuf in  in Temple of the White Tiger (71.05, 55.95)| |NPC|64757| |Z|809| |D| |O|
C Round 1: Brewmaster Chani |QID|30879| |N|Defeat Brewmaster Chani in Temple of the White Tiger (70.95, 51.82)| |NPC|61494| |Z|809| |D| |O|
C Round 1: The Streetfighter |QID|30880| |N|Defeat Lun-Chi in Temple of the White Tiger (70.95, 51.82)| |NPC|60994| |Z|809| |D| |O|

T Contending With Bullies |QID|31517| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
T Contending With Bullies |QID|31517| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
T Round 1: Brewmaster Chani |QID|30879| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
T Round 1: The Streetfighter |QID|30880| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
T The Torch of Strength |QID|31492| |N|Lin Tenderpaw (68.45, 56.44) in Temple of the White Tiger| |NPC|60981| |Z|809| |D| |O|

A Round 2: Clever Ashyo & Ken-Ken |QID|30881| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30879|
A Round 2: Kang Bramblestaff |QID|30882| |N|Xuen (70.38, 51.31) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|
C Round 2: Kang Bramblestaff |QID|30882| |N|Defeat Kang Bramblestaff in  in Temple of the White Tiger (71.67, 45.29)| |NPC|60978| |Z|809| |D| |PRE|30880|
N Defeat Ken-Ken |QID|30881.2| |N|Defeat Ken-Ken first in  in Temple of the White Tiger (71.64, 45.25)| |NPC|60979| |Z|809| |D| |PRE|30879|
N Defeat Clever Ashyo |QID|30881.1| |N|Defeat Clever Ashyo second in  in Temple of the White Tiger (71.67, 45.33)| |NPC|60980| |Z|809| |D| |PRE|30879|
T Round 2: Clever Ashyo & Ken-Ken |QID|30881| |N|Xuen (71.73, 44.97) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |O|
T Round 2: Kang Bramblestaff |QID|30882| |N|Xuen (71.73, 44.97) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|
A Round 3: Master Boom Boom |QID|30885| |N|Xuen (71.73, 44.97) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|
A Round 3: The Wrestler |QID|30883| |N|Xuen (71.73, 44.97) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30879|
C Round 3: The Wrestler |QID|30883| |N|Defeat The Wrestler in Temple of the White Tiger (66.72, 46.53)| |NPC|60997| |Z|809| |D| |PRE|30879|
C Round 3: Master Boom Boom |QID|30885| |N|Defeat Master Boom Boom in Temple of the White Tiger (66.72, 46.53)| |NPC|61013| |Z|809| |D| |PRE|30880|
T Round 3: The Wrestler |QID|30883| |N|Xuen (66.50, 46.38) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30879|
T Round 3: Master Boom Boom |QID|30885| |N|Xuen (66.50, 46.38) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|
A Round 4: The P.U.G. |QID|30907| |N|Xuen (66.50, 46.38) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30879|
A Round 4: Master Windfur |QID|30902| |N|Xuen (66.50, 46.38) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|
C Round 4: Master Windfur |QID|30902| |N|Defeat Master Windfur in Temple of the White Tiger (68.80, 43.70)| |NPC|61012| |Z|809| |D| |PRE|30880|
N Defeat Healiss |QID|30907.2| |N|Defeat Healiss first (68.99, 43.75)| |NPC|61004| |Z|809| |D| |PRE|30879|
N Defeat Hackiss|QID|30907.1| |N|Defeat Hackiss second (68.59, 43.65)| |NPC|61007| |Z|809| |D| |PRE|30879|
N Defeat Tankiss |QID|30907.3| |N|Defeat Tankiss last (68.83, 43.41)| |NPC|61006| |Z|809| |D| |PRE|30879|
T Round 4: The P.U.G. |QID|30907| |N|Xuen (68.54, 44.54) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30879|
T Round 4: Master Windfur |QID|30902| |N|Xuen (68.54, 44.54) in Temple of the White Tiger| |NPC|60968| |Z|809| |D| |PRE|30880|

R Niuzao Temple |QID|31382| |N|Travel to Niuzao Temple (39.30, 62.28)| |Z|810| |D| |O|
T Defense At Niuzao Temple |QID|31382| |N|Ogo the Elder (39.30, 62.28) in Niuzao Temple| |NPC|61580| |Z|810| |D| |O|
N Accept Daily Quests |N|Accept daily quests at Niuzao Temple then tick this step to continue (39.30, 62.28) in Niuzao Temple| |NPC|61580| |Z|810| |D| |PRE|31382| |MD| |W|
A The Unending Siege |QID|30952| |N|Ogo the Elder (39.30, 62.28) in Niuzao Temple| |NPC|61580| |Z|810| |D| |O|
A A Blade is a Blade |QID|30954| |N|Ogo the Younger (39.30, 62.28) in Niuzao Temple| |NPC|61581| |Z|810| |D| |O|
A The Siege Swells |QID|30956| |N|Ogo the Elder (39.35, 62.21) in Niuzao Temple| |NPC|61580| |Z|810| |D| |O|
A The Big Guns |QID|30959| |N|Ogo the Younger (39.35, 62.21) in Niuzao Temple| |NPC|61581| |Z|810| |D| |O|
A Fallen Sentinels |QID|30953| |N|Yak-Keeper Kyana (39.18, 62.15) in Niuzao Temple| |NPC|61585| |Z|810| |D| |O|
A Paying Tribute |QID|30955| |N|High Adept Paosha (38.78, 62.36) in Niuzao Temple| |NPC|61583| |Z|810| |D| |O|
A In Battle's Shadow |QID|30958| |N|High Adept Paosha (38.94, 62.64) in Niuzao Temple| |NPC|61583| |Z|810| |D| |O|
A The Overwhelming Swarm |QID|30957| |N|Sentinel Commander Qipan (39.37, 62.05) in Niuzao Temple| |NPC|61584| |Z|810| |D| |O|

C Fallen Sentinels |QID|30953| |U|82381| |N|Heal 8 Wounded Niuzao Sentinels. You may use the Yak's Milk Flasks or your own healing spells and abilities. (41.62, 57.50)| |NPC|61570| |Z|810| |D| |O|
C Paying Tribute |QID|30955| |N|Obtain 6 stores of Niuzao Food. Your Niuzao Strongarm will carry the food for you. (38.96, 61.44) in Niuzao Temple| |Z|810| |D| |O|
C A Blade is a Blade |QID|30954| |N|Obtain 10 Sra'thik Weapons scattered around Niuzao Temple (39.87, 58.22)| |Z|810| |D| |O|
C The Unending Siege |QID|30952| |N|Defeat 12 Sra'thik attackers at Niuzao Temple. (39.16, 59.59)| |NPC|61502,61508| |Z|810| |D| |O|
C The Big Guns |QID|30959| |U|82346| |N|Destroy 3 Sra'thik War Wagons (40.87, 56.05)| |OBJ|42119| |Z|810| |D| |O|
C The Siege Swells |QID|30956| |N|Defeat 25 Sra'thik attackers at Niuzao Temple. (42.87, 60.21)| |NPC|61502, 61508| |Z|810| |D| |O|
C In Battle's Shadow |QID|30958| |N|Throw 10 Loose Stones up to Niuzao Stonemasons.(42.97, 60.17)| |Z|810| |D| |O|
C The Overwhelming Swarm |QID|30957| |N|Defeat 4 Sra'thik Kunchong (41.07, 61.98)| |NPC|61509| |Z|810| |D| |O|

T A Blade is a Blade |QID|30954| |N|Ogo the Younger (39.34, 62.22) in Niuzao Temple| |NPC|61581| |Z|810| |D| |O|
T The Unending Siege |QID|30952| |N|Ogo the Elder (39.34, 62.22) in Niuzao Temple| |NPC|61580| |Z|810| |D| |O|
T The Big Guns |QID|30959| |N|Ogo the Younger (39.37, 62.17) in Niuzao Temple| |NPC|61581| |Z|810| |D| |O|
T The Siege Swells |QID|30956| |N|Ogo the Elder (39.36, 62.24) in Niuzao Temple| |NPC|61580| |Z|810| |D| |O|
T Fallen Sentinels |QID|30953| |N|Yak-Keeper Kyana (39.18, 62.16) in Niuzao Temple| |NPC|61585| |Z|810| |D| |O|
T In Battle's Shadow |QID|30958| |N|Yak-Keeper Kyana (39.20, 62.08) in Niuzao Temple| |NPC|61585| |Z|810| |D| |O|
T The Overwhelming Swarm |QID|30957| |N|Sentinel Commander Qipan (39.37, 62.07) in Niuzao Temple| |NPC|61584| |Z|810| |D| |O|
T Paying Tribute |QID|30955| |N|High Adept Paosha (38.79, 62.36) in Niuzao Temple| |NPC|61583| |Z|810| |D| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
