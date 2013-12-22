local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Pilgrims_Bounty_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pilgrim's Bounty|r ", "Pilgrim's Bounty Quest and Cooking 1-350", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HarvestFestival]])|", function() 
return [[

R Undercity |N|Go to Undercity (63.4, 9)| |Z|382| |QID|14037|
A We're Out of Cranberry Chutney Again? |N|Roberta Carter (63.20, 8.97)| |QID|14059| |D| |NPC|34712| |Z|382|
A Spice Bread Stuffing |N|Miles Standish (64.06, 11.10)| |QID|14037| |Z|382| |NPC|34677|
A She Says Potato |N|William Mullins (65.25, 14.20)| |QID|14058| |Z|382| |NPC|34768| |D|
A Sharing a Bountiful Feast |QID|14065| |N|Bountiful Table Hostess (65.2, 8.4)| |NPC|34654| |Z|382|
C Sharing a Bountiful Feast |QID|14065| |N|Get 5 stack of every food buff at a Bountiful Table until you gain the Spirit of Sharing (65.2, 8.4)| |Z|382|
T Sharing a Bountiful Feast |QID|14065| |N|Bountiful Table Hostess (65.2, 8.4)| |NPC|34654| |Z|382|
N Pilgrim's Paunch (Undercity) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (64.8, 11)| |AID|3557| |AC|4| |Z|382|

N Train Apprentice Cooking |N|Roberta Carter (63.20, 8.97)| |Z|382| |PM|Cooking|75| |NPC|34712|
N Learn (Spice Bread) |N|Roberta Carter (63.20, 8.97) the cooking trainer and learn the recipe (Spice Bread) then tick this step| |Z|382| |NPC|34712| |QID|14037| |P|Cooking 75|

B [Bountiful Cookbook] |N|Rose Standish (64.06, 11.10)| |Z|382| |L|46810| |NPC|34683| |QID|14037|
U [Bountiful Cookbook] |N|Open the book and learn all the recipes you can| |U|46810| |QID|14037| |Z|382|
U [Recipe: Spice Bread Stuffing] |N|Learn [Recipe: Spice Bread Stuffing]| |U|46803| |O| |QID|14037| |Z|382|

N 60 [Spice Bread] |CO| |N|60 [Simple Flour], 60 [Mild Spice] purchasable from Rose Standish (64.06, 11.10)| |Z|382| |L|30816 60| |NPC|34683| |P|Cooking 75|
N 25 [Spice Bread] |CO| |N|25 [Simple Flour], 25 [Mild Spice] purchasable from Rose Standish (64.06, 11.10)| |Z|382| |L|30816 25| |NPC|34683| |QID|14037|
N 1-75 [Spice Bread Stuffing] |CO| |N|74 [Spice Bread], 74 [Autumnal Herbs] purchasable from Rose Standish (64.06, 11.10)| |P|Cooking 75| |NPC|34683| |Z|382|
N 30 [Spice Bread] |CO| |N|30 [Simple Flour], 30 [Mild Spice] purchasable from Rose Standish (64.06, 11.10)| |Z|382| |L|30816 30| |NPC|34683| |QID|14037|
N 30 [Spice Bread Stuffing] |CO| |N|30 [Spice Bread], 30 [Autumnal Herbs] purchasable from Rose Standish (64.06, 11.10)| |NPC|34683| |QID|14037| |Z|382|

N Train Journeyman Cooking |N|Roberta Carter (63.20, 8.97)| |Z|382| |PM|Cooking|150| |NPC|34712|

N 75-100 [Spice Bread Stuffing] |CO| |N|30 [Spice Bread], 30 [Autumnal Herbs] purchasable from Rose Standish, (64.06, 11.10) Save 10 of these| |P|Cooking 100| |NPC|34683| |Z|382|
C Spice Bread Stuffing |N|Cook and bring 5 [Spice Bread Stuffing] to William Mullins in Undercity's courtyard (the Ruins of Lordaeron). Don't forget to make sure you have learned the Spice Bread non-seasonal recipe. (65.25, 14.20)| |QID|14037| |Z|382|
T Spice Bread Stuffing |N|William Mullins (65.25, 14.20)| |QID|14037| |Z|382| |NPC|34768|
A Pumpkin Pie |N|William Mullins (65.25, 14.20)| |QID|14040| |Z|382| |NPC|34768|
U [Recipe: Pumpkin Pie] |N|Learn [Recipe: Pumpkin Pie]| |U|46804| |O| |QID|14040|
N 100-150 [Pumpkin Pie] |CO| |N|50 [Ripe Tirisfal Pumpkin], 50 [Honey] purchasable from Rose Standish (64.06, 11.10)| |P|Cooking 150| |Z|382|
N 25 [Pumpkin Pie] |CO| |N|25 [Ripe Tirisfal Pumpkin], 25 [Honey] purchasable from Rose Standish (64.06, 11.10)| |Z|382| |QID|14040| |NPC|34683|

N Train Expert Cooking |N|Roberta Carter (63.20, 8.97)| |Z|382| |PM|Cooking|225| |NPC|34712|

N 150-160 [Pumpkin Pie] |CO| |N|15 [Ripe Tirisfal Pumpkin], 15 [Honey] purchasable from Rose Standish (64.06, 11.10) | |P|Cooking 160| |NPC|34683| |Z|382| 

R Orgrimmar |N|Take the Zeppelin to Orgrimmar (60.70, 58.74)| |Z|20| |QID|14040| |WR|
R Durotar |N|Head out the gates of Orgrimmar to Durotar (46.6, 13.8)| |Z|4| |QID|14040|
A Don't Forget The Stuffing! |N|Ondani Greatmill (46.4, 13.9)| |Z|4| |NPC|34713| |D| |QID|14062|
N 20 [Spice Bread Stuffing] |CO| |N|20 [Spice Bread], 20 [Autumnal Herbs] purchasable from purchasable from Dalni Tallgrass (46.47, 13.79)| |NPC|34685| |QID|14062| |Z|4| |D|
T Don't Forget The Stuffing! |N|Ondani Greatmill (46.4, 13.9)| |Z|4| |NPC|34713| |D| |QID|14062|
A Can't Get Enough Turkey |N|Ondani Greatmill (46.4, 13.9)| |Z|4| |NPC|34713| |D| |QID|14061|
C Pumpkin Pie |N|Cook and bring 5 pieces of (Pumpkin Pie) to Francis Eaton outside of Orgrimmar (46.6, 13.8)| |QID|14040| |Z|4|
T Pumpkin Pie |N|Francis Eaton (46.6, 13.8)| |QID|14040| |Z|4| |NPC|34679|
A Cranberry Chutney |N|Francis Eaton (46.6, 13.8)| |QID|14041| |Z|4| |NPC|34679|
U [Recipe: Cranberry Chutney] |N|Learn [Recipe: Cranberry Chutney]| |O| |U|46805| |QID|14041|

N 160-220 [Cranberry Chutney] |CO| |N|65 [Tangy Southfury Cranberries], 65 [Honey] purchasable from Dalni Tallgrass (46.47, 13.79)| |NPC|34685| |P|Cooking 220| |Z|4|
N 25 [Cranberry Chutney] |CO| |N|25 [Tangy Southfury Cranberries], 25 [Honey] purchasable from Dalni Tallgrass (46.47, 13.79)| |NPC|34685| |QID|14041| |Z|4|

N Train Artisan Cooking |N|Ondani Greatmill (46.4, 13.9)| |Z|4| |PM|Cooking|300| |NPC|34713|
N Pilgrim's Paunch (Orgrimmar) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (46.6, 13.8)| |AID|3557| |AC|1| |Z|4|

R Thunder Bluff |N|Travel to Thunder Bluff (30.82, 69.80)| |WR| |Z|362| |QID|14060| |D|
A Easy As Pie |QID|14060| |N|Mahara Goldwheat (30.82, 69.80)| |NPC|34714| |D|  |Z|362|
N 20 [Pumpkin Pie] |CO| |N|20 [Ripe Tirisfal Pumpkin], 20 [Honey] purchasable from Laha Farplain (30.8, 64.6)| |Z|362| |QID|14060| |NPC|34684| |Z|362| |D|
T Easy As Pie |QID|14060| |N|Mahara Goldwheat (30.82, 69.80)| |NPC|34714| |D|  |Z|362|
C Cranberry Chutney |N|Cook and bring 5 servings of [Cranberry Chutney] to Dokin Farplain outside of Thunder Bluff (30.79, 63.71)| |QID|14041| |Z|362|
T Cranberry Chutney |N|Dokin Farplain (30.79, 63.71)| |NPC|34678| |QID|14041| |Z|362|
A Candied Sweet Potatoes |N|Dokin Farplain (30.79, 63.71)| |QID|14043| |Z|362|
U [Recipe: Candied Sweet Potato] |N|Learn [Recipe: Candied Sweet Potato]| |O| |QID|14043| |U|46806|
N 220-280 [Candied Sweet Potatoes] |CO| |N|65 [Mulgore Sweet Potato], 65 [Honey], 65 [Autumnal Herbs] purchasable from Laha Farplain (30.94, 63.27)| |P|Cooking 280| |Z|362| |NPC|34684|
N 25 [Candied Sweet Potatoes] |CO| |N|25 [Mulgore Sweet Potato], 25 [Honey], 25 [Autumnal Herbs] purchasable from Laha Farplain (30.94, 63.27)| |QID|14043| |Z|362| |NPC|34684|
N Pilgrim's Paunch (Thunder Bluff) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (30.8, 64.6)| |AID|3557| |AC|3| |Z|362|

R Durotar |N|Travel to Durotar (46.6, 13.8)| |Z|4| |QID|14043|
C Candied Sweet Potatoes |N|Cook and bring 5 Candied Sweet Potato to Francis Eaton outside of Orgrimmar (46.6, 13.8)| |QID|14043| |Z|4|
T Candied Sweet Potatoes |N Francis Eaton (46.6, 13.8)| |QID|14043| |Z|4| |NPC|34679|
A Undersupplied in the Undercity |N|Francis Eaton (46.6, 13.8)| |Z|4| |QID|14044| |NPC|34679|

R Tirisfal Glade |N|Tale the Zeppelin to Undercity (50.90, 55.64)| |QID|14047| |WR| |Z|321|
C Undersupplied in the Undercity |N|Cook and bring 5 [Spice Bread Stuffing] and 5 [Cranberry Chutney] to Miles Standish (64.06, 11.10) in Undercity's courtyard (the Ruins of Lordaeron).| |Z|382| |QID|14044| |NPC|34677|
T Undersupplied in the Undercity |N|Miles Standish (64.06, 11.10)| |Z|382| |QID|14044| |NPC|34677|

N 20 [Cranberry Chutney] |CO| |N|20 [Tangy Southfury Cranberries], 20 [Honey] purchasable from Rose Standish (64.06, 11.10)| |NPC|34683| |QID|14059| |D| |Z|382|
T We're Out of Cranberry Chutney Again? |N|Roberta Carter (63.20, 8.97)| |QID|14059| |D| |NPC|34712| |Z|382|
N 20 [Candied Sweet Potatoes] |CO| |N|20 [Mulgore Sweet Potato], 20 [Honey], 20 [Autumnal Herbs] purchasable from Rose Standish (64.06, 11.10)| |QID|14058| |Z|382| |NPC|34683| |D|
T She Says Potato |N|William Mullins (65.25, 14.20)| |QID|14058| |Z|382| |NPC|34768| |D|

A Slow-roasted Turkey |N|Miles Standish (64.06, 11.10)| |QID|14047| |Z|382| |NPC|34677|
U [Recipe: Slow-Roasted Turkey] |U|46807| |N|Learn [Recipe: Slow-Roasted Turkey]| |O| |QID|14035|
N Train Master Cooking |N|Roberta Carter (63.20, 8.97)| |Z|382| |PM|Cooking|375| |NPC|34712|
N 80 [Wild Turkey] |T| |N|Hunt down some Wild Turkey for 80 [Wild Turkey] try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, Tirisfal Glades (66, 61.9)(73, 67.1)(79, 72.8)(80.1, 69.3)(78.6, 66.2)(74.4, 63.8)(71.3, 59.4)| |NPC|32820| |Z|20| |L|44834 80| |P|Cooking 350|
N 25 [Wild Turkey] |T| |N|Hunt down some Wild Turkey for the 5 [Wild Turkey] try to complete the Achievement The Turkinator by killing 40 turkeys within 30 seconds of each other, Tirisfal Glades (66, 61.9)(73, 67.1)(79, 72.8)(80.1, 69.3)(78.6, 66.2)(74.4, 63.8)(71.3, 59.4)| |NPC|32820| |Z|20| |L|44834 25| |QID|14047|
N 25 [Slow-Roasted Turkey] |CO| |N|25 [Wild Turkey], 50 [Honey], 25 [Autumnal Herbs]| |Z|382| |NPC|34683| |QID|14047|
N 280-350 [Slow-Roasted Turkey] |CO| |N|80 [Wild Turkey], 160 [Honey], 80 [Autumnal Herbs] purchasable from Rose Standish (64.06, 11.10)| |Z|382| |NPC|34683| |P|Cooking 350|

R Durotar |N|Travel to Durotar (46.6, 13.8)| |Z|4|
T Slow-roasted Turkey |N|Francis Eaton (46.6, 13.8)| |QID|14047| |Z|4| |NPC|34679|
N 20 [Slow-Roasted Turkey] |CO| |N|20 [Wild Turkey], 40 [Honey], 20 [Autumnal Herbs] Dalni Tallgrass (46.47, 13.79)| |Z|4| |NPC|34685| |QID|14061| |D|
T Can't Get Enough Turkey |N|Ondani Greatmill (46.4, 13.9)| |Z|4| |NPC|34713| |D| |QID|14061|

N Pilgrim's Paunch (Silvermoon City) |N|Eat 5 helpings of each food until you get the spirit of sharing buff for the achievement Pilgrim's Paunch (56.2, 52.8)| |AID|3557| |AC|2| |Z|462|

N Pilgrim's Peril (Ironforge) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (59.8, 34.2)| |AID|3581| |AC|3| |Z|27|
N Pilgrim's Peril (Stormwind) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (34.38, 51.08)| |AID|3581| |AC|4| |Z|30|
N Pilgrim's Peril (Darnassus) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (61.8, 48.2)| |AID|3581| |AC|1| |Z|381|
N Pilgrim's Peril (The Exodar) |N|While wearing either a [Pilgrim's Dress], [Robe], or [Attire], take a seat at enemy capital's Bountiful Table (75, 58)| |AID|3581| |AC|2| |Z|471|

N Terokkar Turkey Time |N|Defeat Talon King Ikiss while wearing a [Pilgrim's Hat] and either a [Pilgrim's Dress], [Robe], or [Attire].  You can find him in Setthek Halls dungeon in outlands (44.90, 65.61)| |Z|478| |AID|3582|
N Turkey Lurkey |N|You will need to complete the dailies and collect 8 [Turkey Shooter] then easiest way to complete this quest is to ask a friend to create each rogue character of the required race and shoot them in the starting zone| |AID|3559| |U|44812|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end