local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Alliance_En_The_Tillers_Pre_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "The Tillers (Pre-Quest)", nil, "Alliance", "D", "|SG|UnitLevel([[player]])>=90 and not DugisGuideViewer.SuggestQuestAchievementPredicate(30257) and DugisGuideViewer.SuggestReputationAchievementPredicate(1272)|", function()
return [[

B 42x [Golden Carp] |N|Buy 42 [Golden Carp] from the Auction House, several of the leveling recipes in this guide will use [Golden Carp]. You can fish for them in open waters in Pandaria or get them from the auction house.| |L|74866 42| |P|Cooking 90|
B 36x [Golden Carp] |N|Buy 36 [Golden Carp] from the Auction House, several of the leveling recipes in this guide will use [Golden Carp]. You can fish for them in open waters in Pandaria or get them from the auction house.| |L|74866 36| |P|Cooking 330|
B 12x [Golden Carp] |N|Buy 42 [Golden Carp] from the Auction House, several of the leveling recipes in this guide will use [Golden Carp]. You can fish for them in open waters in Pandaria or get them from the auction house.| |L|74866 12| |P|Cooking 450|
A The Tillers |QID|31372| |N|Tang Ironhoe (87.01, 60.85) in The Summer Terrace| |NPC|64036| |O| |Z|811| 

---The Tillers Faction Pre-Quests
R Sunsong Ranch |QID|30252| |N|Travel to Sunsong Ranch (52.03, 48.13)| |Z|807| 
T The Tillers |QID|31372| |N|Farmer Yoon (52.03, 48.13) at Sunsong Ranch| |NPC|58721| |O| |Z|807| 
A A Helping Hand |QID|30252| |N|Farmer Yoon (52.03, 48.13) at Sunsong Ranch| |NPC|58721| |Z|807| 
C A Helping Hand |QID|30252| |N|Destroy 8 Unbudging Rocks at Sunsong Ranch (51.61, 49.15)| |NPC|58719| |Z|807| 
T A Helping Hand |QID|30252| |N|Farmer Yoon (52.69, 47.98) at Sunsong Ranch| |NPC|58646| |Z|807| 
A Learn and Grow I: Seeds |QID|30535| |N|Farmer Yoon (52.18, 48.78) at Sunsong Ranch| |NPC|58646| |Z|807| 
C Learn and Grow I: Seeds |QID|30535| |N|Speak with Merchant Greenfield at Halfhill Market and get a Packet of Green Cabbage Seeds (52.89, 52.04)| |NPC|58718| |Z|807| 
T Learn and Grow I: Seeds |QID|30535| |N|Farmer Yoon (52.23, 48.82) at Sunsong Ranch| |NPC|58646| |Z|807| 
A Learn and Grow II: Tilling and Planting |QID|30254| |N|Farmer Yoon (52.23, 48.82) at Sunsong Ranch| |NPC|58646| |Z|807| 
N Till Soils |QID|30254.1| |N|Till 2 Soils by clicking on the  Untilled Soil mounts at Sunsong Ranch (51.98, 48.33)| |NPC|58562| |Z|807| 
N Plant EZ-Gro Green Cabbage Seed |QID|30254.2| |N|Target the Tilled soil mount at Sunsong Ranch and use the [EZ-Gro Green Cabbage Seeds] to plant them (51.98, 48.33)| |U|80302| |NPC|58563| |Z|807| 
T Learn and Grow II: Tilling and Planting |QID|30254| |N|Farmer Yoon (52.22, 48.68) at Sunsong Ranch| |NPC|58646| |Z|807| 
A Learn and Grow III: Tending Crops |QID|30255| |N|Farmer Yoon (52.22, 48.68) at Sunsong Ranch| |NPC|58646| |Z|807| 
C Learn and Grow III: Tending Crops |QID|30255| |N|Use the [Rusty Watering Can] to water 2 Parched EZ-Gro Green Cabbages at Sunsong Ranch (52.05, 48.30)| |U|79104| |NPC|59987| |Z|807| 
T Learn and Grow III: Tending Crops |QID|30255| |N|Farmer Yoon (52.23, 48.74) at Sunsong Ranch| |NPC|58646| |Z|807| 
A Learn and Grow IV: Harvesting |QID|30256| |N|Farmer Yoon (52.23, 48.74) at Sunsong Ranch| |NPC|58646| |Z|807| 
C Learn and Grow IV: Harvesting |QID|30256| |N|Harvest 2 EZ-Gro Green Cabbages from your field at Sunsong Ranch (52.04, 48.32)| |NPC|59833| |Z|807| 
T Learn and Grow IV: Harvesting |QID|30256| |N|Farmer Yoon (52.22, 48.72) at Sunsong Ranch| |NPC|58646| |Z|807| 
A Learn and Grow V: Halfhill Market |QID|30257| |N|Farmer Yoon (52.22, 48.72) at Sunsong Ranch| |NPC|58646| |Z|807| 
C Learn and Grow V: Halfhill Market |QID|30257| |N|Investigate the Dark Soil underneath Farmer Yoon's house, then give a gift to Gina Mudclaw at the Halfhill Market. (52.76, 47.98)| |Z|807| 
T Learn and Grow V: Halfhill Market |QID|30257| |N|Gina Mudclaw, Valley of the Four Winds, The Halfhill Market (53.15, 51.82)| |NPC|58706| |Z|807| 
A Learn and Grow VI: Gina's Vote |QID|31945| |N|Gina Mudclaw, Valley of the Four Winds, The Halfhill Market (53.15, 51.82)| |NPC|58706|
B [Scallion Seed] |QID|31945.1| |N|Purchase [Plant Scallion Seed]  from Merchant Greenfield (52.8, 52)| |L|80591| |NPC|58718| |Z|807| 
N Plant Scallion Seeds |QID|31945.1| |N|Plant [Scallion Seeds] on the Tilled Soil Mount Sunsong Ranch (52.04, 48.48)| |U|80591| |NPC|58563| |Z|807| 
N Ripe Scallions |QID|31945.2| |N|Harvest the [Ripe Scallions]. You need to wait until dailies reset before you can harvest, skip (x) this quest if you need to wait (51.96, 48.50)| |NPC|63165| |Z|807| 
T Learn and Grow VI: Gina's Vote |QID|31945| |N|Gina Mudclaw (53.15, 51.74) at The Halfhill Market| |NPC|58706| |Z|807| 

---Cooking Pre-Quests
T Everything I Know About Cooking |QID|31486| |N|Sungshin Ironpaw (53.60, 51.13) at The Halfhill Market in Valley of the Four Winds| |NPC|64231| |Z|807| |O|

A So You Want to be a Chef |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|807|  
N Train Apprentice Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|75| |NPC|64231| 
N Train New Recipes.. |N|Sungshin Ironpaw (53.5, 51.1). Tick this step.| |Z|807| |NPC|64231| |QID|31281|  

B 6x [Pandaren Peach] |N|from Sungshin Ironpaw (53.5, 51.1)| |QID|31281| |L|74660 6| |NPC|64231|  |Z|807| 
N 1-30 [Sliced Peaches] |CO| |N|6x [Sliced Peach]| |P|Cooking 30| |L|86057 6| |QID|31281|  |Z|807| 
C So You Want to be a Chef |CO| |N|Cook 6x [Sliced Peach] the recipe and mats can be purchased from Sungshin Ironpaw (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|807|  
T So You Want to be a Chef |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31281| |NPC|64231| |Z|807|  

B 6x [Instant Noodle] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74854 6| |NPC|64231| |P|Cooking 60| |Z|807| 
N 30-60 [Perfectly Cooked Instant Noodles] |CO| |N|6x [Instant Noodle]| |P|Cooking 60| 
N 60-75 [Toasted Fish Jerky] |CO| |N|3x [Golden Carp]| |P|Cooking 75| 

N Train Journeyman Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|150| |NPC|64231| 

N 75-90 [Toasted Fish Jerky] |CO| |N|3x [Golden Carp]| |P|Cooking 90| 

B 6x [Needle Mushrooms] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|85583 6| |NPC|64231| |P|Cooking 120| |Z|807|
N 90-120 [Dried Needle Mushrooms] |CO| |N|6x [Needle Mushrooms]| |P|Cooking 120|

B 6x [Rice] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74851 6| |NPC|64231| |P|Cooking 150| |Z|807|
N 120-150 [Pounded Rice Cake] |CO| |N|6x [Rice]| |P|Cooking 150| 

N Train Expert Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|225| |NPC|64231|  |Z|807|

B 6x [Yak Milk] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74852 6| |NPC|64231| |P|Cooking 180|
N 150-180 [Yak Cheese Curds] |CO| |N|6x [Yak Milk]| |P|Cooking 180| 

B 6x [Pandaren Peach] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74660 6| |NPC|64231| |P|Cooking 210| |Z|807|
N 180-210 [Dried Peaches] |CO| |N|6x [Pandaren Peach]| |P|Cooking 210|

B 6x [Silworm Pupa] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|85584 6| |NPC|64231| |P|Cooking 240| |Z|807|
N 210-225 [Boiled Silkworm Pupa] |CO| |N|3x [Silworm Pupa]| |P|Cooking 225| 

N Train Artisan Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|300| |NPC|64231| |Z|807|

N 225-240 [Boiled Silkworm Pupa] |CO| |N|3x [Silworm Pupa]| |P|Cooking 240| 

B 6x [Barley] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74832 6| |NPC|64231| |P|Cooking 270| |Z|807|
N 240-270 [Roasted Barley Tea] |CO| |N|6x [Barley]| |P|Cooking 270| 
N 270-300 [Golden Carp Consomme] |CO| |N|12x [Golden Carp]| |P|Cooking 300| 

N Train Master Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|375| |NPC|64231| |Z|807|

N 300-330 [Fish Cake] |CO| |N|12x [Golden Carp]| |P|Cooking 330| 

B 12x [Needle Mushrooms] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|85583 12| |NPC|64231| |P|Cooking 360|
N 330-360 [Blanched Needle Mushrooms] |CO| |N|12x [Needle Mushrooms]| |P|Cooking 360| 

B 6x [Red Beans] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|85585 6| |NPC|64231| |P|Cooking 390| |Z|807|
N 360-375 [Red Bean Bun] |CO| |N|6x [Red Beans]| |P|Cooking 375|

N Train Grand Master Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|450| |NPC|64231| |Z|807|

N 375-390 [Red Bean Bun] |CO| |N|6x [Red Beans]| |P|Cooking 390|

B 6x [Farm Chicken] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74659 6| |NPC|64231| |P|Cooking 420| |Z|807|
N 390-420 [Skewered Peanut Chicken] |CO| |N|6x [Farm Chicken]| |P|Cooking 420| 

B 6x [Rice] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74851 6| |NPC|64231| |P|Cooking 450| |Z|807|
N 420-450 [Green Curry Fish] |CO| |N|6x [Rice], 12x [Golden Carp]| |P|Cooking 450|

N Train Illustrious Grand Master Cooking |N|Sungshin Ironpaw (53.5, 51.1)| |Z|807| |PM|Cooking|525| |NPC|64231| |Z|807| 

B 12x [Pandaren Peach] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74660 12| |NPC|64231| |P|Cooking 480| |Z|807|
N 450-480 [Peach Pie] |CO| |N|12x [Panderan Peach]| |P|Cooking 480| 

B 3x [Pandaren Peach] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74660 3| |NPC|64231| |P|Cooking 495| |Z|807|
B 3x [Yak Milk] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74852 3| |NPC|64231| |P|Cooking 495| |Z|807| 
N 480-495 [Tangy Yogurt] |CO| |N|3x [Yak Milk], 3x [Pandaren Peach]| |P|Cooking 495| 

B 6x [Yak Milk] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74852 6| |NPC|64231| |P|Cooking 510| |Z|807| 
N 495-510 [Pearl Milk Tea] |CO| |N|6x [Yak Milk]| |P|Cooking 510|

N Farm 7x [Wildfowl Breast] |N|Glade Hunter (57.2, 37.3)| |L|74839 7| |QID|31478| |NPC|57299| |Z|807| |Z|807| 
B 2x [Ginseng] |N|from Sungshin Ironpaw (53.5, 51.1)| |L|74845 2| |NPC|64231| |P|Cooking 520| |Z|807|
N 510-520 [Wildfowl Ginseng Soup] |CO| |N|2x [Ginseng], 2x [Wildfowl Breast]| |P|Cooking 520|

A Ready for Greatness |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31302| |NPC|64231| |Z|807| |Z|807|
B 5x [Rice] N|from Sungshin Ironpaw (53.5, 51.1)| |L|74851 5| |QID|31302| |NPC|64231| |Z|807|
B 5x [Yak Milk] N|from Sungshin Ironpaw (53.5, 51.1)| |L|74852 5| |QID|31302| |NPC|64231| |Z|807|
N Create 5x [Rice Pudding] |CO| |N|5x [Rice], 5x [Yak Milk]| |QID|31302|
T Ready for Greatness |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31302| |NPC|64231| |Z|807|

A Way of the Grill |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31311| |NPC|64231| |Z|807| 
A Way of the Wok |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31470| |NPC|64231| |Z|807| 
A Way of the Pot |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31472| |NPC|64231| |Z|807|
A Way of the Steamer |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31475| |NPC|64231| |Z|807| 
A Way of the Oven |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31478| |NPC|64231| |Z|807| 
A Way of the Brew |N|Sungshin Ironpaw (53.5, 51.1)| |QID|31479| |NPC|64231| |Z|807|

B [Ginseng] |N|Buy 1x [Ginseng] from Sungshin Ironpaw (53.5, 51.1)| |L|74845| |QID|31479| |NPC|64231|

T Way of the Brew |N|Bobo Ironpaw (53.2, 52.2)| |QID|31479| |NPC|58717| |Z|807| 
A Have a Drink |N|Bobo Ironpaw (53.2, 52.2)| |QID|31480| |NPC|58717| |Z|807| 
N Train Ginseng Tea |CO| |N|Train Recipe from Bobo Ironpaw (53.2, 52.2)| |QID|31480.1| |NPC|58717| |Z|807| 
N Create 1x [Ginseng Tea] |CO| |N|1x [Ginseng]| |QID|31480.2| |Z|807| 
T Have a Drink |N|Bobo Ironpaw (53.2, 52.2)| |QID|31480| |NPC|58717| |Z|807| 

B [Sack of Juicycrunch Carrots] |N|Buy [Sack of Juicycrunch Carrots] from Nam Ironpaw and open it to collect 25 [Juicycrunch Carrots](53.6, 51.3)| |L|74841 10| |U|87707| |Z|807| |NPC|64395| |QID|31471|
B [Sack of Jade Lungfish] |N|Buy [Sack of Jade Lungfish] from Nam Ironpaw and open it to collect 5 [Jade Lungfish] (53.6, 51.3)| |L|74856 5| |U|87721| |Z|807| |NPC|64395| |QID|31474|
B [Sack of Giant Mantis Shrimp] |N|Buy [Sack of Giant Mantis Shrimp] from Nam Ironpaw and open it to collect 5 [Giant Mantis Shrimp] (53.6, 51.3)| |L|74857 5| |U|87722| |Z|807| |NPC|64395| |QID|31476|
B [Sack of Wildfowl Breast] |N|Buy [Sack of Wildfowl Breast] from Nam Ironpaw and open it to collect 5 [Wildfowl Breast] (53.6, 51.3)| |L|74839 5| |U|87705| |Z|807| |NPC|64395| |QID|31476|
B [Sack of Raw Tiger Steak] |N|Buy [Sack of Raw Tiger Steak] from Nam Ironpaw and open it to collect 5 [Raw Tiger Steak] (53.6, 51.3)| |L|74833 5| |U|87701| |Z|807| |NPC|64395| |QID|31476|

T Way of the Grill |N|Kol Ironpaw (53.0, 51.4)| |QID|31311| |NPC|58712| |Z|807|
A Strong as a Tiger |N|Kol Ironpaw (53.0, 51.4)| |QID|31467| |NPC|58712| |Z|807| 
N Train Charbroiled Tiger Steak |CO| |N|Train Recipe from Kol Ironpaw (53.0, 51.4)| |QID|31467.1| |NPC|58712| |Z|807|  
N Create 5x [Charbroiled Tiger Steak] |CO| |N|5x [Raw Tiger Steak]| |QID|31467.2| |Z|807| 
T Strong as a Tiger |N|Kol Ironpaw (53.0, 51.4)| |QID|31467| |NPC|58712| |Z|807|  

T Way of the Oven |N|Jian Ironpaw (53.4, 51.6)| |QID|31478| |NPC|58716| |Z|807|
A Endurance |N|Jian Ironpaw (53.4, 51.6)| |QID|31477| |NPC|58716| |Z|807| 
N Train Wildfowl Roast |CO| |N|Train Recipe from Jian Ironpaw (53.4, 51.6)| |QID|31477.1| |NPC|58716| |Z|807|  
N Create 5x [Wildfowl Roast] |N|5x [Wildfowl Breast]| |QID|31477.2| |Z|807|
T Endurance |N|Jian Ironpaw (53.4, 51.6)| |QID|31477| |NPC|58716| |Z|807| 

T Way of the Wok |N|Anthea Ironpaw (52.7, 52.0)| |QID|31470| |NPC|58713| |Z|807|  
A Agile as a Tiger |N|Anthea Ironpaw (52.7, 52.0)| |QID|31471| |NPC|58713| |Z|807| 
N Train Sauteed Carrots |CO| |N|Train Recipe from Anthea Ironpaw (52.7, 52.0)| |QID|31471.1| |NPC|58713| |Z|807| 
N Create 5x [Sauteed Carrots] |CO| |N|10x [Juicycrunch Carrots]| |QID|31471.2| |Z|807|
T Agile as a Tiger |N|Anthea Ironpaw (52.7, 52.0)| |QID|31471| |NPC|58713| |Z|807| 

T Way of the Steamer |N|Yan Ironpaw (52.5, 51.8)| |QID|31475| |NPC|58715| |Z|807| 
A The Spirit of Cooking |N|Yan Ironpaw (52.5, 51.8)| |QID|31476| |NPC|58715| |Z|807|
N Train Shrimp Dumplings |CO| |N|Train Recipe from Yan Ironpaw (52.5, 51.8)| |QID|31476.1| |NPC|58715| |Z|807| 
N Create 5x [Shrimp Dumplings] |CO| |N|5x [Giant Mantis Shrimp]| |QID|31476.2| |Z|807|  
A The Spirit of Cooking |N|Yan Ironpaw (52.5, 51.8)| |QID|31476| |NPC|58715| |Z|807| 

T Way of the Pot |N|Mei Mei Ironpaw (52.6, 51.5)| |QID|31472| |NPC|58714| |Z|807| 
A The Soup of Contemplation |N|Mei Mei Ironpaw (52.6, 51.5)| |QID|31474| |NPC|58714| |Z|807|
N Train Swirling Mist Soup |CO| |N|Train Recipe from Mei Mei Ironpaw (52.6, 51.5)| |QID|31474.1| |NPC|58714| |Z|807|
N Create 5x [Swirling Mist Soup] |CO| |N|5x [Jade Lungfish]| |QID|31474.2| |Z|807|
T The Soup of Contemplation |N|Mei Mei Ironpaw (52.6, 51.5)| |QID|31474| |NPC|58714| |Z|807|

A Preserving Freshness |N|Nam Ironpaw (53.6, 51.3)| |QID|31536| |NPC|64395| |Z|807|
B [Empty Raw Tiger Steak Container] |N|Merchant Cheng (53.0, 52.6)| |NPC|64940| |QID|31536| |Z|807| 
T Preserving Freshness |N|Nam Ironpaw (53.6, 51.3)| |QID|31536| |NPC|64395| |Z|807|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end