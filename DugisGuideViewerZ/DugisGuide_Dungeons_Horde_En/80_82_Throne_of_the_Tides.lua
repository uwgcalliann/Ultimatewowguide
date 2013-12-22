local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_80_82_Throne_of_the_Tides")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "767(80-82)", nil, "Horde", "I", nil, function()
return [[

N Complete Vashj'ir (80-82) |N|You need to complete the Vashj'ir (80-82) guide to be able to accept the dungeon quests for Throne of Tides| |QID|26194|

R Throne of Tides |N|Queue/Zone for Throne of the Tides (50.0, 90.8)| |QID|28834| |I| |Z|767 1|
A Rescue the Earthspeaker! |N|Legionnaire Nazgrim (50.0, 90.8)| |QID|28833| |Z|767 1| |NPC|50272|
A Sins of the Sea Witch |N|Legionnaire Nazgrim (50.0, 90.8)| |QID|28843| |Z|767 1| |NPC|50272|

C Rescue the Earthspeaker! |N|Rescue Erunak Stonespeaker (67.2, 22.4) by defeating Mindbender Ghur'sha| |QID|28833| |Z|767 1| |NPC|40788, 40825|
T Rescue the Earthspeaker! |N|Erunak Stonespeaker (67.2, 22.4)| |QID|28833| |Z|767 1| |NPC|40825|

C Sins of the Sea Witch |N|Kill Lady Naz'jar (50.4, 21.4)| |QID|28843| |Z|767 2| |NPC|40586|
T Sins of the Sea Witch |N|Legionnaire Nazgrim (50.0, 90.8)| |QID|28843| |Z|767 1| |NPC|50272|

N Guide Complete. |N|UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end