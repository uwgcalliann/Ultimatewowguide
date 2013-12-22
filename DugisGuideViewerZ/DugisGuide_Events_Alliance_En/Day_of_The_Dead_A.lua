local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Day_of_The_Dead_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Day of The Dead|r ", "Day of the Dead Achievement & Quest", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_DayOfTheDead]])|", function() 
return [[

R Stormwind City |N|Travel to Stormwind City (67.2, 72.6)| |Z|301| |QID||
B [Ice Cold Milk] |N|Buy [Ice Cold Milk] from Maegan Tillman (75.64, 54.12)| |NPC|44237| |L|1179| |Z|301|
B [Simple Flour] |N|Buy [Simple Flour] from Erika Tate (77.62, 53.05)| |NPC|5483| |L|30817| |Z|301|
N Train Apprentice Cooking |N|Stephen Ryback (78.1, 53.2)| |Z|301| |PM|Cooking|75| |NPC|5482|

R Stormwind City Cemetery |N|Travel to Stormwind City Cemetery (47.08, 26.09)| |Z|301| |R|Human|
N /dance with Catrina |N|Target Catrina and type /dance for the achievement (47.08, 26.09)| |AID|3456| |NPC|34383| |Z|301| |R|Human|
B [Orange Marigold] |N|Buy [Orange Marigold] from Chapman (46.68, 25.90)| |NPC|34382| |L|46718 5| |Z|301| |R|Human| |QID|13952|
B [Recipe: Bread of the Dead] |N|Buy [Recipe: Bread of the Dead] from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|301| |R|Human| |QID|13952|
U [Recipe: Bread of the Dead] |U|46710| |N|Use [Recipe: Bread of the Dead] to learn it| |R|Human| |QID|13952|
N [Bread of the Dead] |CO| |N|Cook [Bread of the Dead] with [Simple Flour] and [Ice Cold Milk] (46.97, 24.99)| |QID|13952| |L|46691| |Z|301| |R|Human|
U [Orange Marigold] |N|Use [Orange Marigold] to see the dead| |U|46718| |R|Human| |QID|13952|
A The Grateful Dead |QID|13952| |N|Cheerful Human Spirit (47.77, 26.68)| |NPC|34435| |R|Human|
T The Grateful Dead |QID|13952| |N|Cheerful Human Spirit (47.77, 26.68)| |NPC|34435| |R|Human|

R Terrokar Forest |N|Travel to Terrokar Forest (40.03, 22.02)| |Z|478| |WR| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|

N /dance with Catrina |N|Target Catrina and type /dance for the achievement (40.03, 22.02)| |AID|3456| |NPC|34383| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
B [Orange Marigold] |N|Buy [Orange Marigold] from Chapman (39.95, 21.91)| |NPC|34382| |L|46718 5| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
B [Recipe: Bread of the Dead] |N|Buy [Recipe: Bread of the Dead] from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
U [Recipe: Bread of the Dead] |U|46710| |N|Use [Recipe: Bread of the Dead] to learn it| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
N [Bread of the Dead] |CO| |N|Cook [Bread of the Dead] using [Simple Flour] and [Ice Cold Milk] (39.98, 21.96)| |QID|14172| |L|46691| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
U [Orange Marigold] |N|Use [Orange Marigold] to see the dead| |U|46718| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
A The Grateful Dead |QID|14172| |N|Cheerful Aldor Spirit (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
T The Grateful Dead |QID|14172| |N|Cheerful Aldor Spirit (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
A The Grateful Dead |QID|14173| |N|Cheerful Scryer Spirit (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|
T The Grateful Dead |QID|14173| |N|Cheerful Scryer Spirit (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|478| |R|Dwarf, Gnome, Draenei, Worgen, Night Elf|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end