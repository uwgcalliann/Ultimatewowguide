local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Love_Air_Chain_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Love is in the Air|r ", "Love is in the Air (Pre-Quest)", "Love is in the Air (5+ Dailies)", "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

R Orgrimmar |N|Travel to Orgrimmar (50.80, 75.25)| |Z|321|
A Something Stinks |QID|24536| |N|Detective Snap Snagglebolt (50.80, 75.25)| |Z|321| |NPC|37172|
C Something Stinks |QID|24536.1| |N|Find Orgrimmar Guard withs a pink aura mist around them and use the [Snagglebolt's Air Analyzer] (53.07, 79.39) (52.03, 86.29) (47.91, 80.05)| |U|50131| |Z|321| |NPC|3296|
T Something Stinks |QID|24536| |N|Detective Snap Snagglebolt (50.81, 75.35)| |Z|321| |NPC|37172|
A Pilfering Perfume |QID|24541| |N|Detective Snap Snagglebolt (50.81, 75.35)| |Z|321| |NPC|37172|
T Pilfering Perfume |QID|24541| |N|Follow the waypoint route and you should complete the quest when you get back (49.52, 94.02) (56.20, 94.38) (50.85, 75.24)| |Z|321|
A Snivel's Sweetheart |QID|24850| |N|Detective Snap Snagglebolt (50.85, 75.24)| |Z|321| |NPC|37172|
T Snivel's Sweetheart |QID|24850| |N|Roka (57.56, 60.93)| |Z|321| |NPC|38328|
A Hot On The Trail |QID|24851| |N|Roka (57.56, 60.93)| |Z|321| |NPC|38328|
N Search Orgrimmar Auction House |QID|24851.2| |N|Search Orgrimmar Auction House (53.22, 74.35)| |Z|321|
N Search Orgrimmar Bank |QID|24851.1| |N|Search Orgrimmar Bank (49.21, 82.04)| |Z|321|
N Search Orgrimmar Barber Shop |QID|24851.3| |N|Search Orgrimmar Barber Shop (40.50, 60.61)| |Z|321|
T Hot On The Trail |QID|24851| |N|Roka (57.59, 60.92)| |Z|321| |NPC|38328|
A A Friendly Chat... |QID|24576| |N|Roka (57.59, 60.92)| |Z|321| |NPC|38328|
C A Friendly Chat... |QID|24576.1| |N|Speak to Snivel (51.72, 62.53) (51.63, 56.69)| |Z|321| |NPC|38338|
T A Friendly Chat... |QID|24576| |N|Detective Snap Snagglebolt (50.84, 75.21)| |Z|321| |NPC|37172|

N Level 85 Event Boss... |N|Level 85 players can queue a custom Dungeon to kill the even boss from Detective Snap Snagglebolt (50.84, 75.21)| |Z|321|

N Guide Complete, Continue to 'Love is in the Air (5+ Dailies)' |N|Tick to continue| 

]]
end)	end
	
	function Guide:Unload()
	end
end