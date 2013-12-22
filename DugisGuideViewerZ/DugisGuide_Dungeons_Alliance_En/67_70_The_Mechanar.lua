local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Mechanar")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "730(67-70)", nil, "Alliance", "I", nil, function()
return [[

R The Mechanar |N|Queue for The Mechanar or or enter the instance from Netherstorm (70.60, 69.75)| |I| |WR| |QID|29657| |Z|479| |F|730 1|
A With Great Power, Comes Great Responsibility |QID|29657| |N|Auto quest| |NPC|18481| |Z|730 1|
C With Great Power, Comes Great Responsibility |QID|29657| |N|Kill Mechano-Lord Capacitus in the Mechanar (50.81, 32.01)| |NPC|19219| |Z|730 1|
T With Great Power, Comes Great Responsibility |QID|29657| |N|Auto quest| |NPC|18481| |Z|730 1|
A The Calculator |QID|29658| |N|Auto quest| |NPC|18481| |Z|730 1|
A Lost Treasure |QID|29659| |N|Kill Gatewatcher Gyro-Kill (45.39, 57.84) to accept the quest| |NPC|19218| |Z|730 1|
C Lost Treasure |QID|29659| |N|Retrieve the [Blinding Fury] for A'dal from the Cache of the Legion (39.45, 28.84)| |Z|730 1|
T Lost Treasure |QID|29659| |N|Auto quest| |NPC|18481| |Z|730 1|

R Calculation Chamber |N|Take the elevator upstair (41.8, 20.1), you will need to kill both gatekeepr to unlock the elevator| |F|730 2| |Z|730 1| |WR|
C The Calculator |QID|29658| |N|Kill Pathaleon the Calculator (52.7, 30)(52.7, 51)(46.7, 60.7)(27.3, 62.1)| |Z|730 2|
T The Calculator |QID|29658| |N|Auto quest| |NPC|18481|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end