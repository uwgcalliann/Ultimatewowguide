local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_64_67_Auchenai_Crypts")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "722(64-67)", "723(65-69))", "Alliance", "I", nil, function()
return [[

R Auchenai Crypts |N|Queue for Auchenai Crypts using the dungeon finder or enter the instance from Terokkar Forest (34.37, 65.61)| |QID|29596| |F|722 1| |Z|478| |WR|
A The Dead Watcher |QID|29590| |N|Draenei Spirit, Auchenai Crypts,  (44.23, 72.12)| |NPC|54725| |Z|722 1|
A The End of the Exarch |QID|29596| |N|Draenei Spirit, Auchenai Crypts,  (44.23, 72.12)| |NPC|54725| |Z|722 1|

R Bridge of Souls |N|Go upstairs to Bridge of Souls (43.9, 17.8) (39.8, 18)| |QID|10164| |Z|722 1| |F|722 2|
A Raging Spirits |QID|29591| |N|Tormented Soulpriest (46.29, 22.90)(50.58, 17.66)| |NPC|54698| |Z|722 2|
C The Dead Watcher |QID|29590| |N|Kill Shirrak the Dead Watcher at the Bridge of Souls (30.6, 17.4)(42.4, 17.6)(45.9, 23.1)(46.18, 65.30)| |NPC|18371| |Z|722 2|
C The End of the Exarch |QID|29596| |N|Kill the final boss Exarch Maladaar (46.6, 87.3)(73, 87.3)(73.7, 50.2)| |Z|722 2| |NPC|18373|
T Raging Spirits |QID|29591| |N|Tormented Soulpriest (73, 87.3)(46.6, 87.3)(46.24, 23.23)| |NPC|54698| |Z|722 2|

R Halls of the Hereafter |N|Go downstair to the Halls of the Hereafter (42.4, 17.6)(27.2, 17.1)| |Z|722 2| |F|722 1|
T The Dead Watcher |QID|29590| |N|Draenei Spirit, Auchenai Crypts,  (44.11, 71.82)| |NPC|54725| |Z|722 1|
T The End of the Exarch |QID|29596| |N|Draenei Spirit, Auchenai Crypts,  (44.11, 71.82)| |NPC|54725| |Z|722 1|

N Guide Complete. Continue To Sethekk Halls (65-69) |N|Tick to continue to Sethekk Halls (65-69) - UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end