local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Inscription")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Inscription 1-600", nil, "Horde", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Inscription]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step. The Material List are Estimates of what you will need to level that section.|
N Trainers |N|The trainers listed are the ones in Orgrimmar. Obviously you can use others as you see fit.| |P|Inscription 2|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|75| 
N Train Apprentice Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|75| |NPC|46716|
B [Virtuoso Inking Set]  |N|Moraka (55.1, 55.9)| |L|39505| |Z|321| |NPC|30730| |NPC|46718|

N Materials List 1-75 |N|80x [Alabaster Pigment], 75x [Light Parchment]| |P|Inscription 75|
N 1-20 [Ivory Ink] |IN| |N|20x [Alabaster Pigment].| |P|Inscription 20|
N 20-35 [Scroll of Intellect] |IN| |N|15x [Ivory Ink], 15x [Light Parchment].| |P|Inscription 35|
N 35-45 [Moonglow Ink] |IN| |N|20x [Alabaster Pigment].| |P|Inscription 45|
N 45-75 [Enchanting Vellum] |IN| |N|30x [Moonglow Ink], 60x [Light Parchment].| |P|Inscription 75|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|150| 
N Train Journeyman Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|150| |NPC|46716|

N Inscription Leveling |N|You will be making items that are mostly orange from here on out until you reach 380.  You will need to train every 5-10 levels. The only recipes that will be yellow/green to you should be the inks.  If you have no orange recipes in your tradeskill window, then go train.|

