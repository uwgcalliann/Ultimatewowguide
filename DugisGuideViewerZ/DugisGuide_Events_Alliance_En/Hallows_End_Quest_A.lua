local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Hallows_End_Quest_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Hallow's End|r ", "Hallow's End Quests", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

R Stormwind City |QID|29074| |N|Travel to Stormwind City (67.2, 72.6)| |Z|301|
A Costumed Orphan Matron |QID|11356| |Z|301| |N|Human Commoner (67.2, 72.6) skip (x) this quest if its not available| |NPC|18927| |O|
A A Season for Celebration |QID|29074| |Z|301| |N|Human Commoner (67.2, 72.6)| |NPC|18927|

R Elwynn Forest |QID|29430| |N|Travel to Elwynn Forest (32.0, 50.4)| |Z|30|
A Hallow's End Treats for Jesper! |QID|8311| |Z|30| |N|Jesper (32.0,50.4)| |NPC|15310|
T A Season for Celebration |QID|29074| |Z|30| |N|Celestine of the Harvest (32.0,50.5)| |NPC|51665|
A A Friend in Need |QID|29430| |Z|30| |N|Gretchen Fenlow (32.43, 50.91)| |NPC|51934|

R Stormwind City |QID|8356| |N|Travel to Stormwind City (67.2, 72.6)| |Z|301|
A Flexing for Nougat |QID|8356| |Z|301| |N|Innkeeper Allison (60.4,75.3)| |NPC|6740|
C Flexing for Nougat |QID|8356| |Z|301| |N|Type /flex while targeting Innkeeper Allison (60.4,75.3)| |NPC|6740|
T Flexing for Nougat |QID|8356| |Z|301| |N|Innkeeper Allison (60.4,75.3)| |NPC|6740|

R Elwynn Forest |N|Travel to Elwynn Forest (42.6,64.4)| |Z|30|
T Costumed Orphan Matron |QID|11356| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |O|
A Fire Brigade Practice |QID|11360| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519|
C Fire Brigade Practice |QID|11360| |Z|30| |N|Throw Water Buckets onto 5 fires, and then speak with the Costumed Orphan Matron. (42.66, 61.96)| |NPC|24519| |U|32971|
T Fire Brigade Practice |QID|11360| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519|
N Accept 1 Daily |N|Accept 1 of the 2 daily quests from Costumed Orphan Matron (42.6,64.4), tick this step| |NPC|24519| |D| |Z|30|
A Stop the Fires! |QID|11131| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
A "Let the Fires Come!" |QID|12135| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
C Stop the Fires! |QID|11131| |Z|30| |N|Collect [Water Bucket] and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
C "Let the Fires Come!" |QID|12135| |Z|30| |N|Wait until the Headless Horseman start a fire and collect [Water Bucket] and use it on the fires all around this area, it is best to do this quest with other people during peak hours (42.6,64.4)| |NPC|24519| |D| |O| |U|32971|
A Smash the Pumpkin |QID|12133| |Z|30| |N|Large Jack-o'-Lantern (42.4,65.9) this will only be available after the horseman event| |OBJ|7447| |D|
T Smash the Pumpkin |QID|12133| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D|
T Stop the Fires! |QID|11131| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|
T "Let the Fires Come!" |QID|12135| |Z|30| |N|Costumed Orphan Matron (42.6,64.4)| |NPC|24519| |D| |O|

