local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Arcatraz")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "731(67-70)", nil, "Alliance", "I", nil, function()
return [[

R The Arcatraz |N|Queue for The Arcatraz or or enter the instance from Netherstorm (74.45, 57.70)| |I| |WR| |QID|29674| |Z|479| |F|731 1|
A Unbound Darkness |QID|29674| |N|Auto quest| |NPC|18481|
C Unbound Darkness |QID|29674| |N|Kill Zereketh the Unbound in Stasis Block: Trion (41.4, 45.6)(44.9, 39.6)(58, 39.4)(60.13, 25.05)| |NPC|20870| |Z|731 1|
T Unbound Darkness |QID|29674| |N|Auto quest| |NPC|18481|
A Hey There Dalliah |QID|29675| |N|Auto quest| |NPC|18481|

R Statis Block: Maximus |N|Go upstair to Statis Block: Maximus (66.33, 35.06)| |WR| |F|731 2| |Z|731 1| |QID|29675|
K Wrath-Scryer Soccothrates |QID|29675.1| |N|Kill Wrath-Scryer Soccothrates (39.9, 38.8)(41.8, 29.5)(28.1, 36.5)(28.1, 55.7)(20.50, 77.69)| |NPC|20886| |Z|731 2|
K Dalliah the Doomsayer |QID|29675.2| |N|Kill Dalliah the Doomsayer (36.62, 79.30)| |NPC|20885| |Z|731 2|
T Hey There Dalliah |QID|29675| |N|Auto quest| |NPC|18481| |Z|731 2|
A Maximum Security Breakout |QID|29681| |N|Auto quest| |NPC|18481| |Z|731 2|

R Containment Core |N|Go upstair to Containment Core (31.8, 57.4)(39.2, 57.4)| |Z|731 2| |F|731 3| |QID|29681|
C Maximum Security Breakout |QID|29681| |N|Kill Harbinger Skyriss in the Containment Core (30.3, 84.6)(30.1, 40.1)(34, 31)(60.44, 29.00)| |NPC|20912| |Z|731 3|
T Maximum Security Breakout |QID|29681| |N|Auto quest| |NPC|18481|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end