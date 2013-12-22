local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Childrens_Week_Azeroth_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (10+ Azeroth)", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Orgrimmar |N|Travel to Orgrimmar (58.0, 57.5)| |QID|172| |Z|321|
A Children's Week |N|Orphan Matron Battlewail (58.0, 57.5)| |QID|172| |Z|321| |NPC|14451|
U [Orcish Orphan Whistle] |N|Use the [Orcish Orphan Whistle] to call the orphan| |U|18597| |Z|321|
T Children's Week |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |U|18597| |QID|172| |Z|321| |NPC|52578|

A Ridin' the Rocketway |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29146| |Z|321| |NPC|52578|
A The Fallen Chieftain |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29176| |Z|321| |NPC|52578|
A The Banshee Queen |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29167| |Z|321| |NPC|52578|

R Southern Rocketway Terminus |N|Travel to Southern Rocketway Terminus, Azshara (50.7, 73.9)| |Z|181| |NPC|3310|
C Ridin' the Rocketway |N|Click the Redhound Two-Seater (50.7, 73.9) and Take Your Orphan to Ride the Rocketway| |U|18597| |QID|29146| |Z|181|
T Ridin' the Rocketway |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29146| |NPC|52578|

R Mulgore |N|Travel to Mulgore (60.7, 23.1)| |Z|9|
C The Fallen Chieftain |N|Take Your Orphan to Visit Red Rocks (60.7, 23.1) and use [Orcish Orphan Whistle]| |U|18597| |QID|29176| |Z|9|
T The Fallen Chieftain |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29176| |NPC|52578|

R Undercity |N|Travel to Undercity (58.1, 91.8)| |Z|382|
C The Banshee Queen |N|Take Your Orphan to a Meeting with Lady Sylvanas Windrunner (58.1, 91.8) in Undercity and use [Orcish Orphan Whistle]| |U|18597| |QID|29167| |Z|382| |NPC|15193|
T The Banshee Queen |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29167| |Z|382| |NPC|52578|
A You Scream, I Scream... |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29191| |Z|382| |NPC|52578|
A Let's Go Fly a Kite |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29190| |Z|382| |NPC|52578|

R Orgrimmar |N|Travel to Orgrimmar (58.3, 55.0)| |Z|321|
B [Dragon Kite 2-Pack] |N|Buy [Dragon Kite 2-Pack] from Blax Bottlerocket (58.3, 55.0), he moves around the area| |Z|321| |L|69231| |QID|29190| |NPC|52809|
U [Orcish Orphan Whistle] |N|Use the [Orcish Orphan Whistle] to call the orphan| |U|18597| |Z|321|
C Let's Go Fly a Kite |N|Use your [Dragon Kite 2-Pack] and Fly Dragon Kites with Your Orphan| |QID|29190| |Z|362| |U|69231|
T Let's Go Fly a Kite |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |U|18597| |QID|29190| |Z|362| |NPC|52578|

B [Cone of Cold] |N|Buy [Cone of Cold] from Snixx Quickfreeze (38.8, 87.0)| |Z|321| |L|7228| |NPC|52818|
B [Tigule and Foror's Strawberry Ice Cream] |N|Buy [Tigule and Foror's Strawberry Ice Cream] from Alowicious Czervik (53.3, 79.1) for achievement| |L|7228| |AID|1788| |Z|321| |NPC|14480|
U [Orcish Orphan Whistle] |N|Use the [Orcish Orphan Whistle] to call the orphan| |U|18597| |Z|321|
C You Scream, I Scream... |N|Use your [Cone of Cold] while the your Orphan is out| |U|69233| |QID|29191| |Z|321|
T You Scream, I Scream... |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |QID|29191| |Z|321| |NPC|52578|

A A Warden of the Horde |N|Talk to the Orcish Orphan that you summon with [Orcish Orphan Whistle]| |U|18597| |QID|5502| |Z|362| |NPC|52578|
B [Foam Sword Rack] |T| |N|Collect [Foam Sword Rack] from Blax Bottlerocket (58.3, 55.0)| |L|69057| |QID|5502| |Z|321| |NPC|52809|

T A Warden of the Horde |N|Orphan Matron Battlewail (58.0, 57.5)| |QID|5502| |Z|321| |NPC|14451|

N Guide Complete
]]
end)
	end
	
	function Guide:Unload()
	end
end