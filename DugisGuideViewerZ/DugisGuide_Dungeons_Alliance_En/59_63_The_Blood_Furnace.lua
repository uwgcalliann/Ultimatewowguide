local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_59_63_The_Blood_Furnace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "725(59-63)", "728(62-65)", "Alliance", "I", nil, function()
return [[

R The Blood Furnace |N|Use the dungeon finder to queue for The Blood Furnace or enter the instance from Hellfire Peninsula (46.00, 51.81)| |QID|29540| |I| |Z|465| |F|725 1| |WR|
A Make Them Bleed |QID|29538| |N|Gunny (50.81, 90.27)| |NPC|54629|
A Heart of Rage |QID|29539| |N|Gunny (50.81, 90.27)| |NPC|54629|
A The Breaker |QID|29540| |N|Gunny (50.81, 90.27)| |NPC|54629|

N 10 [Fel Orc Blood Vial] |N|Get 10 [Fel Orc Blood Vials] dropped from any Orc NPCs in Blood Furnace| |QID|29538| |NPC|17397, 17370| |T|
K The Maker |QID|29538.2| |N|Kill The Maker (first boss) and collect [Fel Infusion Rod] (37.39, 41.24)| |NPC|17381|
C Heart of Rage |N|When you walk into the final room the quest is completed (31.7, 41.3) (32.2, 20.9) (57.9, 21.5) (67.6, 41.5) (63.4, 41.5)| |QID|29539|
C The Breaker |QID|29540| |N|Kill Keli'dan the Breaker (58.70, 41.85)| |NPC|17377|

T Make Them Bleed |QID|29538| |N|Gunny (62.5, 50.8)(62.8, 89.7)(51.06, 90.19)| |NPC|54629|
T Heart of Rage |QID|29539| |N|Gunny (51.06, 90.19)| |NPC|54629|
T The Breaker |QID|29540| |N|Gunny (51.01, 90.12)| |NPC|54629|

N Guide Complete. Continue To The Slave Pens (62-64) |N|Tick to continue to The Slave Pens (62-64) - UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end