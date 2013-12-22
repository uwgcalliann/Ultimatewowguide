local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Pilgrims_Bounty_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pilgrim's Bounty|r ", "Pilgrim's Bounty Quest and Cooking 1-350", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HarvestFestival]])|", function() 
return [[

R Elwynn Forest |N|Head out the gates of Stormwind City (33.7, 50.7)| |Z|30|
A We're Out of Cranberry Chutney Again? |QID|14053| |N|Ellen Moore (33.70, 50.67)| |NPC|34710| |D| |Z|30|
A She Says Potato |QID|14055| |N|Jasper Moore (33.84, 50.83)| |NPC|34744| |D| |Z|30|
A Spice Bread Stuffing |QID|14023| |N|Gregory Tabor (34.07, 51.42)| |NPC|34675| |Z|30|
A Sharing a Bountiful Feast |QID|14064| |N|Bountiful Table Hostess (34.16, 51.15)| |NPC|34653| |Z|30|
C Sharing a Bountiful Feast |QID|14064| |N|Get 5 stack of every food buff at a Bountiful Table until you gain the Spirit of Sharing (34.38, 51.08)| |Z|30|
T Sharing a Bountiful Feast |QID|14064| |N|Bountiful Table Hostess (34.22, 51.06)| |NPC|34653| |Z|30|
N Pilgrim's Paunch (Stormwind) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (34.38, 51.08)| |AID|3556| |AC|4| |Z|30|

N Train Apprentice Cooking |N|Ellen Moore (33.7, 50.7)| |Z|30| |PM|Cooking|75| |NPC|34710|
N Learn (Spice Bread) |N|Ellen Moore (33.7, 50.7) the cooking trainer and learn the recipe (Spice Bread) then tick this step| |Z|30| |P|Cooking 75| |NPC|34710|

B [Bountiful Cookbook] |N|Wilmina Holbeck (34.1, 51.5)| |L|46809| |Z|30| |QID|14023| |NPC|34682|
U [Bountiful Cookbook] |N|Open the book and learn all the recipes you can| |U|46810| |QID|14023| |Z|30|
U [Recipe: Spice Bread Stuffing] |N|Learn [Recipe: Spice Bread Stuffing]| |U|46803| |O| |QID|14023| |Z|30|

N 60 [Spice Bread] |CO| |N|60 [Simple Flour], 60 [Mild Spice] purchaseable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |L|30816 60| |NPC|34682| |P|Cooking 75|
N 25 [Spice Bread] |CO| |N|25 [Simple Flour], 25 [Mild Spice] purchaseable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |L|30816 25| |NPC|34682| |QID|14023|
N 1-75 [Spice Bread Stuffing] |CO| |N|74 [Spice Bread], 74 [Autumnal Herbs] purchaseable from Wilmina Holbeck (34.1, 51.5)| |P|Cooking 75| |NPC|34682| |Z|30|
N 30 [Spice Bread] |CO| |N|30 [Simple Flour], 30 [Mild Spice] purchaseable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |L|30816 30| |NPC|34682| |QID|14023|
N 30 [Spice Bread Stuffing] |CO| |N|30 [Spice Bread], 30 [Autumnal Herbs] purchaseable from Wilmina Holbeck (34.1, 51.5)| |NPC|34682| |QID|14023| |Z|30|

N Train Journeyman Cooking |N|Ellen Moore (33.7, 50.7)| |Z|30| |PM|Cooking|150| |NPC|34710|

N 75-100 [Spice Bread Stuffing] |CO| |N|30 [Spice Bread], 30 [Autumnal Herbs] purchasable from Wilmina Holbeck (34.1, 51.5)| |P|Cooking 100| |NPC|34682| |Z|30|
C Spice Bread Stuffing |N|Cook and bring 5 [Spice Bread Stuffing] to Jasper Moore at the gates of Stormwind City| |QID|14023| |NPC|34744|
T Spice Bread Stuffing |N|Jasper Moore (33.9, 50.9)| |QID|14023| |Z|30| |NPC|34744|
A Pumpkin Pie |N|Jasper Moore (33.9, 50.9)| |QID|14024| |Z|30| |NPC|34744|
U [Recipe: Pumpkin Pie] |N|Learn [Recipe: Pumpkin Pie]| |U|44862| |O| |QID|14024|
N 100-150 [Pumpkin Pie] |CO| |N|50 [Ripe Elwynn Pumpkin], 50 [Honey] purchasable from Wilmina Holbeck (34.1, 51.5)| |P|Cooking 150| |Z|30|
N 25 [Pumpkin Pie] |CO| |N|25 [Ripe Elwynn Pumpkin], 25 [Honey] purchasable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |QID|14024| |NPC|34682|

N Train Expert Cooking |N|Ellen Moore (33.7, 50.7)| |Z|30| |PM|Cooking|225| |NPC|34710|
N 150-160 [Pumpkin Pie] |CO| |N|15 [Ripe Elwynn Pumpkin], 15 [Honey] purchasable from Wilmina Holbeck (34.1, 51.5) | |P|Cooking 160| |NPC|34682| |Z|382| 

R Dun Morogh |N|Travel to Dun Morogh (59.8, 34.3)| |Z|27| |QID|14051|
A Don't Forget The Stuffing! |QID|14051| |N|Caitrin Ironkettle (60.01, 34.29)| |NPC|34708| |D| |Z|27|
A Can't Get Enough Turkey |QID|14048| |N|Caitrin Ironkettle (60.01, 34.29)| |NPC|34708| |D| |Z|27|
N 20 [Spice Bread Stuffing] |CO| |N|20 [Spice Bread], 20 [Autumnal Herbs] purchaseable from Elizabeth Barker Winslow (59.8, 34.2) |NPC|34645| |QID|14051| |Z|27| |D|
T Don't Forget The Stuffing! |QID|14051| |N|Caitrin Ironkettle (60.01, 34.29)| |NPC|34708| |D| |Z|27|
C Pumpkin Pie |N|Cook and bring 5 pieces of Pumpkin Pie to Edward Winslow outside City of Ironforge (59.8, 34.3)| |QID|14024| |Z|27|
T Pumpkin Pie |N|Edward Winslow (59.8, 34.3)| |QID|14024| |Z|27|
A Cranberry Chutney |N|Edward Winslow (59.8, 34.3)| |QID|14028| |Z|27|
U [Recipe: Cranberry Chutney] |N|Learn [Recipe: Cranberry Chutney]| |O| |U|44858| |QID|14028|

N 160-220 [Cranberry Chutney] |CO| |N|65 [Tangy Wetland Cranberries], 65 [Honey] purchasable from Elizabeth Barker Winslow (59.8, 34.2)| |NPC|34645| |P|Cooking 220| |Z|27|
N 25 [Cranberry Chutney] |CO| |N|25 [Tangy Wetland Cranberries], 25 [Honey] purchasable from Elizabeth Barker Winslow (59.8, 34.2)| |NPC|34645| |QID|14028| |Z|27|
N Pilgrim's Paunch (Ironforge) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (59.8, 34.2)| |AID|3556| |AC|3| |Z|27|

R Elwynn Forest |N|Travel to Stormwind City to Elwynn Forest (33.9, 50.9)| |QID|14033| |Z|30|
N 20 [Cranberry Chutney] |CO| |N|20 [Tangy Wetland Cranberries], 20 [Honey] purchasable from Wilmina Holbeck (34.1, 51.5)| |NPC|34682| |QID|14028| |Z|30| |D|
T We're Out of Cranberry Chutney Again? |QID|14053| |N|Ellen Moore (33.70, 50.64)| |NPC|34710| |D| |Z|30|
C Cranberry Chutney |N|Cook and bring 5 servings of [Cranberry Chutney] to Jasper Moore at the gates of Stormwind City (33.9, 50.9)| |QID|14028| |Z|30| |NPC|34744|
T Cranberry Chutney |N|Jasper Moore (33.9, 50.9)| |QID|14028| |Z|30| |NPC|34744|
A They're Ravenous In Darnassus |N|Jasper Moore (33.9, 50.9)| |Z|30| |QID|14030| |NPC|34744|

N Train Artisan Cooking |N|Ellen Moore (33.7, 50.7)| |Z|30| |PM|Cooking|300| 

R Darnassus |N|Travel to Darnassus (55.04, 88.34)| |QID|14030| |Z|41| |WR|
A Easy As Pie |QID|14054| |N|Mary Allerton14024(61.88, 46.37)| |NPC|34711| |Z|381| |D|
N 20 [Pumpkin Pie] |CO| |N|20 [Ripe Elwynn Pumpkin], 20 [Honey] purchasable from Ikaneba Summerset (61.8, 48.2)| |Z|381| |D| |QID|14054| |NPC|34681|
T Easy As Pie |QID|14054| |N|Mary Allerton14024(61.88, 46.37)| |NPC|34711| |Z|381| |D|
C They're Ravenous In Darnassus |N|Cook and bring 5x [Spice Bread Stuffing] and 5x [Pumpkin Pie] to Isaac Allerton (61.4, 48.7) in Darnassus.| |QID|14030| |Z|381| |NPC|34676|
T They're Ravenous In Darnassus |N|Isaac Allerton (61.4, 48.7)| |Z|381| |QID|14030| |NPC|34676|
A Candied Sweet Potatoes |N|Isaac Allerton (61.4, 48.7)| |QID|14033| |Z|381| |NPC|34676|
U [Recipe: Candied Sweet Potato] |U|44859| |N|Learn [Recipe: Candied Sweet Potato]| |O| |QID|14033|

N 220-280 [Candied Sweet Potatoes] |CO| |N|65 [Teldrassil Sweet Potato], 65 [Honey], 65 [Autumnal Herbs] purchasable from Ikaneba Summerset (61.8, 48.2)| |P|Cooking 280| |Z|381| |NPC|34681|
N 25 [Candied Sweet Potatoes] |CO| |N|25 [Teldrassil Sweet Potato], 25 [Honey], 25 [Autumnal Herbs] purchasable from Ikaneba Summerset (61.8, 48.2)| |QID|14033| |Z|381| |NPC|34681|
N Pilgrim's Paunch (Darnassus) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (61.8, 48.2)| |AID|3556| |AC|1| |Z|381|

R Elwynn Forest |N|Head out the gates of Stormwind City (33.7, 50.7)| |Z|30| |QID|14035|
N 20 [Candied Sweet Potatoes] |CO| |N|20 [Mulgore Sweet Potato], 20 [Honey], 20 [Autumnal Herbs] purchasable from Wilmina Holbeck (34.1, 51.5)| |QID|14055| |Z|30| |NPC|34682| |D|
T She Says Potato |QID|14055| |N|Jasper Moore (33.83, 50.77)| |NPC|34744| |D| |Z|30|
C Candied Sweet Potatoes |N|Cook and bring 5 [Candied Sweet Potato] to Gregory Tabor (34.1, 51.4)| |QID|14033| |Z|30| |NPC|34675|
T Candied Sweet Potatoes |N|Gregory Tabor (34.1, 51.4)| |QID|14033| |Z|30| |NPC|34675|
A Slow-roasted Turkey |N|Gregory Tabor (34.1, 51.5)| |QID|14035| |Z|30| |NPC|34675|
U [Recipe: Slow-Roasted Turkey] |U|44861| |N|Learn [Recipe: Slow-Roasted Turkey]| |O| |QID|14035|
N Train Master Cooking |N|Ellen Moore (33.7, 50.7)| |Z|30| |PM|Cooking|375| |NPC|34710|

N 80 [Wild Turkey] |T| |N|Hunt down some Wild Turkey for 80 [Wild Turkey] try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, Elwynn Forest (36, 58.6)(36, 69.3)(33, 75)(32, 81)(37, 78)(42, 71)(48, 77)| |NPC|32820| |Z|30| |L|44834 80| |P|Cooking 350|
N 25 [Wild Turkey] |T| |N|Hunt down some Wild Turkey for the 5 [Wild Turkey] try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, Elwynn Forest (36, 58.6)(36, 69.3)(33, 75)(32, 81)(37, 78)(42, 71)(48, 77)| |NPC|32820| |Z|30| |L|44834 25| |QID|14035|
N 25 [Slow-Roasted Turkey] |CO| |N|25 [Wild Turkey], 50 [Honey], 25 [Autumnal Herbs] purchasable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |NPC|34682| |QID|14035|
N 280-350 [Slow-Roasted Turkey] |CO| |N|80 [Wild Turkey], 160 [Honey], 80 [Autumnal Herbs] purchasable from Wilmina Holbeck (34.1, 51.5)| |Z|30| |NPC|34682| |P|Cooking 350|
T Can't Get Enough Turkey |QID|14048| |N|Caitrin Ironkettle (60.01, 34.29)| |NPC|34708| |D| |Z|27|

R Darnassus |N|Travel to Darnassus (61.4, 48.7)| |Z|381|
T Slow-roasted Turkey |N|Isaac Allerton (61.4, 48.7)| |QID|14035| |Z|381| |NPC|34676|

R The Exodar |N|Travel to Exodar (75, 58)| |Z|471|
N Pilgrim's Paunch (The Exodar) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (75, 58)| |AID|3556| |AC|2| |Z|471|

N Pilgrim's Peril (Orgrimmar) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (46.6, 13.8)| |AID|3581| |AC|1| |Z|4|
N Pilgrim's Peril (Thunder Bluff) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (30.8, 64.6)| |AID|3581| |AC|3| |Z|362|
N Pilgrim's Peril (Undercity) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (64.8, 11)| |AID|3581| |AC|4| |Z|382|
N Pilgrim's Peril (Silvermoon City) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (56.2, 52.8)| |AID|3581| |AC|2| |Z|462|

N Terokkar Turkey Time |N|Defeat Talon King Ikiss while wearing a [Pilgrim's Hat] and either a [Pilgrim's Dress], [Robe], or [Attire].  You can find him in Setthek Halls dungeon in outlands (44.90, 65.61)| |Z|478| |AID|3582|
N Turkey Lurkey |N|You will need to complete the dailies and collect 8 [Turkey Shooter] then easiest way to complete this quest is to ask a friend to create each rogue character of the required race and shoot them in the starting zone| |AID|3559| |U|44812|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end