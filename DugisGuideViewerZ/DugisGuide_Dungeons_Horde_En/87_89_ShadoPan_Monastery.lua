local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_87_89_ShadoPan_Monastery")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r ", "877(87-89)", nil, "Horde", "I", nil, function()
return [[

R Shado-Pan Monastery |QID|30757| |N|Queue/Zone into Shado-Pan Monastery (36.7, 47.5)| |Z|809| |I| |F|877 1|
A Lord of the Shado-Pan |QID|30757| |N|Ban Bearheart (84.86, 56.15) in Cloudstrike Dojo| |NPC|62236| |Z|877 1|

R Cloudstrike Dojo |QID|31342| |N|Go to (60.2, 43.8) (23.6, 83.6)| |Z|877 1| |F|877 2|
A The Path to Respect Lies in Violence |QID|31342| |N|Master Snowdrift (21.36, 24.33) in Snowdrift Dojo| |NPC|56541| |Z|877 2|

R Snowdrift Dojo |QID|31342| |N|Go to Snowdrift Dojo (60.5, 64.8)| |Z|877 2| |F|877 3| |WR|
C The Path to Respect Lies in Violence |QID|31342| |N|Kill the Sha of Violence in the Sealed Chambers (49.37, 62.55)| |NPC|56719| |Z|877 3|
C Lord of the Shado-Pan |QID|30757| |N|Rid Taran Zhu of his possession by the Sha of Hatred in the Grove of Falling Blossoms (74.14, 50.31)| |NPC|56884| |Z|877 3|
T Lord of the Shado-Pan |QID|30757| |N|Taran Zhu (74.14, 50.31) in the Grove of Falling Blossoms| |NPC|56884| |Z|877 3|
T The Path to Respect Lies in Violence |QID|31342| |N|Master Snowdrift (73.48, 50.03) in the Grove of Falling Blossoms| |NPC|64387| |Z|877 3|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
