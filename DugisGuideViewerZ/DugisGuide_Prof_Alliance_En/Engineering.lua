local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Engineering")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling|r", "Engineering 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 600) and UnitLevel([[player]])>=90|", function()
return [[

N Please Read! |N|This guide assumes you are 90. However, you can still use this guide at lower levels, you'll just have to make sure you are high enough level to move on to the next step.|
N Trainers |N|The trainers listed are the ones in Stormwind City. Obviously you can use others as you see fit.| |P|Engineering 2|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|75|
N Train Apprentice Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|75| |NPC|5518|
B [Blacksmith Hammer] |ENG| |N|Billibub Cogspinner <Engineering Supplies> (63.4, 31.4)| |Z|301| |L|5956| |P|Engineering 31| |NPC|5519|

N Materials List 1-75 |N|20x [Rough Stone], 90x [Copper Bar], 20x [Linen Cloth], 2x [Wooden Stock]| |P|Engineering 75|
N 1-20 [Rough Blasting Powder] |ENG| |N|20x [Rough Stone]. Keep these.| |P|Engineering 20|
N 20-30 [Rough Dynamite] |ENG| |N|20x [Rough Blasting Powder], 20x [Linen Cloth].| |P|Engineering 30|
N 30-50 [Handful of Copper Bolts] |ENG| |N|22x [Copper Bar]. Keep these.| |P|Engineering 50|

N Train Journeyman Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|150| |NPC|5518|
N 50-70 [Arclight Spanner] |ENG| |N|60x [Copper Bar]. KEEP one (1) of these.| |P|Engineering 70|
N 70-78 [Rough Boomstick] |ENG| |N|8x [Copper Bar], 6x [Handful of Copper Bolts], 2x [Wooden Stock].| |P|Engineering 78|

N Materials List 75-150 |N|40x [Coarse Stone], 5x [Linen Cloth], 26x [Wool Cloth], 6x [Medium Leather], 5x [Silver Bar], 117x [Bronze Bar], 3x [Moss Agate], 25x [Heavy Stone]| |P|Engineering 150|
N 78-90 [Coarse Blasting Powder] |ENG| |N|40x [Coarse Stone]. Keep these.| |P|Engineering 90|
N 90-95 [Coarse Dynamite] |ENG| |N|5x [Coarse Blasting Powder], 5x [Linen Cloth].| |P|Engineering 95|
N 95-100 [Silver Contact] |ENG| |N|6x [Silver Bar].| |P|Engineering 100|
N 100-105 [Clockwork Box] |ENG| |N|15x [Bronze Bar].| |P|Engineering 105|
N 105-115 [Bronze Tube] |ENG| |N|20x [Bronze Bar]. Keep these.| |P|Engineering 115|
N 115-130 [Flying Tiger Goggles] |N|24x [Bronze Bar], 6x [Tigerseye]| |P|Engineering 130|
N 130-135 [Heavy Blasting Powder] |ENG| |N|25x [Heavy Stone]. Keep 20 of these.| |P|Engineering 135|
N 135-142 [Whirring Bronze Gizmo] |ENG| |N|40x [Bronze Bar], 20x [Wool Cloth]. Keep these.| |P|Engineering 142|
N 142-145 [Ornate Spyglass] |ENG| |N|6x [Bronze Tube], 6x [Whirring Bronze Gizmo], 3x [Moss Agate].| |P|Engineering 145|
N 145-150 [Bronze Framework] |ENG| |N|12x [Bronze Bar], 6x [Medium Leather], 6x [Wool Cloth].| |P|Engineering 150|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|225|
N Train Expert Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|225| |NPC|5518|

N Materials List 150-215 |N|30x [Bronze Bar], 33x [Wool Cloth], 13x [Medium Leather], 5x [Gold Bar], 23x [Iron Bar], 4x [Steel Bar], 80x [Solid Stone], 28x [Mithril Bar], 40x [Mageweave Cloth]| |P|Engineering 215|
N 150-154 [Gold Power Core] |ENG| |N|5x [Gold Bar].| |P|Engineering 154|
N 154-160 [Bronze Framework] |ENG| |N|26x [Bronze Bar], 13x [Medium Leather], 13x [Wool Cloth].| |P|Engineering 160|
N 160-170 [Explosive Sheep] |ENG| |N|10x [Bronze Framework], 10x [Whirring Bronze Gizmo], 20x [Heavy Blasting Powder], 20x [Wool Cloth].| |P|Engineering 170|
N 170-175 [Gyrochronatom] |ENG| |N|5x [Iron Bar], 5x [Gold Power Core]. Keep these.| |P|Engineering 175|
N 175-176 [Gyromatic Micro-Adjustor] |ENG| |N|4x [Steel Bar]. Only need one. Keep this.| |P|Engineering 176|
N 176-190 [Solid Blasting Powder] |ENG| |N|80x [Solid Stone]. Keep these.| |P|Engineering 190|
N 190-195 [Big Iron Bomb] |ENG| |N|6x [Silver Contact], 18x [Heavy Blasting Powder], 18x [Iron Bar].| |P|Engineering 195|
N 195-200 [Mithril Tube] |ENG| |N|18x [Mithril Bar].| |P|Engineering 200|

R Tanaris |N|Travel to Tanaris (50.7, 28.5)| |Z|161| |P|Engineering 215|
B [Schematic: EZ-Thro Dynamite II] [ENG] |N|Blizrik Buckshot (50.7, 28.5)| |L|18650| |Z|161| |P|Engineering 210| |NPC|8131|
N 200-210 [EZ-Thro Dynamite II] |ENG| |N|30x [Mageweave Cloth], 15x [Solid Blasting Powder].| |P|Engineering 210|
N 210-215 [Unstable Trigger] |ENG| |N|10x [Mithril Bar], 10x [Mageweave Cloth], 10x [Solid Blasting Powder]. Keep these.| |P|Engineering 215|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|300|
N Train Artisan Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|300| |NPC|5518|

N Materials List 215-300 |N|120x [Mithril Bar], 80x [Solid Stone], 50x [Dense Stone], 180x [Thorium Bar]| |P|Engineering 300|
N 215-235 [Mithril Casing] |ENG| |N|90x [Mithril Bar].| |P|Engineering 235|
N 235-250 [Hi-Explosive Bomb] |ENG| |N|40x [Mithril Casing], 20x [Unstable Trigger], 40x [Solid Blasting Powder].| |P|Engineering 250|
N 250-260 [Dense Blasting Powder] |ENG| |N|50x [Dense Stone].| |P|Engineering 260|
N 260-285 [Thorium Widget] |ENG| |N|75x [Thorium Bar], 25x [Runecloth].| |P|Engineering 285|
N 285-300 [Thorium Tube] |ENG| |N|102x [Thorium Bar].| |P|Engineering 300|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|375|
N Train Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|375| |NPC|5518|

N Materials List 300-350 |N|185x [Fel Iron Bar], 20x [Mote of Fire], 40x [Mote of Earth], 5x [Heavy Stock], 90x [Adamantite Bar], 1x [Primal Water]| |P|Engineering 350|
N 300-310 [Handful of Fel Iron Bolts] |ENG| |N|25x [Fel Iron Bar].| |P|Engineering 310|
N 310-315 [Elemental Blasting Powder] |ENG| |N|20x [Mote of Fire], 40x [Mote of Earth].| |P|Engineering 315|
N 315-316 [Fel Iron Casing] |ENG| |N|30x [Fel Iron Bar].| |P|Engineering 317|
N 316-320 [Fel Iron Bomb] |ENG| |N|8x [Handful Fel Iron Bolts], 4x [Elemental Blasting Powder], 4x [Fel Iron Casing].| |P|Engineering 320|
N 320-325 [Fel Iron Musket] |ENG| |N|30x [Handful of Fel Iron Bolts], 15x [Fel Iron Casing], 5x [Heavy Stock].| |P|Engineering 325|
N 325-335 [Adamantite Grenade] |ENG| |N|40x [Adamantite Bar], 20x [Handful of Fel Iron Bolts], 10x [Elemental Blasting Powder].| |P|Engineering 335|
N 335-345 [Frost Grenades] |ENG| |N|10x [Icy Blasting Primers], 10x [Fel Iron Casing], 10x [Handful of Fel Iron Bolts].| |P|Engineering 345|
N 345-350 [Hardened Adamantite Tube] |N|5x [Hardened Adamantite Bar]| |P|Engineering 350| -- (10x Adamantite Bar)

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|450|
N Train Grand Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|450| |NPC|5518|

N Materials List 350-425 |N|325x [Cobalt Bar], 72x [Crystallized Water], 10x [Crystallized Earth], 10x [Frostweave Cloth], 120x [Saronite Bar]| |P|Engineering 425|
N 350-370 [Handful of Cobalt Bolts] |ENG| |N|46x [Cobalt Bar].| |P|Engineering 370|
N 370-375 [Volatile Blasting Trigger] |ENG| |N|60x [Cobalt Bar], 20x [Crystallized Water].| |P|Engineering 375|
N 375-385 [Overcharged Capacitor] |ENG| |N|40x [Cobalt Bar], 10x [Crystallized Earth]. Keep these.| |P|Engineering 385|
N 385-390 [Explosive Decoy] |ENG| |N|30x [Volatile Blasting Trigger], 10x [Frostweave Cloth].| |P|Engineering 390|
N 390-397 [Froststeel Tube] |ENG| |N|80x [Cobalt Bar], 10x [Crystallized Water]. Keep these.| |P|Engineering 397|
N 397-405 [Diamond-cut Refractor Scope] |ENG| |N|10x [Froststeel Tube], 20x [Handful of Cobalt Bolts].| |P|Engineering 405|
N 405-415 [Box of Bombs] |ENG| |N|60x [Saronite Bar], 12x [Volatile Blasting Trigger].| |P|Engineering 415|
N 415-420 [Mana Injector Kit] |ENG| |N|60x [Saronite Bar], 10x [Crystallized Water].| |P|Engineering 420|
N 420-425 [Noise Machine] |ENG| |N|10x [Froststeel Tube], 10x [Overcharged Capacitor], 40x [Handful of Cobalt Bolts].| |P|Engineering 425|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|525|
N Train Illustrious Grand Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|525| |NPC|5518|

N Materials List 425-515 |N|112x [Obsidium Bar], 95x [Elementium Bar], 16x [Volatile Earth], 6x [Volatile Air], 5x [Hardened Elementium Bar]| |P|Engineering 515|
N 425-447 [Handful of Obsidium Bolts] |ENG| |N|64x [Obsidium Bar].| |P|Engineering 447| -- (2x Obsidium Bar)
N 447-450 [Electrostatic Condenser] |ENG| |N|4x [Obsidium Bar], 6x [Handful of Obsidium Bolts], 4x [Volatile Earth]. Save this.| |P|Engineering 450|
N 450-470 [Safety Catch Removal Kit] |ENG| |N|20x [Obsidium Bar], 20x [Handful of Obsidium Bolts].| |P|Engineering 470|
N 470-475 [High-Powered Bolt Gun] |ENG| |N|10x [Obsidium Bar], 8x [Handful of Obsidium Bolts], 4x [Electrified Ether].| |P|Engineering 475|
N 475-490 [Lure Master Tackle Box] |ENG| |N|60x [Elementium Bar], 12x [Handful of Obsidium Bolts].| |P|Engineering 490|
N 490-495 [Elementium Toolbox] |ENG| |N|15x [Elementium Bar], 12x [Volatile Earth].| |P|Engineering 495|
N 495-500 [Finely-Tuned Throat Needler] |ENG| |N|5x [Hardened Elementium Bar], 4x [Obsidium Bar], 2x [Electrified Ether].| |P|Engineering 500|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|600|
N Train Illustrious Grand Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|600| |NPC|5518|

N Materials List 500-600 |N|250x [Ghost Iron Bar], 10x [Spirit of Harmony]| |P|Engineering 600|
N 500-513 [Ghost Iron Bolts] |ENG| |N|39x [Ghost Iron Bar]| |P|Engineering 513|
N 513-525 [High-Explosive Gunpowder] |ENG| |N|12x [Ghost Iron Bar]| |P|Engineering 525|
N 525-550 [G91 Landshark] |ENG| |N|26x [High-Explosive Gunpowder], 26x [Ghost Iron Bolts]| |P|Engineering 550|
N 550-565 [Goblin Dragon Gun, Mark II] |ENG| |N|64x [High-Explosive Gunpowder] 24x [Ghost Iron Bolts]| |P|Engineering 565|
N 565-575 [Thermal Anvil] [ENG] |N|32x [High-Explosive Gunpowder] 24x [Ghost Iron Bolts]| |P|Engineering 575|
N 575-600 [Mist-Piercing Goggles] |ENG| |N|40x [Ghost Iron Bolts], 10x [Spirit of Harmony]| |P|Engineering 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end
