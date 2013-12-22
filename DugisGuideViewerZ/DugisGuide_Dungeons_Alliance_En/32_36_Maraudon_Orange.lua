local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_32_36_Maraudon_Orange")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Azeroth|r ", "750(32-36 Foulspore Cavern)", "750(34-39 Earth Song Falls)", "Alliance", "I", nil, function()
return [[

R Maraudon Orange Crystal |N|Queue/Zone into Maraudon Orange Crystal in Desolace (29.15, 62.55)(35.96, 64.16)| |I| |QID|27698| |Z|101| |WR| |F|750 1|
A Servants of Theradras |N|Auto-accept (62.51, 21.10) this quest should appear for you to accept automatically| |QID|27698| |Z|750 1|
K Noxxion |N|Kill Noxxion (53.7, 27.5) (40.4, 42.3) (43.2, 48.3) (53.4, 34.3) (45.4, 25.6) (47.5, 19.8) (35.8, 10.8)| |QID|27698.1| |Z|750 1| |NPC|13282|
K Razorlash |N|Kill Razorlash (32.5, 40.1) (17.2, 34.0)| |QID|27698.2| |Z|750 1| |NPC|12258|
T Servants of Theradras |N|Auto-turn in (17.2, 34.0)| |QID|27698| |Z|750 1|

N Guide Complete. Continue To Maraudon (34-39 Earth Song Falls) |N|Tick to continue to Maraudon (34-39 Earth Song Falls) - UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end
