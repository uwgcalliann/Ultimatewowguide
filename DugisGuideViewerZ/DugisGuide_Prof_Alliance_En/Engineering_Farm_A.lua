local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Engineering_Farm_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Leveling With Farming|r", "Engineering w/Farming 1-600", nil, "Alliance", "P", "|SG|DugisGuideViewer.SuggestProfessionGuidePredicate([[Engineering]], nil, 600, [[Mining]])|", function()
return [[

N Please Read! |N|This is a step-by-step Profession guide with farming steps. The FARMING section will give you a total amount of each item needed, so you should only have to farm that area once. Because Engineering is notorious for being difficult to level, this guide has you farm extra items to ensure you level as effortly as possible.|
N Trainers |N|The trainers listed are the ones closest to the area you are farming, though you can always head to Stormwind City and train there.| |P|Engineering 2|

R Stormwind City |N|Start in Stormwind City (60.4, 75.3)| |Z|301| |PM|Engineering|75|
h Stormwind City |N|Innkeeper Allison (60.4, 75.3) Make Stormwind City your home| |Z|301| |NPC|6740|
N Train Apprentice Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|75| |NPC|5518|
B [Blacksmith Hammer] |N|Billibub Cogspinner <Engineering Supplies> (63.4, 31.4)| |Z|301| |L|5956| |P|Engineering 31| |NPC|5519|
B 2x [Wooden Stock] |N|Billibub Cogspinner <Engineering Supplies> (63.2, 31.8)| |L|4399 2| |Z|301| |P|Engineering 75| |NPC|5519|
N Save.. |N|You will need 6x [Tigerseye], so SAVE all that you mine. Tick this step.| |P|Engineering 130|

R Elwynn Forest |N|Travel to Elwynn Forest (34.3, 52.6)| |P|Engineering 75| |Z|30|
N Farm Elwynn Forest |MI| |LOOP| |N|Farm 20x [Rough Stone], 160x [Copper Ore] (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4)| |L|2835 20| |Z|30| |P|Engineering 75| |OBJ|310|
N Farm Elwynn Forest |MI| |LOOP| |N|Farm 20x [Rough Stone], 160x [Copper Ore] (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4)| |L|2770 160| |Z|30| |P|Engineering 75| |OBJ|310|
N Farm [Linen Cloth] |ENG| |N|Kill Cutpurse mobs (38.0, 58.6)(43.8, 55.2) for 30x [Linen Cloth]| |L|2589 30| |Z|30| |P|Engineering 95|  |NPC|94|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Engineering 51|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Copper Ore] into bars. Tick this step.| |Z|301| |P|Engineering 100|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 75| |NPC|5518|
N 1-20 [Rough Blasting Powder] |ENG| |N|20x [Rough Stone]. Keep these.| |P|Engineering 20|
N 20-30 [Rough Dynamite] |ENG| |N|20x [Rough Blasting Powder], 20x [Linen Cloth].| |P|Engineering 30|
N 30-50 [Handful of Copper Bolts] |ENG| |N|22x [Copper Bar]. Keep these.| |P|Engineering 50|

N Train Journeyman Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|150| |NPC|5518|

N 50-70 [Arclight Spanner] |ENG| |N|60x [Copper Bar]. KEEP one (1) of these.| |P|Engineering 70|
N 70-78 [Rough Boomstick] |ENG| |N|8x [Copper Bar], 6x [Handful of Copper Bolts], 2x [Wooden Stock].| |P|Engineering 78|

R Northern Stranglethorn |N|Travel to Northern Stranglethorn (50.9, 17.0)| |Z|37| |P|Engineering 125|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40x [Coarse Stone], 69x [Tin Ore], 6x [Silver Ore] (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2836 40| |Z|37| |P|Engineering 125| |OBJ|315, 314|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40x [Coarse Stone], 69x [Tin Ore], 6x [Silver Ore] (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2771 69| |Z|37| |P|Engineering 125| |OBJ|315, 314|
N Farm Northern Stranglethorn |MI| |LOOP| |N|Farm 40x [Coarse Stone], 69x [Tin Ore], 6x [Silver Ore] (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7)| |L|2775 6| |Z|37| |P|Engineering 125| |OBJ|315, 314|
N Farm [Wool Cloth] |ENG| |N|Kill Kurzen mobs (59, 22) for 60x [Wool Cloth]| |L|2592 60| |Z|37| |P|Engineering 170| |NPC|940, 937, 938, 939|

N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40x [Heavy Stone], 27x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2838 40| |Z|673| |P|Engineering 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40x [Heavy Stone], 27x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2772 27| |Z|673| |P|Engineering 200| |OBJ|311, 312|
N Farm The Cape of Stranglethorn |MI| |LOOP| |N|Farm 40x [Heavy Stone], 27x [Iron Ore], 5x [Gold Ore] (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20)| |L|2776 5| |Z|673| |P|Engineering 200| |OBJ|311, 312|

R Stormwind City |N|Travel to Stormwind City (63, 71)| |Z|301| |P|Engineering 200|

B 4x[Coal] |N|Kaita Deepforge <Blacksmithing Supplies> (63.2, 37.6)| |L|3857 4| |Z|301| |P|Engineering 176| |NPC|5512|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Tin Ore] into bars. Tick this step.| |Z|301| |P|Engineering 160|
N Create 138x [Bronze Bar] |ENG| |N|69x [Copper Bar], 69x [Tin Bar], Use the forge (63.7, 37.0).| |L|2841 138| |Z|301| |P|Engineering 150|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Iron Ore] into bars. Tick this step.| |Z|301| |P|Engineering 176|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Gold Ore] into bars. Tick this step.| |Z|301| |P|Engineering 175|
N Smelt Steel |SM| |N|Go to a forge (63.7, 37.0) and smelt [Steel Bar]. Tick this step.| |L|3859 4| |Z|301| |P|Engineering 176|

