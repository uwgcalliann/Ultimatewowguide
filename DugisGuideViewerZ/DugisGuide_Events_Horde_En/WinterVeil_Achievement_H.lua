local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_WinterVeil_Achievement_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Winter Veil|r ", "Winter Veil: Achievements", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_WinterVeil]])|", function() 
return [[

R Orgrimmar |N|Travel to Orgrimmar (54.5, 77.8)| |Z|321|
N 10 [Handful of Snowflakes] |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|34191 10| |Z|321|
N 3 [Mistletoe] |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|21519 3| |Z|321|
N [Preserved Holly] |T| |N|Kiss a Winter Reveler (54.5, 77.8) every hour by targeting them and type /kiss, You can only use this once per hour and the items you get are random.| |L|21213| |Z|321|

N Let It Snow |N|Use a Handful of Snowflakes on the following race/class combinations. Orc Death Knight, Human Warrior, Tauren Shaman, Night Elf Druid, Undead Rogue, Troll Hunter,  Gnome Mage, Dwarf Paladin, Dwarf Paladin, Blood Elf Warlock, Draenei Priest| |AID|1687|

N [Green Winter Clothes] |T| |N|Use the Tailoring profession or buy from the Auction House a [Green Winter Clothes] You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |L|34087| |AID|277| |Z|321|
N [Winter Boots] |T| |N|Use the Leatherworking profession or buy from the Auction House a [Winter Boots] You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |L|34086| |AID|277| |Z|321|
N [Green Winter Hat] |T| |N|The hat will drop randomly from any level 85 dungeon boss| |L|21525| |AID|277|
N 'Tis the Season |N|Get the [Smokywood Pastures Sampler] from your mailbox. It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide and eat the [Graccu's Mince Meat Fruitcake] while wearing the complete set of Green Winter Clothes| |U|21215| |AID|277|

N With a Little Helper from My Friends |N|Use the Winter Wondervolt machine to turn into a Little Helper (50.2, 62.10) and earn 50 honorable kills as a Little Helper| |AID|252| |Z|321|

R Undercity |N|Travel to Undercity (50.8, 21.7)| |Z|382|
N Brother Malach |N|Use your [Mistletoe] on Brother Malach (50.8, 21.7)| |U|21519| |AID|1685| |AC|1| |NPC|5661| |Z|382|

R Borean Tundra |N|Travel to Borean Tundra (50.8, 21.7)| |Z|386| 
N Durkot Wolfbrother |N|Use your [Mistletoe] on Durkot Wolfbrother (50.8, 21.7)| |U|21519| |AID|1685| |AC|2| |NPC|26044| |Z|386|
N Brother Keltan |N|Use your [Mistletoe] on Brother Keltan in Orgrim's Hammer, find the Ship on your World Map(60.6, 34.9) (68.0, 52.5) (68.9, 27.0)| |U|21519| |AID|1685| |AC|2| |NPC|31261| |Z|392|

R Dalaran |N|Travel to Dalaran (50.3,63.2)| |Z|504| |AID|1690|
N [Winter Veil Disguise Kit] |T| |N|Get the Winter Veil Disguise Kit from your mailbox, It should arrive within 24 hours after completing the Feast of Winter Veil quest section of this guide| |L|17712| |AID|1690|
U [Winter Veil Disguise Kit] |N|Use the [Winter Veil Disguise Kit]| |U|17712| |AID|1690|
N A Frosty Shake |N|During the Feast of Winter Veil, use your Winter Veil Disguise kit to become a snowman and then dance with another snowman in Dalaran| |AID|1690|

N He Knows If You've Been Naughty |N|This achievement can only be completed by logging into the server after December 25th and Open one of the presents underneath the Winter Veil tree once they are available (49.50, 77.91)| |AID|1689| |Z|321|
N [Egg Nog] |CO| |N|Use the Cooking profession to create [Egg Nog], You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)| |AID|1688| |AC|2| |Z|321|
N [Hot Apple Cider] |CO| |N|Use the Cooking profession to create [Hot Apple Cider], You can get the recipe for these items from Penney Copperpinch (52.5, 76.8)|  |AID|1688| |AC|3| |Z|321|
		
N Winter Veil Achievements Complete!

]]
end)
	end
	
	function Guide:Unload()
	end
end