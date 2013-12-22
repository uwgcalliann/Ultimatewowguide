local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Midsummer_Festival_Outland_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Midsummer Festival|r ", "Midsummer Festival Outland (60+)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest that you have already done and you will need to tick the completed quest manually|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (62, 58)| |Z|465|
A Honor the Flame (Hellfire Peninsula) |N|Honor Hold (62, 58)| |Z|465| |QID|11818| |E|
A Desecrate this Fire! (Hellfire Peninsula) |N|Thrallmar (57, 42)| |Z|465| |QID|11775| |E|
A Honor the Flame (Terokkar Forest) |N|Allerian Stronghold (55, 55)| |Z|478| |QID|11825| |E|
A Desecrate this Fire! (Terokkar Forest) |N|Stonebreaker Hold (52, 43)| |Z|478| |QID|11782| |E|
A Honor the Flame (Shadowmoon Valley) |N|Wildhammer Stronghold (40, 55)| |Z|473| |QID|11823| |E|
A Desecrate this Fire! (Shadowmoon Valley) |N|Shadowmoon Village (33, 30)| |Z|473| |QID|11779| |E|
A Honor the Flame (Nagrand) |N|Telaar (50, 70)| |Z|477| |QID|11821| |E|
A Desecrate this Fire! (Nagrand) |N|Garadar (51, 34)| |Z|477| |QID|11775| |E|
A Honor the Flame (Zangarmarsh) |N|Telredor (69, 52)| |Z|467| |QID|11829| |E|
A Desecrate this Fire! (Zangarmarsh) |N|Zabra'Jin (36, 52)| |Z|467| |QID|11787| |E|
A Honor the Flame (Blade's Edge Mountains) |N|Sylvanaar (42, 66)| |Z|475| |QID|11807| |E|
A Desecrate this Fire! (Blade's Edge Mountains) |N|Thunderlord Stronghold (50, 59)| |Z|475| |QID|11767| |E|
A Honor the Flame (Netherstorm) |N|Area 52 (31, 63)| |Z|479| |QID|11830| |E|
A Desecrate this Fire! (Netherstorm) |N|Area 52 (32, 68)| |Z|479| |QID|11799| |E|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end