B 6x [Tigerseye] |N|If you don't have these from Mining, you will need to get this from the Auction House, or ask for it in Trade Chat.| |L|818 6| |P|Engineering 125|
B 3x [Moss Agate] |N|If you don't have these from Mining, you will need to get this from the Auction House, or ask for it in Trade Chat.| |L|1206 3| |P|Engineering 125|
B 20x [Medium Leather] |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|2319 20| |P|Engineering 160|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 200| |NPC|5518|
N 78-90 [Coarse Blasting Powder] |ENG| |N|40x [Coarse Stone]. Keep these.| |P|Engineering 90|
N 90-95 [Coarse Dynamite] |ENG| |N|5x [Coarse Blasting Powder], 5x [Linen Cloth].| |P|Engineering 95|
N 95-100 [Silver Contact] |ENG| |N|6x [Silver Bar]. Save These.| |P|Engineering 100|
N 100-105 [Clockwork Box] |ENG| |N|15x [Bronze Bar].| |P|Engineering 105|
N 105-115 [Bronze Tube] |ENG| |N|20x [Bronze Bar]. Keep these.| |P|Engineering 115|
N 115-130 [Flying Tiger Goggles] |N|24x [Bronze Bar], 6x [Tigerseye]| |P|Engineering 130|
N 130-135 [Heavy Blasting Powder] |ENG| |N|25x [Heavy Stone]. Keep 20 of these.| |P|Engineering 135|
N 135-142 [Whirring Bronze Gizmo] |ENG| |N|40x [Bronze Bar], 20x [Wool Cloth]. Keep these.| |P|Engineering 142|
N 142-145 [Ornate Spyglass] |ENG| |N|6x [Bronze Tube], 6x [Whirring Bronze Gizmo], 3x [Moss Agate].| |P|Engineering 145|
N 145-150 [Bronze Framework] |ENG| |N|12x [Bronze Bar], 6x [Medium Leather], 6x [Wool Cloth].| |P|Engineering 150|

N Train Expert Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|225| |NPC|5518|

