local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Love_Air_Daily_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Love is in the Air|r ", "Love is in the Air (5+ Dailies)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_LoveInTheAir]])|", function() 
return [[

N Level 5 Required |N|At least level 5 required to accept the dailies| |PL|5|

R Stormwind City |N|Travel to Stormwind City (61.6, 75.3)| |Z|301|
N Accept 'Crushing the Crown' |N|Accept 'Crushing the Crown' from Inspector Snip Snagglebolt (61.6, 75.3), currently there are no quest available for level 85 players, tick this step| |Z|301| |PL|85| |NPC|38066| |MD|
A Crushing the Crown |QID|24658| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24659| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24660| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24662| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24663| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24664| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24665| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
A Crushing the Crown |QID|24666| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|

N Accept 1 Daily Quest |N|Accept 1 of 3 random Daily Quest from Public Relations Agent (62.4, 75.4)| |Z|301| |NPC|37675| |MD|
A A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|
A A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|
A Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|

C A Cloudlet of Classy Cologne |QID|24635| |D| |N|Use your [Crown Cologne Sprayer] on NPCs and other players without a red heart over their head| |Z|301| |U|49669| |O|
C A Cloudlet of Classy Cologne |QID|24629| |D| |N|Use your [Crown Perfume Sprayer] on NPCs and other players without a red heart over their head| |Z|301| |U|49668| |O|
C Bonbon Blitz |QID|24636| |D| |N|Use your [Crown Chocolate Sampler] on NPCs and other players without a red heart over their head| |Z|301| |O| |U|49670|
A A Gift for the King of Stormwind |QID|24597| |D| |N|Kwee Q. Peddlefeet (62.5, 75.0)| |Z|301| |NPC|38041|

T A Perfect Puff of Perfume |QID|24629| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|
T A Cloudlet of Classy Cologne |QID|24635| |D| |N| Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|
T Bonbon Blitz |QID|24636| |D| |N|Public Relations Agent (62.4, 75.4)| |Z|301| |O| |NPC|37675|

N [Lovely Charm Collector's Kit] |N|Make sure you have [Lovely Charm Collector's Kit] from Kwee Q. Peddlefeet (62.5, 75.0) to collect charms later| |L|49661| |T|  |Z|301| |NPC|38041|

R Elwynn Forest |N|Travel to Elwynn Forest (29.3, 65.4)| |QID|24658| |O| |D|
N Destroy Chemical Wagon |QID|24658.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (61.6, 75.3)| |Z|30| |O| |D| |NPC|38035|
K 5 Crown Lackey |QID|24658.2| |N|Kill 5 Crown Lackey (29.3, 65.4)| |Z|30| |O| |D| |NPC|37214|

R Darkshore |N|Travel to Darkshore (61.6, 75.3)| |QID|24659| |D| |O| |Z|42|
N Destroy Chemical Wagon |QID|24659.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (61.6, 75.3)| |Z|42| |O| |D| |NPC|38035|
K 5 Crown Thug |QID|24659.2| |N|Kill 5 Crown Thug (29.3, 65.4)| |Z|42| |O| |D| |NPC|37917|

R Hillsbrad Foothills |N|Travel to Hillsbrad Foothills (28.1, 37.8)| |Z|24| |QID|24660| |O| |D|
N Destroy Chemical Wagon |QID|24660.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (28.1, 37.8)| |Z|24| |O| |D| |NPC|38035|
K 5 Crown Duster |QID|24660.2| |N|Kill 5 Crown Duster (28.1, 37.8)| |Z|24| |O| |D| |NPC|37984|

R Dustwallow Marsh |N|Travel to Dustwallow Marsh (6.2, 62.2)| |Z|141| |QID|24662| |O| |D|
N Destroy Chemical Wagon |QID|24662.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (60.8, 38.2)| |Z|141| |O| |D| |NPC|38035|
K 5 Crown Hoodlum |QID|24662.2| |N|Kill 5 Crown Hoodlum (60.8, 38.2)| |Z|141| |O| |D| |NPC|38006|

R The Hinterlands |N|Travel to The Hinterlands (23.3, 53.7)| |Z|26| |QID|24663| |O| |D|
N Destroy Chemical Wagon |QID|24663.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (23.3, 53.7)| |Z|26| |O| |D| |NPC|38035|
K 5 Crown Agent |QID|24663.2| |N|Kill 5 Crown Agent (23.3, 53.7)| |Z|26| |O| |D| |NPC|38016|

R Winterspring |N|Fly to Wintersrping (64.6, 37.4)| |Z|281| |QID|24664| |D| |O|
N Destroy Chemical Wagon |QID|24664.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (64.6, 37.4)| |Z|281| |O| |D| |NPC|38035|
K 5 Crown Sprinkler |QID|24664.2| |N|Kill 5 Crown Sprinkler (64.6, 37.4)| |Z|281| |O| |D| |NPC|38023|

R Terokkar Forest |N|Travel to Terokkar Forest (41.4, 22.5)| |Z|478| |QID|24665| |O| |D|
N Destroy Chemical Wagon |QID|24665.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (41.4, 22.5)| |Z|478| |O| |D| |NPC|38035|
K 5 Crown Underling |QID|24665.2| |N|Kill 5 Crown Underling (41.4, 22.5)| |Z|478| |O| |D| |NPC|38030|

R Crystalsong Forest |N|Travel to Crystalsong Forest (49.0, 47.8)| |QID|24666| |Z|510| |O| |D|
N Destroy Chemical Wagon |QID|24666.1| |N|Use Snagglebolt's Khorium Bomb next to the big shaking Chemical Wagon (49.0, 47.8)| |Z|510| |O| |D| |NPC|38035|
K 5 Crown Sprayer |QID|24666.2| |N|Kill 5 Crown Sprayer (49.0, 47.8)| |Z|510| |O| |D| |NPC|38032|

N [Lovely Charm Bracelet] |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House, you can turn in up to 4 Dailies, one in each major city so you might want to stock up on at least 4 [Lovely Charm Bracelet] or just do one, the choice is yours. tick this step| |T| |U|49655|

R Stormwind City |N|Travel to Stormwind City (61.6, 75.3)| |Z|301|
T Crushing the Crown |QID|24658| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24659| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24660| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24662| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24663| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24664| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24665| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
T Crushing the Crown |QID|24666| |N|Inspector Snip Snagglebolt (61.6, 75.3)| |Z|301| |O| |D| |NPC|38066|
C A Gift for the King of Stormwind |QID|24597| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the King of Stormwind |QID|24597| |D| |N|King Varian Wrynn (85.6, 31.8)| |Z|301|

N Optional Dailies |N|The following requires a bit of travelling and considered optional, you can easily get enough tokens for all the items you want during by doing the previous dailies again, tick this step| 

R City of Ironforge |N|Travel to City of Ironforge (35.3, 69.0)| |Z|341|
A A Gift for the Lord of Ironforge |QID|24609| |D| |N|Kwee Q. Peddlefeet (35.3, 69.0)| |Z|341| |NPC|38041|
C A Gift for the Lord of Ironforge |QID|24609| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Lord of Ironforge |QID|24609| |D| |N|King Magni Bronzebeard (40, 55)| |Z|341| |NPC|42928|

R The Exodar |N|Travel to The Exodar (73.6, 57.0)  |Z|471|
A A Gift for the Prophet |QID|24611| |D| |N|Kwee Q. Peddlefeet (73.6, 57.0)| |Z|471| |NPC|38041|
C A Gift for the Prophet |QID|24611| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House|
T A Gift for the Prophet |QID|24611| |D| |N|Prophet Velen (32.6, 55.6)| |Z|471| |NPC|17468|

R Darnassus |N|Travel to Darnassus (42.5, 52.0)| |Z|381|
A A Gift for the High Priestess of Elune |QID|24610| |D| |N|Kwee Q. Peddlefeet (42.5, 52.0)| |Z|381| |NPC|38041|
C A Gift for the High Priestess of Elune |QID|24610| |D| |N|Create [Lovely Charm Bracelet] by combining 10 [Lovely Charm] dropped from NPCs that give you experience or you can also buy it from the Auction House| |Z|381|
T A Gift for the High Priestess of Elune |QID|24610| |D| |N|Tyrande Whisperwind (43.2, 77.2)| |Z|381| |NPC|7999|

N Guide Complete 

]]
end)	end
	
	function Guide:Unload()
	end
end