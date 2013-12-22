local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Outland_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (60+ Outland)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Shattrath City |N|Travel to Shattrath City (75, 48)| |QID|10943| |Z|481| 
A Children's Week |N|Orphan Matron Mercy (75, 48)| |QID|10943| |Z|481| |NPC|22819|
U [Draenei Orphan Whistle] |N|Use the [Draenei Orphan Whistle] to call the orphan| |U|31881| |Z|481|
T Children's Week |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |U|31881| |QID|10943| |Z|481| |NPC|22818|

A Jheel is at Aeris Landing! |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]|  |QID|10954| |Z|481| |NPC|22818|
A Auchindoun and the Ring of Observance |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10950| |Z|481| |NPC|22818|
A A Trip to the Dark Portal |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10952| |Z|481| |NPC|22818|

R Nagrand |N|Travel to Nagrand (31.1, 57.2)| |Z|477|
C Jheel is at Aeris Landing! |N|Go to Jheel (31.1, 57.2) in Nagrand. summon the Orphan| |U|31881| |QID|10954| |Z|477| |NPC|22836|
T Jheel is at Aeris Landing! |N|Jheel (31.1, 57.2)| |U|31881| |QID|10954| |Z|477| |NPC|22836|

R Terokkar Forest |N|Fly to Terokkar Forest (39.8, 64.7)| |Z|478|
C Auchindoun and the Ring of Observance |N|Go to Auchindoun meeting stone (39.8, 64.7) in Terokkar Forest and use [Draenei Orphan Whistle]| |U|31881| |QID|10950| |Z|478|
T Auchindoun and the Ring of Observance |N|Hch'uu (18.7, 51.1) in Sporegarr| |U|31881| |QID|10950| |Z|478||NPC|22823|

R Hellfire Peninsula |N|Fly to Hellfire Peninsula (88, 50)| |Z|465|
C A Trip to the Dark Portal |N|Stand around the waypoint (88, 50) at the top of the stairs in, in the middle tile in front of the Dark Portal and use [Draenei Orphan Whistle]| |U|31881| |QID|10952| |Z|465|
T A Trip to the Dark Portal |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10952| |Z|465| |NPC|22818|
A The Seat of the Naaru |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10956| |NPC|22818|
A Time to Visit the Caverns |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10962| |NPC|22818|

R Caverns of Time |N|Travel to Caverns of Time (66, 49,7)| |Z|481| |NPC|25967|
N Talk to Steward of Time |N|Talk to Steward of Time (66, 49,7) and take the flight down to Cavern of Time| |Z|161| |NPC|20142| |V|
B [Toy Dragon] |N|Buy [Toy Dragon] from Alurmi (63.6, 57.6)| |Z|161| |L|31951| |NPC|21643|
C Time to Visit the Caverns |N|Go to Zaladormu (60.4, 57.4) and summon [Draenei Orphan Whistle]| |U|31881| |QID|10962| |Z|161| |NPC|22818|
T Time to Visit the Caverns |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10962| |Z|161| |NPC|22818|

R The Exodar |N|Travel to The Exodar (57, 40)| |Z|471|
C The Seat of the Naaru |N|Go to O'ros (57, 40) and summon [Draenei Orphan Whistle]| |U|31881| |QID|10956| |Z|471| |NPC|17538|
T The Seat of the Naaru |N|O'ros (57, 40)| |QID|10956| |Z|471| |NPC|17538|
A Call on the Farseer |N|O'ros (57, 40)| |QID|10968| |Z|471| |NPC|17538|
C Call on the Farseer |N|Go to Farseer Nobundo (30, 30)| |QID|10968| |U|31881| |Z|471| |NPC|17204|
T Call on the Farseer |N|Farseer Nobundo (30, 30)| |QID|10968| |Z|471| |NPC|17204|

A Back to the Orphanage |N|Talk to the Draenei Orphan that you summon with [Draenei Orphan Whistle]| |QID|10966| |Z|161| |NPC|22818|

R Shattrath City |N|Travel to Shattrath City (75, 48)| |Z|481|
T Back to the Orphanage |N|Orphan Matron Mercy (75, 48)| |QID|10966| |Z|481| |NPC|22819|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end