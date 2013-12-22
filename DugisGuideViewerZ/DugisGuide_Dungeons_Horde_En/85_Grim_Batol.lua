local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_85_Grim_Batol")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "757(85)", nil, "Horde", "I", nil, function()
return [[

R Grim Batol |N|Queue/Zone into Grim Batol (19.6, 53.2)| |I| |QID|28854|
A Closing a Dark Chapter |N|Baleflame (19.6, 53.2)| |QID|28854| |NPC|50387|
A Kill the Courier |N|Farseer Tooranu (19.0, 54.0)| |QID|28853| |NPC|50385|
A Soften them Up |N|Velastrasza (19.2, 54.0)| |QID|28852| |NPC|50390|

C Soften them Up |N|Free a Red Drake (29.4, 24.2) within Grim Batol and use it to destroy 30 Troggs and 15 Twilight's Hammer minions| |QID|28852| |NPC|39294|
C Kill the Courier |N|Kill Drahga Shadowburner (70.8, 24.0) and loot the [Missive to Cho'gall]| |QID|28853| |NPC|40319|
C Closing a Dark Chapter |N|Kill Erudax (85.6, 79.2), the final boss| |QID|28854| |NPC|40484|

T Closing a Dark Chapter |N|Baleflame (19.6, 53.2)| |QID|28854| |NPC|50387|
T Kill the Courier |N|Farseer Tooranu (19.0, 54.0)| |QID|28853| |NPC|50385|
T Soften them Up |N|Velastrasza (19.2, 54.0)| |QID|28852| |NPC|50390|

N Guide Complete. |N|UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end