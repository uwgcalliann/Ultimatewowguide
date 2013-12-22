local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Battle_Pet_Dailies_Outland_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Battle Pets|r", "Outland (Daily)", nil, "Horde", "D", nil, function()
return [[

T Grand Master Antari |QID|31920| |O|
N Outland Dailies |N|Must Have Outland Tamer Achievement to Unlock these Dailies.| |AID|6604|

R Hellfire Peninsula |QID|31922| |N|Travel to Hellfire Peninsula (64.2,49.2)| |Z|465| |D| |PRE|31920|
A Nicki Tinytech |QID|31922| |N|Nicki Tinytech (64.2,49.2)| |NPC|66550| |Z|465| |D| |PRE|31920|
C Nicki Tinytech |QID|31922| |N|Defeat Nicki Tinytech (64.2,49.2) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66550| |Z|465| |D| |PRE|31920|
T Nicki Tinytech |QID|31922| |N|Nicki Tinytech (64.2,49.2)| |NPC|66550| |Z|465| |D| |PRE|31920|

R Zangarmarsh |QID|31923| |N|Travel Zangarmarsh (17.2,50.4)| |Z|467| |D| |PRE|31920|
A Ras'an |QID|31923| |N|Ras'an (17.2,50.4)| |NPC|66551| |Z|467| |D| |PRE|31920|
C Ras'an |QID|31923| |N|Defeat Ras'an (17.2,50.4) in a Pet Battle. Has 3 - Level 21 Pets| |NPC|66551| |Z|467| |D| |PRE|31920|
T Ras'an |QID|31923| |N|Ras'an (17.2,50.4)| |NPC|66551| |Z|467| |D| |PRE|31920|

R Nagrand |QID|31924| |N|Travel to Nagrand (61.0,46.4)| |Z|477| |D| |PRE|31920|
A Narrok |QID|31924| |N|Narrok (61.0, 49.4)| |NPC|66552| |Z|477| |D| |PRE|31920|
C Narrok |QID|31924| |N|Defeat Narrok (61.0, 49.4) in a Pet Battle. Has 3 - Level 22 Pets| |NPC|66552| |Z|477| |D| |PRE|31920|
T Narrok |QID|31924| |N|Narrok (61.0, 49.4)| |NPC|66552| |Z|477| |D| |PRE|31920|

R Shattrath City |QID|31925| |N|Travel to Shattrath City (59.0,70.0)| |Z|481| |D| |PRE|31920|
A Morulu the Elder |QID|31925| |N|Morulu the Elder (59.0,70.0)| |NPC|66553| |Z|481| |D| |PRE|31920|
C Morulu the Elder |QID|31925| |N|Defeat Morulu the Elder (59.0,70.0) in a Pet Battle. Has 3 - Level 23 Pets| |NPC|66553| |Z|481| |D| |PRE|31920|
T Morulu the Elder |QID|31925| |N|Morulu the Elder (59.0,70.0)| |NPC|66553| |Z|481| |D| |PRE|31920|

R Shadowmoon Valley |QID|31926| |N|Travel to Shadowmoon Valley (31.0,41.4)| |Z|473| |D| |PRE|31920|
A Grand Master Antari |QID|31926| |N|Bloodknight Antari (31.0,41.4)| |NPC|66557| |Z|473| |D| |PRE|31920|
C Grand Master Antari |QID|31926| |N|Defeat Bloodknight Antari (31.0,41.4) in a Pet Battle. Has 3 - Level 24 Pets| |NPC|66557| |Z|473| |D| |PRE|31920|
T Grand Master Antari |QID|31926| |N|Bloodknight Antari (31.0,41.4)| |NPC|66557| |Z|473| |D| |PRE|31920|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end