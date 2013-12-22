local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Battle_Pet_Dailies_Cataclysm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Battle Pets|r", "Cataclysm (Daily)", nil, "Horde", "D", nil, function()
return [[

T Grand Master Obalis |QID|31970| |O|
N Cataclysm Dailies |N|Must Have Cataclysm Tamer Achievement to Unlock these Dailies.| |AID|7525|

R Mount Hyjal |QID|31972| |N|Travel to Mount Hyjal (61.2,32.6)| |Z|606| |D| |PRE|31970|
A Brok |QID|31972| |N|Brok (61.2,32.6)| |NPC|66819| |Z|606| |D| |PRE|31970|
C Brok |QID|31972| |N|Defeat Brok (61.2,32.6) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66819| |Z|606| |D| |PRE|31970|
T Brok |QID|31972| |N|Brok (61.2,32.6)| |NPC|66819| |Z|606| |D| |PRE|31970|

R Deepholm |QID|31973| |N|Travel to Deepholm (49.8, 57.0)| |Z|640| |D| |PRE|31970|
A Bordin Steadyfist |QID|31973| |N|Bordin Steadyfist (49.8, 57.0)| |NPC|66815| |Z|640| |D| |PRE|31970|
C Bordin Steadyfist |QID|31973| |N|Defeat Bordin Steadyfist (49.8, 57.0) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66815| |Z|640| |D| |PRE|31970|
T Bordin Steadyfist |QID|31973| |N|Bordin Steadyfist (49.8, 57.0)| |NPC|66815| |Z|640| |D| |PRE|31970|

R Twilight Highlands |QID|31974| |N|Travel to Twilight Highlands (56.4,56.8)| |Z|700| |D| |PRE|31970|
A Goz Banefury |QID|31974| |N|Goz Banefury (56.4,56.8)| |NPC|66822| |Z|700| |D| |PRE|31970|
C Goz Banefury |QID|31974| |N|Defeat Goz Banefury (56.4,56.8) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66822| |Z|700| |D| |PRE|31970|
T Goz Banefury |QID|31974| |N|Goz Banefury (56.4,56.8)| |NPC|66822| |Z|700| |D| |PRE|31970|

R Uldum |QID|31971| |N|Travel to Uldum (56.4,41)| |Z|720| |D| |PRE|31970|
A Grand Master Obalis |QID|31971| |N|Obalis (56.4,41.8)| |NPC|66824| |Z|720| |D| |PRE|31970|
C Grand Master Obalis |QID|31971| |N|Defeat Obalis (56.4,41.8) in a Pet Battle. Has 3 - Level 20 Pets| |NPC|66824| |Z|720| |D| |PRE|31970|
T Grand Master Obalis |QID|31971| |N|Obalis (56.4,41.8)| |NPC|66824| |Z|720| |D| |PRE|31970|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end