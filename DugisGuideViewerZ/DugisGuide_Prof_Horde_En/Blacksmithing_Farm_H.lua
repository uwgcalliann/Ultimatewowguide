local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Horde_En_Blacksmithing_Farm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling With Farming|r", "Blacksmithing w/Farming 1-600", nil, "Horde", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Blacksmithing]], nil, 600, [[Mining]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each Ore needed, so you should only have to farm that area once.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to Orgrimmar and train there.| |P|Blacksmithing 2|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |PM|Blacksmithing|75| 
N Train Apprentice Blacksmithing |N|Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |PM|Blacksmithing|75| |NPC|3355|
B [Blacksmith Hammer] |N|Sumi (75.8, 35.2), in Orgrimmar| |L|5956| |Z|321| |P|Blacksmithing 51| |NPC|3356|

R Durotar |N|Travel to Durotar (45,14)| |P|Blacksmithing 75| |Z|4|
N Farm Durotar |MI| |LOOP| |N|Farm 120x [Rough Stone], 373x [Copper Ore] (38.9, 15.5)(37.6, 20.9)(36.0, 34.1)(36.7, 51.7)(44.2, 49.6)(50.6, 47.2)(50.5, 63.1)(55.2, 66.9)(56.0, 49.1)(54.9, 37.1)(53.1, 29.1)(54.6, 18.8)(49.9, 17.7)(43.7, 24.0)| |L|2835 120| |Z|4| |P|Blacksmithing 75| |OBJ|310|
N Farm Durotar |MI| |LOOP| |N|Farm 120x [Rough Stone], 373x [Copper Ore] (38.9, 15.5)(37.6, 20.9)(36.0, 34.1)(36.7, 51.7)(44.2, 49.6)(50.6, 47.2)(50.5, 63.1)(55.2, 66.9)(56.0, 49.1)(54.9, 37.1)(53.1, 29.1)(54.6, 18.8)(49.9, 17.7)(43.7, 24.0)| |L|2770 373| |Z|4| |P|Blacksmithing 75| |OBJ|310|

R Orgrimmar |N|Travel to Orgrimmar (45, 06)| |Z|321| |P|Blacksmithing 75|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Copper Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 100|
N Train New Recipes.. |N|as needed from Saru Steelfury (76.4, 34.6), in Orgrimmar. Tick this step.| |Z|321| |P|Blacksmithing 75| |NPC|3355|
N 1-25 [Rough Sharpening Stone] |BL| |N|25x [Rough Stone].| |P|Blacksmithing 25|
N 25-50 [Rough Grinding Stone] |BL| |N|50x [Rough Stone]. Save these.| |P|Blacksmithing 50|
N 50-75 [Copper Chain Belt] |BL| |N|150x [Copper Bar].| |P|Blacksmithing 75|

N Train Journeyman Blacksmithing |N|Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |PM|Blacksmithing|150| |NPC|3355|

