local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Childrens_Week_Outland_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (60+ Outland)", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Shattrath City |N|Travel to Shattrath City (75, 48)| |QID|10942| |Z|481| 
A Children's Week |N|Orphan Matron Mercy (75, 48)| |QID|10942| |Z|481| |NPC|22819|
U [Blood Elf Orphan Whistle] |N|Use the [Blood Elf Orphan Whistle] to call the orphan| |U|31880| |Z|481|
T Children's Week |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |U|31880| |QID|10942| |Z|481| |NPC|22817|

A Visit the Throne of the Elements |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10953| |Z|481| |NPC|22817|
A Hch'uu and the Mushroom People |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10945| |Z|481| |NPC|22817|
A A Trip to the Dark Portal |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10951| |Z|481| |NPC|22817|

R Nagrand |N|Travel to Nagrand (60.6, 22.2)| |Z|477|
C Visit the Throne of the Elements |N|Go to Throne of the Elements (60.6, 22.2) just North of Garadar and summon the Orphan| |U|31880| |QID|10953| |Z|477|
T Visit the Throne of the Elements |N|Elementalist Sharvak (60.6, 22.2)| |U|31880| |QID|10953| |Z|477| |NPC|18072|

R Zangarmarsh |N|Fly to Zangarmarsh (18.7, 51.1)| |Z|467|
C Hch'uu and the Mushroom People |N|Go to Hch'uu (18.7, 51.1) in Sporegarr and use [Blood Elf Orphan Whistle]| |U|31880| |QID|10945| |Z|467| |NPC|22823|
T Hch'uu and the Mushroom People |N|Hch'uu (18.7, 51.1) in Sporegarr| |U|31880| |QID|10945| |Z|467| |NPC|22823|

R Hellfire Peninsula |N|Fly to Hellfire Peninsula (88, 50)| |Z|465|
C A Trip to the Dark Portal |N|Stand around the waypoint (88, 50) at the top of the stairs in, in the middle tile in front of the Dark Portal and use [Blood Elf Orphan Whistle]| |U|31880| |QID|10951| |Z|465|
T A Trip to the Dark Portal |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10951| |Z|465| |NPC|22817|
A Now, When I Grow Up... |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|11975| |Z|465| |NPC|22817|
A Time to Visit the Caverns |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10963| |Z|480| |NPC|22817|

R Caverns of Time |N|Travel to Caverns of Time (66, 49,7)| |Z|481| |NPC|25967|
N Talk to Steward of Time |N|Talk to Steward of Time (66, 49,7) and take the flight down to Cavern of Time| |Z|161| |NPC|20142| |V|
B [Toy Dragon] |N|Buy [Toy Dragon] from Alurmi (63.6, 57.6)| |Z|161| |L|31951| |NPC|21643|
C Time to Visit the Caverns |N|Go to Zaladormu (60.4, 57.4) and summon [Blood Elf Orphan Whistle]| |U|31880| |QID|10963| |Z|161| |NPC|19934|
T Time to Visit the Caverns |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10963| |Z|161| |NPC|22817|

R Silvermoon City |N|Travel to Silvermoon City (76.5, 81.6)| |Z|480|
C Now, When I Grow Up... |N|Go to (76.5, 81.6) by the Guild Registration Office and summon [Blood Elf Orphan Whistle]| |U|31880| |QID|11975| |Z|480|
T Now, When I Grow Up... |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|11975| |Z|480| |NPC|22817|

A Back to the Orphanage |N|Talk to the Blood Elf Orphan that you summon with [Blood Elf Orphan Whistle]| |QID|10967| |Z|161| |NPC|22817|

R Shattrath City |N|Travel to Shattrath City (75, 48)| |Z|481|
T Back to the Orphanage |N|Orphan Matron Mercy (75, 48)| |QID|10967| |Z|481| |NPC|22819|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end