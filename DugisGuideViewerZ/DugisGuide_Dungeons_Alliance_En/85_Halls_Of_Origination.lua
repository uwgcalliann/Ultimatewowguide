local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_85_Halls_Of_Origination")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "759(85)", nil, "Alliance", "I", nil, function()
return [[

N Complete Uldum (83-84) |N|You need to complete the Uldum (83-84) guide to be able to accept the dungeon quests for Halls of Origination| |QID|26194|

R Halls of Origination |N|Queue/Zone into Halls of Origination (56.2, 44.8)| |I| |QID|28746|
T The Heart of the Matter |N|Brann Bronzebeard (56.2, 44.8)| |QID|28654| |Z|759 1| |NPC|39908|
A Penetrating Their Defenses |N|Brann Bronzebeard (56.2, 44.8)| |QID|28746| |Z|759 1| |NPC|39908|

C Penetrating Their Defenses |N|Kill each of the four elementals (63.0, 32.2) (49.4, 32.4) (49.3, 22.1) (62.8, 21.9) then Anraphet (55.4, 20.2) who will spawn after all 4 are killed| |QID|28746| |Z|759 1| |NPC|39788|
T Penetrating Their Defenses |N|Brann Bronzebeard (56.2, 44.2)| |QID|28746| |Z|759 1| |NPC|39908|
A Doing it the Hard Way |N|Brann Bronzebeard (56.2, 44.2)| |QID|28653| |Z|759 1| |NPC|39908|

R The Four Seats |N|You need to go up to the The Four Seats| |QID|28753|
K Isiset |N|Kill Isiset, Avoid the beam and face away when supernova is cast (27.4, 49.4)| |QID|28753.1| |Z|759 3| |NPC|39587|
K Ammunae |N|Kill Ammunae, Kill adds as they spawn, don't let them morph (47, 77.4)| |QID|28753.2| |Z|759 3| |NPC|39731|
K Setesh |N|Kill Setesh, Destroy portals as fast as possible (66.2, 49.4)| |QID|28753.4| |Z|759 3| |NPC|39732|
K Rajh |N|Kill Rajh, Avoid tornadoes and interrupt sun orb (47, 21.2)| |QID|28753.3| |Z|759 3| |NPC|39378|

T Doing it the Hard Way |N|Brann Bronzebeard (47.0, 44.6)| |QID|28653| |Z|759 3| |NPC|49941|

N Guide Complete. |N|UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end