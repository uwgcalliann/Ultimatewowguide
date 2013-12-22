local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_50_54_Sunken_Temple")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Azeroth|r ", "687(50-54)", "704(51-58 Upper City)", "Horde", "I", nil, function()
return [[

R The Temple of Atal'Hakkar |N|Queue/Zone into The Temple of Atal'Hakkar in Swamp of Sorrows (69.63, 53.52)(75.94, 45.20)| |I| |QID|27633| |Z|38| |F|687 1| |WR|
A The Blood God Hakkar |N|Lord Itharius (50.0, 16.6)| |QID|27633| |NPC|46077|
A Jammal'an the Prophet |N|Lord Itharius (50.0, 16.6)| |QID|27604| |NPC|46077|
A Eranikus |N|Lord Itharius (50.0, 16.6)| |QID|27605| |NPC|46077|

C Jammal'an the Prophet |N|Kill Jammal'an the Prophet (76.0, 41.0) and collect the [Head of Jammal'an]| |QID|27604| |NPC|5710|
C Eranikus |N|Kill the Shade of Eranikus (67.8, 87.6) you have to kill Jammal'an the Prophet first to be able to kill Shade of Eranikus| |QID|27605| |NPC|5709|
C The Blood God Hakkar |N|Use the [Egg of Hakkar] in the Sanctum of the Fallen God (23.8, 45.4) and the Avatar of Hakkar will spawn. Kill him| |QID|27633| |U|10465| |NPC|8443|

T Jammal'an the Prophet |N|Lord Itharius (50, 16.6)| |QID|27604| |NPC|46077|
T The Blood God Hakkar |N|Lord Itharius (50, 16.6)| |QID|27633| |NPC|46077|
T Eranikus |N|Lord Itharius (50, 16.6)| |QID|27605| |NPC|46077|

N Guide Complete. Continue To Blackrock Depths (51-58 Upper City) |N|Tick to continue to Blackrock Depths (51-58 Upper City) - UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end