R Stormwind City |N|Travel to Stormwind City (60.06, 75.27)| |Z|301| |QID|29411|
T A Friend in Need |QID|29430| |Z|301| |N|Anson Hastings  (60.06, 75.27)| |NPC|53949|
A Missing Heirlooms |QID|29392| |Z|301| |N|Anson Hastings (60.06, 75.27)| |NPC|53949|
C Missing Heirlooms |QID|29392| |Z|301| |N|Search the cabin of the Hired Courier's ship in Stormwind Harbor for evidence of what might be delaying him.  Make sure you don't have the quest "Call of Duty" or the courier won't show. (23.99, 44.58)|
T Missing Heirlooms |QID|29392| |Z|301| |N|Hired Courier, (23.99, 44.73)| |NPC|53950|
A Fencing the Goods |QID|29398| |Z|301| |N|Hired Courier (23.99, 44.73)| |NPC|53950|
C Fencing the Goods |QID|29398| |Z|301| |N|Follow the spiders to their destination and question Auctioneer Fitch. (61.23, 70.61)| |NPC|8719|
T Fencing the Goods |QID|29398| |Z|301| |N|Auctioneer Fitch (61.23, 70.61)| |NPC|8719|
A Shopping Around |QID|29399| |Z|301| |N|Auctioneer Fitch (61.23, 70.61)| |NPC|8719|
C Shopping Around |QID|29399| |Z|301| |N|Investigate Shady Lady bar, talk to Hudson Barnes (64.10, 46.36)| |NPC|54021|
T Shopping Around |QID|29399| |Z|301| |N|Hudson Barnes (64.10, 46.36)| |NPC|54021|
A Taking Precautions |QID|29402| |Z|301| |N|Hudson Barnes (64.10, 46.36)| |NPC|54021|
B 2 [Strange Dust] |QID|29402.1| |Z|301| |N|Buy 2 [Strange Dust] from Jessara Cordell (52.96, 74.28)| |NPC|1318|
B 5 [Crystal Vial] |QID|29402.2| |Z|301| |N|Buy 5 [Crystal Vial] from Keldric Boucher (62.93, 74.94)| |NPC|1257|
N 5 [Blood Nettle] |QID|29402.3| |Z|301| |T| |N|Collect 5 [Blood Nettle] in Stormwind around the Area of the Wollerton Stead and Olivia's Pond (50.23, 7.71)| |OBJ|10249|
T Taking Precautions |QID|29402| |Z|301| |N|Hudson Barnes (64.12, 46.36)| |NPC|54021|
A The Collector's Agent |QID|29403| |Z|301| |N|Hudson Barnes (64.12, 46.36)| |NPC|54021|
C The Collector's Agent |QID|29403| |Z|301| |N|Go down into the catacombs and kill the Unleashed Void (55.10, 43.01)| |NPC|54114|
T The Collector's Agent |QID|29403| |Z|301| |N|Stolen Crate (55.36, 43.24)| |OBJ|335|
A What Now? |QID|29411| |Z|301| |N|Stolen Crate (55.36, 43.24)| |OBJ|335|
T What Now? |QID|29411| |Z|301| |N|Anson Hastings (60.09, 75.29)| |NPC|53949|

R City of Ironforge |N|Travel to Ironforge (18.1,51.5)| |NPC|341| |Z|341| |QID|8355|
A Chicken Clucking for a Mint |QID|8353| |Z|341| |N|Innkeeper Firebrew (18.1,51.5)| |NPC|5111|
C Chicken Clucking for a Mint |QID|8353| |Z|341| |N|Type /chicken to cluck like a Chicken for Innkeeper Firebrew (18.1,51.5)| |NPC|5111|
T Chicken Clucking for a Mint |QID|8353| |Z|341| |N|Innkeeper Firebrew (18.1,51.5)| |NPC|5111|
A Incoming Gumdrop |QID|8355| |Z|341| |N|Talvash del Kissel (36.4,3.6)| |NPC|6826|
C Incoming Gumdrop |QID|8355| |Z|341| |N|Type /train to make Train sounds for Talvash del Kisse (36.4,3.6)| |NPC|6826|
T Incoming Gumdrop |QID|8355| |Z|341| |N|Talvash del Kissel (36.4,3.6)| |NPC|6826|

R Darnassus |N|Take the portal to Darnassus (62.5,32.8)| |Z|381|
A Dancing for Marzipan |QID|8357| |Z|381| |N|Innkeeper Saelienne (62.5,32.8)| |NPC|6735|
C Dancing for Marzipan |QID|8357| |Z|381| |N|Type /dance to dance for Innkeeper Saelienne (62.5,32.8)| |NPC|6735|
T Dancing for Marzipan |QID|8357| |Z|381| |N|Innkeeper Saelienne (62.5,32.8)| |NPC|6735|

R Elwynn Forest |N|Travel to Elwynn Forest (32.0,50.4)| |Z|30|
T Hallow's End Treats for Jesper! |QID|8311| |Z|30| |N|Jesper (32.0,50.4)| |NPC|15310|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end