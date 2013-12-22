local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_67_70_The_Steamvault")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "727(67-70)", nil, "Alliance", "I", nil, function()
return [[

R The Steamvault |N|Use your dungeon finder to queue for Steamvault or enter from Coilfang Reservoir in Zangarmarsh. You need to swim down and through the Reservoir to reach the entrance(50.34, 33.34)| |I| |QID|29613| |WR| |Z|467| |F|727 1|

A A Proper Fate |QID|29613| |N|Watcher Jhang (17.80, 27.40)| |NPC|54848| |Z|727 1|
A Containment is Key |QID|29614| |N|Naturalist Bite (17.47, 25.97)| |NPC|54849| |Z|727 1|
A Windcaller Claw and the Water Thief |QID|29615| |N|Windcaller Claw (18.72, 27.64)| |NPC|54851| |Z|727 1|
A Orders from Lady Vashj |N|The item [Orders from Lady Vashj] starts the quest. It's a random drop from any NPC in Coilfang Reservoir - Steamvault| |QID|9764| |O| |U|24367| |NPC|17802, 17803| |Z|727 1|

K 3 Bog Overlord |N|Go around the northern side of the instance and kill 3 Bog Overlord (the south side only have 2) (28.4, 28.1)(31.4, 17)(37.3,13)(41.9, 15)| |NPC|21694| |Z|727 1|
C Windcaller Claw and the Water Thief |QID|29615| |N|Kill Hydromancer Thespia and use the control panel behind her (52.4, 19.4)(54.24, 12.68)| |NPC|17797| |Z|727 1|
C Containment is Key |QID|29614| |N|Kill 6 Coilfang Leper and Mekgineer Steamrigger  to collect [Irradiated Gear] (42.4, 33.3)(48.7, 42.3)(55.5, 46.4)(50.6, 55.5)(44, 67.1)(32.4, 83.6)| |NPC|21338, 17796| |Z|727 1|
C A Proper Fate |QID|29613| |N|Kill Warlord Kalithresh (55.5, 46.6)(81.07, 43.75)| |NPC|17798| |Z|727 1|

T Windcaller Claw and the Water Thief |QID|29615| |N|Windcaller Claw (18.93, 27.63)| |NPC|54851| |Z|727 1|
T A Proper Fate |QID|29613| |N|Watcher Jhang (17.84, 27.31)| |NPC|54848| |Z|727 1|
T Containment is Key |QID|29614| |N|Naturalist Bite (17.44, 25.94)| |NPC|54849| |Z|727 1|

T Orders from Lady Vashj |N|Ysiel Windsinger (78.4, 62.1)| |Z|467| |QID|9764| |O| |NPC|17841|
A Preparing for War |N|Ysiel Windsinger (78.4, 62.1)| |Z|467| |QID|9765| |NPC|17841| |PRE|9764|
C Preparing for War |N|Need 1 [Coilfang Armament] you can either get this from the Auction House or it drops randomly from any Nagas in Coilfang| |Z|467| |QID|9765| |PRE|9764|
T Preparing for War |N|Ysiel Windsinger (78.4, 62.1)| |Z|467| |QID|9765| |NPC|17841| |PRE|9764|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end