N 150-154 [Gold Power Core] |ENG| |N|5x [Gold Bar].| |P|Engineering 154|
N 154-160 [Bronze Framework] |ENG| |N|26x [Bronze Bar], 13x [Medium Leather], 13x [Wool Cloth].| |P|Engineering 160|
N 160-170 [Explosive Sheep] |ENG| |N|10x [Bronze Framework], 10x [Whirring Bronze Gizmo], 20x [Heavy Blasting Powder], 20x [Wool Cloth].| |P|Engineering 170|
N 170-175 [Gyrochronatom] |ENG| |N|5x [Iron Bar], 5x [Gold Power Core]. Keep these.| |P|Engineering 175|
N 175-176 [Gyromatic Micro-Adjustor] |ENG| |N|4x [Steel Bar]. Only need one. Keep this.| |P|Engineering 176|

R Gadgetzan |N|Travel to Gadgetzan (50.7, 28.5), in Tanaris| |Z|161| |P|Engineering 210|
B [Schematic: EZ-Thro Dynamite II] |N|Blizrik Buckshot (50.7, 28.5)| |L|18650| |Z|161| |P|Engineering 210| |NPC|8131|

R Felwood |N|Travel to Felwood (51.2, 80.9)| |Z|182| |P|Engineering 250|

N Farm Felwood |MI| |LOOP| |N|Farm 148x [Mithril Ore], 130x [Solid Stone], 40x [Mageweave Cloth] (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|7912 130| |Z|182| |P|Engineering 250| |OBJ|314, 313|
N Farm Felwood |MI| |LOOP| |N|Farm 148x [Mithril Ore], 130x [Solid Stone], 40x [Mageweave Cloth] (51.2, 80.9)(56.9, 91.4)(48.7, 91.6)(42.4, 84.2)(38.7, 76.3)(37.3, 60.9)(37.6, 44.4)(40.4, 28.3)(43.0, 14.5)(52.2, 12.8)(55.9, 06.6)(61.3, 07.3)(65.6, 11.2)(62.5, 17.6)(58.1, 27.9)(52.4, 33.2)(46.8, 43.4)(44.0, 54.3)(48.8, 72.0)| |L|3858 148| |Z|182| |P|Engineering 250| |OBJ|314, 313|
N Farm 50x [Mageweave Cloth] |ENG| |N|Kill Jaedenar (39, 57), Jadefire (38, 67), and/or Deadwood (49, 86) Mobs for 50x [Mageweave Cloth]| |L|4338 50| |Z|182| |P|Engineering 250|

R Winterspring |N|Travel to Winterspring (67.6, 55.7)| |P|Engineering 300| |Z|281|
N Farm Winterspring |MI| |LOOP| |N|Farm 180x [Thorium Ore], 50x [Dense Stone] (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|12365 50| |Z|281| |P|Engineering 250| |OBJ|3951, 3952|
N Farm Winterspring |MI| |LOOP| |N|Farm 180x [Thorium Ore], 50x [Dense Stone] (67.6, 55.7)(66.8, 70.0)(65.2, 84.2)(60.6, 85.6)(55.4, 80.5)(55.6, 71.4)(55.1, 62.7)(50.1, 59.4)(42.7, 55.7)(32.1, 58.4)(22.2, 60.5)(24.7, 45.8)(31.3, 47.7)(39.1, 47.1)(46.7, 47.7)(48.5, 37.6)(45.8, 28.5)(43.3, 20.1)(49.2, 13.9)(57.7, 15.9)(59.4, 22.5)(60.8, 30.2)(63.3, 38.6)(68.3, 44.2)| |L|10620 180| |Z|281| |P|Engineering 250| |OBJ|3951, 3952|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Engineering 300|

N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Mithril Ore] into bars. Tick this step.| |Z|301| |P|Engineering 250|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Thorium Ore] into bars. Tick this step.| |Z|301| |P|Engineering 300|
B 25x [Runecloth] |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|14047 25| |P|Engineering 285|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 300| |NPC|5518|
N 176-190 [Solid Blasting Powder] |ENG| |N|80x [Solid Stone]. Keep these.| |P|Engineering 190|
N 190-195 [Big Iron Bomb] |ENG| |N|6x [Silver Contact], 18x [Heavy Blasting Powder], 18x [Iron Bar].| |P|Engineering 195|
N 195-200 [Mithril Tube] |ENG| |N|18x [Mithril Bar].| |P|Engineering 200|
N 200-210 [EZ-Thro Dynamite II] |ENG| |N|30x [Mageweave Cloth], 15x [Solid Blasting Powder].| |P|Engineering 210|
N 210-215 [Unstable Trigger] |ENG| |N|10x [Mithril Bar], 10x [Mageweave Cloth], 10x [Solid Blasting Powder]. Keep these.| |P|Engineering 215|

