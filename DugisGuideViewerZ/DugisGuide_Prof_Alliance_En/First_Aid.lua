local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_First_Aid")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "First Aid 1-600", nil, "Alliance", "P", nil, function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in Stormwind City, Hellfire Peninsula, Dalaran and The Jade Forest. Obviously you can use others as you see fit.| |P|First Aid 2|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|75|
N Train Apprentice First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|75| |NPC|2327|

N 1-40 [Linen Bandage] |FIR| |N|60x [Linen Cloth].| |P|First Aid 40|
N 40-75 [Heavy Linen Bandage] |FIR| |N|80x [Linen Cloth].| |P|First Aid 75|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|150|
N Train Journeyman First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|150| |NPC|2327|

N 75-80 [Heavy Linen Bandage] |FIR| |N|20x [Linen Cloth].| |P|First Aid 80|
N 80-115 [Wool Bandage] |FIR| |N|50x [Wool Cloth].| |P|First Aid 115|
N 115-150 [Heavy Wool Bandage] |FIR| |N|100x [Wool Cloth].| |P|First Aid 150|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|225|
N Train Expert First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|225| |NPC|2327|

N 150-180 [Silk Bandage] |FIR| |N|40x [Silk Cloth].| |P|First Aid 180|
N 180-210 [Heavy Silk Bandage] |FIR| |N|80x [Silk Cloth].| |P|First Aid 210|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|300|
N Train Artisan First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|300| |NPC|2327|

N 210-240 [Mageweave Bandage] |FIR| |N|40x [Mageweave Cloth].| |P|First Aid 240|
N 240-260 [Heavy Mageweave Bandage] |FIR| |N|80x [Mageweave Cloth].| |P|First Aid 260|
N 260-290 [Runecloth Bandage] |FIR| |N|40x [Runecloth Cloth].| |P|First Aid 290|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|375|
N Train Master First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|375| |NPC|2327|

N 290-330 [Heavy Runecloth Bandage] |FIR| |N|120x [Runecloth Cloth].| |P|First Aid 330|
N 330-350 [Netherweave Bandage] |FIR| |N|40x [Netherweave Cloth].| |P|First Aid 350|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|450|
N Train Grand Master First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|450| |NPC|2327|

N 350-400 [Frostweave Bandage] |FIR| |N|60x [Frostweave Cloth].| |P|First Aid 400|
N 400-425 [Heavy Frostweave Bandage] |FIR| |N|60x [Frostweave Cloth].| |P|First Aid 425|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|First Aid|525|
N Train Illustrious Grand Master First Aid |N|Shaina Fuller (52.9, 44.8).| |Z|301| |PM|First Aid|525| |NPC|2327|

N 425-475 [Embersilk Bandage] |FIR| |N|75x [Embersilk Cloth].| |P|First Aid 475|
N 475-525 [Heavy Embersilk Bandage] |FIR| |N|150x [Embersilk Cloth].| |P|First Aid 525|

R The Jade Forest |N|Travel to The Jade Forest (45.4, 85.8)| |Z|806| |PM|First Aid|600|
N Train Zen Master First Aid |N|Soraka (45.4, 85.8)| |Z|806| |PM|First Aid|600| |NPC|65983|

N 525-550 [Windwool Bandage] |FIR| |N|25x [Windwool Cloth]| |P|First Aid 550|
N 550-600 [Heavy Windwool Bandage] |FIR| |N|80x [Windwool Cloth]| |P|First Aid 600|

N Guide Complete.

]]
end)
	end
	
	function Guide:Unload()
	end
end