N Materials List 75-150 |N|42x [Dusty Pigment], 82x [Golden Pigment], 10x [Burnt Pigment], 24x [Light Parchment]| |P|Inscription 150|
N 75-80 [Midnight Ink] |IN| |N|20x [Dusty Pigment].| |P|Inscription 80|
N 80-101 Gylph w/[Midnight Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Midnight Ink].| |P|Inscription 101|
N 101-105 [Lion's Ink] |IN| |N|20x [Golden Pigment].| |P|Inscription 105|
N 105-126 Gylph w/[Lion's Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Lion's Ink].| |P|Inscription 125|
N 126-130 [Dawnstar Ink] |IN| |N|10x [Burnt Pigment]. You will need to make at least 10 of these. Save them.| |P|Inscription 130|
N 130-145 Gylph w/[Lion's Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Lion's Ink].| |P|Inscription 145|
N 145-150 [Strange Tarot] |IN| |N|5x [Lion's Ink], 5x [Light Parchment], 10x [Dawnstar Ink].| |P|Inscription 150|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|225| 
N Train Expert Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|225| |NPC|46716|

N Materials List 150-225 |N|84x [Emerald Pigment], 42x [Violet Pigment], 10x [Indigo Pigment], 26x [Light Parchment]| |P|Inscription 225|
N 150-155 [Jadefire Ink] |IN| |N|20x [Emerald Pigment].| |P|Inscription 155|
N 155-176 Gylph w/[Jadefire Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Jadefire Ink].| |P|Inscription 176|
N 176 [Royal Ink] |IN| |N|10x [Indigo Pigment]. You will need to make at least 10 of these. Save them. Tick this step if needed.| |P|Inscription 177|
N 176-195 Gylph w/[Jadefire Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Jadefire Ink].| |P|Inscription 195|
N 195-200 [Arcane Tarot] |IN| |N|5x [Light Parchment], 10x [Royal Ink].| |P|Inscription 200|
N 200-205 [Celestial Ink] |IN| |N|20x [Violet Pigment].| |P|Inscription 205|
N 205-225 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs/Scrolls that are ORANGE and requires [Celestial Ink].| |P|Inscription 225|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|300| 
N Train Artisan Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|300| |NPC|46716|

N Materials List 225-290 |N|72x [Violet Pigment], 82x [Silvery Pigment], 34x [Light Parchment]| |P|Inscription 290|
N 225-245 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Celestial Ink].| |P|Inscription 245|
N 245-250 Gylph w/[Celestial Ink] |IN| |N|Make any Glyphs that are YELLOW and requires [Celestial Ink].| |P|Inscription 250|
N 250-251 [Shimmering Ink] |IN| |N|10x [Silvery Pigment].| |P|Inscription 251|
N 251-255 Gylph w/[Shimmering Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Shimmering Ink].| |P|Inscription 255|
N 255-260 [Scroll of Spirit V] |IN| |N|5x [Shimmering Ink], 10x [Light Parchment]| |P|Inscription 260|
N 260-290 Gylph w/[Shimmering Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Shimmering Ink].| |P|Inscription 290|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|375| 
N Train Master Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|375| |NPC|46716|

N Materials List 290-350 |N|102x [Nether Pigment], 17x [Light Parchment]| |P|Inscription 350|
N 290-300 [Ethereal Ink] |IN| |N|40x [Nether Pigment].| |P|Inscription 300|
N 300-350 Gylph w/[Ethereal Ink] |IN| |N|Make any Glyphs that are ORANGE and requires [Ethereal Ink].| |P|Inscription 350|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|450| 
N Train Grand Master Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|450| |NPC|46716|

N Materials List 350-425 |N|170x [Azure Pigment], 30x [Icy Pigment], 105x [Light Parchment]| |P|Inscription 425|
N 350-355 [Ink of the Sea] |IN| |N|30x [Azure Pigment].| |P|Inscription 355|
N 355-360 [Scroll of Spirit VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 360|
N 360-365 [Scroll of Intellect VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 365|
N 365-370 [Scroll of Strength VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 370|
N 370-375 [Scroll of Agility VII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 375|
N 375-380 [Snowfall Ink] |IN| |N|30x [Icy Pigment].| |P|Inscription 380|
N 380-385 Gylph w/[Ink of the Sea] |IN| |N|Make any Glyphs that are YELLOW and requires [Ink of the Sea].| |P|Inscription 385|
N 385-386 Northrend Inscription Research |IN| |N|3x [Ink of the Sea], 1x [Snowfall Ink], 5x [Light Parchment].| |P|Inscription 386|
N Northrend Inscription Research |N|Continue doing Research. There are close to 100 discovered and learned gyph recipes, so doing research everyday will help find those.  You will also learn Minor Inscription Research at lvl 75, make sure to do these as well.|
N 386-400 Gylph w/[Ink of the Sea] |IN| |N|Make any Discovered Glyphs that are ORANGE and requires [Ink of the Sea].| |P|Inscription 400|
N 400-405 [Scroll of Stamina VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 405|
N 405-410 [Scroll of Spirit VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 410|
N 410-415 [Scroll of Intellect VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 415|
N 415-420 [Scroll of Strength VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 420|
N 420-425 [Scroll of Agility VIII] |IN| |N|5x [Ink of the Sea], 10x [Light Parchment].| |P|Inscription 425|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|525| 
N Train Illustrious Grand Master Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|525| |NPC|46716|

N Materials List 425-510 |N|36x [Azure Pigment], 60x [Ashen Pigment], 30x [Burning Embers], 36x [Light Parchment]| |P|Inscription 510|
N 425-445 [Blackfallow Ink] |IN| |N|50x [Ashen Pigment].| |P|Inscription 445|
N 445-450 [Scroll of Intellect IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 450|
N 450-455 [Scroll of Protection IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 455|
N 455-460 [Scroll of Spirit IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 460|
N 460-465 [Scroll of Stamina IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 465|
N 465-470 [Scroll of Strength IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 470|
N 470-475 [Scroll of Agility IX] |IN| |N|5x [Blackfallow Ink], 5x [Light Parchment].| |P|Inscription 475|
N 475-485 [Inferno Ink] |IN| |N|30x [Burning Embers].| |P|Inscription 485|
N 485-490 [Glyph of Crackling Tiger Lightning] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 490|
N 490-495 [Glyph of Fighting Pose] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 495|
N 495-500 [Glyph of Flying Serpent Kick] |IN| |N|6x [Ink of the Sea], 2x [Light Parchment]| |P|Inscription 500|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Inscription|600| 
N Train Zen Master Inscription |N|Nerog (55.1, 55.9)| |Z|321| |PM|Inscription|600| |NPC|46716|

N Materials List 500-600 |N|200x [Shadow Pigment], 35x [Light Parchment]| |P|Inscription 600|
N 500-540 [Ink of Dreams] |IN| |N|100x [Shadow Pigment]| |P|Inscription 540|
N 540-550 Shoulder Inscriptions |IN| |N|30x [Ink of Dreams], 10x [Light Parchment]| |P|Inscription 550|
N 550-551 [Scroll of Wisdom] |IN| |N|3x [Ink of Dreams], 1x [Light Parchment]| |P|Inscription 551|
N Scroll of Wisdom.. |N|Continue creating [Scroll of Wisdon] everyday to discover new Glyph recipes. Tick this step.| |P|Inscription 600|
N 551-595 Gylph w/[Ink of Dreams] |IN| |N|Make any Glyphs that are ORANGE/YELLOW and requires [Ink of the Dreams]| |P|Inscription 595|
N 595-600 Shoulder Inscriptions |IN| |N|9x [Ink of Dreams], 3x [Light Parchment]| |P|Inscription 600|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end