N Train Artisan Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|300| |NPC|5518|

N 215-235 [Mithril Casing] |ENG| |N|90x [Mithril Bar].| |P|Engineering 235|
N 235-250 [Hi-Explosive Bomb] |ENG| |N|40x [Mithril Casing], 20x [Unstable Trigger], 40x [Solid Blasting Powder].| |P|Engineering 250|
N 250-260 [Dense Blasting Powder] |ENG| |N|50x [Dense Stone].| |P|Engineering 260|
N 260-285 [Thorium Widget] |ENG| |N|75x [Thorium Bar], 25x [Runecloth].| |P|Engineering 285|
N 285-300 [Thorium Tube] |ENG| |N|102x [Thorium Bar].| |P|Engineering 300|

N Train Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|375| |NPC|5518|
B 5x [Heavy Stock] |N|Billibub Cogspinner (63.2, 31.8)| |L|4400 5| |P|Engineering 325| |NPC|5519|
B [Primal Water] |N|You will need to get this from the Auction House, or ask for it in Trade Chat.| |L|21885 |P|Engineering 350|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (70.3, 49.7)| |Z|465| |P|Engineering 350|

N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320x [Fel Iron Ore], 20x [Mote of Fire], 40x [Mote of Earth] (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|22574 20| |Z|465| |P|Engineering 350| |OBJ|6799|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320x [Fel Iron Ore], 20x [Mote of Fire], 40x [Mote of Earth] (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|22573 40| |Z|465| |P|Engineering 350| |OBJ|6799|
N Farm Hellfire Peninsula |MI| |LOOP| |N|Farm 320x [Fel Iron Ore], 20x [Mote of Fire], 40x [Mote of Earth] (70.3, 49.7)(51.4, 50.8)(46.5, 44.0)(48.7, 33.0)(40.4, 31.8)(32.7, 43.8)(12.9, 35.5)(14.5, 62.9)(21.5, 52.6)(23.0, 63.8)(27.2, 79.8)(34.3, 59.8)(43.5, 74.7)(44.9, 85.6)(61.3, 80.7)(63.3, 68.5)(69.1, 74.5)| |L|23424 320| |Z|465| |P|Engineering 350| |OBJ|6799|

N Smelt Ore |SM| |N|Go to a forge (56.8, 63.8) and smelt all the [Fel Iron Ore] into bars. Tick this step.| |Z|465| |P|Engineering 350|

N Train New Recipes.. |N|as needed from Lebowski (55.7, 65.5), in Honor Hold. Tick this step.| |Z|465| |P|Engineering 350| |NPC|18775|
N 300-310 [Handful of Fel Iron Bolts] |ENG| |N|15x [Fel Iron Bar].| |P|Engineering 310|
N 310-315 [Elemental Blasting Powder] |ENG| |N|12x [Mote of Fire], 24x [Mote of Earth].| |P|Engineering 315|
N 315-317 [Fel Iron Casing] |ENG| |N|30x [Fel Iron Bar].| |P|Engineering 317|
N 317-320 [Fel Iron Bomb] |ENG| |N|6x [Handful Fel Iron Bolts], 3x [Elemental Blasting Powder], 3x [Fel Iron Casing].| |P|Engineering 320|
N 320-325 [Fel Iron Musket] |ENG| |N|30x [Handful of Fel Iron Bolts], 15x [Fel Iron Casing], 5x [Heavy Stock].| |P|Engineering 325|

R Shattrath City |N|Travel to Shattrath City (64.1, 71.3)| |Z|481| |P|Engineering 340|
B [Schematic: White Smoke Flare] |N|Buy from Wind Trader Lathrai (72.5, 30.6) for 6 gold in Shattrath.| |L|23811| |Z|481| |P|Engineering 340| |NPC|18484|

R Nagrand |N|Travel to Nagrand (70, 37.4)| |P|Engineering 350| |Z|477|
N Farm Nagrand |MI| |LOOP| |N|Farm 100x [Adamantite Ore] (70.0, 37.4)(73.1, 46.7)(76.8, 62.3)(72.7, 72.6)(65.1, 80.5)(42.6, 78.4)(27.5, 81.9)(28.7, 65.8)(34.0, 49.7)(49.6, 56.6)(40.2, 32.2)(28.7, 30.4)(27.4, 18.8)(38.3, 20.7)(57.5, 20.0)(58.8, 28.5)| |L|23425 100| |Z|477| |P|Engineering 350| |OBJ|6798|
N Farm [Netherweave Cloth] |ENG| |N|Kill Windyreed mobs (71, 53) Mobs for 25x [Netherweave Cloth]| |L|21877 25| |Z|477| |P|Engineering 342| |NPC|17139, 17141|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Engineering 350|

N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Adamantite Ore] into bars. Tick this step.| |Z|301| |P|Engineering 350|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 350| |NPC|5518|
N 325-335 [Adamantite Grenade] |ENG| |N|40x [Adamantite Bar], 20x [Handful of Fel Iron Bolts], 10x [Elemental Blasting Powder].| |P|Engineering 335|
N 335-342 [White Smoke Flare] |ENG| |N|10x [Elemental Blasting Powder], 10x [Netherweave Cloth].| |P|Engineering 342|
N 342-350 [Frost Grenades] |ENG| |N|10x [Icy Blasting Primers], 10x [Fel Iron Casting], 10x [Handful of Fel Iron Bolts].| |P|Engineering 350|

N Train Grand Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|450| |NPC|5518|

R Zul'Drak |N|Travel to Zul'Drak (12.6, 68.3)| |Z|496| |P|Engineering 425|

N Farm Zul'Drak |MI| |LOOP| |N|Farm 320x [Cobalt Ore], 10x [Crystallized Earth], keep all [Crystallized Water] (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|37701 10| |Z|496| |P|Engineering 425| |OBJ|7881|
N Farm Zul'Drak |MI| |LOOP| |N|Farm 320x [Cobalt Ore], 10x [Crystallized Earth], keep all [Crystallized Water] (12.6, 68.3)(09.5, 75.9)(12.5, 85.8)(21.7, 70.4)(34.1, 66.0)(43.6, 83.1)(58.9, 76.5)(48.5, 66.9)(59.8, 58.4)(72.6, 47.3)(71.7, 31.4)(54.2, 47.3)(53.4, 32.6)(40.2, 40.5)(33.2, 40.9)(33.8, 61.1)| |L|36909 320| |Z|496| |P|Engineering 425| |OBJ|7881|

R Sholazar Basin |N|Travel to Sholazar Basin (79.9, 55.9)| |P|Engineering 425| |Z|493|
N Farm Sholazar Basin |MI| |LOOP| |N|Farm 240x [Saronite Ore] (79.9, 55.9)(64.8, 81.1)(44.4, 88.7)(33.9, 70.0)(33.1, 47.7)(34.5, 28.9)(17.8, 51.2)(21.8, 84.4)(45.4, 81.3)(48.4, 62.7)(46.3, 50.4)(49.2, 33.1)(44.6, 19.2)(61.7, 26.6)(67.0, 42.1)(58.4, 49.1)(58.8, 64.2)| |L|36912 240| |Z|493| |P|Engineering 425| |OBJ|7804|
N [Crystallized Water] |T| |N|Kill Water Elementals (26, 33) for 72x [Crystallized Water]| |L|37705 72| |Z|493| |P|Engineering 425| |NPC|28862|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Engineering 425|

N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Cobalt Ore] into bars. Tick this step.| |Z|301| |P|Engineering 425|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Saronite Ore] into bars. Tick this step.| |Z|301| |P|Engineering 425|
B 10x [Frostweave Cloth] |N|Buy 10x [Frostweave Cloth] from Auction House or Trade chat.| |L|33470 10| |P|Engineering 425|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 425| |NPC|5518|
N 350-370 [Handful of Cobalt Bolts] |ENG| |N|46x [Cobalt Bar].| |P|Engineering 370|
N 370-375 [Volatile Blasting Trigger] |ENG| |N|60x [Cobalt Bar], 20x [Crystallized Water].| |P|Engineering 375|
N 375-385 [Overcharged Capacitor] |ENG| |N|40x [Cobalt Bar], 10x [Crystallized Earth]. Keep these.| |P|Engineering 385|
N 385-390 [Explosive Decoy] |ENG| |N|18x [Volatile Blasting Trigger], 6x [Frostweave Cloth].| |P|Engineering 385|
N 390-397 [Froststeel Tube] |ENG| |N|80x [Cobalt Bar], 10x [Crystallized Water]. Keep these.| |P|Engineering 397|
N 397-405 [Diamond-cut Refractor Scope] |ENG| |N|10x [Froststeel Tube], 20x [Handful of Cobalt Bolts].| |P|Engineering 405|
N 405-415 [Box of Bombs] |ENG| |N|60x [Saronite Bar], 12x [Volatile Blasting Trigger].| |P|Engineering 415|
N 415-420 [Mana Injector Kit] |ENG| |N|60x [Saronite Bar], 10x [Crystallized Water].| |P|Engineering 420|
N 420-425 [Noise Machine] |ENG| |N|10x [Froststeel Tube], 10x [Overcharged Capacitor], 40x [Handful of Cobalt Bolts].| |P|Engineering 425|

