local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Horde_En_90_Scholomance")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r ", "Scholomance (90+ Heroic)", nil, "Horde", "I", nil, function()
return [[

R Scholomance Instance |N|Queue/Zone into Scholomance in Western Plaguelands (69.09, 73.02)| |I| |QID|31448| |Z|22| |F|898 1| |WR|
A The Four Tomes |QID|31442| |N|Talking Skull (26.68, 59.01) in Scholomance| |NPC|64562| |Z|898 1| 
A An End to the Suffering |QID|31448| |N|Talking Skull (26.68, 59.01) in Scholomance| |NPC|64562| |Z|898 1| 
N Destroy "In the Shadow of the Light" |QID|31442.1| |N|Destroy "In the Shadow of the Light" tome in The Reliquary, this tome spawn in different locations randomly (52, 55) (51, 37) (59, 41) (69, 46) (75, 51) (72, 64) (66, 79) (58, 81)| |Z|898 1| 

R Hall of Illusions |QID|31442| |N|Travel to Hall of Illusions (77.3, 51.4) (85.2, 47.3) (76.8, 23.4)| |Z|898 1| |F|898 2|
N Destroy "Kel'Thuzad's Deep Knowledge" |QID|31442.2| |N|Destroy "Kel'Thuzad's Deep Knowledge" tome in Hall of Illusions, this tome spawn in different locations randomly  (68.91, 17.65) (65.5, 27.7)| |Z|898 2|
N Destroy " Forbidden Rites and other Rituals Necromantic" |QID|31442.3| |N|Destroy " Forbidden Rites and other Rituals Necromantic" , this tome spawn in different locations randomly (43.05, 54.83) (33.7, 56.2)| |Z|898 2|
N Destroy "The Dark Grimoire" |QID|31442.4| |N|The Dark Grimoire in The Viewing Room, this tome spawn in different locations randomly  (47.32, 72.11) (52, 80.2)| |Z|898 2|
T The Four Tomes |QID|31442| |N|Talking Skull (47.47, 82.70) in The Viewing Room| |NPC|64562| |Z|898 2|

R The Upper Study |QID|31448| |N|Travel to The Uppser Study (57.7, 96.2)| |Z|898 2| |F|898 3|
C An End to the Suffering |QID|31448| |N|Kill Darkmaster Gandling in Headmaster's Study (49.83, 37.19)| |Z|898 4| |NPC|59080|
T An End to the Suffering |QID|31448| |N|Spirit of Lord Alexei Barov (57.18, 94.27) in Headmaster's Retreat| |NPC|64683| |Z|898 3|

N Guide Complete. Continue To Dire Maul (39-44 Capital Gardens) |N|Tick to continue to Dire Maul (39-44 Capital Gardens) - UltimateWoWGuide.com|

]]
end)	end
	
	function Guide:Unload()
	end
end
