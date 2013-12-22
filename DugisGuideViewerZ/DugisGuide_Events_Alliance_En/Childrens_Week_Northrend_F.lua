local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Northrend_F")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (70+ Northrend Frenzyheart)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

N Complete Sholazar Basin (76+ Pre-Quest) |N|Select the Dailies tab and switch to Sholazar Basin (76+ Pre-Quest) to choose a faction| |QID|12580|
R Dalaran |N|Travel to Dalaran  (49.3, 63.3)| |Z|504|
A Little Orphan Kekek Of The Wolvar |N|Talk to Orphan Matron Aria (49.3, 63.3)| |Z|504| |QID|13927| |NPC|34365|
U [Wolvar Orphan Whistle] |N|Use the [Wolvar Orphan Whistle] to call the orphan| |U|46396| |Z|504|
C Little Orphan Kekek Of The Wolvar |N|Talk to Orphan Matron Aria (49.3, 63.3)| |QID|13927| |Z|504| |NPC|34365|
T Little Orphan Kekek Of The Wolvar |N|Talk to Kekek| |QID|13927| |Z|504| |NPC|34532|

A Home Of The Bear-Men |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]|  |QID|13930| |Z|504| |NPC|34532|
A The Bronze Dragonshrine |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |QID|13934| |Z|504| |NPC|34532|
A Playmates!  |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |QID|13951| |Z|504| |NPC|34532|

R Grizzly Hills |N|Fly to Grizzly Hills (50.4, 45.9)| |Z|490|
C Home Of The Bear-Men |N|Fly to the southern entrance of Grizzlemaw (50.4, 45.9), call Kekek, then walk along the ground to the interior. It will probably be necessary to kill some nearby Redfang to have enough room to walk in | |U|46396| |QID|13930| |Z|490|
T Home Of The Bear-Men |N|Talk to the Orphan Kekek| |U|46396| |QID|13930| |Z|490| |NPC|34532|

R Dragonblight |N|Fly to Dragonblight (72, 39)| |Z|488|
C The Bronze Dragonshrine |N|Fly to the steps at the southwestern end of the shrine (72, 39), call Kekek, then walk down the steps towards the shrine prope| |U|46396| |QID|13934| |Z|488|
T The Bronze Dragonshrine |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13934| |Z|488| |NPC|34532|
C Playmates! |N|Take your orphan, Kekek, to visit Snowfall Glade (46.3, 61) Make sure to call him if he is not present when you get there.| |U|46396| |QID|13951| |Z|488|
T Playmates! |N|Talk to the Orphan Kekek| |U|46396| |QID|13951| |Z|488| |NPC|34532|

A The Mighty Hemet Nesingwary |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13957|  |NPC|34532|
A The Dragon Queen |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13955|  |NPC|34532|
C The Dragon Queen |N|Visit Alexstrasza the Life-Binder (49.8, 54.6) at the top of Wyrmrest Temple| |U|46396| |QID|13955|  |Z|488| |NPC|26917|
T The Dragon Queen |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13955| |Z|488| |NPC|34532|

R Sholazar Basin |N|Fly Sholazar Basin (26.9, 59.5)| |Z|493|
C The Mighty Hemet Nesingwary |N|Take your orphan, Kekek, to visit Hemet Nesingwary at the Nesingwary Base Camp (26.9, 59.5)| |U|46396| |QID|13957|  |Z|493| |NPC|27986|
T The Mighty Hemet Nesingwary |N|Visit Hemet Nesingwary in Sholazar Basin| |U|46396| |QID|13957| |Z|493| |NPC|27986|
A A Trip To The Wonderworks |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13938| |NPC|34532|

R Dalaran |N|Fly or Hearth back to Dalaran (44, 46)| |Z|504|
B [Small Paper Zeppelin] |N|Buy a [Small Paper Zeppelin] from Jepetto Joybuzz (44, 46)| |L|46693| |Z|504| |NPC|29478|
C A Trip To The Wonderworks |N|Use [Small Paper Zeppelin] with your Orphan out| |U|46693| |QID|13938|
T A Trip To The Wonderworks |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13938| |NPC|34532|

A Back To The Orphanage |N|Talk to the Orphan Kekek that you summon with [Wolvar Orphan Whistle]| |U|46396| |QID|13960| |NPC|34532|
T Back To The Orphanage |N|Talk to Orphan Matron Aria (49.3, 63.3)| |QID|13960| |Z|504| |NPC|34365|
B [Red Velvet Cupcake] |N|Buy [Dalaran Brownie] from Aimee (51.2, 29.1) for achievement| |L|42429| |AID|1788| |Z|504| |NPC|29548|
B [Lovely Cake] |N|Buy [Lovely Cake] from Aimee (51.2, 29.1) for achievement| |L|42438| |AID|1788| |Z|504| |NPC|29548|
B [Dalaran Doughnut] |N|Buy [Dalaran Doughnut] from Aimee (51.2, 29.1) for achievement| |L|42430| |AID|1788| |Z|504| |NPC|29548|
B [Dalaran Brownie] |N|Buy [Dalaran Brownie] from Aimee (51.2, 29.1) for achievement| |L|42431| |AID|1788| |Z|504| |NPC|29548|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end