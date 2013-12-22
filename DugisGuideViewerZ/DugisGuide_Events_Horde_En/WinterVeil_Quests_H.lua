local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_WinterVeil_Quests_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Winter Veil|r ", "Winter Veil: Quest Chain", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

R Orgrimmar |N|Travel to Orgrimmar (52.6, 66.3)| |Z|321| |QID|6983| |D|
A Great-father Winter is Here! |N|Kaymard Copperpinch (52.58, 77.45)| |QID|6961| |Z|321| |NPC|13418|
A You're a Mean One... |QID|6983| |N|Kaymard Copperpinch (52.40, 77.27), Skip (x) this quest if you're not level 90| |NPC|13418| |Z|321| |D|
h Valley of Strength |N|Set hearth at Valley of Strength (53.61, 78.78)| |Z|321| |QID|6984|
T Great-father Winter is Here! |N|Greatfather Winter (49.64, 78.04)| |QID|6961| |Z|321| |NPC|13445|
A Treats for Great-father Winter |N|Greatfather Winter (49.64, 78.04)| |QID|6962| |Z|321| |NPC|13445|
A The Reason for the Season |N|Furmind (51.03, 71.02)|QID|6964| |Z|321| |NPC|9550|
T The Reason for the Season |N|Sagorne Creststrider (39.55, 47.30)| |QID|6964| |Z|321| |NPC|13417|
A The Feast of Winter Veil |N|Sagorne Creststrider (39.55, 47.30)| |QID|7061| |Z|321| |NPC|13417|

R Growless Cave |N|Travel to Growless Cave (43.92, 39.70)| |Z|24| |QID|6983| |D|
C You're a Mean One... |N|Kill The Abominable Greench and collect the [Stolen Treats] and Metzen will also appear (43.92, 39.70) he is a level 90 elite, you will need help to kill him.| |QID|6983| |Z|24| |D| |NPC|13602, 15664|
N [Snowballs] |N|Get some Snowballs while you're here, you should find snow piles around the area, save at least 1 for 'Scrooge achievement' (47.47, 35.76)| |T| |AID|259| |Z|24|

R Orgrimmar |N|Travel back to Orgrimmar (52.58, 77.45)| |Z|321|
T You're a Mean One... |N|Kaymard Copperpinch (52.58, 77.45)|  |QID|6983| |Z|321| |D| |NPC|13418|
A A Smokywood Pastures' Thank You! |N|Kaymard Copperpinch (52.58, 77.45)| |QID|6984| |Z|321| |NPC|13418|
T A Smokywood Pastures' Thank You! |N|Greatfather Winter (49.64, 78.04)| |QID|6984| |Z|321| |NPC|13445|
T Metzen the Reindeer |N|Kaymard Copperpinch (52.58, 77.45)| |QID|8746| |Z|321| |NPC|13418|

R Thunder Bluff |N|Travel to Thunder Bluff (49.65, 59.19)| |Z|362|
T The Feast of Winter Veil |N|Baine Bloodhoof (60.60, 51.74)| |QID|7061| |Z|362| |NPC|36648|
N Throw a snowball at Baine Bloodhoof |N|Throw [Snowball] at Baine Bloodhoof  (60.6, 51.74) for 'Scrooge' achievement| |U|17202| |AID|259|  |Z|362| |NPC|36648|

R Orgrimmar |N|Travel to Orgrimmar (46.99, 49.60)| |Z|321|
B 1 [Ice Cold Milk] |N|Buy 1 [Ice Cold Milk] from Barkeep Morag (54.9, 78.1)| |QID|6962.2| |Z|321| |NPC|5611|
N 5 [Gingerbread Cookie] |N|Either buy 5 [Gingerbread Cookie] from the AH or cook it yourself you only need level 1 cooking skill, the recipe and [Holiday spices] is sold by Penney Copperpinch (52.58, 77.45) and the eggs can be found by killing the Dragonhawks in Eversong Woods| |QID|6962.1| |Z|321| |CO| |NPC|13420|
T Treats for Great-father Winter |N|Greatfather Winter (49.64, 78.04)| |QID|6962| |Z|321| |NPC|13445|

N Winter Veil Achievements |N|A lot of the achievements can only be done after December 25, there will be an new from Dugi Guides to cover the achievement then|
N Winter Veil Quests Complete!

]]
end)
	end
	
	function Guide:Unload()
	end
end