local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_80_82_Blackrock_Caverns")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "753(80-82)", nil, "Alliance", "I", nil, function()
return [[

R Stormwind City |N|Travel to Stormwind City (62.97, 71.83)| |Z|301| |QID|25316|
A Hero's Call: Mount Hyjal! |QID|27726| |N|Hero's Call Board (62.97, 71.83) Stormwind City, Trade District| |Z|301| |OBJ|10016|
C Hero's Call: Mount Hyjal! |QID|27726.1| |N|Speak to Cenarion Emissary Jademoon for transportation to Moonglade. Stormwind City, Stormwind Keep (83, 28.8)| |Z|301| |NPC|15187|

T Hero's Call: Mount Hyjal! |QID|27726| |N|Emissary Windsong (45.48, 44.92) in Nighthaven| |Z|241| |NPC|39865|
A As Hyjal Burns |QID|25316| |N|Emissary Windsong (45.48, 44.92) in Nighthaven| |Z|241| |NPC|39865|

F Mount Hyjal |N|Mount Aronus to fly to Mount Hyjal (45.48, 44.92)| |Z|241| |QID|28732| |NPC|39140|
T As Hyjal Burns |QID|25316| |N|Ysera (62.11, 24.89) in Nordrassil| |NPC|40289|
R Mount Hyjal |N|Travel to Mount Hyjal (62.11, 24.89)| |Z|606| |QID|28732|
A This Can Only Mean One Thing... |N|Finkle Einhorn (42.6, 28.0)| |QID|28732| |Z|606| |NPC|49444|
C This Can Only Mean One Thing... |N|Take the Mole beside Finkle Einhorn (42.80, 28.83) to travel to Blackrock Caverns| |QID|28732| |Z|606| |NPC|49456|

R Blackrock Caverns |N|Queue using the dungeon finder for Blackrock Caverns (33.0, 66.4)| |I| |QID|28735| |Z|753 1| 
T This Can Only Mean One Thing... |N|Finkle Einhorn (33.0, 66.4)| |QID|28732| |Z|753 1| |NPC|49476|
A To the Chamber of Incineration! |N|Finkle Einhorn (33.0, 66.4)| |QID|28732| |Z|753 1| |NPC|49476|
C To the Chamber of Incineration! |N|Kill Rom'ogg Bonecrusher (49.6, 73.4), the first boss| |QID|28732| |Z|753 1| |NPC|39665|
T To the Chamber of Incineration! |N|Finkle Einhorn| |QID|28732| |NPC|49476|

A What Is This Place? |N|Auto-Accept| |QID|28737|
C What Is This Place? |N|Kill Corla, Herald of Twilight (28.2, 17.6), the second boss| |QID|28737| |Z|753 2| |NPC|39679|
T What Is This Place? |N|Finkle Einhorn| |QID|28737| |NPC|49476|

A The Twilight Forge |N|Auto-Accept| |QID|28738| |Z|753 2|
C The Twilight Forge |N|Kill Karsh Steelbender (45.6, 65.6), the third boss| |QID|28738| |Z|753 2| |NPC|39698|
T The Twilight Forge |N|Finkle Einhorn| |QID|28738| |NPC|49476|

A Do My Eyes Deceive Me? |N|Auto-Accept| |QID|28740| |Z|753 2|
A Ascendant Lord Obsidius |N|Auto-Accept| |QID|28741| |Z|753 2|
C Do My Eyes Deceive Me? |N|Kill Beauty (66.4, 85.0), the fourth boss| |QID|28740| |Z|753 2| |NPC|39700|
C Ascendant Lord Obsidius |N|Kill Ascendant Lord Obsidius (69.0, 52.8), the final boss| |QID|28741| |Z|753 2| |NPC|39705|
T Do My Eyes Deceive Me? |N|Finkle Einhorn (68.8, 55.6)| |QID|28740| |Z|753 2| |NPC|49476|
T Ascendant Lord Obsidius |N|Finkle Einhorn (68.8, 55.6)| |QID|28741| |Z|753 2| |NPC|49476|

N Guide Complete. |N|UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end