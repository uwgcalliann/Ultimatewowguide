local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_85_87_Stormstout_Brewery")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r ", "876(85-87)", nil, "Horde", "I", nil, function()
return [[

R Stormstout Brewery |QID|31327| |N|Queue/Zone into Stormstout Brewery (36.0, 69.1)| |Z|807| |I| |F|876 1|
A Trouble Brewing |QID|31327| |N|Chen Stormstout (75.39, 36.16) in the Trickling Passage| |NPC|59704| |Z|876 1|
A Family Secrets |QID|31324| |N|Auntie Stormstout (76.86, 35.23) in the Trickling Passage| |NPC|59822|
C Family Secrets |QID|31324| |N|Collect 5 Stormstout Secrets in Mama's Pantry (29.47, 78.16)| |OBJ|11267|

R Stormstout Brewhall |N|Travel to Stormstout Brewhall (54.0, 50.3) (44.0, 65.1) (30.7, 84.3) (21.5, 76.5) (23.9, 63.1) (31.4, 59.2)| |Z|876 1| |F|876 2|
R The Great Wheel |N|Travel to The Great Wheel (73.5, 69.5) (80.9, 80.7) (89.5, 71.4) (79.9, 58.8)| |Z|876 2| |F|876 3|
R The Tasting Room |N|Travel to The Tasting Room (87.8, 32.0) (88.3, 50.6) (58.5, 28.5) (39.6, 38.8) (27.7, 50.2) (35.7, 76.8)| |Z|876 3| |F|876 4|
C Trouble Brewing |QID|31327| |N|Kill Yan-Zhu the Uncasked in The Tasting Room (48.67, 49.63)| |NPC|59479| |Z|876 4|
T Trouble Brewing |QID|31327| |N|Chen Stormstout (50.44, 48.99) in The Tasting Room| |NPC|64361| |Z|876 4|
T Family Secrets |QID|31324| |N|Uncle Gao (46.96, 50.00) in The Tasting Room| |NPC|59074| |Z|876 4|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end