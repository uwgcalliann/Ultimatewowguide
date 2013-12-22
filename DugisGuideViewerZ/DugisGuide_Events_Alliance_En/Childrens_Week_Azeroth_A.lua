local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Azeroth_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (10+ Azeroth)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Stormwind City |N|Travel to Stormwind City (56.3,54.0)| |Z|301|
A Children's Week |N|Orphan Matron Battlewail (58, 54.0)| |QID|1468| |Z|301| |NPC|14451|
U [Human Orphan Whistle] |N|Use the [Human Orphan Whistle] to call the orphan| |U|18598| |Z|301|
T Children's Week |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |U|18598| |QID|1468|  |Z|301| |NPC|14305|

A Cruisin' the Chasm |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]|  |QID|29093| |Z|301| |NPC|14305|
A The Biggest Diamond Ever! |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29106| |Z|301| |NPC|14305|
A Malfurion Has Returned! |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29107| |Z|301| |NPC|14305|

R Sentinel Hill |N|Fly to Westfall (57.8, 53.0)| |Z|39| |NPC|352|
C Cruisin' the Chasm |N|Click on a Rental Chopper (57.8, 53.0) and Give Your Orphan a Chopper Tour of the Raging Chasm| |U|18598| |QID|29093| |Z|39|
T Cruisin' the Chasm |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29093| |Z|39| |NPC|14305|

R Ironforge |N|Fly to Ironforge (33.2, 47.8)| |Z|341| |NPC|523|
C The Biggest Diamond Ever! |N|Take Your Orphan to Visit King Magni in Old Ironforge (33.2, 47.8) and use [Human Orphan Whistle]| |U|18598| |QID|29106| |Z|341| |NPC|45666|
T The Biggest Diamond Ever! |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29106| |Z|341| |NPC|14305|

R Darnassus |N|Travel to Darnassus (43.1, 78.1)| |Z|381|
C Malfurion Has Returned! |N|Take Your Orphan to Visit Malfurion Stormrage (43.1, 78.1) and use [Human Orphan Whistle]| |U|18598| |QID|29107| |Z|381| |NPC|43845|
T Malfurion Has Returned! |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29107| |Z|381| |NPC|14305|

A You Scream, I Scream... |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29119| |NPC|14305|
A Let's Go Fly a Kite |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29117| |NPC|14305|

R Stormwind City |N|Travel to Stormwind City (58.8, 64.1)| |Z|301|
B [Dragon Kite 2-Pack] |N|Buy a [Dragon Kite 2-Pack] from Craggle Wobbletop (65, 61.6) (56.4, 66.2) (58.6, 77.6), he patrols around the trade district| |Z|301| |L|68890| |NPC|52358|
U [Human Orphan Whistle] |N|Summon Human Orphan with your [Human Orphan Whistle]| |U|18598|
C Let's Go Fly a Kite |N|Use [Dragon Kite 2-Pack] when your orphan is next to you and Fly Dragon Kites with Your Orphan| |U|68890| |QID|29117| |Z|301|
T Let's Go Fly a Kite |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |U|18598| |QID|29117| |NPC|14305|

B [Cone of Cold] |N|Buy [Cone of Cold] from Emmithue Smails (49.0, 89.7)| |Z|301| |L|69027| |NPC|14481|
B [Tigule and Foror's Strawberry Ice Cream] |N|Buy [Tigule and Foror's Strawberry Ice Cream] from Emmithue Smails (49.0, 89.7) for achievement| |L|7228| |AID|1788| |Z|301| |NPC|14481|
U [Human Orphan Whistle] |N|Use the [Human Orphan Whistle] to call the orphan| |U|18598|  |Z|301|
C You Scream, I Scream... |N|Use your Cone of Cold  when your orphan is next to you to Take Your Orphan Out for Ice Cream| |QID|29119| |U|69027| |NPC|14305|
T You Scream, I Scream... |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |QID|29119|   |Z|301| |NPC|14305|

A A Warden of the Alliance |N|Talk to the Human Orphan that you summon with [Human Orphan Whistle]| |U|18598| |QID|171| |Z|301| |NPC|14305|
B [Foam Sword Rack] |N|Buy [Foam Sword Rack] from Craggle Wobbletop (58.8, 64.1)| |QID|171| |L|69057| |NPC|52358|
T A Warden of the Alliance |N|Orphan Matron Nightingale (56.3, 54.0)| |QID|171| |Z|301| |NPC|14450|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end