N Train Illustrious Grand Master Engineering |N|Lilliam Sparkspindle (62.2, 30.4).| |Z|301| |PM|Engineering|525| |NPC|5518|

R Mount Hyjal |N|Travel to Mount Hyjal (13.9, 30.6)| |Z|606| |P|Engineering 500|
N Farm Mount Hyjal |MI| |LOOP| |N|Farm 200x [Obsidian Ore], save all the [Volatile Earth] (13.9, 30.6)(15.2, 50.0)(26.2, 59.6)(32.9, 65.4)(45.7, 60.3)(51.6, 65.2)(61.2, 75.5)(72.7, 65.6)(84.0, 63.8)(88.3, 51.2)(81.7, 47.1)(76.6, 52.0)(67.3, 54.1)(62.1, 58.0)(57.3, 53.9)(51.9, 50.6)(42.2, 51.6)(31.6, 46.9)| |L|53038 200| |Z|606| |P|Engineering 515| |NPC|10159|

R Stormwind City |N|Travel to Stormwind City (55.6, 85.9)| |Z|301| |P|Engineering 450|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Obsidian Ore] into bars. Tick this step.| |Z|301| |P|Engineering 500|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 450| |NPC|5518|
N 425-447 [Handful of Obsidium Bolts] |ENG| |N|64x [Obsidium Bar].| |P|Engineering 447|
N 447-450 [Electrostatic Condenser] |ENG| |N|4x [Obsidium Bar], 6x [Handful of Obsidium Bolts], 4x [Volatile Earth]. Save this, it gives a chance to loot [Volatile Air] while gathering (Mining, Herbalism, Skinning).| |P|Engineering 450|

