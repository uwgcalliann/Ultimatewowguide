local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Love_Air_Daily_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Love is in the Air|r ", "Love is in the Air (5+ Dailies)", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

N Level 5 Required |N|At least level 5 required to accept the dailies| |PL|5|

R Orgrimmar |N|Travel to Orgrimmar (50.82, 75.20)| |Z|321|
N Accept 'Crushing the Crown' |N|Accept 'Crushing the Crown' from Detective Snap Snagglebolt (50.82, 75.20), currently there are no quest available for level 85 players. tick this step| |Z|321| |PL|85| |NPC|37172| |MD|
A Crushing the Crown |QID|24638| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24645| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24647| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24648| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24649| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24650| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24651| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
A Crushing the Crown |QID|24652| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|

N Accept 1 Daily Quest |N|Accept 1 of 3 random Daily Quest from Public Relations Agent (53.00, 77.16)| |Z|321| |NPC|37675| |MD|
A A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|
A A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|
A Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|

C A Cloudlet of Classy Cologne |QID|24635| |D| |N|Use your [Crown Cologne Sprayer] on NPCs and other players without a red heart over their head| |Z|321| |U|49669| |O|
C A Cloudlet of Classy Cologne |QID|24629| |D| |N|Use your [Crown Perfume Sprayer] on NPCs and other players without a red heart over their head| |Z|321| |U|49668| |O|
C Bonbon Blitz |QID|24636| |D| |N|Use your [Crown Chocolate Sampler] on NPCs and other players without a red heart over their head| |Z|321| |O| |U|49670|
A A Gift for the Warchief |QID|24612| |D| |N|Kwee Q. Peddlefeet (52.92, 76.94)| |Z|321| |NPC|38041|

T A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|
T A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|
T Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (53.00, 77.16)| |Z|321| |O| |NPC|37675|

R Durotar |N|Travel to Durotar (40.2, 15.4)| |QID|24638| |O| |D|
N Destroy Chemical Wagon |QID|24638.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (40.2, 15.4)| |Z|4| |O| |D| |NPC|38035|
K 5 Crown Lackey |QID|24638.2| |N|Kill 5 Crown Lackey (40.2, 15.4)| |Z|4| |O| |D| |NPC|37214|

R Tirisfal Glades |N|Take the Zeppelin to travel to Tirisfal Glades (51, 55.6)| |Z|321| |QID|24647| |O| |D|
R Silverpine Forest |N|Travel to Silverpine Forest (54.7, 61.3)| |QID|24645| |D| |O|
N Destroy Chemical Wagon |QID|24645.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (54.7, 61.3)| |Z|21| |O| |D| |NPC|38035|
K 5 Crown Thug |QID|24645.2| |N|Kill 5 Crown Thug (54.7, 61.3)| |Z|21| |O| |D| |NPC|37917|

R Tirisfal Glades |N|Take the Zeppelin to travel to Tirisfal Glades (51, 55.6)| |Z|321| |QID|24647| |O| |D|
R Hillsbrad Foothills |N|Fly to Hillsbrad Foothills (54.7, 61.3)| |Z|24| |QID|24647| |O| |D|
N Destroy Chemical Wagon |QID|24647.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (54.7, 61.3)| |Z|24| |O| |D| |NPC|38035|
K 5 Crown Duster |QID|24647.2| |N|Kill 5 Crown Duster (54.7, 61.3)| |Z|24| |O| |D| |NPC|37984|

R Dustwallow Marsh |N|Travel to Dustwallow Marsh (60.8, 38.2)| |Z|141| |O| |D| |QID|24648| 
N Destroy Chemical Wagon |QID|24648.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (60.8, 38.2)| |Z|141| |O| |D| |NPC|38035|
K 5 Crown Hoodlum |QID|24648.2| |N|Kill 5 Crown Hoodlum (60.8, 38.2)| |Z|141| |O| |D| |NPC|38006|