R Northern Stranglethorn |N|Travel to Northern Stranglethorn (32.9, 48.5)| |Z|37| |P|Blacksmithing 125|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 56x [Coarse Stone], 123x [Tin Ore] (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2836 56| |Z|37| |P|Blacksmithing 125| |OBJ|315|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 56x [Coarse Stone], 123x [Tin Ore] (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2771 123| |Z|37| |P|Blacksmithing 125| |OBJ|315|

R Booty Bay |N|Travel to Booty Bay (42.6, 74.9) in The Cape of Stranglethorn| |Z|673| |PM|Blacksmithing|225|
N Smelt Tin  |SM| |N|Go to a forge (44.1, 70.8) and smelt all the [Tin Ore] into bars. Tick this step.| |Z|673| |P|Blacksmithing 150|
N Create 246x [Bronze Bar] |BL| |N|123x [Copper Bar], 123x [Tin Bar], Use the forge.| |L|2841 245| |Z|673| |P|Blacksmithing 150|

N Train New Recipes.. |N|as needed from Brikk Keencraft (44.1, 70.8), in Booty Bay. Tick this step.| |Z|673| |P|Blacksmithing 125| |NPC|2836|
N 75-85 [Coarse Grinding Stone] |BL| |N|30x [Coarse Stone]. Save these for later.| |P|Blacksmithing 85|
N 85-95 [Runed Copper Belt] |BL| |N|100x [Copper Bar].| |P|Blacksmithing 95|
N 95-105 [Rough Bronze Boots] |BL| |N|60x [Bronze Bar], 60x [Rough Grinding Stone].| |P|Blacksmithing 105|
N 105-125 [Rough Bronze Leggings] |BL| |N|120x [Bronze Bar].| |P|Blacksmithing 125|

N Train Expert Blacksmithing |N|Brikk Keencraft (44.1, 70.8), in Booty Bay.| |Z|673| |PM|Blacksmithing|225| |NPC|2836|

N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135x [Heavy Stone], 310x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2838 135| |Z|673| |P|Blacksmithing 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135x [Heavy Stone], 310x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2772 310| |Z|673| |P|Blacksmithing 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 135x [Heavy Stone], 310x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2776 5| |Z|673| |P|Blacksmithing 200| |OBJ|311, 312|

R Booty Bay |N|Travel to Booty Bay (42.6, 74.9) in The Cape of Stranglethorn| |Z|673| |PM|Blacksmithing|300|

B 35x [Green Dye] |N|Blixrez Goodstitch (42.8, 74.1), <Leatherworking Supplies> in Booty Bay.| |L|2605 35| |P|Blacksmithing 195| |Z|673| |NPC|2846|
B 75x [Coal] |N|Jansen Underwood <Blacksmithing Supplies> (44.2, 70.8), in Booty Bay| |L|3857 75| |P|Blacksmithing 210| |Z|673| |NPC|2847|
N Smelt Gold |N|Go to a forge (44.1, 70.8) and smelt all the [Gold Ore] into bars. Tick this step.| |Z|673| |P|Blacksmithing 155|
N Smelt Iron |N|Go to a forge (44.1, 70.8) and smelt all the [Iron Ore] into bars. Tick this step.| |Z|673| |P|Blacksmithing 195|
N Create 75x [Steel Bar] |BL| |N|50x [Iron Bar], 50x [Coal], Use the forge.| |L|3859 50| |Z|673| |P|Blacksmithing 210|

N Train New Recipes.. |N|as needed from Brikk Keencraft (44.1, 70.8), in Booty Bay. Tick this step.| |Z|673| |P|Blacksmithing 200| |NPC|2836|
N 125-137 [Heavy Grinding Stone] |BL| |N|105x [Heavy Stone]. Keep 35 for later.| |P|Blacksmithing 137|
N 137-150 [Pattered Bronze Bracers] |BL| |N|65x [Bronze Bar], 26x [Coarse Grinding Stone].| |P|Blacksmithing 150|
N 150-155 [Golden Skeleton Key] |BL| |N|5x [Gold Bar], 5x [Heavy Grinding Stone]| |P|Blacksmithing 155|
N 155-165 [Green Iron Leggings] |BL| |N|80x [Iron Bar], 10x [Heavy Grinding Stone], 10x [Green Dye].| |P|Blacksmithing 165|
N 165-190 [Green Iron Bracers] |BL| |N|150x [Iron Bar], 25x [Green Dye].| |P|Blacksmithing 190|
N 190-200 [Golden Scale Bracers] |BL| |N|50x [Steel Bar], 20x [Heavy Grinding Stone].| |P|Blacksmithing 200|

N Train Artisan Blacksmithing |N|Brikk Keencraft (44.1, 70.8), in Booty Bay.| |Z|673| |PM|Blacksmithing|300| |NPC|2836|

R Felwood |N|Travel to Felwood (51.2, 80.9)| |P|Blacksmithing 250| |Z|182|

N Farm Felwood |MI| |LOOP| |N|Farm 350x [Mithril Ore], 28x [Solid Stone], 170x [Mageweave Cloth] (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|7912 28| |Z|182| |P|Blacksmithing 250| |OBJ|314, 313|
N Farm Felwood |MI| |LOOP| |N|Farm 350x [Mithril Ore], 28x [Solid Stone], 170x [Mageweave Cloth] (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|3858 350| |Z|182| |P|Blacksmithing 250| |OBJ|314, 313|
N Farm 170x [Mageweave Cloth] |BL| |N|Buy these in the AH or farm them off of Jaedenar (39, 57), Jadefire (38, 67), and/or Deadwood (49, 86) Mobs.| |L|4338 170| |Z|182| |P|Blacksmithing 250|

R Winterspring |N|Travel to Winterspring (67.6, 55.7)| |P|Blacksmithing 300| |Z|281|
N Farm Winterspring |MI| |LOOP| |N|Farm 432x [Thorium Ore], 40x [Dense Stone] (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|10620 432| |Z|281| |P|Blacksmithing 250| |OBJ|3951, 3952|
N Farm Winterspring |MI| |LOOP| |N|Farm 432x [Thorium Ore], 40x [Dense Stone] (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|12365 40| |Z|281| |P|Blacksmithing 250| |OBJ|3951, 3952|

R Orgrimmar |N|Travel to Orgrimmar (45, 06)| |Z|321| |PM|Blacksmithing|375|

N Additional Mats.. |N|To get from 295-300, you will needed to get 5x [Star Ruby] from the Auction House if you don't mine enough up. Tick this step.| |L|7910 5| |P|Blacksmithing 300|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Truesilver Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 235|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Mithril Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 250|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Thorium Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 300|

N Train New Recipes.. |N|as needed from Saru Steelfury (76.4, 34.6), in Orgrimmar. Tick this step.| |Z|321| |P|Blacksmithing 300| |NPC|3355|
N 200-205 [Solid Grinding Stone] |BL| |N|28x [Solid Stone].| |P|Blacksmithing 205|
N 205-210 [Golden Scale Bracers] |BL| |N|25x [Steel Bar], 10x [Heavy Grinding Stone].| |P|Blacksmithing 210|
N 210-230 [Heavy Mithril Gauntlet] |BL| |N|120x [Mithril Bar], 80x [Mageweave Cloth].| |P|Blacksmithing 230|
N 230-235 [Heavy Mithril Breastplate] |BL| |N|80x [Mithril Bar].| |P|Blacksmithing 235|
N 235-250 [Mithril Coif] |BL| |N|150x [Mithril Bar], 90x [Mageweave Cloth].| |P|Blacksmithing 250|
N 250-257 [Dense Grinding Stone] |BL| |N|40x [Dense Stone].| |P|Blacksmithing 257|
N 257-280 [Thorium Bracers] |BL| |N|192x [Thorium Bar].| |P|Blacksmithing 280|
N 280-295 [Imperial Plate Bracers] |N|180x [Thorium Bar]| |P|Blacksmithing 295|
N 295-300 [Thorium Helm] |BL| |N|60x [Thorium Bar], 5x [Star Ruby].| |P|Blacksmithing 300|

N Train Master Blacksmithing |N|Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |PM|Blacksmithing|375| |NPC|3355|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (70.3, 49.7)| |Z|465| |P|Blacksmithing 350|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 330x [Fel Iron Ore] (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|23424 330| |Z|465| |P|Blacksmithing 350| |OBJ|6799|

B [Plans: Lesser Ward of Shielding] |N|Rohok (53.2, 28.2), Save for later.| |Z|465| |P|Blacksmithing 350| |NPC|16583|
N Smelt Ore |SM| |N|Go to a forge (53.2, 28.2) and smelt all the [Fel Iron Ore] into bars. Tick this step.| |Z|465| |P|Blacksmithing 335|

N Train New Recipes.. |N|as needed from Rohok (53.2, 28.2), in Thrallmar.| |Z|465| |P|Blacksmithing 325| |NPC|16583|
N 300-310 [Fel Iron Plate Gloves] |BL| |N|40x [Fel Iron Bar].| |P|Blacksmithing 310|
N 310-315 [Fel Iron Plate Belt] |BL| |N|20x [Fel Iron Bar].| |P|Blacksmithing 315|
N 315-320 [Fel Iron Chain Gloves] |BL| |N|25x [Fel Iron Bar].| |P|Blacksmithing 320|
N 320-325 [Fel Iron Plate Boots] |BL| |N|30x [Fel Iron Bar].| |P|Blacksmithing 325|

R Nagrand |N|Travel to Nagrand (70, 37.4)| |P|Blacksmithing 350| |Z|477|
N Farm Nagrand |MI| |LOOP| |N|Farm 170x [Adamantite Ore] (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |L|23425 170| |Z|477| |P|Blacksmithing 350| |OBJ|6798|

R Shattrath City |N|Travel to Shattrath City (64.1, 71.3)| |Z|481| |P|Blacksmithing 340|
B [Plans: Adamantite Cleaver] |N|Aaron Hollman (64.1, 71.3)| |Z|481| |P|Blacksmithing 340| |NPC|19662|
N Smelt Ore |SM| |N|Go to a forge (69.6, 43.6) and smelt all the [Adamantite Ore] into bars. Tick this step.| |Z|481| |P|Blacksmithing 350|

N Train New Recipes.. |N|as needed from Kradu Grimblade (69.6, 43.6), in Shattrath City.| |Z|481| |P|Blacksmithing 350| |NPC|20124|
N 325-330 [Lesser Rune of Warding] |BL| |N|15x [Adamantite Bar].| |P|Blacksmithing 330|
N 330-335 [Fel Iron Breastplate] |BL| |N|50x [Fel Iron Bar].| |P|Blacksmithing 335|
N 335-340 [Adamantite Cleaver] |BL| |N|40x [Adamantite Bar].| |P|Blacksmithing 340|
N 340-350 [Lesser Ward of Shielding] |BL| |N|30x [Adamantite Bar].| |P|Blacksmithing 350|

N Train Grand Master Blacksmithing |N|Kradu Grimblade (69.6, 43.6), in Shattrath City.| |Z|481| |PM|Blacksmithing|450| |NPC|20124|

R Zul'Drak |N|Travel to Zul'Drak (12.6, 68.3)| |P|Blacksmithing 405| |Z|496|
N Farm Zul'Drak |MI| |LOOP| |N|Farm 320x [Cobalt Ore] (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|36909 320| |Z|496| |P|Blacksmithing 405| |OBJ|7881|

R Sholazar Basin |N|Travel to Sholazar Basin (79.9, 55.9)| |P|Blacksmithing 425| |Z|493|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 460x [Saronite Ore], 10x [Titanium Ore] (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36910 10| |Z|493| |P|Blacksmithing 425| |OBJ|6798|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 460x [Saronite Ore], 10x [Titanium Ore] (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36912 460| |Z|493| |P|Blacksmithing 425| |OBJ|7804|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |P|Blacksmithing 425|

N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Cobalt Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 405|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Saronite Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 425|

N Train New Recipes.. |N|as needed from Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |P|Blacksmithing 425| |NPC|3355|
N 350-360 [Cobalt Belt] |BL| |N|40x [Cobalt Bar].| |P|Blacksmithing 360|
N 360-370 [Cobalt Bracers] |BL| |N|40x [Cobalt Bar].| |P|Blacksmithing 370|
N 370-380 [Cobalt Gauntlets] |BL| |N|50x [Cobalt Bar].| |P|Blacksmithing 380|
N 380-385 [Spiked Cobalt Boots] |BL| |N|35x [Cobalt Bar].| |P|Blacksmithing 385|
N 385-390 [Spiked Cobalt Shoulders] |BL| |N|35x [Cobalt Bar].| |P|Blacksmithing 390|
N 390-395 [Notched Cobalt War Axe] |BL| |N|50x [Cobalt Bar].| |P|Blacksmithing 395|
N 395-400 [Brilliant Saronite Belt] |BL| |N|30x [Cobalt Bar], 25x [Saronite Bar].| |P|Blacksmithing 400|
N 400-405 [Horned Cobalt Helm] |BL| |N|40x [Cobalt Bar].| |P|Blacksmithing 405|
N 405-410 [Tempered Saronite Shoulders] |BL| |N|60x [Saronite Bar]| |P|Blacksmithing 410|
N 410-415 [Tempered Saronite Bracers] |BL| |N|65x [Saronite Bar]| |P|Blacksmithing 415|
N 415-420 [Tempered Saronite Gauntlets] |BL| |N|70x [Saronite Bar]| |P|Blacksmithing 420|
N 420-425 [Titanium Shield Spike] |BL| |N|10x [Saronite Bar], 5x [Titanium Bar]| |P|Blacksmithing 425|

N Train Illustrious Grand Master Blacksmithing |N|Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |PM|Blacksmithing|525| |NPC|3355|

R Mount Hyjal |N|Travel to Mount Hyjal (13.9, 30.6)| |Z|606| |P|Blacksmithing 500|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 540x [Obsidium Ore], 10x [Volatile Earth] (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|53038 540| |Z|606| |P|Blacksmithing 481| |OBJ|10159|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 540x [Obsidium Ore], 10x [Volatile Earth] (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|52327 10| |Z|606| |P|Blacksmithing 481| |OBJ|10159|

R Orgrimmar |N|Travel to Orgrimmar (53.7, 78.8)| |Z|321| |P|Blacksmithing 425|
N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Obsidium Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 500|

N Train New Recipes.. |N|as needed from Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |P|Blacksmithing 475| |NPC|3355|
N 425-450 [Folded Obsidium] |BL| |N|50x [Obsidium Bar].| |P|Blacksmithing 450|
N 450-460 [Hardened Obsidium Gauntlets] |BL| |N|30x [Folded Obsidium].| |P|Blacksmithing 460|
N 460-470 [Hardened Obsidium Belt] |BL| |N|40x [Folded Obsidium], 10x [Volatile Earth].| |P|Blacksmithing 470|
N 470-475 [Redsteel Boots] |BL| |N|25x [Folded Obsidium].| |P|Blacksmithing 475|
N 475-480 [Obsidium Skeleton Key] |BL| |N|10x [Folded Obsidium].| |P|Blacksmithing 480|

R Twilight Highlands |N|Travel to Twilight Highlands (69.8, 45.6)| |Z|700| |P|Blacksmithing 525|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 270x [Elementium Ore], 60x [Volatile Earth] (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52185 270| |Z|700| |P|Blacksmithing 512| |OBJ|10157|

R Orgrimmar |N|Travel to Orgrimmar (76.4, 34.6)| |Z|321| |P|Blacksmithing 525|

N Smelt Ore |SM| |N|Go to a forge (76.4, 34.6) and smelt all the [Elementium Ore] into bars. Tick this step.| |Z|321| |P|Blacksmithing 512|

N Train New Recipes.. |N|as needed from Saru Steelfury (76.4, 34.6), in Orgrimmar.| |Z|321| |P|Blacksmithing 512| |NPC|3355|
N 480-490 [Stormforged Legguards] |BL| |N|8x [Folded Obsidium], 32x [Elementium Bar]| |P|Blacksmithing 490|
N 490-500 [Hardened Obsidium Legguards] |BL| |N|20x [Folded Obsidium], 100x [Elementium Bar].| |P|Blacksmithing 500|

R The Jade Forest |N|Travel to The Jade Forest (27.8, 54.7)| |Z|806| |P|Blacksmithing 575|
N Note |N|You will need 20x [Mote of Harmony]. These are a random drop off all npc's in Pandaria. Tick this step.| |P|Blacksmithing 575|
N Farm The Jade Forest |MI| |LOOP| |N|Farm 330x [Ghost Iron Ore] (27.8, 54.7)(36.3, 58.6)(37.9, 72.2)(45.0, 93.9)(53.6, 85.4)(67.4, 83.8)(62.9, 73.9)(54.6, 64.4)(48.0, 60.5)(51.2, 48.7)(52.7, 42.1)(67.8, 33.2)(67.7, 26.2)(61.9, 28.1)(46.3, 27.3)(47.2, 15.1)(36.0, 11.4)(25.7, 26.6)| |L|72092 330| |Z|806| |Z|Blacksmithing|575| |OBJ|209311, 209328|

R Greenstone Village |N|Travel to Greenstone Village (48.4, 36.8)| |Z|806| |P|Blacksmithing 575|
N Smelt Ore |SM| |N|Go to forge (48.4, 36.8) and smelt all the [Ghost Iron Ore] into [Ghost Iron Bar]. Tick this step.| |Z|806| |P|Blacksmithing 575|

N Train New Recipes.. |N|as needed from Len the Hammer (48.4, 36.8), in The Jade Forest| |Z|806| |P|Blacksmithing 575| |NPC|65114|
N 500-515 [Ghostly Skeleton Key] |BL| |N|15x [Ghost Iron Bar]| |P|Blacksmithing 515|
N 515-525 [Ghost-Forged Bracers] |BL| |N|50x [Ghost Iron Bar]| |P|Blacksmithing 525|
N 525-540 [Ghost-Forged Belt] |BL| |N|35x [Ghost Iron Bar]| |P|Blacksmithing 540|
N 540-550 [Lightsteel Shield] |BL| |N|18x [Ghost Iron Bar]| |P|Blacksmithing 550|
N 550-555 [Spiritguard Shield] |BL| |N|9x [Ghost Iron Bar]| |P|Blacksmithing 555|
N 555-565 [Ghost-Forged Breastplate] |BL| |N|24x [Ghost Iron Bar]| |P|Blacksmithing 565|
N 565-575 [Ghost Shard] |BL| |N|14x [Ghost Iron Bar], 4x [Spirit of Harmony]| |P|Blacksmithing 575|
N 575-600 Player's Choice |BL| |N|Player's Choice| |P|Blacksmithing 600|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end