R Twilight Highlands |N|Travel to Twilight Highland (69.8, 45.6)| |Z|700| |P|Engineering 525|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290x [Elementium Ore], 16x [Volatile Earth], 6x [Volatile Air] (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52185 290| |Z|700| |P|Engineering 515| |NPC|10157|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290x [Elementium Ore], 16x [Volatile Earth], 6x [Volatile Air] (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52327 16| |Z|700| |P|Engineering 515| |NPC|10157|
N Farm Twilight Highlands |MI| |LOOP| |N|Farm 290x [Elementium Ore], 16x [Volatile Earth], 6x [Volatile Air] (69.8, 45.6)(58.0, 32.8)(48.7, 37.8)(40.5, 53.3)(36.3, 21.3)(54.2, 20.9)(67.3, 34.1)(65.8, 53.0)(59.1, 40.9)(57.2, 49.9)(50.9, 46.7)(39.1, 63.8)(49.6, 83.4)(59.4, 73.2)| |L|52328 6| |Z|700| |P|Engineering 515| |NPC|10157|

R Stormwind City |N|Travel to Stormwind City (63.7, 37.0)| |Z|301| |P|Engineering 500|
N Smelt Ore |SM| |N|Go to a forge (63.7, 37.0) and smelt all the [Elementium Ore] into bars. Tick this step.| |Z|301| |P|Engineering 500|
N [Hardened Elementium Bar] |SM| |N|Go to a forge (63.7, 37.0) and create 5x [Hardened Elementium Bar]. Tick this step.| |Z|321| |P|Engineering 500|

N Train New Recipes.. |N|as needed from Lilliam Sparkspindle (62.2, 30.4), in Stormwind City. Tick this step.| |Z|301| |P|Engineering 500| |NPC|5518|
N 450-455 [Electrified Ether] |ENG| |N|30x [Volatile Air].| |P|Engineering 455|
N 455-460 [Volatile Seaforium Blastpack] |ENG| |N|10x [Electrified Ether], 5x [Handful of Obsidium Bolts].| |P|Engineering 460|
N 460-470 [Safety Catch Removal Kit] |ENG| |N|20x [Obsidium Bar], 20x [Handful of Obsidium Bolts].| |P|Engineering 470|
N 470-475 [High-Powered Bolt Gun] |ENG| |N|10x [Obsidium Bar], 8x [Handful of Obsidium Bolts], 4x [Electrified Ether].| |P|Engineering 475|
N 475-490 [Lure Master Tackle Box] |ENG| |N|60x [Elementium Bar], 12x [Handful of Obsidium Bolts].| |P|Engineering 490|
N 490-495 [Elementium Toolbox] |ENG| |N|15x [Elementium Bar], 12x [Volatile Earth].| |P|Engineering 495|
N 495-500 [Volatile Thunderstick] |ENG| |N|5x [Hardened Elementium Bar], 6x [Volatile Fire], 2x [Electrified Ether].| |P|Engineering 500|

R The Jade Forest |N|Travel to The Jade Forest (27.8, 54.7)| |Z|806| |P|Engineering 600|
N Note |N|You will need 100x [Mote of Harmony]. These are Bind on Pickup and are random drops off all npc's in Pandaria. Tick this step.| |P|Engineering 575|
N Farm The Jade Forest |MI| |LOOP| |N|Farm 250x [Ghost Iron Ore] (27.8, 54.7)(36.3, 58.6)(37.9, 72.2)(45.0, 93.9)(53.6, 85.4)(67.4, 83.8)(62.9, 73.9)(54.6, 64.4)(48.0, 60.5)(51.2, 48.7)(52.7, 42.1)(67.8, 33.2)(67.7, 26.2)(61.9, 28.1)(46.3, 27.3)(47.2, 15.1)(36.0, 11.4)(25.7, 26.6)| |L|72092 250| |Z|806| |Z|Engineering|575| |OBJ|209311, 209328|

R Valley of the Four Winds |N|Travel to Valley of the Four Winds (16.0, 83.0)| |Z|807| |P|Enginnering 600|
N Train New Recipes.. |N|as needed from Sally Fizzlefury (16.0, 83.0). Tick this step.| |Z|321| |P|Engineering 600| |NPC|55143|
N 500-513 [Ghost Iron Bolts] |ENG| |N|39x [Ghost Iron Bar]| |P|Engineering 513| -- (3x Ghost Iron Bar)
N 513-525 [High-Explosive Gunpowder] |ENG| |N|12x [Ghost Iron Bar]| |P|Engineering 525| -- (1x Ghost Iron Bar)
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
