local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Alliance_En_82_83_Deepholm")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "640(82-83)#640(82-84)#640(83-85)", "720(83-84)#720(83-85)#720(84-85)", "Alliance", "L", nil, function()
return [[

R Stormwind City |N|Travel to Stormwind City (74.47, 19.15)| |Z|301| |QID|27203|
A Hero's Call: Deepholm! |QID|27727| |N|Hero's Call Board (63.02, 71.52) Stormwind City, Trade District| |Z|301| |OBJ|10016| |OID|27443|
T Hero's Call: Deepholm! |QID|27727| |N|Naraat the Earthspeaker (74.50, 18.71) Stormwind City, The Eastern Earthshrine| |Z|301| |NPC|45226| |OID|27443|
T The War Has Many Fronts |QID|27443| |N|Naraat the Earthspeaker (74.50, 18.71) Stormwind City, The Eastern Earthshrine| |O| |NPC|45226|
A The Maelstrom |QID|27203| |N|Naraat the Earthspeaker (74.47, 19.15) Stormwind City, The Eastern Earthshrine| |Z|301| |NPC|45226|

R The Maelstrom |N|Enter the portal to The Maelstrom (74.4, 18.41)| |Z|301| |QID|27123| |WR|
T The Maelstrom |QID|27203| |N|Thrall (33.38, 50.48) in The Maelstrom| |Z|737| |NPC|45042|
A Deepholm, Realm of Earth |QID|27123| |N|Thrall (33.38, 50.48) in The Maelstrom| |Z|737| |NPC|45042|

R Temple of Earth |N|Jump on Aggra's Wyvern and fly into the breach at the Maelstrom (32.5, 51.9)| |QID|26409| |WR| |V| |Z|737| |NPC|45005|
T Deepholm, Realm of Earth |QID|27123| |N|Maruut Stonebinder (49.63, 53.01) in Temple of Earth| |NPC|43065|
A Gunship Down |QID|26245| |N|Maruut Stonebinder (49.63, 53.01) in Temple of Earth| |NPC|43065|
A Elemental Energy |QID|27136| |N|Seer Kormo (49.63, 53.01) in Temple of Earth| |NPC|43397|
A The Earth Claims All |QID|26244| |N|Seer Kormo (49.63, 53.01) in Temple of Earth| |NPC|43397|
A Where's Goldmine? |QID|26409| |N|Earthcaller Yevaa (49.54, 53.26) in Temple of Earth| |NPC|42573|
h Temple of Earth |N|Set Hearth at Temple of Earth (49.24, 51.87)| |QID|26410|

R Quartzite Basin |N|Travel to Quartzite Basin (46.46, 57.25)| |QID|26410|
T Where's Goldmine? |QID|26409| |N|Initiate Goldmine (46.46, 57.25) in Quartzite Basin| |NPC|42574|
A Explosive Bonding Compound |QID|26410| |N|Initiate Goldmine (46.46, 57.25) in Quartzite Basin| |NPC|42574|
A Something that Burns |QID|27135| |N|Initiate Goldmine (46.46, 57.25) in Quartzite Basin| |NPC|42574|
C Something that Burns |QID|27135.1| |N|Use [Goldmine's Fire Totem] near any of the lava pools (not an empty crater) and Magmatooth will be summoned. Kill him and collect [The Burning Heart]. The Blood Trail (54.07, 59.32)| |U|60834| |NPC|45099|
C Elemental Energy |QID|27136.1| |N|Place the [Depleted Totem] on the ground and kill 8 Energized Geodes or Lodestone Elementals near it in Jagged Wastes (51.55, 61.08) (42.19, 58.17) (43.22, 42.05)| |U|60835| |NPC|43254, 43258|
C Explosive Bonding Compound |QID|26410.1| |N|Collect 5 [Quartzite Resin] from Rockslice Flayers and Rippers in Quartzite Basin (42.19, 58.17)| |NPC|42606, 42607|
T Explosive Bonding Compound |QID|26410| |N|Initiate Goldmine (46.51, 57.34) in Quartzite Basin| |NPC|42574|
T Something that Burns |QID|27135| |N|Initiate Goldmine (46.51, 57.34) in Quartzite Basin| |NPC|42574|
A Apply and Flash Dry |QID|26411| |N|Initiate Goldmine (46.51, 57.34) in Quartzite Basin| |NPC|42574|
C Apply and Flash Dry |QID|26411.1| |N|Use the [Explosive Bonding Compound] on Flint Oremantle in Quartzite Basin (46.51, 57.34)| |U|58502| |NPC|43036|
T Apply and Flash Dry |QID|26411| |N|Initiate Goldmine (46.51, 57.34) in Quartzite Basin| |NPC|42574|
A Take Him to the Earthcaller |QID|26413| |N|Initiate Goldmine (46.51, 57.34) in Quartzite Basin| |NPC|42574|

R Temple of Earth |N|Travel to Temple of Earth (49.65, 53.00)| |QID|26413|
T Elemental Energy |QID|27136| |N|Seer Kormo (49.65, 53.00) in Temple of Earth| |NPC|43397|
C Take Him to the Earthcaller |QID|26413.1| |N|Introduce Flint Oremantle to Earthcaller Yevaa in Temple of Earth (49.67, 53.80)| |NPC|42573|
T Take Him to the Earthcaller |QID|26413| |N|Earthcaller Yevaa (49.47, 53.42) in Temple of Earth| |NPC|42573|
A To Stonehearth's Aid |QID|26484| |N|Earthcaller Yevaa (49.47, 53.42) in Temple of Earth| |NPC|42573|
A Captain's Log |QID|26246| |N|Captain's Log (53.61, 73.69) Storm's Fury Wreckage| |OBJ|6891|
N Find First Clue |QID|26245.1| |N|Search the ships for clues. Find the first clue on the deck next to the canon in Storm's Fury Wreckage (53.61, 73.69)|
N Find Third Clue |QID|26245.3| |N|The third clue is in the captains room on the floor in Storm's Fury Wreckage (56.66, 76.37)|
N Find Second Clue |QID|26245.2| |N|The second clue is down stairs on the south side where theres 3 doors on each side in Storm's Fury Wreckage (56.03, 74.17)|
C The Earth Claims All |QID|26244.1| |N|Kill 5 Deepstone Elementals at the wrecked ship in Storm's Fury Wreckage (56.90, 77.52)| |NPC|43026|

R Temple of Earth |N|Travel to Temple of Earth (49.65, 53.00)| |QID|26247| 
T Gunship Down |QID|26245| |N|Maruut Stonebinder (49.64, 53.02) in Temple of Earth| |NPC|43065|
T Captain's Log |QID|26246| |N|Maruut Stonebinder (49.64, 53.02) in Temple of Earth| |NPC|43065|
T The Earth Claims All |QID|26244| |N|Seer Kormo (49.63, 53.00) in Temple of Earth| |NPC|43397|
A Diplomacy First |QID|26247| |N|Maruut Stonebinder (49.65, 53.06) in Temple of Earth| |NPC|43065|
T Diplomacy First |QID|26247| |N|Stormcaller Mylra (65.00, 52.30) in the flying alliance gunship moves between Deathwings Fall (61, 38) and Twilights Precipice (63, 54)| |NPC|42684|
A All Our Friends Are Dead |QID|26248| |N|Stormcaller Mylra (64.82, 53.28) in Temple of Earth| |NPC|42684|
A The Admiral's Cabin |QID|26249| |N|Stormcaller Mylra (64.28, 53.55) in Temple of Earth| |NPC|42684|
C All Our Friends Are Dead |QID|26248.1| |N|Use the [Spirit Totem] on the corpses of 6 Slain Crew Members. They are found on the top level of the ship in Deepholm (63.08, 52.91) (62.91, 40.59)| |U|58167| |NPC|42681|
T The Admiral's Cabin |QID|26249| |N|First Mate Moody, (63.29, 42.43) he is in the control room below Stormcaller Mylra| |NPC|43082|
A Without a Captain or Crew |QID|26427| |N|First Mate Moody (63.38, 42.88)| |NPC|43082|
N [Spool of Rope] |QID|26427.2| |N|Find the [Spool of Rope] on the main deck outside (64.69, 50.22)| |T| |OBJ|7538|
N [Bottle of Whiskey] |QID|26427.1| |N|Find the [Bottle of Whiskey] on the first lifeboat to the right as you exit the Admiral's Cabin in Temple of Earth (63.94, 53.92)| |T| |OBJ|9712|
T Without a Captain or Crew |QID|26427| |N|First Mate Moody (62.38, 49.69)| |NPC|43082|

R Lorthuna's Gate |N|Travel to Lorthuna's Gate (61.13, 41.87)| |QID|26250|
T All Our Friends Are Dead |QID|26248| |N|Stormcaller Mylra (61.13, 41.87) in Lorthuna's Gate| |NPC|42684|
A Take No Prisoners |QID|26251| |N|Stormcaller Mylra (61.02, 41.35) in Lorthuna's Gate| |NPC|42684|
A On Second Thought, Take One Prisoner |QID|26250| |N|Stormcaller Mylra (60.47, 39.52) in Lorthuna's Gate| |NPC|42684|
C On Second Thought, Take One Prisoner |QID|26250.1| |N|Subdue Mor'norokk the Hateful. He's at the very front of the boat, 1st floor under the deck (not the lowest deck) in Deepholm (62.24, 51.07)| |NPC|42801|
C Take No Prisoners |QID|26251.1| |N|Kill 6 Twilight Saboteurs (62.98, 40.35)| |NPC|42885|
T Take No Prisoners |QID|26251| |N|Stormcaller Mylra (62.43, 53.12) in Deathwing's Fall| |NPC|42684|
T On Second Thought, Take One Prisoner |QID|26250| |N|Stormcaller Mylra (62.39, 52.13)| |NPC|42684|
A Some Spraining to Do |QID|26254| |N|Stormcaller Mylra (62.09, 46.32)| |NPC|42684|
C Some Spraining to Do |QID|26254.1| |N|Jump on Stormbeak and watch Mor'norokk's interrogation (63.70, 51.79)| |NPC|42716|
T Some Spraining to Do |QID|26254| |N|Stormcaller Mylra (64.69, 53.41) in Alliance Gunship| |NPC|42684|
A Return to the Temple of Earth |QID|26255| |N|Stormcaller Mylra (64.22, 53.60) in Alliance Gunship| |NPC|42684|

R Temple of Earth |QID|26258| |N|Travel to Temple of Earth (49.57, 52.94)| 
T Return to the Temple of Earth |QID|26255| |N|Maruut Stonebinder (49.57, 52.94) in Temple of Earth| |NPC|43065|
A Deathwing's Fall |QID|26258| |N|Maruut Stonebinder (49.57, 52.94) in Temple of Earth| |NPC|43065|
A Blood of the Earthwarder |QID|26259| |N|Seer Kormo (49.69, 52.88) in Temple of Earth| |NPC|43397|

R Stonehearth |N|Travel to Stonehearth (27.88, 68.63)| |QID|27931|
T To Stonehearth's Aid |QID|26484| |N|Crag Rockcrusher (27.88, 68.63) in Stonehearth| |NPC|43071|
A The Quaking Fields |QID|27931| |N|Crag Rockcrusher (27.88, 68.63) in Stonehearth| |NPC|43071|

R The Quaking Fields |N|Travel to The Quaking Fields (30.59, 77.78)| |QID|27933|
T The Quaking Fields |QID|27931| |N|Slate Quicksand (30.59, 77.78) in The Quaking Fields| |NPC|47195|
A The Axe of Earthly Sundering |QID|27932| |N|Slate Quicksand (30.59, 77.78) in The Quaking Fields| |NPC|47195|
A Elemental Ore |QID|27933| |N|Slate Quicksand (30.59, 77.78) in The Quaking Fields| |NPC|47195|
N As you go... |N|Use the [The Axe of Earthly Sundering] to help you kill 5 Sundered Emerald Colossus, tick this step| |U|60490| |QID|27933| |NPC|44229|
C Elemental Ore |QID|27933.1| |N|Collect 6 [Elemental Ore] from Jade Ragers in The Quaking Fields (32.64, 79.85) (39.56, 84.31)| |U|60490| |NPC|44220|
C The Axe of Earthly Sundering |QID|27932.1| |N|Use the [The Axe of Earthly Sundering] to help you kill 5 Sundered Emerald Colossus in The Quaking Fields (39.26, 85.27)| |U|60490| |NPC|44229|
T The Axe of Earthly Sundering |QID|27932| |N|Slate Quicksand (30.59, 77.78) in The Quaking Fields| |NPC|47195|
T Elemental Ore |QID|27933| |N|Slate Quicksand (30.59, 77.78) in The Quaking Fields| |NPC|47195|
A One With the Ground |QID|27934| |N|Slate Quicksand (30.69, 77.77) in The Quaking Fields| |NPC|47195|
C One With the Ground |QID|27934.1| |N|Once you accept the quest talk to the NPC again. Select the option and you'll become one with the ground, zooming towards your destination in The Quaking Fields (30.69, 77.77)|
T One With the Ground |QID|27934| |N|The Quaking Fields (47.11, 90.17)|
A Bring Down the Avalanche |QID|27935| |N|The Quaking Fields (47.11, 90.17)|
C Bring Down the Avalanche |QID|27935.1| |N|Kill Avalanchion in The Quaking Fields (46.95, 89.28)| |NPC|44372|

R Stonehearth |N|Travel to Stonehearth (45.20, 84.11) (27.88, 68.63)| |QID|26499| 
T Bring Down the Avalanche |QID|27935| |N|Crag Rockcrusher (27.86, 68.75) in Stonehearth| |NPC|43071|
A Stonefather's Boon |QID|26499| |N|Crag Rockcrusher (27.86, 68.75) in Stonehearth| |NPC|43071|
A We're Surrounded |QID|26500| |N|Earthbreaker Dolomite (28.18, 69.63) in Stonehearth| |NPC|43160|
C Stonefather's Boon |QID|26499.1| |N|Place the [Stonefather's Boon] near 12 Earthen Defenders. Must be used on the dwarves without the earthshield animation in Stonehearth (27.79, 68.68) (29.15, 72.25)| |U|58884| |NPC|43138|
C We're Surrounded |QID|26500.1| |N|Kill 12 Stone Trogg Ambushers in Stonehearth (30.41, 68.31)| |NPC|43134|
T We're Surrounded |QID|26500| |N|Earthbreaker Dolomite (28.18, 69.63) in Stonehearth| |NPC|43160|
A Thunder Stones |QID|26502| |N|Earthbreaker Dolomite (28.16, 69.72) in Stonehearth| |NPC|43160|
T Stonefather's Boon |QID|26499| |N|Crag Rockcrusher (27.84, 68.71) in Stonehearth| |NPC|43071|
A Sealing the Way |QID|26501| |N|Crag Rockcrusher (27.84, 68.71) in Stonehearth| |NPC|43071|
C Thunder Stones |QID|26502.1| |N|Collect 12 [Thunder Stones] in Stonehearth (26.81, 67.23)| |OBJ|9722|
N Seal Shire |QID|26501.4| |N|Give the [Rockslide Reagent] to an Earthen Geomancer when not in combat to seal the Shrine. Keep the geomancer out of combat while completing the task in Stonehearth (27.37, 67.77)| |U|58885| |NPC|43170|
N Seal Armory |QID|26501.1| |N|Give the [Rockslide Reagent] to an Earthen Geomancer when not in combat to seal the Armory in Stonehearth (27.27, 70.03)| |U|58885| |NPC|43170|
N Seal Inn |QID|26501.2| |N|Give the [Rockslide Reagent] to an Earthen Geomancer when not in combat to seal the Inn in Stonehearth (26.07, 69.80)| |U|58885| |NPC|43170|
N Seal Barracks |QID|26501.3| |N|Give the [Rockslide Reagent] to an Earthen Geomancer when not in combat to seal the Barracks in Stonehearth (25.99, 68.84)| |U|58885| |NPC|43170|
T Thunder Stones |QID|26502| |N|Clay Mudaxle (24.76, 62.08) in Fractured Front| |NPC|43169|
A Fixer Upper |QID|26564| |N|Clay Mudaxle (24.76, 62.08) in Fractured Front| |NPC|43169|
T Sealing the Way |QID|26501| |N|Gravel Longslab (24.47, 62.41) in Fractured Front| |NPC|43168|
A Shatter Them! |QID|26537| |N|Gravel Longslab (24.47, 62.41) in Fractured Front| |NPC|43168|
A Battlefront Triage |QID|26591| |N|Earthmender Deepvein (24.67, 62.09) in Fractured Front| |NPC|43319|

N As you go... |N|Kill any 12 stone troggs and Use [Deepvein's Patch Kit] on 10 Injured Earthens, tick this step| |U|58965| |QID|26564| |NPC|43234, 43229|
C Fixer Upper |QID|26564.1| |N|Collect 6 [Catapult Parts]. These parts are huge and a greenish color in Fractured Front (24.23, 60.41) (27.40, 60.69)| |U|58965| |OBJ|9860|
C Battlefront Triage |QID|26591.1| |N|Use [Deepvein's Patch Kit] on 10 Injured Earthens in Fractured Front (25.42, 59.23)| |U|58965| |NPC|43229|
C Shatter Them! |QID|26537.1| |N|Kill any 12 stone troggs. Such as Berserkers, Geomancers and Deathriders in Fractured Front (23.92, 60.93)| |NPC|43234, 43228, 43250|
T Battlefront Triage |QID|26591| |N|Earthmender Deepvein (24.61, 62.09) in Fractured Front| |NPC|43319|
T Fixer Upper |QID|26564| |N|Clay Mudaxle (24.68, 62.18) in Fractured Front| |NPC|43169|
T Shatter Them! |QID|26537| |N|Gravel Longslab (24.52, 62.41) in Fractured Front| |NPC|43168|
A Troggzor the Earthinator |QID|26625| |N|Gravel Longslab (24.52, 62.41) in Fractured Front| |NPC|43168|
C Troggzor the Earthinator |QID|26625.1| |N|Kill Troggzor the Earthinator and collect [The Earthinator's Cudgel] in Fractured Front (22.54, 56.48)| |NPC|43456|
T Troggzor the Earthinator |QID|26625| |N|Gravel Longslab (24.51, 62.40) in Fractured Front| |NPC|43168|
A Rush Delivery |QID|27126| |N|Clay Mudaxle (24.71, 62.10) in Fractured Front| |NPC|43169|
T Rush Delivery |QID|27126| |N|Peak Grindstone (20.77, 61.59) in Fractured Front| |NPC|45043|
A Close Escort |QID|26632| |N|Peak Grindstone (20.77, 61.59) in Fractured Front| |NPC|45043|
C Close Escort |QID|26632.1| |N|Talk to Peak Grindstone and tell him you're ready and escort the Earthen Catapult safely to Needlerock Slag. (21.41, 52.31)| |NPC|45043|
T Close Escort |QID|26632| |N|Pyrium Lodestone (22.69, 51.94) in Needlerock Slag| |NPC|43897|
A Keep Them off the Front |QID|26755| |N|Pyrium Lodestone (22.69, 51.94) in Needlerock Slag| |NPC|43897|
C Keep Them off the Front |QID|26755.1| |N|Mount the Catapult and Bombard 30 Fungal Terrors and/or Stone Trogg Reinforcements in Needlerock Slag (22.42, 52.00)| |NPC|43954, 43960|
T Keep Them off the Front |QID|26755| |N|Pyrium Lodestone (22.63, 52.04) in Needlerock Slag| |NPC|43897|
A Reactivate the Constructs |QID|26762| |N|Pyrium Lodestone (22.63, 52.04) in Needlerock Slag| |NPC|43897|
A Mystic Masters |QID|26770| |N|Flint Oremantle (22.71, 52.04) in Needlerock Slag| |NPC|43898|
C Reactivate the Constructs |QID|26762.1| |N|Reactivate 5 Deactivated War Constructs in Needlerock Slag (21.88, 45.01)| |NPC|43984|
C Mystic Masters |QID|26770.1| |N|Kill 5 Needlerock Mystics in Needlerock Slag (24.19, 47.59)| |NPC|43995|
T Reactivate the Constructs |QID|26762| |N|Pyrium Lodestone (22.71, 52.04) in Needlerock Slag| |NPC|43897|
T Mystic Masters |QID|26770| |N|Flint Oremantle (22.79, 52.14) in Needlerock Slag| |NPC|43898|
A Down Into the Chasm |QID|26834| |N|Pyrium Lodestone (22.73, 52.06) in Needlerock Slag| |NPC|43897|

R Needlerock Chasm |N|Travel to Needlerock Chasm (27.54, 44.75)| |QID|26792|
T Down Into the Chasm |QID|26834| |N|Slate Quicksand (27.54, 44.75) in Needlerock Chasm| |NPC|44143|
A Sprout No More |QID|26791| |N|Slate Quicksand (27.54, 44.75) in Needlerock Chasm| |NPC|44143|
A Fungal Monstrosities |QID|26792| |N|Slate Quicksand (27.54, 44.75) in Needlerock Chasm| |NPC|44143|
N Obtain a War Guardian |QID|26792.1| |N|Grab yourself a war guardian in Needlerock Chasm (27.70, 44.76)| |NPC|44126|
C Sprout No More |QID|26791.2| |N|Destroy 5 Giant Mushrooms. Just target the mushrooms and Slate will sink them into the ground in Needlerock Chasm (26.62, 32.20)| |NPC|44049|
C Fungal Monstrosities |QID|26792.2| |N|Kill 5 Fungal Monstrosities in Needlerock Chasm (25.16, 32.29)| |NPC|44035|
T Sprout No More |QID|26791| |N|Slate Quicksand (27.60, 44.86) in Needlerock Chasm| |NPC|44143|
T Fungal Monstrosities |QID|26792| |N|Slate Quicksand (27.60, 44.86) in Needlerock Chasm| |NPC|44143|
A A Slight Problem |QID|26835| |N|Slate Quicksand (27.60, 44.86) in Needlerock Chasm| |NPC|44143|

R Needlerock Slag |N|Travel to Needlerock Slag (22.78, 52.02)| |QID|26836|
T A Slight Problem |QID|26835| |N|Pyrium Lodestone (22.78, 52.02) in Needlerock Slag| |NPC|43897|
A Rescue the Stonefather... and Flint |QID|26836| |N|Pyrium Lodestone (22.78, 52.02) in Needlerock Slag| |NPC|43897|
C Rescue the Stonefather... and Flint |QID|26836.1| |N|Kill Bouldergut and free Stonefather Oremantle, he's up on a ledge in Needlerock Chasm (24.51, 31.02)| |NPC|44151, 44153|
T Rescue the Stonefather... and Flint |QID|26836| |N|Pyrium Lodestone (22.74, 52.05) in Needlerock Slag| |NPC|43897|
A The Hero Returns |QID|27937| |N|Pyrium Lodestone (22.74, 52.05) in Needlerock Slag| |NPC|43897|

R Stonehearth |N|Travel to Stonehearth (27.96, 68.73)| |QID|27938|
T The Hero Returns |QID|27937| |N|Stonefather Oremantle (27.96, 68.73) in Stonehearth| |NPC|44204|
A The Middle Fragment |QID|27938| |N|Stonefather Oremantle (27.96, 68.73) in Stonehearth| |NPC|44204|
C The Middle Fragment |QID|27938.1| |N|Collect [The Middle Fragment of the World Pillar] from the safe in Stonehearth (28.02, 68.73)| |OBJ|9782|

R Temple of Earth |N|Travel to Temple of Earth (49.24, 51.87)| |QID|26256|
T The Middle Fragment |QID|27938| |N|Earthcaller Yevaa (49.51, 53.47) in Temple of Earth| |NPC|42573|

N Go to Deathwing's Fall in Deepholm |QID|26258.2| |N|Go to Deathwing's Fall in Deathwing's Fall (58.97, 59.17)|
T Deathwing's Fall |QID|26258| |N|Deathwing's Fall (59.65, 59.18)|
A Bleed the Bloodshaper |QID|26256| |N|Deathwing's Fall (59.65, 59.18)|
C Bleed the Bloodshaper |QID|26256.1| |N|Collect the [Twilight Orders] from Twilight Bloodshapers in Deathwing's Fall (60.47, 58.93)| |NPC|43218|
T Bleed the Bloodshaper |QID|26256| |N|Deathwing's Fall (60.47, 58.93)|
A Question the Slaves |QID|26261| |N|Deathwing's Fall (60.47, 58.93)|
C Blood of the Earthwarder |QID|26259.1| |N|Collect 5 samples of [Blood of Neltharion] from Living Blood in Deathwing's Fall (62.22, 60.35)| |NPC|43123|
N [Twilight Slaver's Key] |N|Get [Twilight Slaver's Key] in a box in the tent (62.79, 59.51) in Deathwing's Fall| |L|60739| |QID|26261| |T| |OBJ|41|
C Question the Slaves |QID|26261.1| |N|The [Twilight Slaver's Key] is in a box in the tent. Use it to free 6 Enslaved Miners from the quarry in Deepholm (62.82, 59.60) (66.52, 62.56)| |U|60739| |NPC|44768|
T Question the Slaves |QID|26261| |N|Deepholm (66.52, 62.56)|
A The Forgemaster's Log |QID|26260| |N|Deepholm (66.52, 62.56)|
T The Forgemaster's Log |QID|26260| |N|Forgemaster's Log (63.73, 55.36) in Deathwing's Fall| |OBJ|6891|
A Silvermarsh Rendezvous |QID|27007| |N|Forgemaster's Log (63.73, 55.36) in Deathwing's Fall| |OBJ|6891|

R Upper Silvermarsh |QID|27007| |N|Travel to the Upper Silvermarsh (69.78, 60.52)|
T Silvermarsh Rendezvous |QID|27007| |N|Upper Silvermarsh (70.19, 60.82)|
A Quicksilver Submersion |QID|27010| |N|Upper Silvermarsh (70.19, 60.82)|
N [Trogg Crate] |N|Get a [Trogg Crate] Upper Silvermarsh (71.85, 64.17)| |L|60809| |QID|27010| |T| |OBJ|9855|
U [Trogg Crate] |N|Use the [Trogg Crate]| |U|60809| |QID|27010|
C Quicksilver Submersion |QID|27010.1| |N|Get a Trogg Crate. Get in the water away from the ogres, while the ogres are spawned. Use the crate. Move closer to the ogres. Dont let your body show. Watch the Conversation. Upper Silvermarsh (75.30, 65.24)| |NPC|44879|
T Quicksilver Submersion |QID|27010| |N|Upper Silvermarsh (75.30, 65.24)|
K Troggs |N|Kill Murkstone Troggs until you find [Maziel's Research], Upper Silvermarsh (71.85, 64.17)| |L|60816| |QID|27100| |NPC|44936|
A Twilight Research |QID|27100| |N|The item [Maziel's Research] starts the quest. Drops from Murkstone Troggs. Upper Silvermarsh (71.85, 64.17)| |U|60816|
A The Twilight Overlook |QID|27061| |N|Upper Silvermarsh (75.30, 65.24)|
C Twilight Research |QID|27100.1| |N|Collect 4 [Twilight Research Notes] from Mercurial Oozes. Upper Silvermarsh (73.00, 60.19)| |NPC|43158|
T Twilight Research |QID|27100| |N|Upper Silvermarsh (73.00, 60.19)|
A Maziel's Revelation |QID|27101| |N|Upper Silvermarsh (73.00, 60.19)|

R Lower Silvermarsh |N|Travel to  Lower Silvermarsh (67.15, 70.21)| |QID|27102|
T Maziel's Revelation |QID|27101| |N|Maziel's Journal (67.15, 70.21) on the tiny island in the middle of the mercury pond in Lower Silvermarsh| |OBJ|2530|
A Maziel's Ascendancy |QID|27102| |N|Maziel's Journal (67.15, 70.21) in Lower Silvermarsh| |OBJ|2530|
C Maziel's Ascendancy |QID|27102.1| |N|Enter Silverlight Cave at the waypoint (69.18, 68.29) and Kill Maziel (72.75, 62.08)| |NPC|44967|
T Maziel's Ascendancy |QID|27102| |N|Upper Silvermarsh (72.75, 62.08)|
T The Twilight Overlook |QID|27061| |N|Stormcaller Mylra (64.43, 82.14) in Twilight Overlook| |NPC|44010|
A Big Game, Big Bait |QID|26766| |N|Stormcaller Mylra (64.43, 82.14) in Twilight Overlook| |NPC|44010|
A To Catch a Dragon |QID|26768| |N|Stormcaller Mylra (64.43, 82.14) in Twilight Overlook| |NPC|44010|
N As you go... |N|Use [Mylra's Knife] to collect 5 [Sides of Basilisk Meat] from dead Jadecrest Basilisks, tick this step| |U|60382| |QID|26768| |NPC|43981|
C To Catch a Dragon |QID|26768.1| |N|Collect a [Twilight Snare] from Twilight Dragonstalkers or Scalesworn Cultists in Alabaster Shelf (59.53, 83.28) (57.61, 85.21)| |U|60382| |NPC|43992, 44221|
C Big Game, Big Bait |QID|26766.1| |N|Use [Mylra's Knife] to collect 5 [Sides of Basilisk Meat] from dead Jadecrest Basilisks in Alabaster Shelf (57.10, 88.56)| |U|60382| |NPC|43981|
T Big Game, Big Bait |QID|26766| |N|Stormcaller Mylra (64.43, 82.19) in Twilight Overlook| |NPC|44010|
T To Catch a Dragon |QID|26768| |N|Stormcaller Mylra (64.43, 82.19) in Twilight Overlook| |NPC|44010|
A Into the Stonecore |QID|28866| |N|Stormcaller Mylra (64.46, 82.18) in Twilight Overlook| |NPC|44010|
A Testing the Trap |QID|26771| |N|Stormcaller Mylra (64.43, 82.19) in Twilight Overlook| |NPC|44010|
C Testing the Trap |QID|26771.1| |N|Place the [Trapped Basilisk Meat] in the center of the feeding grounds. Then kill Stonescale Matriarch in Alabaster Shelf (50.87, 85.26)| |U|60773| |NPC|44148|
T Testing the Trap |QID|26771| |N|Stormcaller Mylra (64.44, 82.19) in Twilight Overlook| |NPC|44010|
A Abyssion's Minions |QID|26857| |N|Stormcaller Mylra (64.44, 82.19) in Twilight Overlook| |NPC|44010|
A Block the Gates |QID|26861| |N|Seer Galekk (64.61, 82.30) in Twilight Overlook| |NPC|44222|
N Disrupt Twilight Gate |QID|26861.1| |N|Use the [Stormstone] at the Twilight Gate in Abyssion's Lair (68.68, 75.13)| |U|60501|
N Disrupt Elemental Gate |QID|26861.2| |N|Use the [Stormstone] at the Elemental Gate in Abyssion's Lair (71.18, 75.04)| |U|60501|
C Abyssion's Minions |QID|26857.1| |N|Defeat 8 Twilight or Dragonkin units at Abyssion's Lair in Abyssion's Lair (71.07, 76.57)| |NPC|43966, 44221|
T Block the Gates |QID|26861| |N|Seer Galekk (64.51, 82.23) in Twilight Overlook| |NPC|44222|
T Abyssion's Minions |QID|26857| |N|Stormcaller Mylra (64.56, 82.13) in Twilight Overlook| |NPC|44010|
A The World Pillar Fragment |QID|26876| |N|Stormcaller Mylra (64.56, 82.13) in Twilight Overlook| |NPC|44010|
C The World Pillar Fragment |QID|26876.1| |N|Place the [Earthen Ring Banner] in the center of Abyssion's Lair. Kill Abyssion and collect the [Upper World Pillar Fragment] in Abyssion's Lair (69.74, 76.86)| |U|60810| |NPC|44289|

R Temple of Earth |N|Travel to Temple of Earth (49.24, 51.87)| |QID|26326|
T Blood of the Earthwarder |QID|26259| |N|Seer Kormo (49.64, 52.97) in Temple of Earth| |NPC|43397|
T The World Pillar Fragment |QID|26876| |N|Maruut Stonebinder (49.60, 53.04) in Temple of Earth| |NPC|43065|
A The Very Earth Beneath Our Feet |QID|26326| |N|Maruut Stonebinder (49.60, 53.04) in Temple of Earth| |NPC|43065|

R Jagged Wastes |N|Travel to Jagged Wastes (46.07, 45.73)| |QID|26314|
T The Very Earth Beneath Our Feet |QID|26326| |N|Earthcaller Torunscar (46.07, 45.73) in Jagged Wastes| |NPC|42730|
A Crumbling Defenses |QID|26312| |N|Earthcaller Torunscar (46.07, 45.73) in Jagged Wastes| |NPC|42730|
A On Even Ground |QID|26314| |N|Earthcaller Torunscar (46.07, 45.73) in Jagged Wastes| |NPC|42730|
A Core of Our Troubles |QID|26313| |N|Earthmender Norsala (46.07, 45.73) in Jagged Wastes| |NPC|42731|
C On Even Ground |QID|26314.1| |N|Use the [Elementium Grapple Line] to pull 3 Servants of Therazane off of their feet in Jagged Wastes (46.36, 43.55)| |U|58169| |NPC|42479|
C Core of Our Troubles |QID|26313.1| |N|Collect 6 [Irestone Cores] from Irestone Rumblers in Jagged Wastes (46.37, 44.08)| |NPC|42527|
N Relieve Stormcaller Mylra |QID|26312.2| |N|Relieve Tawn Winterbluff, Stormcaller Mylra and Hargoth Dimblaze by helping them to defeat their opponents in Jagged Wastes. Tip: you can use the [Elementium Grapple Line] to help kill the elementals (44.28, 43.73)| |NPC|44352, 44353, 42788| |U|58169|
N Relieve Tawn Winterbluff |QID|26312.1| |N|Relieve Tawn Winterbluff in Jagged Wastes. Tip: you can use the [Elementium Grapple Line] to help kill the elementals (44.55, 41.22)| |NPC|44352| |U|58169|
N Relieve Hargoth Dimblaze |QID|26312.3| |N|Relieve Hargoth Dimblaze in Jagged Wastes. Tip: you can use the [Elementium Grapple Line] to help kill the elementals (47.49, 42.79)| |NPC|42788| |U|58169|
T Crumbling Defenses |QID|26312| |N|Earthcaller Torunscar (46.10, 45.68) in Jagged Wastes| |NPC|42730|
T On Even Ground |QID|26314| |N|Earthcaller Torunscar (46.10, 45.68) in Jagged Wastes| |NPC|42730|
T Core of Our Troubles |QID|26313| |N|Earthmender Norsala (46.10, 45.68) in Jagged Wastes| |NPC|42731|
A Imposing Confrontation |QID|26315| |N|Earthmender Norsala (46.14, 45.85) in Jagged Wastes| |NPC|42731|
C Imposing Confrontation |QID|26315.1| |N|Read the [Earthen Ring Proclamation] to Boden the Imposing. Stand close enough to him so that he can kick you when he finishes talking, otherwise you won't get credit in Jagged Wastes (49.95, 42.48)| |U|58177| |NPC|42471|
T Imposing Confrontation |QID|26315| |N|Earthmender Norsala (46.10, 45.85) in Jagged Wastes| |NPC|42731|
A Rocky Relations |QID|26328| |N|Earthmender Norsala (46.10, 45.85) in Jagged Wastes| |NPC|42731|
T Rocky Relations |QID|26328| |N|Diamant the Patient (56.51, 42.51) in Jagged Wastes| |NPC|42467|
A Hatred Runs Deep |QID|26376| |N|Diamant the Patient (56.51, 42.51) in Jagged Wastes| |NPC|42467|
A Unsolid Ground |QID|26377| |N|Diamant the Patient (56.51, 42.51) in Jagged Wastes| |NPC|42467|
A Loose Stones |QID|26375| |N|Quartz Stonetender (56.51, 41.12) in Jagged Wastes| |NPC|42899|
N As you go... |N|Use the [Delicate Chain Smasher] to release 6 Quartz Rocklings and also Kill 12 Twilight Cultists at Lorthuna's Gate, tick this step| |U|58254| |QID|26376| |NPC|42900, 42924, 42823, 42917|
C Hatred Runs Deep |QID|26376.1| |N|Kill Dragul Giantbutcher in Lorthuna's Gate (60.20, 39.51)| |U|58254| |NPC|42921|
N 6 [Jade Crystal Cluster] |N|Collect 6 [Jade Crystal Clusters]  Lorthuna's Gate (59.72, 40.66)| |U|58500| |T| |QID|26377| |L|58783| |OBJ|9694|
C Unsolid Ground |QID|26377.1| |N|Collect 6 [Jade Crystal Clusters], combine them, and shatter them within the Lorthuna's Gate encampment in Lorthuna's Gate (59.72, 40.66)| |U|58783| |OBJ|9694|
C Loose Stones |QID|26375.1| |N|Use the [Delicate Chain Smasher] to release 6 Quartz Rocklings in Lorthuna's Gate (59.83, 41.07)| |U|58254| |NPC|42900|
C Hatred Runs Deep |QID|26376.2| |N|Kill 12 Twilight Cultists at Lorthuna's Gate in Lorthuna's Gate (60.27, 42.02)| |NPC|42924, 42823, 42917|

R Jagged Wastes |N|Travel to Jagged Wastes (56.60, 42.53)| |QID|26426|
T Hatred Runs Deep |QID|26376| |N|Diamant the Patient (56.60, 42.53) in Jagged Wastes| |NPC|42467|
T Unsolid Ground |QID|26377| |N|Diamant the Patient (56.60, 42.53) in Jagged Wastes| |NPC|42467|
T Loose Stones |QID|26375| |N|Quartz Stonetender (56.58, 41.12) in Jagged Wastes| |NPC|42899|
A Violent Gale |QID|26426| |N|Diamant the Patient (56.62, 42.52) in Jagged Wastes| |NPC|42467|
N Find Felsen the Enduring |QID|26426.1| |N|Find Felsen the Enduring. Scoured Reach (51.82, 31.87)| |NPC|42468|
N Find the entrance to the Crumbling Depths |QID|26426.2| |N|Go to the entrance of the Crumbling Depths. (58.01, 25.79)|
T Violent Gale |QID|26426| |N|Crumbling Depths (59.51, 26.35)|
A Depth of the Depths |QID|26869| |N|Crumbling Depths (59.44, 26.37)|
T Depth of the Depths |QID|26869| |N|Gigantic Painite Cluster (62.07, 27.44) (63.80, 24.67) (64.94, 18.55) (66.41, 20.60) in Crumbling Depths| |OBJ|9815|
A A Rock Amongst Many |QID|26871| |N|Gigantic Painite Cluster (66.41, 20.60) in Crumbling Depths| |OBJ|9815|

R Jagged Wastes |N|Travel to Jagged Wastes (64.94, 18.55) (63.80, 24.67) (62.07, 27.44) (56.60, 42.53)| |QID|26436| 
T A Rock Amongst Many |QID|26871| |N|Diamant the Patient (56.62, 42.69) in Jagged Wastes| |NPC|42467|
A Entrenched |QID|26436| |N|Diamant the Patient (56.62, 42.69) in Jagged Wastes| |NPC|42467|
T Entrenched |QID|26436| |N|Kor the Immovable (34.41, 34.39) in Shuddering Spires| |NPC|42469|
A Intervention |QID|26438| |N|Kor the Immovable (34.41, 34.39) in Shuddering Spires| |NPC|42469|
A Making Things Crystal Clear |QID|26437| |N|Kor the Immovable (34.41, 34.39) in Shuddering Spires| |NPC|42469|
A Putting the Pieces Together |QID|26439| |N|Berracite (34.57, 34.09) in Shuddering Spires| |NPC|43344|
N As you go... |N|Help 6 Dormant Stonebound Elementals in reforming and Kill 12 Jaspertip flayers, tick this step| |QID|26437.1| |NPC|43115, 42521|
C Making Things Crystal Clear |QID|26437.1| |N|Collect 8 [Chalky Crystal Formations] from Jaspertip Borers in Shuddering Spires (29.70, 42.36)| |NPC|42524|
C Putting the Pieces Together |QID|26439.1| |N|Help 6 Dormant Stonebound Elementals in reforming in Shuddering Spires (36.39, 47.52)| |NPC|43115|
C Intervention |QID|26438.1| |N|Kill any 12 Jaspertip flayers in Shuddering Spires (33.26, 39.60)| |NPC|42521|
T Intervention |QID|26438| |N|Kor the Immovable (34.24, 34.32) in Shuddering Spires| |NPC|42469|
T Making Things Crystal Clear |QID|26437| |N|Kor the Immovable (34.24, 34.32) in Shuddering Spires| |NPC|42469|
T Putting the Pieces Together |QID|26439| |N|Berracite (34.56, 33.36) in Shuddering Spires| |NPC|43344|
A Pebble |QID|28869| |N|Kor the Immovable (34.36, 34.05) in Shuddering Spires| |NPC|42469|
T Pebble |QID|28869| |N|Pebble (34.55, 34.28) in Shuddering Spires| |NPC|43116|
A Clingy |QID|26440| |N|Pebble (34.55, 34.28) in Shuddering Spires| |NPC|43116|
C Clingy |QID|26440.1| |N|Bring Pebble to the large crystal formation. He'll start channelling and just kill the flayers that attack you. If you lose him just wait a moment and he should pop back up in Shuddering Spires (30.15, 46.90)|
T Clingy |QID|26440| |N|Pebble (30.15, 46.90) in Shuddering Spires| |NPC|43116|
A So Big, So Round... |QID|26441| |N|Pebble (30.15, 46.90) in Shuddering Spires| |NPC|43116|
T So Big, So Round... |QID|26441| |N|Kor the Immovable (34.24, 34.29) in Shuddering Spires| |NPC|42469|
A Petrified Delicacies |QID|26507| |N|Kor the Immovable (34.24, 34.29) in Shuddering Spires| |NPC|42469|
A Rock Bottom |QID|26575| |N|Kor the Immovable (34.24, 34.29) in Shuddering Spires| |NPC|42469|
C Rock Bottom |QID|26575.1| |N|Kill Gorgonite (48.37, 26.31) in Shuddering Spires| |NPC|43339|
C Petrified Delicacies |QID|26507.1| |N|Collect 12 [Petrified Stone Bats] from Shalehide Basilisks in Shuddering Spires (46.89, 24.86)| |NPC|43181|
T Petrified Delicacies |QID|26507| |N|Pebble (48.46, 25.92) in Shuddering Spires| |NPC|43116|
T Rock Bottom |QID|26575| |N|Kor the Immovable (34.31, 34.27) in Shuddering Spires| |NPC|42469|
A Steady Hand |QID|26576| |N|Kor the Immovable (34.31, 34.27) in Shuddering Spires| |NPC|42469|
A Rocky Upheaval |QID|26577| |N|Kor the Immovable (34.31, 34.27) in Shuddering Spires| |NPC|42469|

R The Pale Roost |N|Travel to The Pale Roost (39.91, 19.48)| |QID|26656|
T Steady Hand |QID|26576| |N|Terrath the Steady (39.91, 19.48) in The Pale Roost| |NPC|42466|
A Don't. Stop. Moving. |QID|26656| |N|Terrath the Steady (39.91, 19.48) in The Pale Roost| |NPC|42466|
N Speak to Terrath the Steady |QID|26656.1| |N|Speak to Terrath the Steady (39.81, 19.30) in The Pale Roost| |NPC|42466|
C Don't. Stop. Moving. |QID|26656.2| |N|Escort at least 5 Opalescent Guardians towards Therazane's Throne to the east in The Pale Roost (50.38, 14.11)| |NPC|43591|
T Don't. Stop. Moving. |QID|26656| |N|Terrath the Steady (40.04, 19.35) in The Pale Roost| |NPC|42466|
A Hard Falls |QID|26657| |N|Terrath the Steady (39.94, 19.37) in The Pale Roost| |NPC|42466|
A Fragile Values |QID|26658| |N|Terrath the Steady (39.94, 19.37) in The Pale Roost| |NPC|42466|
C Fragile Values |QID|26658.1| |N|Collect a [Stonework Mallet] from Stone Trogg Beast Tamers in The Pale Roost (42.50, 26.57)| |T| |NPC|43598|
C Hard Falls |QID|26657.1| |N|Kill 6 Stone Drakes (34.58, 19.77) in The Pale Roost| |NPC|44077|
T Hard Falls |QID|26657| |N|Terrath the Steady (39.86, 19.41) in The Pale Roost| |NPC|42466|
T Fragile Values |QID|26658| |N|Terrath the Steady (39.86, 19.41) in The Pale Roost| |NPC|42466|
A Resonating Blow |QID|26659| |N|Terrath the Steady (39.86, 19.41) in The Pale Roost| |NPC|42466|
N Struck Pale Resonating Crystal |QID|26659.1| |N|Use the [Stonework Mallet] on the resonating crystal to summon Aeosera. Then kill her in The Pale Roost (32.67, 24.63)| |U|60266| |NPC|43641|
C Resonating Blow |QID|26659.2| |N|Jump on the stones and climb up to reach and kill Aeosera, you will need to switch platforms to avoid Aeosera's attacks in The Pale Roost (32.23, 24.75)| |NPC|43641|
T Resonating Blow |QID|26659| |N|Terrath the Steady (33.10, 24.19) in The Pale Roost| |NPC|42466|

R Temple of Earth |N|Travel to Temple of Earth (49.24, 51.87)| |QID|27006|
A The Explorers |QID|27952| |N|Earthcaller Yevaa (49.47, 53.12) in Temple of Earth| |NPC|42573|
T The Explorers |QID|27952| |N|Explorer Mowi (47.35, 51.40) in Temple of Earth| |NPC|44799|
A The Twilight Plot |QID|27004| |N|Explorer Mowi (47.35, 51.40) in Temple of Earth| |NPC|44799|
A Fly Over |QID|27006| |N|Prospector Brewer (47.35, 51.40) in Temple of Earth| |NPC|44802|
C Fly Over |QID|27006.1| |N|Fly over the central area in the back of the Masters' Gate. (38.92, 73.95)|
C The Twilight Plot |QID|27004.1| |N|Collect the [Masters' Gate Plans] from Twilight Cryptomancers, Armsmen or Crushers in Masters' Gate (39.69, 66.44)| |NPC|44847, 44849, 44855|
T The Twilight Plot |QID|27004| |N|Explorer Mowi (47.34, 51.39) in Temple of Earth| |NPC|44799|
T Fly Over |QID|27006| |N|Prospector Brewer (47.34, 51.39) in Temple of Earth| |NPC|44802|
A Fight Fire and Water and Air with... |QID|27042| |N|Prospector Brewer (47.34, 51.39) in Temple of Earth| |NPC|44802|
A Decryption Made Easy |QID|27040| |N|Explorer Mowi (47.34, 51.39) in Temple of Earth| |NPC|44799|
N As you go... |N|Find and Decrypt 6 [Encrypted Plans] using the One-Time Decryption Engines as you go, tick this step| |QID|27042.2| |OBJ|9842|
N Acquire the Water Ward |QID|27042.2| |N|Acquire the Water Ward from the elementals. They are on the platform below Haethen Kaul in Masters' Gate (40.75, 66.38)|
N Acquire the Air Ward |QID|27042.3| |N|Acquire the Air Ward from the elementals in Masters' Gate (40.33, 72.28)|
N Acquire the Fire Ward |QID|27042.1| |N|Acquire the Fire Ward from the elementals in Masters' Gate (36.17, 67.50)|
C Decryption Made Easy |QID|27040.1| |N|Decrypt 6 [Encrypted Plans] using the One-Time Decryption Engines in Masters' Gate (37.99, 67.38)| |U|60758| |OBJ|9842|
T Decryption Made Easy |QID|27040| |N|Masters' Gate (37.99, 67.38)|
A The Wrong Sequence |QID|27058| |N|Masters' Gate (37.99, 67.38)|
C The Wrong Sequence |QID|27058.1| |N|Use the Waygate Controller to punch in the wrong activation sequence, thereby destroying the Waygate in Masters' Gate (39.16, 73.83)| |OBJ|9849|
K Haethen Kaul |QID|27042.4| |N|Kill Haethen Kaul. He's up on the floating rock in Twilight Terrace (39.94, 62.02)| |NPC|44835|

R Temple of Earth |N|Travel to Temple of Earth (47.35, 51.39)| |QID|26580|
T Fight Fire and Water and Air with... |QID|27042| |N|Prospector Brewer (47.35, 51.39) in Temple of Earth| |NPC|44802|
T The Wrong Sequence |QID|27058| |N|Explorer Mowi (47.35, 51.39) in Temple of Earth| |NPC|44799|

R Crimson Expanse |N|Travel to Crimson Expanse (72.26, 54.08)| |QID|26578|
T Rocky Upheaval |QID|26577| |N|Gorsik the Tumultuous (72.26, 54.08) in Crimson Expanse| |NPC|42472|
A Doomshrooms |QID|26578| |N|Gorsik the Tumultuous (72.26, 54.08) in Crimson Expanse| |NPC|42472|
A Gone Soft |QID|26579| |N|Gorsik the Tumultuous (72.26, 54.08) in Crimson Expanse| |NPC|42472|
A Familiar Intruders |QID|26580| |N|Gorsik the Tumultuous (72.26, 54.08) in Crimson Expanse| |NPC|42472|
T Familiar Intruders |QID|26580| |N|Windspeaker Lorvarius (71.76, 47.64) in Crimson Expanse| |NPC|43395|
A A Head Full of Wind |QID|26581| |N|Windspeaker Lorvarius (71.72, 47.57) in Crimson Expanse| |NPC|43395|
C A Head Full of Wind |QID|26581.1| |N|Bring Lovarius' wind-devil to the clouds of red mist and get a sample. The mist is on the ground, along the streams of water, very faint in Crimson Expanse (76.34, 38.73)|
C Gone Soft |QID|26579.1| |N|Kill 8 Fungal Behemoths in Crimson Expanse (75.13, 37.27)| |NPC|42475|
C Doomshrooms |QID|26578.1| |N|Destroy 10 Doomshrooms. They are the brightly glowing mushrooms in Crimson Expanse (74.76, 34.63)| |NPC|43388|
T A Head Full of Wind |QID|26581| |N|Windspeaker Lorvarius (71.76, 47.57) in Crimson Expanse| |NPC|43395|
A Unnatural Causes |QID|26582| |N|Windspeaker Lorvarius (71.77, 47.80) in Crimson Expanse| |NPC|43395|
T Doomshrooms |QID|26578| |N|Gorsik the Tumultuous (72.31, 53.86) in Crimson Expanse| |NPC|42472|
T Gone Soft |QID|26579| |N|Gorsik the Tumultuous (72.31, 53.86) in Crimson Expanse| |NPC|42472|
T Unnatural Causes |QID|26582| |N|Gorsik the Tumultuous (72.31, 53.86) in Crimson Expanse| |NPC|42472|
A Shaken and Stirred |QID|26584| |N|Gorsik the Tumultuous (72.31, 53.86) in Crimson Expanse| |NPC|42472|
A Corruption Destruction |QID|26585| |N|Gorsik the Tumultuous (72.31, 53.86) in Crimson Expanse| |NPC|42472|

R Verlok Stand |N|Travel to Verlok Stand (68.41, 26.47)| |QID|26585|
A Wrath of the Fungalmancer |QID|26583| |N|Ruberick (68.41, 26.47) in Verlok Stand| |NPC|43442|
C Corruption Destruction |QID|26585.1| |N|Collect 8 bags of [Verlok Miracle-Grow] in Verlok Stand (68.05, 24.94)| |OBJ|6895|
C Shaken and Stirred |QID|26584.1| |N|Kill 8 Verlok Pillartumblers in the lower section of Verlok Stand. (67.51, 24.77)| |NPC|43513|
N Speak to Earthmender Norsala |QID|26583.1| |N|Speak to Earthmender Norsala inside the cave in Fungal Deep (68.64, 28.91) (69.76, 31.73)| |NPC|43503|
C Wrath of the Fungalmancer |QID|26583.2| |N|Kill Fungalmancer Glop in Fungal Deep (70.03, 37.09)| |NPC|43372|
T Wrath of the Fungalmancer |QID|26583| |N|Ruberick (68.49, 26.18) in Verlok Stand| |NPC|43442|

R Crimson Expanse |N|Travel to Crimson Expanse (72.28, 53.87)| |QID|26750|
T Shaken and Stirred |QID|26584| |N|Gorsik the Tumultuous (72.28, 53.87) in Crimson Expanse| |NPC|42472|
T Corruption Destruction |QID|26585| |N|Gorsik the Tumultuous (72.28, 53.87) in Crimson Expanse| |NPC|42472|
A At the Stonemother's Call |QID|26750| |N|Gorsik the Tumultuous (72.28, 53.87) in Crimson Expanse| |NPC|42472|

R Therazane's Throne |N|Travel to Therazane's Throne (56.35, 12.33)| |QID|26752|
T At the Stonemother's Call |QID|26750| |N|Therazane (56.35, 12.33) in Therazane's Throne| |NPC|42465|
A Audience with the Stonemother |QID|26752| |N|Therazane (56.35, 12.33) in Therazane's Throne| |NPC|42465|
C Audience with the Stonemother |QID|26752.1| |N|Attend the Stonemother's Audience in Therazane's Throne (56.38, 12.60)|
T Audience with the Stonemother |QID|26752| |N|Earthcaller Torunscar (56.10, 13.42) in Therazane's Throne| |NPC|43809|
A Rallying the Earthen Ring |QID|26827| |N|Earthcaller Torunscar (56.10, 13.42) in Therazane's Throne| |NPC|43809|

R Temple of Earth |N|Travel to Temple of Earth (49.24, 51.87)| |QID|26827|
C Rallying the Earthen Ring |QID|26827.1| |N|Rally 5 Earthen Rings. These are shamans located in the rooms north-west and north-east of the centre room in Temple of Earth (47.45, 50.93)|
T Rallying the Earthen Ring |QID|26827| |N|Maruut Stonebinder (49.58, 52.88) in Temple of Earth| |NPC|43065|
A Our Part of the Bargain |QID|26828| |N|Maruut Stonebinder (49.58, 52.88) in Temple of Earth| |NPC|43065|
T Our Part of the Bargain |QID|26828| |N|Therazane (63.31, 25.19) in Halcyon Egress| |NPC|44025|
A The Stone March |QID|26829| |N|Therazane (63.31, 25.19) in Halcyon Egress| |NPC|44025|
A Therazane's Mercy |QID|26832| |N|Therazane (63.31, 25.19) in Halcyon Egress| |NPC|44025|
A The Twilight Flight |QID|26831| |N|Boden the Imposing (62.70, 26.99) in Halcyon Egress| |NPC|44080|
K High Priestess Lorthuna |QID|26832.2| |N|Kill High Priestess Lorthuna on top of the building Twilight Precipice (62.42, 31.88)| |NPC|42914|
K Zoltrik Drakebane |QID|26831.1| |N|Kill Zoltrik Drakebane in Temple of Earth (63, 38)| |NPC|42918|
K Boldrich Stonerender |QID|26832.1| |N|Kill Boldrich Stonerender. Twilight Precipice (59.04, 33.08)| |NPC|42923|
C The Stone March |QID|26829.1| |N|Kill 15 Twilight Precipice Cultists. Halcyon Egress (62.96, 27.06)| |NPC|42916, 42823, 44076|
T The Stone March |QID|26829| |N|Therazane (63.29, 25.04) in Halcyon Egress| |NPC|44025|
T The Twilight Flight |QID|26831| |N|Boden the Imposing (62.57, 26.85) in Halcyon Egress| |NPC|44080|
T Therazane's Mercy |QID|26832| |N|Therazane (63.34, 24.96) in Halcyon Egress| |NPC|44025|
A Word In Stone |QID|26833| |N|Therazane (63.34, 24.96) in Halcyon Egress| |NPC|44025|
T Word In Stone |QID|26833| |N|Maruut Stonebinder (49.62, 52.99) in Temple of Earth| |NPC|43065|
A Undying Twilight |QID|26875| |N|Maruut Stonebinder (49.62, 52.99) in Temple of Earth| |NPC|43065|
C Undying Twilight |QID|26875| |N|Kill 12 Twilight invaders and a Desecrated Earthrager (50.28, 49.77) in Temple of Earth| |NPC|44681, 44680, 44683|
T Undying Twilight |QID|26875| |N|Temple of Earth (50.81, 49.75)|
A The Binding |QID|26971| |N|Temple of Earth (50.85, 49.76)|
C The Binding |QID|26971.1| |N|Kill High Priestess Lorthuna in Temple of Earth (49.42, 53.03)| |NPC|43837|
T The Binding |QID|26971| |N|Earthcaller Torunscar (49.53, 52.95) in Temple of Earth| |NPC|43835|
A The Stone Throne |QID|26709| |N|Therazane (49.63, 53.19) in Temple of Earth| |NPC|43792|
A That's No Pyramid! |QID|28292| |N|Explorer Mowi (47.39, 51.45) in Temple of Earth| |NPC|44799|
T The Stone Throne |QID|26709| |N|Therazane (56.37, 12.26) in Therazane's Throne| |NPC|42465|

N Guide Complete, Continue to Uldum (83-84) |N|UltimateWoWGuide.com - Tick to continue to continue to Uldum (83-84)|

]]
end)	end
	
	function Guide:Unload()
	end
end
