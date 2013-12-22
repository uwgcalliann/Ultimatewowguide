local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Prof_Alliance_En_Tradeskill_Farming_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Material Farming|r", "Tradeskill Farming", nil, "Alliance", "P", nil, function()
return [[

N Tradeskill Farming Guide |N|This guide is a sticky frame guide, manual tick has been disabled for this step. To use this guide, open the large frame and use the search feature to find the item you are looking for, then Shift-Left Click on that step for each item. Several of these items are very rare drops.| |NT|

N Arcane Crystal (Swamp of Sorrows) |MI| |LOOP| |N|Mined from Thorium Veins (16.70,56.70)(18.08,66.06)(22.34,59.42)(34.43,60.95)(48.65,60.82)(60.66,67.59)(68.07,78.71)(71.65,85.35)(54.53,30.68)(27.79,37.83)(21.57,42.81)(13.56,34.00)| |Z|38| |NPC|3952, 3951, 767|							
N Albino Cavefish |FIS| |LOOP| |N|Fished in Pools or Open Water. (70.7, 49.1)(69.8, 45.8)(69.4, 42.1)(71.8, 41.7)(74.8, 40.9)(77.3, 40.0)(75.0, 32.2)(78.4, 44.4)(77.4, 53.0)(72.1, 59.6)(72.1, 64.6)(26.6, 38.6)(24.4, 32.4)(27.5, 28.3)(31.0, 32.2), in Deepholm| |Z|640|							
N Aquamarine |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Mithril Ore]|							
N Aquamarine |MI| |LOOP| |N|Mined from Mithril Deposit (49.30, 75.10)(43.49, 60.84)(43.10, 53.00)(48.70, 40.50)(54.79, 29.06)(59.60, 27.30)(55.80, 19.20)(63.00, 17.70)(61.40, 08.10)(55.11, 09.41)(42.10, 18.50)(37.60, 47.89)(37.30, 60.20)(41.43, 82.35)(49.10, 92.00)(57.70, 86.46), in Felwood| |Z|182| |OBJ|313|							
N Arcane Crystal (Un'Goro Crater) |MI| |LOOP| |N|Mined from Thorium Veins (72.20,71.40)(77.00,54.60)(63.20,66.70)(55.40,64.70)(46.60,45.00)(63.00,33.50)(76.90,49.30)(71.70,24.50)(51.90,13.20)(35.20,20.80)(24.10,45.90)(30.80,75.30)(39.50,84.10)(39.00,70.00)(48.70,66.30)(49.20,80.20)(44.80,87.50)(61.80,83.80)(71.10,79.20)| |Z|201| |NPC|3952, 3951, 767|							
N Arcane Crystal (Winterspring) |MI| |LOOP| |N|Mined from Thorium Veins (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30)| |Z|281| |NPC|3952, 3951, 767|							
N Arctic Fur |SK| |N|Skiinned from Wrath of the Lich King level Beasts|							
N Azerothian Diamond (Swamp of Sorrows) |MI| |LOOP| |N|Mined from Thorium Veins (16.70,56.70)(18.08,66.06)(22.34,59.42)(34.43,60.95)(48.65,60.82)(60.66,67.59)(68.07,78.71)(71.65,85.35)(54.53,30.68)(27.79,37.83)(21.57,42.81)(13.56,34.00)| |Z|281| |NPC|3952, 3951, 767|							
N Azerothian Diamond (Un'Goro Crater) |MI| |LOOP| |N|Mined from Thorium Veins (72.20,71.40)(77.00,54.60)(63.20,66.70)(55.40,64.70)(46.60,45.00)(63.00,33.50)(76.90,49.30)(71.70,24.50)(51.90,13.20)(35.20,20.80)(24.10,45.90)(30.80,75.30)(39.50,84.10)(39.00,70.00)(48.70,66.30)(49.20,80.20)(44.80,87.50)(61.80,83.80)(71.10,79.20)| |Z|281| |NPC|3952, 3951, 767|							
N Azerothian Diamond (Winterspring) |MI| |LOOP| |N|Mined from Thorium Veins, and Prospected from Thorium Ore. (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30)| |Z|281| |NPC|3952, 3951, 767|							
N Black Diamond |N|Zone drop in Blackrock Depths (20.5, 32.8), Blackrock Mountains| |Z|29|							
N Black Dragonscale |SK| |N|Skinned from Dragonkin in Blackwing Lair and Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|12463, 9096|							
N Black Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Black Lotus |HE| |LOOP| |N|Gathered from Black Lotus nodes (20.8, 23.3)(28.2, 14.7)(38.4, 60.7)(42.2, 76.4)(42.5, 53.6)(45.4, 91.4)(48.4, 70.8)(60, 48.4)(64.9, 25.9)(69, 26.8), in Silithus. Rare Spawn| |Z|2261| |OBJ|4636|							
N Black Pearl |N|Found in [Big-Mouth Clam], drop from Tidal Strider (54.2, 36.2)(58.0, 43.8) and Steeljaw Snapper (67.6, 40.0)(65.6, 24.8) in Tanaris.| |Z|161| |NPC|39022, 14123|							
N Black Vitriol (Blasted Lands) |MI| |LOOP| |N|Mined from Mithril and Small Thorium Veins. (45.70,12.20)(40.82,20.58)(48.31,24.42)(47.60,30.50)(40.90,29.40)(40.60,38.90)(48.20,36.30)(42.10,46.00)(34.20,50.70)(34.26,59.80)(30.26,69.89)(31.70,81.90)(39.11,79.09)(47.00,78.40)(60.92,64.40)(68.50,59.42)(70.54,47.92)(62.87,39.62)(62.45,28.12)(55.98,23.65)| |Z|19| |NPC|313, 3951|							
N Black Vitriol (Felwood) |MI| |LOOP| |N|Mined from Mithril and Small Thorium Veins. (49.30, 75.10)(43.49, 60.84)(43.10, 53.00)(48.70, 40.50)(54.79, 29.06)(59.60, 27.30)(55.80, 19.20)(63.00, 17.70)(61.40, 08.10)(55.11, 09.41)(42.10, 18.50)(37.60, 47.89)(37.30, 60.20)(41.43, 82.35)(49.10, 92.00)(57.70, 86.46)| |Z|182| |NPC|313, 3951|							
N Black Vitriol (Tanaris) |MI| |LOOP| |N|Mined from Mithril and Small Thorium Veins. (54.20,24.50)(57.40,41.80)(69.30,41.40)(70.00,51.40)(63.00,62.90)(55.60,69.90)(51.80,76.80)(38.30,77.50)(28.90,72.30)(28.20,60.40)(30.90,47.00)(37.20,29.30)(35.70,21.80)(43.50,23.30)| |Z|161| |NPC|313, 3951|							
N Black Whelp Scale |SK| |N|Skinned from Ebon Whelp 961.8, 48.6)(66.0, 53.6) in the Wetlands.| |Z|40| |NPC|42042|							
N Blackened Dragonscale |SK| |N|Skinned from Dragonkin in Twilight Highlands (62.2, 69.6)(70.2, 73.8)(57.0, 85.0)| |Z|700| |NPC|47797, 46141|							
N Blackmouth Oil |AL| |N|Crafted with Alchemy Profession. Requires 2x [Oily Blackmouth]|							
N Blacksmith Hammer |N|Sold by Edna Mullby <Trade Supplies> (64.6, 71.6), in Stormwind City| |Z|301| |NPC|1286|							
N Bleach |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Bleached Jawbone |N|Casandra Downs <Alchemy & Inscription Supplies> (78.6, 76.2), in Twilight Highlands| |Z|700| |NPC|49703|							
N Blood of Heroes |N|This item is no longer available in game.|							
N Blood of the Mountain |N|Dropped by Molten Destroyer in Molten Core (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|11659|							
N Bloodvine |N|This item is not available in game.|							
N Bloodvine|N|This item is no longer available in game.|							
N Blue Dragonscale |SK| |N|Skinned from Dragonkin in Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|10447, 10814, 10442|							
N Blue Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Blue Pearl |N|Found in Giant Clam (30.0, 41.2)(31.7, 50.8)(25.8, 47.4), in Northern Stranglethorn| |Z|37| |OBJ|261|							
N Blue Sapphire |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Thorium Ore]|							
N Blue Sapphire |MI| |LOOP| |N|Mined from Thorium Vein (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30), in Winterspring| |Z|281| |NPC|3952, 3951, 767|							
N Breath of Wind |N|Dropped by Dust Stormer (28.8, 27.2)38.6, 17.6) and Cyclone Warrior (36.6, 36.8)(43.8, 59.0)(32.6, 74.8)(52.6, 79.4)(56.0, 52.4)(67.0, 58.6), in Silithus| |Z|261| |NPC|11744, 11745|							
N Chaos Orb |N|Dropped by End bosses in Cataclysm Heroic Dungeons|							
N Citrine |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Iron Ore] OR 5x [Mithril Ore]|							
N Citrine |MI| |LOOP| |N|Mined from Iron Deposit (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20), in The Cape of Stranglethorn| |Z|673| |OBJ|312, 311|							
N Coal |N|Sold by Kaita Deepforge <Blacksmithing Supplies> (63.2, 37.6), in Stormwind City| |Z|301| |NPC|5512|							
N Coarse Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Cobra Scales |SK| |N|Skinned from Shadow Serpent and Coilskar Cobra (47.2, 13.8)(46.0, 29.2)(56.0, 21.4)(61.2, 21.4)(67.8, 22.2)(74.2, 29.6), in Shadowmoon Valley| |Z|473| |NPC|23020, 19784|							
N Cocoa Beans |N|Found in [Imported Supplies], Sold by Bario Matalli <Sous Chef> (50.8, 71.4), in Stormwind City| |Z|301| |NPC|49701|							
N Common Parchment |N|Stanly McCormick <Inscription Supplies> (49.6, 74.5), in Stormwind City| |Z|301| |NPC|30730|							
N Core Leather (Firelands) |SK| |N|Skinned from Ancient Core Hound in Firelands (46.7, 78.8) in Mount Hyjal| |Z|606| |NPC|53134|							
N Core Leather (Molten Core) |SK| |N|Skinned from Core Hound in Molten Core (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|11673|							
N Core of Earth (Burning Steppes) |N|Dropped from Greater Obsidian Elemental (63.6, 38.2)(59.8, 45.6)(62.6, 57.6), in Burning Steppes. BEWARE of their spell reflect!| |Z|29| |NPC|7032|							
N Core of Earth (Winterspring) |N|Dropped from Frostshard Rumbler (60.6, 60.2), in Winterspring| |Z|281| |NPC|48960|							
N Crimson Spinel |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Crusader Orb |N|Dropped by Bosses in the Trial of the Crusader Raid Dungeon (75.2, 21.9), in Icecrown| |Z|492|							
N Crystallized Air |N|Dropped by Storm Revenant (21.6, 45.2)(26.8, 36.4)(31.8, 30.4), in Sholazar Basin| |Z|493| |NPC|28858|							
N Crystallized Earth |MI| |LOOP| |N|Mined from Saronite Deposit (21.49, 58.78)(36.73, 39.75)(42.09, 35.02)(38.86, 25.57)(46.01, 24.03)(55.89, 24.29)(60.66, 29.91)(66.20, 36.43)(72.75, 48.05)(77.27, 58.78)(72.33, 61.72)(65.51, 56.10)(60.57, 58.65)(63.00, 67.10)(72.92, 70.92)(66.54, 80.50)(57.85, 86.76)(38.94, 87.01)(32.98, 77.56)(40.14, 76.54)(37.33, 69.00)(25.06, 75.26), in Sholazar Basin| |Z|493| |OBJ|7804|							
N Crystallized Earth |N|Dropped by Lifeblood Elemental (72.0, 59.6), in Sholazar basin| |Z|493| |NPC|29124|							
N Crystallized Fire |MI| |LOOP| |N|Mined from Titanium Vein (58.40, 16.80)(55.72, 31.57)(51.29, 38.47)(46.95, 37.19)(39.80, 23.01)(36.39, 14.07)(31.02, 16.50)(21.23, 32.08)(16.12, 44.35)(23.36, 48.69)(21.06, 56.48)(23.10, 67.08)(26.42, 59.93)(30.68, 54.82)(29.60, 38.40)(37.60, 49.90)(43.60, 58.70)(49.40, 45.60)(54.19, 55.08)(52.91, 82.03)(65.85, 71.81)(77.61, 78.07)(85.78, 68.49)(83.48, 64.91)(79.74, 65.93)(79.06, 58.78)(67.47, 51.63)(65.51, 41.79)(73.78, 42.43)(81.70, 43.45)(72.41, 31.83)(69.86, 22.37), in Wintergrasp. PVP ALERT!| |Z|501| |OBJ|6798|							
N Crystallized Fire |N|Dropped by Seething Revenant (70.6, 58.0)(77.6, 62.6), in The Storm Peaks| |Z|495| |NPC|29504|							
N Crystallized Life |HE| |LOOP| |N|Gathered from most herb nodes in Northrend.|							
N Crystallized Life |N|Dropped from Living Lasher (6.6, 61.0), in Wintergrasp. PVP ALERT!| |Z|501| |NPC|30845|							
N Crystallized Shadow |MI| |LOOP| |N|Mined from Saronite Deposit (21.49, 58.78)(36.73, 39.75)(42.09, 35.02)(38.86, 25.57)(46.01, 24.03)(55.89, 24.29)(60.66, 29.91)(66.20, 36.43)(72.75, 48.05)(77.27, 58.78)(72.33, 61.72)(65.51, 56.10)(60.57, 58.65)(63.00, 67.10)(72.92, 70.92)(66.54, 80.50)(57.85, 86.76)(38.94, 87.01)(32.98, 77.56)(40.14, 76.54)(37.33, 69.00)(25.06, 75.26), in Sholazar Basin| |Z|493| |OBJ|7804|							
N Crystallized Shadow |N|Dropped from Wandering Shadow (15.8, 44.0)(20.6, 51.4)(18.6, 63.4), in Wintergrasp| |Z|501| |NPC|30842|							
N Crystallized Water |MI| |LOOP| |N|Mined from Cobalt and Rich Cobalt Deposit (30.82, 76.59)(34.17, 67.59)(20.97, 63.89)(18.50, 77.69)(10.07, 77.18)(16.38, 55.84)(21.66, 46.77)(34.51, 38.21)(43.80, 41.66)(55.55, 32.08)(56.83, 38.85)(52.76, 56.88)(62.53, 58.91)(70.54, 47.92)(72.16, 35.53)(69.13, 32.71)(70.28, 22.76)(78.88, 22.41)(78.50, 41.90)(74.46, 52.27)(72.84, 68.74)(61.43, 74.24)(53.25, 79.73)(48.65, 65.55)(45.42, 75.13)(41.41, 84.33)(32.00, 83.10), in Zul'Drak | |Z|496| |OBJ|7881|							
N Crystallized Water |N|Dropped from Crazed Water Spirit and Frozen Earth (45.0, 80.6)(41.2, 73.6)(54.4, 54.6)(56.8, 42.6)(49.0, 43.0), in Zul'Drak| |Z|496| |NPC|16570, 28411|							
N Cured Rugged Hide |LW| |N|Crafted with Leatherworking Profession. Requires 1x [Rugged Hide] and 1x [Refined Deeprock Salt]|							
N Dark Rune |N|Zone drop in Scholomance (70.7, 71.0), in Western Plaguelands| |Z|22|							
N Deathwing Scale Fragment |N|Sold by Casandra Downs <Alchemy & Inscription Supplies> (78.6, 76.2), in Twilight Highlands| |Z|700| |NPC|49703|							
N Deeprock Salt |MI| |LOOP| |N|Mined from Rock Elemental (30.6, 58.8)(42.0, 43.4)(18.8, 31.2), in the Badlands| |Z|17| |NPC|92|							
N Deeprock Salt |N|Low drop rate from Shadowshard Rumbler and Shadowshard Smasher in Maraudon (30.1, 61.9), in Desolace| |Z|101| |NPC|11777, 11778|							
N Deepsea Scale |SK| |N|Skinned from Frenzied Thresher (76.0, 25.4)(73.6, 13.8)(78.6, 10.0)(82.0, 20.6), in Twilight Highlands| |Z|700| |NPC|49582|							
N Delicate Copper Wire |JE| |N|Crafted with Jewelcrafting profession. Requires 2x [Copper Bar].|							
N Demonic Rune |N|Zone drop in Dire Maul (61.9, 31.6), in Feralas| |Z|121|							
N Deviate Fish |FIS| |LOOP| |N|Fished in Northern Barrens (37.0, 45.2)(39.6, 74.3)(55.6, 79.8)| |Z|11|							
N Deviate Scale |N|Zone drop from Deviate mobs in Wailing Caverns (40.1, 69.1), in Northern Barrens| |Z|11|							
N Deviate Scale |SK| |N|Skinned from Deviate mobs in Wailing Caverns (40.1, 69.1), in Northern Barrens| |Z|11|							
N Devilsaur Leather |SK| |N|Skinned from Tyrant Devilsaur, Devilsaur, and Ironhide Devilsaur (50.0, 62.3)(42.0, 73.2)(37.8, 61.5)(38.2, 48.3)(31.4, 37.2)(33.2, 27.5)(37.4, 19.8)(57.2, 26.7)(70.8, 28.1)(73.0, 33.3)(65.4, 37.0)(75.1, 41.3)(70.0, 49.5)(68.1, 58.8)(59.0, 44.0)(60.7, 56.1)(60.3, 72.4), in Un'Goro Crater| |Z|201| |NPC|6500, 6498, 6499|							
N Dreamscale |N|This item is no longer available in game.|							
N Elemental Air |N|Dropped by Dust Stormer (28.8, 27.2)38.6, 17.6) and Cyclone Warrior (36.6, 36.8)(43.8, 59.0)(32.6, 74.8)(52.6, 79.4)(56.0, 52.4)(67.0, 58.6), in Silithus| |Z|261| |NPC|11744, 11745|							
N Elemental Earth |N|Dropped by Desert Rumbler and Desert Rager (30.2, 10.6)(52.6, 61.6)(47.4, 74.8)(35.2, 75.0)(42.4, 61.2), in Silithus| |Z|261| |NPC|11746, 11747|							
N Elemental Earth |N|Dropped by Frostshard Rumbler (60.0, 58.6), in Winterspring| |Z|281| |NPC|48960|							
N Elemental Fire |N|Dropped by Burning Exile (20.0, 30.4), in Arathi Highlands| |Z|16| |NPC|2760|							
N Elemental Fire |N|Dropped by Living Blaze and Scorching Elemental (48.6, 47.8), in Un'Goro Crater| |Z|201| |NPC|6521, 6520|							
N Elemental Flux |N|Sold by Kaita Deepforge <Blacksmithing Supplies> (63.2, 37.6), in Stormwind City| |Z|301| |NPC|5512|							
N Elemental Water |N|Dropped by Ice Avatar and Scalding Springsurger (62.6, 86.6)(57.0, 78.2)(33.0, 50.4), in Winterspring| |Z|281| |NPC|50250, 48767|							
N Elementium-Plated Exhaust Pipe |N|Sold by Roxi Ramrocket (40.6, 84.8), in The Storm Peaks. Limited Supply Item, 1500g| |Z|495| |NPC|31247|							
N Embersilk Cloth |N|Dropped by Eternal Protector (31.8, 67.6), in Uldum| |Z|720| |NPC|47227|							
N Embersilk Cloth |N|Dropped by Restless Infantry and Restless Soldier (48.2, 71.2)(36.2, 59.4), in Tol Barad Peninsula| |Z|709| |NPC|46823, 46825|							
N Embersilk Cloth |N|Dropped by Twilight Ettin, Bloodeye Magelord, and Bloodeye Brute (41.2, 65.6), in Twilight Highlands| |Z|700| |NPC|45838, 45795, 45787|							
N Empyrean Sapphire |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Engineer's Ink |N|Sold by Billibub Cogspinner <Engineering Supplies> (63.4, 31.4), in Stormwind City| |Z|301| |NPC|5519|							
N Essence of Air |N|Dropped by Dust Stormer (28.8, 27.2)38.6, 17.6) and Cyclone Warrior (36.6, 36.8)(43.8, 59.0)(32.6, 74.8)(52.6, 79.4)(56.0, 52.4)(67.0, 58.6), in Silithus| |Z|261| |NPC|11744, 11745|							
N Essence of Earth |N|Dropped by Desert Rumbler and Desert Rager (30.2, 10.6)(52.6, 61.6)(47.4, 74.8)(35.2, 75.0)(42.4, 61.2), in Silithus| |Z|261| |NPC|11746, 11747|							
N Essence of Earth |N|Dropped by Dust Stormer (28.8, 27.2)38.6, 17.6) and Cyclone Warrior (36.6, 36.8)(43.8, 59.0)(32.6, 74.8)(52.6, 79.4)(56.0, 52.4)(67.0, 58.6), in Silithus| |Z|261| |NPC|11744, 11745|							
N Essence of Fire |N|Dropped by Living Blaze and Scorching Elemental (48.6, 47.8), in Un'Goro Crater| |Z|201| |NPC|6521, 6520|							
N Essence of Fire |N|Zone Drop from Fire mobs in Molten Core (20.5, 32.8), Blackrock Mountains. RAID Dungeon| |Z|29|							
N Essence of Undeath |N|This item has a potential to frop from any undead mob in Eastern Plaguelands. Concentrate on the Scarlet Warder, Scarlet Enchanter, Scarlet Curate (74.8, 77.8) at Tyr's Hand, in Eastern Plaguelands| |Z|23| |NPC|9447, 9452, 9450|							
N Essence of Water |N|Dropped from Purespring Elemental (18.8, 60.6), in Swamp of Sorrows| |Z|38| |NPC|46953|							
N Eternal Air |N|Created by combining 10x [Crystallized Air]|							
N Eternal Earth |N|Created by combining 10x [Crystallized Earth]|							
N Eternal Fire |N|Created by combining 10x [Crystallized Fire]|							
N Eternal Life |N|Created by combining 10x [Crystallized Life]|							
N Eternal Shadow |N|Created by combining 10x [Crystallized Shadow]|							
N Eternal Water |N|Created by combining 10x [Crystallized Water]|							
N Eternium Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Fel Iron Casing |ENG| |N|Crafted with Engineering Profession. Requires 3x [Fel Iron Bar]|							
N Fel Iron Casing |N|Sold by Qiff <Engineering Supplies> (32.6, 66.5), in Netherstorm. Limited Supply Item, 3g 20s| |Z|479| |NPC|19575|							
N Felcloth |N|Dropped from Dreadlord, Dreadlord Defiler, Doomguard Destoyer (40.4, 74.2)(36.6, 68.6), in the Blasted Lands| |Z|19| |NPC|8716, 41471, 41470|							
N Felcloth |N|Sold by Vi'el <Exotic Reagent Merchant> (61.6, 87.6), in Winterspring. Limited Supply Item, 80s| |Z|281| |NPC|16015|							
N Fiery Core |N|Zone Drop from Fire mobs in Molten Core (20.5, 32.8), Blackrock Mountains. RAID Dungeon| |Z|29|							
N Fiery Silk Gland |N|This item is not available in game.|							
N Fine Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Firefin Snapper |FIS| |LOOP| |N|Fished in Northern Stranglethorn (42.3, 56.8)(39.2, 53.7)(35.4, 49.3)(33.9, 45.2)(33.4, 40.7)(30.8, 38.0)(24.6, 34.5)(23.1, 39.6)(21.6, 44.2)(18.0, 40.3)(21.2, 32.4)(18.9, 27.5)(17.3, 25.6)| |Z|37|							
N Flagon of Mead |N|Sold by Elly Langston <Barmaid> (76.6, 53.6), in Stormwind City| |Z|301| |NPC|1328|							
N Flask of Oil |ENG| |N|Salvaged from Harvest Watcher (54.4, 33.2), in Westfall| |Z|39| |NPC|114|							
N Flask of Port |N|Sold by Elly Langston <Barmaid> (76.6, 53.6), in Stormwind City| |Z|301| |NPC|1328|							
N Frostweave Cloth |N|Dropped by Cult Alchemist, Damned Apothecary (49, 32) and Fallen Hero's Spirit (48, 45)| |Z|492| |NPC|32289, 32290, 32149|							
N Frozen Orb |N|Dropped by End bosses in Wrath of the Lich King Heroic Dungeons|							
N Frozen Rune |N|This item is not available in game.|							
N Fused Wiring |ENG| |N|Crafted with Engineering Profession. Requires 3x [Delicate Copper Wire] and 2x [Essence of Fire]|							
N Fused Wiring |N|Zone Drop from Mechanical mobs in Gnomeregan (30.1, 37.0), Dun Morogh| |Z|27|							
N Ghost Dye |AL| |N|Crafted with Alchemy Profession. Requires 2x [Ghost Mushroom], 1x [Purple Dye], 1x [Crystal Vial]|							
N Globe of Water |N|Dropped from Purespring Elemental (18.8, 60.6), in Swamp of Sorrows| |Z|38| |NPC|46953|							
N Goblin Rocket Fuel |ENG| |N|Crafted with Engineering Profession. Requires 1x [Firebloom], 1x [Volatile Rum], 1x [Crystal Vial]|							
N Goblin-Machined Piston |N|Sold by Roxi Ramrocket (40.6, 84.8), in The Storm Peaks. 1000g| |Z|495| |NPC|31247|							
N Golden Pearl |N|Found in [Big-Mouth Clam], drop from Tidal Strider (54.2, 36.2)(58.0, 43.8) and Steeljaw Snapper (67.6, 40.0)(65.6, 24.8) in Tanaris.| |Z|161| |NPC|39022, 14123|							
N Gray Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Green Dragonscale |SK| |N|Skinned from Dragonkin in Sunken Temple (69.6, 53.7), in the Swamp of Sorrows| |Z|38|							
N Green Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Green Whelp Scale |SK| |N|Skinned from Noxious Whelp (48.8, 11.2)(54.6, 7.2), in Feralas| |Z|121| |NPC|39384|							
N Guardian Stone |N|Dropped from Stone Guardian (43.2, 7.8), in Un'Goro Crater| |Z|201| |NPC|6560|							
N Heart of Darkness |N|Zone drop in Black Temple (74.8, 43.1), in Shadowmoon Valley. RAID Dungeon.| |Z|473|							
N Heart of Fire |N|Dropped by Living Blaze and Scorching Elemental (48.6, 47.8), in Un'Goro Crater| |Z|201| |NPC|6521, 6520|							
N Heart of Fire |N|Zone Drop from Fire mobs in Molten Core (20.5, 32.8), Blackrock Mountains. RAID Dungeon| |Z|29|							
N Heart of the Wild |N|Dropped from Frostleaf Treant (5.6, 49.6), in Winterspring| |Z|281| |NPC|48952|							
N Heart of the Wild |N|Dropped from Tar Lord and Tar Lurker (46.6, 16.8)(52.8, 26.2), in Un'Goro Crater| |Z|201| |NPC|6519, 6518|							
N Heavy Leather |SK| |N|Skinned from Yeti NPC's (54.2, 57.4), in Feralas| |Z|121| |NPC|39896|							
N Heavy Parchment |N|Stanly McCormick <Inscription Supplies> (49.6, 74.5), in Stormwind City| |Z|301| |NPC|30730|							
N Heavy Scorpid Scale |SK| |N|Skinned from Stonelash Pincer and Stonelash Scorpid (64.3, 59.0)(52.4, 53.5)(42.6, 49.3)(37.4, 33.7)(34.8, 27.7)(39.7, 19.0)(53.3, 18.8)(61.3, 18.8)(58.5, 28.3), in Silithus| |Z|261| |NPC|11736, 11735|							
N Heavy Silithid Carapace |SK| |N|Skinned from Silithid mobs in Ruins of Ahn'Qiraj (36.1, 81.1), in Silithus. RAID Dungeon| |Z|261|							
N Heavy Silken Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Heavy Stock |N|Sold by Billibub Cogspinner <Engineering Supplies> (63.4, 31.4), in Stormwind City| |Z|301| |NPC|5519|							
N Highland Pomegranate |N|Sold by Innkeeper Allison <Innkeeper> (60.8, 74.8), in Stormwind City| |Z|301| |NPC|6740|							
N Huge Emerald |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Thorium Ore]|							
N Huge Emerald |MI| |LOOP| |N|Mined from Thorium Vein (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30), in Winterspring| |Z|281| |NPC|3952, 3951, 767|							
N Huge Venom Sac |N|Dropped from Vile Scarab and shrieker Scarab in Ruins of Ahn'Qiraj (36.1, 81.1), in Silithus. RAID Dungeon| |Z|261| |NPC|15168, 15461|							
N Hula Girl Doll |N|Sold by Griftah <Amazing Amulets> (65.8, 68.2), in Shattrath City| |Z|481| |NPC|19227|							
N Ice Cold Milk |N|Sold by Innkeeper Allison <Innkeeper> (60.4, 75.3), in Stormwind City| |Z|301| |NPC|6740|							
N Iceweb Spider Silk |N|Dropped by Crystalweb Spitter and Crystalweb Weaver, found in the cave (40.5, 78.6), in The Storm Peaks| |Z|495| |NPC|29412, 29411|							
N Ichor of Undeath |N|Zone drop in Stratholme (26.9, 11.8), in Eastern Plaguelands| |Z|23|							
N Icy Dragonscale |SK| |N|Skinned from Dragonkin in Violet Hold (67.4, 68.5), in Dalaran| |Z|504|							
N Icy Dragonscale |SK| |N|Skinned from Primordial Drake (47.6, 28.4), in Sholazer Basin| |Z|493| |NPC|28378|							
N Icy Dragonscale |SK| |N|Skinned from Stormpeak Wyrm, (46.2, 67.2)(47.0, 52.8), in The Storm Peaks| |Z|495| |NPC|28378|							
N Iridescent Pearl |N|Best place to farm for these are Blackfathom Deeps (13.9, 14.3), in Ashenvale. They are found in [Thick-Shelled Clam], which are a zone drop and in Giant Clam found in the waters throughout the dungeon.| |Z|181| |OBJ|261|							
N Iron Buckle |BL| |N|Crafted with Blacksmithing Profession. Requires 1x [Iron Bar]|							
N Ironweb Spider Silk |N|Dropped from Rock Stalker (66.4, 65.2)(52.8, 65.4)(47.2, 78.2)(33.0, 66.2), in Silithus| |Z|261| |NPC|11739|							
N Jade |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Iron Ore]|							
N Jade |MI| |LOOP| |N|Mined from Iron Deposit (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20), in The Cape of Stranglethorn| |Z|673| |OBJ|312, 311|							
N Jaggal Pearl |N|Found in [Jaggal Clam]. Dropped from Bloodscale Slavedriver and Bloodscale Enchantress (26.4, 48.0)(28.2, 35.6), in Zangarmarsh| |Z|467| |NPC|18089, 18088|							
N Jeweler's Setting |N|Sold by Marith Lazuria <Jewelcrafting Supplies> (72.4, 35.0), in Orgrimmar| |Z|321| |NPC|50482|							
N Jeweler's Setting |N|Sold by Terrance Denman <Jewelcrafting Supplies> (63.6, 61.2), Stormwind City| |Z|301| |NPC|44583|							
N Jormungar Scale |N|Dropped by Infesting Jormungar and Ravenous Jormungar (46.6, 53.9)(55.8, 63.3), in The Storm Peaks| |Z|495| |NPC|30148, 29605|							
N Jug of Bourbon |N|Sold by Elly Langston <Barmaid> (76.6, 53.6), in Stormwind City| |Z|301| |NPC|1328|							
N Large Fang |N|Dropped by Highland Fleshstalker (49.6, 67.6)(44.2, 77.6)(42.8, 83.6), in Arathi Highlands.| |Z|16| |NPC|2561|							
N Large Obsidian Shard |MI| |LOOP| |N|Mined from Small and Large Obsidian Chunk in Temple of Ahn'Qiraj (23.1, 86.3) and Ruins of Ahn'Qiraj (35.7, 82.7), in Silithus. RAID Dungeon| |Z|261| |OBJ|6650|							
N Large Opal |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Thorium Ore]|							
N Large Opal |MI| |LOOP| |N|Mined from Thorium Vein (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30), in Winterspring| |Z|281| |NPC|3952, 3951, 767|							
N Large Venom Sac |N|Dropped by Scorpashi Snapper (54.1, 10.4)(61.6, 16.8)(68.0, 16.8)(73.1, 22.3)(74.3, 33.0)(64.6, 27.7)(60.8, 32.0)(55.9, 20.7), in Desolace| |Z|101| |NPC|4696|							
N Larval Acid |N|Dropped from Silicate Feeder in Ruins of Ahn'Qiraj (35.7, 82.7), in Silithus. RAID Dungeon| |Z|261| |NPC|15333|							
N Lava Core |N|Zone Drop from Fire mobs in Molten Core (20.5, 32.8), Blackrock Mountains. RAID Dungeon| |Z|29|							
N Lavascale Fillet |CO| |N|Crafted with Cooking Profession. Reqiores 1x [Lavascale Catfish]|							
N Lesser Moonstone |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Tin Ore] OR 5x [Iron Ore]|							
N Lesser Moonstone |MI| |LOOP| |N|Mined from Iron Deposit (57, 23)(63, 26)(63, 32)(59, 33)(51, 34)(50, 47)(54, 50)(50, 58)(50, 66)(46, 63)(47, 52)(41, 54)(40, 43)(45, 35)(41, 28)(43, 16)(44, 10)(50, 09)(51, 14)(50, 20), in The Cape of Stranglethorn| |Z|673| |OBJ|312, 311|							
N Light Feather |N|Dropped from Emerald Skytalon (64.8, 73.4), in Dragonblight| |Z|488| |NPC|27244|							
N Light Feather |N|Dropped from Skettis NPC's (69.8, 82.0), in Terokkar Forest| |Z|478|							
N Light Leather |SK| |N|Skinned from level 11-18 bears/boars/wolves/crocolisk (68.0, 20.1)(58.1, 16.3)(52.8, 24.6)(38.4, 28.5)(32.1, 46.4)(38.0, 71.4)(48.0, 80.5)(54.1, 86.9)(62.5, 75.1)(70.8, 65.0)(65.9, 41.5), in Loch Modan| |Z|35| |NPC|1693, 44627, 44638, 44188, 1186|  							
N Light Leather |SK| |N|Skinned from level 11-18 raptors/giraffe/prowlers/hecklefang/kodo/zhevras (68.0, 20.1)(58.1, 16.3)(52.8, 24.6)(38.4, 28.5)(32.1, 46.4)(38.0, 71.4)(48.0, 80.5)(54.1, 86.9)(62.5, 75.1)(70.8, 65.0)(65.9, 41.5), in Northern Barrens| |Z|11| |NPC|3365, 3254, 3248, 3415, 4127|  							
N Light Parchment |N|Stanly McCormick <Inscription Supplies> (49.6, 74.5), in Stormwind City| |Z|301| |NPC|30730|							
N Light Silithid Carapace |SK| |N|Skinned from Hive'Zara Drone, Hive'Zara Wasp, Hive'Zara Stinger in Ruins of Ahn'Qiraj (35.7, 82.7), in Silithus. RAID Dungeon| |Z|261| |NPC|15318, 15325, 15327|							
N Linen Cloth |N|Dropped by Risen Hillsbrad Peasant and Risen Hillsbrad Farmer (39.6, 64.0), in Hillsbrad Foothills| |Z|24| |NPC|47861, 47859|							
N Linen Cloth |N|Dropped by Riverpaw mobs (50, 53), in Westfall| |Z|39| |NPC|54371, 54372, 54373, 123|							
N Linen Cloth |N|Dropped by Talrendis Scout and Restless Spirit (35, 74), in Azshara| |Z|181| |NPC|35095, 35466|							
N Lioneye |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Living Ember |N|Dropped by Boss Npc's in Firelands (46.7, 78.8) in Mount Hyjal| |Z|606|							
N Living Essence |N|Dropped by Frostleaf Treant and Wintervine Lasher (51.6, 49.2), in Winterspring| |Z|281| |NPC|48952, 49217|							
N Living Essence |N|Dropped from Lasher NPC's in Dire Maul (61.9, 31.6), in Feralas| |Z|121|							
N Lucky Charm |N|Pickpocketed from Bloodscalp NPC's (42.0, 30.0)(28.0, 20.8), in Northern Stranglethorn| |Z|37| |NPC|702, 694, 701, 588, 595|							
N Mageweave Cloth |N|Dark Iron NPC's (61, 57)(59, 42)(53, 56), in Searing Gorge| |Z|28| |NPC|5846, 5840, 5844, 8566|							
N Mageweave Cloth |N|Zone drop in Zul'Farrak (39.6, 21.7), in Tanaris| |Z|161|							
N Malachite |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Copper Ore]|							
N Malachite |MI| |LOOP| |N|Mined from Copper Vein (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4), in Elwynn Forest| |Z|30| |OBJ|310|							
N Malachite |MI| |LOOP| |N|Mined from Copper Vein (53.16, 09.58)(57.91, 16.42)(59.18, 22.41)(56.45, 25.75)(55.94, 31.03)(55.34, 47.90)(60.55, 54.86)(60.95, 61.33)(54.80, 60.11)(55.35, 66.34)(57.55, 70.13)(53.75, 79.68)(50.05, 71.20)(51.90, 59.44)(51.31, 46.56)(45.66, 48.72)(38.84, 53.65)(36.69, 45.68)(37.62, 39.93)(36.03, 28.28)(38.57, 15.67), in Durotar| |Z|4| |OBJ|310|							
N Medium Leather |SK| |N|Skinned from basilisks at Crystalvein Mine (63, 29), in The Cape of Stranglethorn| |Z|673| |NPC|1551, 1550, 44113|							
N Mild Spices |N|Sold by Erika Tate <Cooking Supplies> (77.6, 53.8), in Stormwind City| |Z|301| |NPC|5483|							
N Mining Pick |N|Sold by Edna Mullby <Trade Supplies> (64.6, 71.6), in Stormwind City| |Z|301| |NPC|1286|							
N Mooncloth |TA| |N|Crafted with Tailoring Profession. Requires 2x [Felcloth]|							
N Moss Agate |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Tin Ore]|							
N Moss Agate |MI| |LOOP| |N|Mined from Tin Vein (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7), in Nothern Stranglethorn| |Z|37| |OBJ|315|							
N Mote of Air |N|Dropped by Storming Wind-Ripper (70.6, 22.6), in Nagrand| |Z|477| |NPC|22310|							
N Mote of Earth |MI| |LOOP| |N|Mined from Adamantite and Rich Adamantite Veins (74.30, 60.40)(71.70, 56.50)(67.73, 65.42)(56.06, 57.38)(48.14, 55.84)(58.11, 47.28)(72.16, 44.73)(63.81, 36.04)(56.49, 20.33)(40.48, 21.61)(39.30, 32.00)(44.99, 49.46)(43.63, 67.59)(29.20, 54.10)(32.39, 44.35)(27.36, 33.23)(28.20, 13.60)(17.70, 31.70)(20.40, 54.70)(31.96, 67.47)(30.43, 81.14)(39.80, 82.03)(48.40, 78.33)(63.47, 76.54)(71.82, 82.80)(75.90, 70.15), in Nagrand| |Z|477| |OBJ|6798|							
N Mote of Earth |N|Dropped from Enraged Crusher (57.0, 17.4)(49.4, 19.0), in Nagrand| |Z|477| |NPC|18062|							
N Mote of Fire |MI| |LOOP| |N|Mined from Khorium Vein (Rare) (74.30, 60.40)(71.70, 56.50)(67.73, 65.42)(56.06, 57.38)(48.14, 55.84)(58.11, 47.28)(72.16, 44.73)(63.81, 36.04)(56.49, 20.33)(40.48, 21.61)(39.30, 32.00)(44.99, 49.46)(43.63, 67.59)(29.20, 54.10)(32.39, 44.35)(27.36, 33.23)(28.20, 13.60)(17.70, 31.70)(20.40, 54.70)(31.96, 67.47)(30.43, 81.14)(39.80, 82.03)(48.40, 78.33)(63.47, 76.54)(71.82, 82.80)(75.90, 70.15), in Nagrand| |Z|477| |OBJ|6800|							
N Mote of Fire |N|Dropped by Raging Fire-Soul (68.4, 20.8), in Nagrand| |Z|477| |NPC|22311|							
N Mote of Fire |N|Dropped by Vile Fire-Soul (30.0, 83.0), in Blade's Edge Mountains| |Z|465| |NPC|22298|							
N Mote of Life |HE| |LOOP| |N|Gathered from most herb nodes in Outland.|							
N Mote of Life |N|Dropped from Withered Giant and Starving Fungal Giant (81.6, 43.8)(15.0, 61.6), in Zangarmarsh| |Z|467| |NPC|18124, 18125|							
N Mote of Mana |N|Dropped by Mana Wraith, Nether Ray, and Warp Monstrosity (37.0, 61.7)(34.1, 58.0)(30.0, 58.6)(25.6, 59.0)(25.6, 53.3)(34.7, 50.2)(33.2, 31.0)(35.1, 23.4)(36.6, 16.8)(39.3, 15.7), in Netherstorm| |Z|479| |NPC|18864, 18880, 20516|							
N Mote of Shadow |N|Dropped by Voidspawn (40.4, 64.2)(40.9, 73.9)(35.2, 79.0)(30.0, 72.0)(33.0, 63.8), in Nagrand| |Z|477| |NPC|17981|							
N Mote of Water |FIS| |LOOP| |N|Fished from Pure Water Pools, found all over Outland. Also can be fished from other fish pools.|							
N Mote of Water |N|Dropped by Crashing Wave-Spirit (63.4, 17.8), in Nagrand| |Z|477| |NPC|22309|							
N Mote of Water |N|Dropped by Skettis Surger (69.2, 80.6), in Terokkar Forest| |Z|478| |NPC|21728|							
N Nerubian Chitin |SK| |N|Skinned from Hath'ar Skimmer and Hath'ar Necromagus (57.6, 80.8), in Zul'Drak| |Z|496| |NPC|28258, 28257|							
N Nether Dragonscales |SK| |N|Skinned from Nether Whelp and Lesser Nether Drake (58.6, 74.0)(67.2, 75.4), in Blade's Edge Mountains| |Z|465| |NPC|20021, 21004|							
N Nether Vortex |N|Zone drop in Serpentshrine Cavern (50.0, 41.0), in Zangarmarsh. RAID Dungeon| |Z|467|							
N Netherweave Cloth |N|Dropped from Sunfury mobs (48.5, 83.6)(56.6, 78.4)(59.0, 66.7), in Netherstorm| |Z|479| |NPC|19453, 19779, 18855|							
N Netherweb Spider Silk |N|Dropped by Dreadfang Widow and Dreadfang Lurker (37.5, 28.5)(44.8, 32.4)(52.0, 39.4)(49.2, 50.4)(52.8, 57.4)(53.1, 71.4)(49.6, 79.6), in Terokkar Forest| |Z|478| |NPC|18467, 18466|							
N Nexus Crystal |DI| |N|Disenchanted from Vanilla World of Warcraft level epic items, (iLvl 56-88).|							
N Nightcrawlers |N|Sold by Catherine Leland <Fishing Supplies> (55.1, 69.5), in Stormwind City| |Z|301| |NPC|5494|							
N Northsea Pearl |N|Sold by Ahlurglgr <Clam Vendor> (43.0, 13.8), in Borean Tundra, 30x [Whitefin Clam]| |Z|486| |NPC|25206|							
N Ogre Tannin |N|Found in Ogre Tannin Basket in Dire Maul (61.9, 31.6), in Feralas| |Z|121| |OBJ|468|							
N Oily Blackmouth |FIS| |LOOP| |N|Fished in Northern Stranglethorn (42.3, 56.8)(39.2, 53.7)(35.4, 49.3)(33.9, 45.2)(33.4, 40.7)(30.8, 38.0)(24.6, 34.5)(23.1, 39.6)(21.6, 44.2)(18.0, 40.3)(21.2, 32.4)(18.9, 27.5)(17.3, 25.6)| |Z|37|							
N Orange Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Perfect Deviate Scale |N|Zone drop from Deviate mobs in Wailing Caverns (40.1, 69.1), in Northern Barrens| |Z|11|							
N Perfect Deviate Scale |SK| |N|Skinned from Deviate mobs in Wailing Caverns (40.1, 69.1), in Northern Barrens| |Z|11|							
N Pink Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Polished Bronze Rivet |N|Pickpocketed from Cataclysm level Humanoid NPC's|							
N Powerful Mojo |N|Zone drop from Troll NPC's in Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29|							
N Preserved Ogre Eye |N|Casandra Downs <Alchemy & Inscription Supplies> (78.6, 76.2), in Twilight Highlands| |Z|700| |NPC|49703|							
N Primal Air |N|Created by combining 10x [Mote of Air]|							
N Primal Bat Leather |N|This item is no longer available in game.|							
N Primal Earth |N|Created by combining 10x [Mote of Earth]|							
N Primal Fire |N|Created by combining 10x [Mote of Fire]|							
N Primal Life |N|Created by combining 10x [Mote of Life]|							
N Primal Mana |N|Created by combining 10x [Mote of Mana]|							
N Primal Might |AL| |N|Crafted with Alchemy Profession. Requires 1x [Primal Earth], 1x [Primal Water], 1x [Primal Air], 1x [Primal Fire], 1x [Primal Mana]|							
N Primal Nether |N|Dropped by End bosses in The Burning Crusade Heroic Dungeons|							
N Primal Shadow |N|Created by combining 10x [Mote of Shadow]|							
N Primal Tiger Leather |N|This item is no longer available in game.|							
N Primal Water |N|Created by combining 10x [Mote of Water]|							
N Primordial Saronite |N|Dropped by bosses Icecrown Citadel (53.4, 85.8), in Icecrown. RAID Dungeon| |Z|492|							
N Pristine Hide |N|Sold by Jillian Tanner <Leatherworking Supplies> (71.6, 62.8), in Stormwind City. 10x [Heavy Savage Leather]| |Z|301| |NPC|5565|							
N Purified Draenic Water |N|Sold by Shaarubo <Bartender> (75.6, 33.0), in Shattrath City| |Z|481| |NPC|19182|							
N Purple Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Purple Lotus |HE| |LOOP| |N|Gathered from Purple Lotus nodes (55.8, 85.8)(38.8, 71.0)(37.1, 65.0)(39.1, 44.6)(41.9, 36.3)(48.9, 29.7)(62.4, 26.9), in Felwood, near ruins.| |Z|182| |OBJ|2314|							
N Pygmy Suckerfish |FIS| |LOOP| |N|Fished alongside other catches from pools and inland open water in Northrend|							
N Pyrestone |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Pyrium-Laced Crystalline Vial |N|Sold by Yasmin <Innkeeper> (26.6, 7.2), in Uldum, 5000g| |Z|720| |NPC|49406|							
N Raptor Hide |N|Dropped by Highland Fleshstalker (49.6, 67.6)(44.2, 77.6)(42.8, 83.6), in Arathi Highlands.| |Z|16| |NPC|2561|							
N Red Dragonscale |SK| |N|Skinned from Dragonkin in Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|10447, 10814, 10442|							
N Red Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Refined Deeprock Salt |LW| |N|Crafted with Leatherworking Profession. Requires 1x [Deeprock Salt] and [Salt Shaker], crafted with Engineering Profession. |							
N Refreshing Spring Water |N|Sold by Innkeeper Allison <Innkeeper> (60.4, 75.3), in Stormwind City| |Z|301| |NPC|6740|							
N Resilient Parchment |N|Stanly McCormick <Inscription Supplies> (49.6, 74.5), in Stormwind City| |Z|301| |NPC|30730|							
N Righteous Orb |N|Zone drop in Stratholme (26.9, 11.8), in Eastern Plaguelands| |Z|23|							
N Rugged Hide |SK| |N|Skinned from coyotes/basilisks/boars/bears/bats NPC's (40.0, 51.6)(46.6, 33.0)(45.4, 17.0)(52.3, 26.6)(55.0, 37.0), in The Blasted Lands| |Z|19| |NPC|5992, 5990, 5985, 42336|							
N Rugged Leather |SK| |N|Skinned from coyotes/basilisks/boars/bears/bats NPC's (40.0, 51.6)(46.6, 33.0)(45.4, 17.0)(52.3, 26.6)(55.0, 37.0), in The Blasted Lands| |Z|19| |NPC|5992, 5990, 5985, 42336|							
N Rune Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Runecloth |N|Dropped from Ogre NPC's (44, 38)(41, 32), in Blasted Lands| |Z|19| |NPC|5976, 5977, 5974, 5975, 5978|							
N Runed Orb |N|Dropped by bosses in Ulduar (41.5, 16.1), in The Storm Peaks| |Z|495|							
N Salt |N|Sold by Jillian Tanner <Leatherworking Supplies> (71.6, 62.8), in Stormwind City. 10x [Heavy Savage Leather]| |Z|301| |NPC|5565|							
N Salvaged Iron Golem Parts |N|Sold by Roxi Ramrocket (40.6, 84.8), in The Storm Peaks. 1000g| |Z|495| |NPC|31247|							
N Sands of Time |N|Sold by Yasmin <Innkeeper> (26.6, 7.2), in Uldum, 3000g| |Z|720| |NPC|49406|							
N Savage Leather |SK| |N|Skinned from wolves/elk/owls/gryphons/dragonkin (67, 21)(70, 31)(63, 77), in Twilight Highlands| |Z|700| |NPC|46970, 46153, 46162, 46158, 47797|							
N Savory Snowplum |N|Sold by Innkeeper Allison <Innkeeper> (60.8, 74.8), in Stormwind City| |Z|301| |NPC|6740|							
N Scale of Onyxia |SK| |N|Skinned from Onyxia, found in Onyxia's Lair (51.2, 78.8), in Dustwallow Marsh| |Z|141| |NPC|10184|							
N Scavenged Dragon Horn |N|Casandra Downs <Alchemy & Inscription Supplies> (78.6, 76.2), in Twilight Highlands| |Z|700| |NPC|49703|							
N Scorpid Scale |SK| |N|Skinned from Basking Cobra, Duneclaw Matriach, Duneclaw Stalker, and Dune Rattler (50.9, 37.0)(54.1, 45.6)(59.3, 52.0)(59.0, 60.7)(52.7, 56.6)(49.3, 60.3)(47.0, 52.0)(43.5, 42.3)(42.7, 27.3), in Tanaris| |Z|161| |NPC|40657, 40656, 44587, 44568|							
N Seaspray Emerald |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Shadow Pearl |N|Found in [Jaggal Clam]. Dropped from Bloodscale Slavedriver and Bloodscale Enchantress (26.4, 48.0)(28.2, 35.6), in Zangarmarsh| |Z|467| |NPC|18089, 18088|							
N Shadow Silk |N|Dropped from Spider NPC's in Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29|							
N Shadowgem |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Tin Ore]|							
N Shadowgem |MI| |LOOP| |N|Mined from Tin Vein (50.9, 17.0)(60.2, 17.2)(66.4, 25.4)(67.6, 36.5)(67.6, 48.9)(60.8, 51.0)(54.7, 55.5)(46.5, 53.0)(44.1, 50.0)(47.4, 41.7)(40.0, 42.9)(38.9, 34.7)(34.8, 29.1)(30.9, 34.9)(23.7, 32.6)(16.9, 22.5)(34.3, 16.8)(37.9, 14.7), in Nothern Stranglethorn| |Z|37| |OBJ|315|							
N Shadowsong Amethyst |N|Sold by Ontuvo <Jewelcrafting Supplies> (49.0, 41.6), in Shattrath City| |Z|481| |NPC|27666|							
N Sharp Claw |N|Dropped by Vicious Gray Bear (38.4, 40.3)(43.0, 40.0)(46.8, 37.4)(51.1, 31.8)(51.2, 36.8)(49.8, 46.0)(43.5, 51.4), in Hillsbrad Foothills| |Z|24| |NPC|2354|							
N Silithid Chitin |SK| |N|Skinned from Silithid NPC's in Silithus (48.0, 43.0)| |Z|261|							
N Silk Cloth |N|Dropped by Dwarf and Trogg NPC's (44.8, 10.6), outside the Uldaman Dungeon in Badlands| |Z|17| |NPC|4846, 4844, 4845, 4856|							
N Silk Cloth |N|Dropped by Ogre and Yeti NPC's (61, 57)(59, 42)(53, 56)| |Z|121| |NPC|39896, 5234, 5236, 5240, 5232|							
N Silken Thread |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
N Silver Charm Bracelet |N|Casandra Downs <Alchemy & Inscription Supplies> (78.6, 76.2), in Twilight Highlands| |Z|700| |NPC|49703|							
N Simple Flour |N|Sold by Erika Tate <Cooking Supplies> (77.6, 53.8), in Stormwind City| |Z|301| |NPC|5483|							
N Simple Wood |N|Jessara Cordell <Enchanting Supplies> (53.0, 74.2), in Stormwind City| |Z|301| |NPC|1318|							
N Skin of Dwarven Stout |N|Sold by Elly Langston <Barmaid> (76.6, 53.6), in Stormwind City| |Z|301| |NPC|1328|							
N Skinning Knife |N|Sold by Edna Mullby <Trade Supplies> (64.6, 71.6), in Stormwind City| |Z|301| |NPC|1286|							
N Slimy Murloc Scale |N|Dropped from Murloc NPC's in Blackfathom Deeps Dungeon (13.9, 14.3), in Ashenvale| |Z|43| |NPC|4818, 4819, 4820|							
N Small Flame Sac |N|Rare Drop from Eldreth Darter in Dire Maul (61.9, 31.6), in Feralas| |Z|121| |NPC|14398|							
N Small Lustrous Pearl |N|Contained in [Small Barnacled Clam], dropped by Darkscale Scout (48.8, 39.8), in Darkshore| |Z|42| |NPC|33206|							
N Small Lustrous Pearl |N|Contained in [Small Barnacled Clam], dropped by Spitescale Wavethrasher and Spitescale Siren (69.0, 73.4), in Durotar| |Z|4| |NPC|38300, 38301|							
N Small Lustrous Pearl |N|Contained in [Thick-Shelled Clam], zone drop in Blackfathom Deeps (13.9, 14.3), in Ashenvale| |Z|43|							
N Small Venom Sac |N|Dropped from Forest Lurker (42.7, 58.0)(39.1, 52.0)(30.5, 52.8)(31.9, 37.6)(33.8, 28.5)(40.5, 27.3), in Loch Modan| |Z|35| |NPC|1195|							
N Small Venom Sac |N|Dropped from Myst Spinner and Myst Leecher (23.6, 39.2), in Bloodmyst Isle| |Z|476| |NPC|17522, 17523|							
N Soul Essence |N|Zone drop in Karazhan (47.1, 72.4), in Deadwind Pass. RAID Dungeon| |Z|32|							
N Souldarite |N|This item is no longer available in game.|							
N Spider's Silk |N|Dropped by Forest Creeper (31.8, 62.7)(35.2, 54.5)(37.5, 38.0)(36.9, 26.0)(43.6, 13.2)(48.3, 09.9)(55.4, 18.4), in Hillsbrad Foothills| |Z|24| |NPC|2350|							
N Spider's Silk |N|Dropped by Venom Web Spider and Black Widow (65.4, 54.5)(67.3, 41.1)(66.7, 27.7)(72.4, 19.2)(62.9, 17.8)(52.3, 14.3)(38.4, 20.5)(35.2, 27.3)(30.9, 35.9)(24.7, 52.8)(33.4, 49.3)(34.8, 58.4), in Duskwood| |Z|34| |NPC|217, 45582|							
N Star Ruby |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Mithril Ore]|							
N Star Ruby |MI| |LOOP| |N|Mined from Thorium Vein (24.00, 46.80)(31.50, 53.40)(47.80, 46.50)(45.90, 30.20)(44.57, 13.78)(50.00, 18.50)(58.40, 18.50)(59.50, 28.50)(60.32, 37.77)(70.80, 49.70)(62.40, 73.40)(63.24, 87.38)(56.80, 81.10)(53.20, 64.20)(60.70, 54.10)(47.60, 52.70)(42.40, 57.90)(26.60, 57.60)(22.20, 63.30), in Winterspring| |Z|281| |NPC|3952, 3951, 767|							
N Star Wood |N|Jessara Cordell <Enchanting Supplies> (53.0, 74.2), in Stormwind City| |Z|301| |NPC|1318|							
N Stonescale Eel |FIS| |LOOP| |N|Fished along the coast (54.7, 25.2)(53.4, 33.9)(54.0, 41.1)(57.7, 44.0)(63.6, 42.5)(67.0, 40.5)(71.2, 53.9)(69.8, 55.9)(66.8, 58.0), in Tanaris| |Z|161|							
N Strong Flux |N|Sold by Kaita Deepforge <Blacksmithing Supplies> (63.2, 37.6), in Stormwind City| |Z|301| |NPC|5512|							
N Sulfuron Ingot |N|Dropped by Golemagg the Incinerator, the seventh boss in Molten Core (20.5, 32.8), Blackrock Mountains| |Z|29| |NPC|11988|							
N Sunmote |N|Zone drop in Sunwell Plateau (40.4, 46.4), in Isle of Quel'Danas. RAID Dungeon| |Z|499|							
N Thick Leather |SK| |N|Skinned from Dragon and Whelp NPC's (10, 40)(17,45)(24.8, 40.6)(33.6, 45.6), in Badlands| |Z|17| |NPC|46914, 46918, 46915, 46916, 46917|							
N Thick Murloc Scale |N|Dropped from Mirefin Oracle and Mirefin Muckdweller (60.6, 10.0), in Dustwallow Marsh| |Z|141| |NPC|4363, 4361|							
N Thick Spider's Silk |N|Dropped by Deepmoss Venomspitter and Deepmoss Creeper (57.8, 70.8), in Stonetalon Mountains| |Z|81| |NPC|4007, 4005|							
N Tigerseye |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Copper Ore]|							
N Tigerseye |MI| |LOOP| |N|Mined from Copper Vein (30.8, 56.5)(28.6, 63.1)(26.9, 69.5)(20.9, 72.8)(23.7, 83.4)(37.4, 71.4)(39.3, 81.7)(49.6, 85.6)(60.4, 76.6)(69.1, 69.3)(74.0, 50.2)(81.8, 55.7)(79.4, 38.8)(65.2, 38.0)(62.1, 53.0)(50.0, 60.7)(43.5, 49.3)(38.6, 51.4), in Elwynn Forest| |Z|30| |OBJ|310|							
N Tigerseye |MI| |LOOP| |N|Mined from Copper Vein (53.16, 09.58)(57.91, 16.42)(59.18, 22.41)(56.45, 25.75)(55.94, 31.03)(55.34, 47.90)(60.55, 54.86)(60.95, 61.33)(54.80, 60.11)(55.35, 66.34)(57.55, 70.13)(53.75, 79.68)(50.05, 71.20)(51.90, 59.44)(51.31, 46.56)(45.66, 48.72)(38.84, 53.65)(36.69, 45.68)(37.62, 39.93)(36.03, 28.28)(38.57, 15.67), in Durotar| |Z|4| |OBJ|310|							
N Toughened Flesh |N|Dropped by Rabid Hyena and Marsh Serpent (72, 43)(70, 47)(66, 53)(61, 81)(68, 74), in Uldum| |Z|720| |NPC|51671, 51676|							
N Tropical Sunfruit |N|Sold by Innkeeper Francis <Innkeeper> (79.4, 78.6), in Twilight Highlands| |Z|700| |NPC|49688|							
N Truegold |AL| |N|Crafted with Alchemy Profession. Requires 3x [Pyrium Bar], 10x [Volatile Fire], 10x [Volatile Air], 10x [Volatile Water]|							
N Tundra Berries |N|Sold by Innkeeper Allison <Innkeeper> (60.8, 74.8), in Stormwind City| |Z|301| |NPC|6740|							
N Turtle Scale |SK| |N|Skinned from Stranded Sparkleshell and Siltwash Terrapin (65.2, 51.8)(67.0, 50.0)(63.2, 48.0)(61.6, 54.8)(64.8, 55.8), in Thousand Needles| |Z|61| |NPC|48128, 48188|							
N Void Crystal |DI| |N|Disenchanted from The Burning Crusade level epic items, (iLvl 105-138).|							
N Volatile Air |AL| |N|Transmuted with Alchemy Profession. Requires 15x [Volatile Life] and must be done in Uldum (55.0, 33.3)| |Z|720|							
N Volatile Air |N|Dropped from Enslaved Tempest and Storm Vortex (40.8, 86.8)(34.6, 68.6)(40.6, 47.8), in Twilight Highlands| |Z|700| |NPC|46328, 47728|							
N Volatile Earth |AL| |N|Transmuted with Alchemy Profession. Requires 15x [Volatile Life] and must be done in Deepholm (49.0, 51.6)| |Z|640|							
N Volatile Earth |JE| |N|Prospected with Jewelcrafting Profession. Requires 5x [Pyrite Ore]|							
N Volatile Earth |MI| |LOOP| |N|Mined from Elementium and Pyrite Veins (70.90,48.90)(65.54,41.21)(69.50,35.60)(62.10,28.20)(65.50,20.70)(60.72,11.43)(57.80,17.80)(57.80,25.08)(54.02,23.24)(51.60,23.30)(45.90,20.50)(38.76,22.93)(42.40,29.70)(37.83,29.57)(37.50,16.50)(32.21,30.45)(31.00,41.10)(27.70,52.60)(18.15,56.93)(17.70,63.20)(29.50,55.50)(30.20,58.60)(34.50,60.00)(32.44,71.27)(38.90,77.60)(39.90,87.90)(47.24,86.26)(52.00,81.70)(59.26,76.61)(52.81,59.95)(59.09,49.18)(63.00,44.40)(66.60,52.70), in Twilight Highlands| |Z|700| |OBJ|10157, 10158|							
N Volatile Earth |MI| |LOOP| |N|Mined from Gorged Gyreworm (58.9, 23.6), in Deepholm| |Z|640| |NPC|42766|							
N Volatile Earth |N|Dropped from Obsidian Stoneslave (59.0, 30.8), in Twilight Highlands| |Z|700| |NPC|47226|							
N Volatile Fire |AL| |N|Transmuted with Alchemy Profession. Requires 15x [Volatile Life] and must be done in Mount Hyjal (63.0, 22.7))| |Z|606|							
N Volatile Fire |FIS| |LOOP| |N|Fished from Volatile Fire Pools (51.8, 78.0), in Mount Hyjal| |Z|606|							
N Volatile Fire |N|Dropped by Unbound Emberfiend and Bound Fleshburner (43.4, 22.8)(42.6, 17.8), in Twilight Highlands| |Z|700| |NPC|48016, 45358|							
N Volatile Life |HE| |LOOP| |N|Gathered from most herb nodes in Cataclysm Zones|							
N Volatile Rum |N|Dropped by Bloodsail NPC's (40.6, 84.0)(45.4, 80.5)(43.6, 92.0)(47.5, 92.2)(51.5, 90.4)(48.9, 37.4)(36.0, 35.5), in The Cape of Stranglethorn| |Z|673|							
N Volatile Water |FIS| |LOOP| |N|Fished from pools and open water through Cataclysm zones|							
N Volatile Water |N|Dropped by Muddied Water Elemental (68.8, 50.6)(63.8, 42.4), in Twilight Highlands| |Z|700| |NPC|44011|							
N Walnut Stock |N|Sold by Billibub Cogspinner <Engineering Supplies> (63.4, 31.4), in Stormwind City| |Z|301| |NPC|5519|							
N Warbear Leather |SK| |N|Skinned from Tainted Black Bear (38.8, 63.0)(39.6, 53.4), in the Blasted Lands| |Z|19| |NPC|42336|							
N Weak Flux |N|Sold by Kaita Deepforge <Blacksmithing Supplies> (63.2, 37.6), in Stormwind City| |Z|301| |NPC|5512|							
N Wildvine |HE| |LOOP| |N|Gathered from Purple Lotus nodes (55.8, 85.8)(38.8, 71.0)(37.1, 65.0)(39.1, 44.6)(41.9, 36.3)(48.9, 29.7)(62.4, 26.9), in Felwood. Very Rare| |Z|182| |OBJ|2314|							
N Wind Scales |SK| |N|Skinned from Scalewing Serpent (66.5, 51.4)(68.6, 74.6), in Blade's Edge Mountains| |Z|475| |NPC|20749|							
N Wooden Stock |N|Sold by Billibub Cogspinner <Engineering Supplies> (63.4, 31.4), in Stormwind City| |Z|301| |NPC|5519|							
N Wool Cloth |N|Dropped by Thistlefur NPC's (32, 42)(37, 34), in Ashenvale| |Z|43| |NPC|3926, 3924, 3922, 3921, 33390|							
N Worn Dragonscale |SK| |N|Skinned from Dragonkin in Upper Blackrock Spire (20.5, 32.8), Blackrock Mountains| |Z|29|							
N Yellow Dye |N|Alexandra Bolero <Tailoring Supplies> (53.2, 81.6), in Stormwind City| |Z|301| |NPC|1347|							
							
]]
end)
	end
	
	function Guide:Unload()
	end
end