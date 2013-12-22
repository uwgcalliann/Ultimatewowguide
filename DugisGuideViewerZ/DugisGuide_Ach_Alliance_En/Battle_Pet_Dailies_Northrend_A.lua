local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_Battle_Pet_Dailies_Northrend_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Battle Pets|r", "Northrend (Daily)", nil, "Alliance", "D", nil, function()
return [[

T Grand Master Payne |QID|31928| |O|
N Northrend Dailies |N|Must Have Northrend Tamer Achievement to Unlock these Dailies.| |AID|6605|

R Howling Fjord |QID|31931| |N|Travel to Howling Fjord (28.6,33.8)| |Z|491| |D| |PRE|31928|
A Beegle Blastfuse |QID|31931| |N|Beegle Blastfuse (28.6,33.8)| |NPC|66635| |Z|491| |D| |PRE|31928|
C Beegle Blastfuse |QID|31931| |N|Defeat Beegle Blastfuse (28.6,33.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66635| |Z|491| |D| |PRE|31928|
T Beegle Blastfuse |QID|31931| |N|Beegle Blastfuse (28.6,33.8)| |NPC|66635| |Z|491| |D| |PRE|31928|

R Dragonblight |QID|31933| |N|Travel to Dragonblight (59.0,77.0)| |Z|488| |D| |PRE|31928|
A Okrut Dragonwaste |QID|31933| |N|Okrut Dragonwaste (59.0,77.0)| |NPC|66638| |Z|488| |D| |PRE|31928|
C Okrut Dragonwaste |QID|31933| |N|Defeat Okrut Dragonwaste (59.0,77.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66638| |Z|488| |D| |PRE|31928|
T Okrut Dragonwaste |QID|31933| |N|Okrut Dragonwaste (59.0,77.0)| |NPC|66638| |Z|488| |D| |PRE|31928|

R Zul'Drak |QID|31934| |N|Travel to Zul'Drak (13.2,66.8)| |Z|496| |D| |PRE|31928|
A Gutretch |QID|31934| |N|Gutretch (13.2,66.8)| |NPC|66639| |Z|496| |D| |PRE|31928|
C Gutretch |QID|31934| |N|Defeat Gutretch (13.2,66.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66639| |Z|496| |D| |PRE|31928|
T Gutretch |QID|31934| |N|Gutretch (13.2,66.8)| |NPC|66639| |Z|496| |D| |PRE|31928|

R Crystalsong Forest |QID|31932| |N|Travel to Crystalsong Forest (50.2,59.0)| |Z|510| |D| |PRE|31928|
A Nearly Headless Jacob |QID|31932| |N|Nearly Headless Jacob (50.2,59.0)| |NPC|66636| |Z|510| |D| |PRE|31928|
C Nearly Headless Jacob |QID|31932| |N|Defeat Nearly Headless Jacob (50.2,59.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66636| |Z|510| |D| |PRE|31928|
T Nearly Headless Jacob |QID|31932| |N|Nearly Headless Jacob (50.2,59.0)| |NPC|66636| |Z|510| |D| |PRE|31928|

R Icecrown |QID|31935| |N|Travel to Icecrown (77.4,19.6)| |Z|492| |D| |PRE|31928|
A Grand Master Payne |QID|31935| |N|Major Payne (77.4,19.6)| |NPC|66675| |Z|492| |D| |PRE|31928|
C Grand Master Payne |QID|31935| |N|Defeat Major Payne (77.4,19.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66675| |Z|492| |D| |PRE|31928|
T Grand Master Payne |QID|31935| |N|Major Payne (77.4,19.6)| |NPC|66675| |Z|492| |D| |PRE|31928|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
