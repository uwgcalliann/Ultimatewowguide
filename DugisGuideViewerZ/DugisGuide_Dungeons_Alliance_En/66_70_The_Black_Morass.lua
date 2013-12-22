local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_66_70_The_Black_Morass")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "733(66-70)", nil, "Alliance", "I", nil, function()
return [[

R The Black Morass |N|Use your dungeon finder to queue for The Black Morass or enter the dungeon from Tanaris, Cavern of Time (57.13, 62.30)| |QID|10297| |I| |WR| |F|733 1| |Z|161|
A The Opening of the Dark Portal |QID|10297| |N|Sa'at the waypoint (49.35, 6.45)| |NPC|20201|
C The Opening of the Dark Portal |QID|10297| |N|Approach Medivh to begin the event, and close 18 Portals that appear by killing the NPCs and defend Medivh, a boss will appear every 6th portal (49.98, 64.62)| |U|24289| |NPC|17879, 17880, 17881, 15608|
T The Opening of the Dark Portal |QID|10297| |N|Sa'at the waypoint (49.35, 6.46)| |NPC|20201|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end