local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Day_of_The_Dead_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Day of the Dead|r ", "Day of the Dead Achievement & Quest", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_DayOfTheDead]])|", function() 
return [[

R Orgrimmar |N|Travel to Orgrimmar (54.95, 78.02)| |Z|321| |QID||
B [Ice Cold Milk] |N|Buy [Ice Cold Milk] from Barkeep Morag (54.95, 78.02)| |NPC|5611| |L|1179| |Z|321|
B [Simple Flour] |N|Buy [Simple Flour] from Suja (56.43, 61.13)| |NPC|46708| |L|30817| |Z|321|
N Train Apprentice Cooking |N|Arugi (56.20, 61.67)| |Z|321| |PM|Cooking|75| |NPC|46709|

R Durotar |N|Travel to Durotar (47.29, 17.77)| |Z|321| |R|Orc, Goblin, Troll|
N /dance with Catrina |N|Target Catrina and type /dance for the achievement (47.29, 17.77)| |AID|3456| |NPC|34383| |Z|4| |R|Orc, Goblin, Troll|
B [Orange Marigold] |N|Buy [Orange Marigold] from Chapman (47.26, 17.83)| |NPC|34382| |L|46718 5| |Z|4| |R|Orc, Goblin, Troll|
B [Recipe: Bread of the Dead] |N|Buy [Recipe: Bread of the Dead] from Chapman (47.26, 17.83)| |NPC|34382| |L|46861| |Z|4| |R|Orc, Goblin, Troll|
U [Recipe: Bread of the Dead] |U|46710| |N|Use [Recipe: Bread of the Dead] to learn it| |R|Orc, Goblin, Troll|
N [Bread of the Dead] |CO| |N|Cook [Bread of the Dead] with [Simple Flour] and [Ice Cold Milk] (47.36, 17.78)| |L|46691| |Z|4| |R|Orc, Goblin, Troll|
U [Orange Marigold] |N|Use [Orange Marigold] to see the dead| |U|46718| |R|Orc, Goblin, Troll|
A The Grateful Dead |QID|14175| |N|Cheerful Orc Spirit (47.33, 17.76)| |NPC|34477| |R|Orc| |Z|4|
T The Grateful Dead |QID|14175| |N|Cheerful Orc Spirit, Durotar (47.44, 17.64)| |NPC|34477| |R|Orc| |Z|4|
A The Grateful Dead |QID|14175| |N|Cheerful Goblin Spirit (47.34, 17.99)| |NPC|46901| |R|Goblin| |Z|4|
T The Grateful Dead |QID|14175| |N|Cheerful Goblin Spirit (47.34, 17.99)| |NPC|46901| |R|Goblin| |Z|4|
A The Grateful Dead |QID|14175| |N|Cheerful Troll Spirit (47.44, 17.85)| |NPC|34482| |R|Troll| |Z|4|
T The Grateful Dead |QID|14175| |N|Cheerful Troll Spirit (47.44, 17.85)| |NPC|34482| |R|Troll| |Z|4|

R Terokkar Forest |N|Travel to Terokkar Forest (87.35, 48.15)| |Z|478| |WR| |R|Tauren, Blood Elf, Undead| |NPC|18930|

N /dance with Catrina |N|Target Catrina and type /dance for the achievement (40.03, 22.02)| |AID|3456| |NPC|34383| |Z|478| |R|Tauren, Blood Elf, Undead|
B [Orange Marigold] |N|Buy [Orange Marigold] from Chapman (39.95, 21.91)| |NPC|34382| |L|46718 5| |Z|478| |R|Tauren, Blood Elf, Undead|
B [Recipe: Bread of the Dead] |N|Buy [Recipe: Bread of the Dead] from Chapman (46.68, 25.90)| |NPC|34382| |L|46861| |Z|478| |R|Tauren, Blood Elf, Undead|
U [Recipe: Bread of the Dead] |U|46710| |N|Use [Recipe: Bread of the Dead] to learn it| |R|Tauren, Blood Elf, Undead|
N [Bread of the Dead] |CO| |N|Cook [Bread of the Dead] using [Simple Flour] and [Ice Cold Milk] (39.98, 21.96)| |QID|14172| |L|46691| |Z|478| |R|Tauren, Blood Elf, Undead|
U [Orange Marigold] |N|Use [Orange Marigold] to see the dead| |U|46718| |R|Tauren, Blood Elf, Undead|
A The Grateful Dead |QID|14172| |N|Cheerful Aldor Spirit (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|478| |R|Tauren, Blood Elf, Undead|
T The Grateful Dead |QID|14172| |N|Cheerful Aldor Spirit (39.79, 21.83)| |NPC|35260| |REP|932, 5| |Z|478| |R|Tauren, Blood Elf, Undead|
A The Grateful Dead |QID|14173| |N|Cheerful Scryer Spirit (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|478| |R|Tauren, Blood Elf, Undead|
T The Grateful Dead |QID|14173| |N|Cheerful Scryer Spirit (39.79, 21.83)| |NPC|35261| |REP|934, 5| |Z|478| |R|Tauren, Blood Elf, Undead|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end