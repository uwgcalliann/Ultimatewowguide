local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_75_77_The_Violet_Hold")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Northrend|r ", "536(75-77)", "526(76-78)", "Alliance", "I", nil, function()
return [[

R The Violet Hold Instance |N|Queue for The Violet Hold with your dungeon finder or enter from the instance from Dalaran (68.49, 70.25)| |QID|29830| |I| |WR| |Z|504| |F|536 1|
A Containment |QID|29830| |N|Lieutenant Sinclari (47.53, 89.70)| |NPC|30658|
C Containment |N|Enter The Violet Hold and defend the gate until you kill the final boss Cyanigosa| |QID|29830| |NPC|31134|
T Containment |QID|29830| |N|Lieutenant Sinclari, The Violet Hold,  (45.82, 90.54)| |NPC|30658|

N Guide Complete. Continue To Halls of Stone (77-79) |N|Tick to continue to Halls of Stone (77-79) - UltimateWoWGuide.com|

]]
end)	end
	
	function Guide:Unload()
	end
end