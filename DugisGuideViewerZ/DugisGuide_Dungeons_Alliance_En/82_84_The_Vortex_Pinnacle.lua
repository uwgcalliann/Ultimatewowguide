local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_82_84_The_Vortex_Pinnacle")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "769(82-84)", nil, "Alliance", "I", nil, function()
return [[

R The Vortex Pinnacle |N|Queue/Zone into The Vortex Pinnacle (54.4, 16.6)| |I| |QID|28760|
T The Vortex Pinnacle |QID|28845| |N|Itesh (54.4, 16.6)| |O| |NPC|49943|
A Vengeance for Orsis |QID|28760| |N|Itesh (54.4, 16.6)| |NPC|49943|
A A Long Way from Home |QID|28779| |N|Itesh (54.4, 16.6)| |NPC|49943|

C A Long Way from Home |QID|28779| |N|Kill Grand Vizier Ertan and loot his heart (55.0, 44.6)| |NPC|43878|
C Vengeance for Orsis |QID|28760| |N|Kill Asaad, the final boss (29.8, 39.0)| |NPC|43875|

T Vengeance for Orsis |QID|28760| |N|Itesh (54.4, 16.6)| |NPC|49943|
T A Long Way from Home |QID|28779| |N|Itesh (54.4, 16.6)| |NPC|49943|

N Guide Complete. |N|UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end