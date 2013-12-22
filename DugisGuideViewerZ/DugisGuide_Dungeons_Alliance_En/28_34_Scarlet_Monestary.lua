local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_28_34_Scarlet_Monestary")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Azeroth|r ", "874(28-34)", "750(30-34 The Wicked Grotto)", "Alliance", "I", nil, function()
return [[

R Scarlet Monestary Graveyard |N|Queue/Zone into Scarlet Monestary Graveyard in Tirisfal Glades (84.88, 30.64)| |I| |QID|31513| |Z|20| |WR| |F|874 1|
A Blades of the Anointed |QID|31513| |N|Hooded Crusader, Scarlet Monastery, Forlorn Cloister (72.75, 47.01)| |NPC|64827| |Z|874 1|
C Blades of the Anointed |QID|31513| |N|Collect the [Blades of the Anointed] in Forlorn Cloister (21.43, 45.86)| |Z|874 1|

R Crusader's Chapel |QID|31514| |N|Travel to Crusader's Chapel (35, 75.5) (48.7, 88.6) (48.5, 96.9)| |Z|874 1| |F|874 2|
T Blades of the Anointed |QID|31513| |N|Blade of the Anointed (49.2, 24)| |NPC|64854| |Z|874 2| 
A Unto Dust Thou Shalt Return |QID|31514| |N|Blade of the Anointed (49.2, 24)| |NPC|64854| |Z|874 2|
C Unto Dust Thou Shalt Return |QID|31514| |N|Kill High Inquisitor Whitemane and use [Blades of the Anointed] on her corpse (49.2, 75.2)| |NPC|3977| |Z|874 2| |U|87388|
T Unto Dust Thou Shalt Return |QID|31514| |N|Hooded Crusaderd (49.2, 75.2)| |NPC|64827| |Z|874 2|

N Guide Complete. Continue To Maraudon (30-34 The Wicked Grotto) |N|Tick to continue to Maraudon (30-34 The Wicked Grotto) - UltimateWoWGuide.com|

]]
end)	end
	
	function Guide:Unload()
	end
end