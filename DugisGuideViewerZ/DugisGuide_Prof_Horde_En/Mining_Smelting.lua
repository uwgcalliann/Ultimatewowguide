local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Mining_Smelting")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Mining by Smelting 1-375", nil, "Horde", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Mining]], nil, 375) and UnitLevel([[player]])>=80|", function()
return [[

N Please Read! |N|This guide assumes you are 80. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Note!|N|This is an alternative way to level your mining skill without actually having to mine anything. Please be aware that you will have to buy the ore to do this. This guide only goes to 375, as there is no smelting that will raise your tradeskill over 375.|
N Trainers |N|The trainers listed are the ones in Orgrimmar. Obviously you can use others as you see fit.|

N Train Apprentice Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|75| |NPC|3357|

N 1-50 Smelt Copper |SM| |N|65x [Copper Ore].| |P|Mining 50|

N Train Journeyman Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|150| |NPC|3357|

N 50-60 Smelt Tin |SM| |N|20x [Tin Ore].| |P|Mining 60|
N 60-100 Smelt Bronze |SM| |N|50x [Tin Ore], 50x [Copper Ore].| |P|Mining 100|

N 100-125 Smelt Iron |SM| |N|50x [Iron Ore].| |P|Mining 125|
N 125-150 Smelt Gold |SM| |N|25x [Gold Ore].| |P|Mining 150|

N Train Expert Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|225| |NPC|3357|

N 150-175 Smelt Mithril |SM| |N|30x [Mithril Ore].| |P|Mining 175|
N 175-200 Smelt Truesilver |SM| |N|25x [Truesilver Ore].| |P|Mining 200|

N Train Artisan Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|300| |NPC|3357|

N 200-275 Smelt Thorium |SM| |N|150x [Thorium Ore].| |P|Mining 275|

N Train Master Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|375| |NPC|3357|

N 275-325 Smelt Fel Iron |SM| |N|120x [Fel Iron Ore].| |P|Mining 325|
N 325-340 Smelt Adamantite |SM| |N|50x [Adamantite Ore].| |P|Mining 340|

N 340-350 |N|You can Mine to 350 or you can Smelt Eternium and Elementium to 350.| |P|Mining 350|

N 350-375 Smelt Cobalt |SM| |N|40x [Cobalt Ore].| |P|Mining 375|

N Train Grand Master Mining |N|Makaru (73.1, 26.4).| |Z|321| |PM|Mining|450| |NPC|3357|

N 400-525 |N|Smelting for leveling is very hit or miss, and requires a lot of rare ore to accomplish. Switch to the Mining guide and mine for the remainder levels. Guide Complete|

]]
end)
	end
	
	function Guide:Unload()
	end
end