R Tirisfal Glades |N|Take the Zeppelin to travel to Tirisfal Glades (51, 55.6)| |Z|321| |QID|24648| |O| |D|
R The Hinterlands |N|Fly to The Hinterlands (23.3, 53.7)| |Z|26| |QID|24648| |O| |D|
N Destroy Chemical Wagon |QID|24649.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (23.3, 53.7)| |Z|26| |O| |D| |NPC|38035|
K 5 Crown Agent |QID|24649.2| |N|Kill 5 Crown Agent (23.3, 53.7)| |Z|26| |O| |D| |NPC|38016|

R Winterspring |N|Travel to Everlook (64.6, 37.4)| |QID|24650| |D| |O| |Z|281|
N Destroy Chemical Wagon |QID|24650.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (64.6, 37.4)| |Z|281| |O| |D| |NPC|38035|
K 5 Crown Sprinkler |QID|24650.2| |N|Kill 5 Crown Sprinkler (64.6, 37.4)| |Z|281| |O| |D| |NPC|38023|

R Terokkar Forest |N|Travel to Terokkar Forest (41.4, 22.5)| |Z|478| |QID|24651| |O| |D|
N Destroy Chemical Wagon |QID|24651.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (41.4, 22.5)| |Z|478| |O| |D| |NPC|38035|
K 5 Crown Underling |QID|24651.2| |N|Kill 5 Crown Underling (41.4, 22.5)| |Z|478| |O| |D| |NPC|38030|

R Crystalsong Forest |N|Travel to Crystalsong Forest (49.0, 47.8)| |QID|24652| |Z|510| |O| |D|
N Destroy Chemical Wagon |QID|24652.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (49.0, 47.8)| |Z|510| |O| |D| |NPC|38035|
K 5 Crown Sprayer |QID|24652.2| |N|Kill 5 Crown Sprayer (49.0, 47.8)| |Z|510| |O| |D| |NPC|38032|

N [Lovely Charm Bracelet] |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House, you can turn in up to 4 Dailies, one in each major city so you might want to stock up on at least 4 [Lovely Charm Bracelet] or just do one, the choice is yours. tick this step| |T| |U|49655|

R Orgrimmar |N|Travel to Orgrimmar (50.82, 75.20)| |Z|321|
T Crushing the Crown |QID|24638| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24645| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24647| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24648| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24649| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24650| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24651| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
T Crushing the Crown |QID|24652| |N|Detective Snap Snagglebolt (50.82, 75.20)| |Z|321| |O| |D| |NPC|37172|
C A Gift for the Warchief |QID|24612| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Warchief |QID|24612| |D| |N|Garrosh Hellscream (48.2, 70.6)| |Z|321| |NPC|39605|

N Optional Dailies |N|The following requires a bit of travelling and considered optional, you can easily get enough tokens for all the items you want during by doing the previous dailies again, tick this step| 

R Undercity |N|Travel to City of Undercity (66.5, 38.6)| |Z|382|
A A Gift for the Banshee Queen |QID|24613| |D| |N|Kwee Q. Peddlefeet (66.5, 38.6)| |Z|382| |NPC|38041|
C A Gift for the Banshee Queen |QID|24613| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Banshee Queen |QID|24613| |D| |N|Lady Sylvanas Windrunner (57.8, 91.4)| |Z|382| |NPC|10181|

R Thunder Bluff |N|Travel to Thunder Bluff (60.3, 51.7)| |Z|362|
A A Gift for the High Chieftain |QID|24614| |D| |N|Kwee Q. Peddlefeet (60.3, 51.7)| |Z|362| |NPC|38041|
C A Gift for the High Chieftain |QID|24614| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the High Chieftain |QID|24614| |D| |N|Baine Bloodhoof (59.8, 51.6)| |Z|362| |NPC|36648|

R Silvermoon City |N|Travel to Silvermoon City (64.4, 66.5)| |Z|480|
A A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|Kwee Q. Peddlefeet (64.4, 66.5)| |Z|480| |NPC|38041|
C A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House| |Z|480|
T A Gift for the Regent Lord of Quel'Thalas |QID|24615| |D| |N|Lor'themar Theron (54, 20.6)| |Z|480| |NPC|16802|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end