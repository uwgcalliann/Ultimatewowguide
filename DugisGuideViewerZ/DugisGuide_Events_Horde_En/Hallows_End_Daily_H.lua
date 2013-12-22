local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Hallow's End|r ", "Hallow's End Daily Quests", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Durotar |N|Travel to Durotar (52.6,41.2)| |Z|4| 
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (52.6,41.2), tick this step| |NPC|24519| |D| |Z|4|
A Stop the Fires! |QID|11219| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
A "Let the Fires Come!" |QID|12139| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
C Stop the Fires! |QID|11219| |Z|4| |N|Collect [Water Bucket] and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12139| |Z|4| |N|Wait until the Headless Horseman start a fire and collect [Water Bucket] and use it on the fires all around this area, it is best to do this quest with other people during peak hours (52.5,41.3)| |NPC|23973| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12155| |Z|4| |N|Large Jack-o'-Lantern (52.6,42.4) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12155| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D|
T Stop the Fires! |QID|11219| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|
T "Let the Fires Come!" |QID|12139| |Z|4| |N|Costumed Orphan Matron (52.6,41.2)| |NPC|23973| |D| |O|

R Undercity |N|Take zeppelin to Undercity (67.32, 12.79)| |Z|382|
A A Time to Build Up |QID|29376| |N|Darkcaller Yanka (67.32, 12.79)| |NPC|15197| |Z|382| |D|
A A Time to Break Down |QID|29377| |N|Darkcaller Yanka (67.32, 12.79)| |NPC|15197| |Z|382| |D|
A Clean Up in Undercity |QID|29375| |N|Candace Fenlow (68.50, 8.05)| |NPC|53763| |Z|382| |D|
A Stink Bombs Away! |QID|29374| |N|Candace Fenlow (68.50, 8.05)| |NPC|53763| |Z|382| |D|
N Use the Bonfire |QID|29376.1| |N|Use the Bonfire (68.18, 13.52)| |Z|382| |D|
N Use the Wickerman Ashes |QID|29376.2| |N|Use the Wickerman Ashes (68.41, 13.87)| |Z|382| |D|
T A Time to Build Up |QID|29376| |N|Darkcaller Yanka (67.84, 13.23)| |NPC|15197| |Z|382| |D|
C Clean Up in Undercity |QID|29375| |N|Use the [Arcane Cleanser] to remove stink bombs within the Undercity. (75.85, 54.69)| |Z|382| |U|70727| |D|
T Clean Up in Undercity |QID|29375| |N|Candace Fenlow (68.56, 8.08)| |NPC|53763| |Z|382| |D|
C Stink Bombs Away! |QID|29374| |N|Speak with Crina Fenlow and take a broomstick flight over Stormwind city.  Use the stink bombs to cover the city and its people.  (67.6, 9.6)| |NPC|53764| |D| |Z|382|
T Stink Bombs Away! |QID|29374| |N|Candace Fenlow (68.71, 8.19)| |NPC|53763| |Z|382| |D|

R Elwynn Forest |N|Travel to Elwynn Forest (43.69, 74.49)| |Z|30|
C A Time to Break Down |QID|29377| |N|Use the [Dousing Agent] on the Wickerman in front of Stormwind. (43.69, 74.51)| |Z|30| |U|68647| |D|
T A Time to Break Down |QID|29377| |N|Darkcaller Yanka (67.55, 13.32)| |NPC|15197| |Z|382| |D|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end