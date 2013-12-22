local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_45_50_Tanaris")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "161(44-49 |cfff0c502Lore|r)#161(45-51 |cfff0c502Lore|r)#161(46-52 |cfff0c502Lore|r)", "201(49-54 |cfff0c502Lore|r)#201(50-56 |cfff0c502Lore|r)#201(51-57 |cfff0c502Lore|r)", "Horde", "L", nil, function()
return [[

R Fizzle & Pozzik's Speedbarge |N|Travel to Fizzle & Pozzik's Speedbarge (75.95, 74.68) Thousand Needles| |QID|27447| |Z|61|
N Abandon 'Warchief's Command: Tanaris!' |QID|28509| |N|Abandon 'Warchief's Command: Tanaris!' to accept 'Tanaris is Calling', tick this step| |O|
A Tanaris is Calling |QID|27447| |N|Pozzik (75.95, 74.68) Fizzle & Pozzik's Speedbarge| |Z|61| |NPC|40028|

R Tanaris |N|Travel to Tanaris (75.43, 97.11), you can reach Gadgetzan by traveling south from the Shimmering Deep in Thousand Needles| |Z|61| |QID|24906|
T Tanaris is Calling |QID|27447| |N|Megs Dreadshredder (51.27, 29.94) in Gadgetzan| |NPC|38534|
T Warchief's Command: Tanaris! |QID|28509| |N|Megs Dreadshredder (51.27, 29.94) in Gadgetzan| |O| |NPC|38534|
A Seaside Salvage |QID|24906| |N|Megs Dreadshredder (51.26, 29.92) in Gadgetzan| |NPC|38534|
A Puddle Stomping |QID|24907| |N|Megs Dreadshredder (51.26, 29.92) in Gadgetzan| |NPC|38534|
A Butcherbot |QID|25112| |N|Driz Plunkbow (52.23, 28.07) in Gadgetzan| |NPC|39178|
f Gadgetzan |N|Grab the Gadgetzan Flight Path (52.08, 27.61)| |QID|24910| |NPC|7824| |PL|45|
h Gadgetzan |N|Set Hearth to Gadgetzan (52.60, 27.03)| |QID|25112| |NPC|7733|

R Abyssal Sands |N|Travel to Abyssal Sands (51.56, 40.40)| |QID|25112|
C Butcherbot |QID|25112.1| |N|Use the [Butcherbot Control Gizmo] to harvest 10 Glasshide Basilisk corpses (51.76, 38.70) in Abyssal Sands| |U|52715| |NPC|5419|
C Seaside Salvage |QID|24906.1| |N|Collect 7 crates of [Steamwheedle Supplies] from the water (54.82, 38.64)| |OBJ|7539|
C Puddle Stomping |QID|24907.1| |N|Kill 8 Tidal Striders (53.53, 36.64)| |NPC|39022|

R Gadgetzan |N|Travel to Gadgetzan (51.25, 29.93)| |QID|24910|
T Seaside Salvage |QID|24906| |N|Megs Dreadshredder (51.25, 29.93) in Gadgetzan| |NPC|38534|
T Puddle Stomping |QID|24907| |N|Megs Dreadshredder (51.25, 29.93) in Gadgetzan| |NPC|38534|
A Rocket Rescue |QID|24910| |N|Megs Dreadshredder (51.25, 29.93) in Gadgetzan| |NPC|38534|
T Butcherbot |QID|25112| |N|Driz Plunkbow (52.23, 28.08) in Gadgetzan| |NPC|39178|
A Scavengers Scavenged |QID|25111| |N|Driz Plunkbow (52.23, 28.08) in Gadgetzan| |NPC|39178|

R Noonshade Ruins |N|Hop in the hot air balloon (53.30, 27.48)| |QID|24910| |WR| |V|
C Rocket Rescue |QID|24910| |N|Send Liferockets to 5 Goblin Survivors and bomb 40 Human Southsea Blockaders. You need to use your mouse to aim to hit the targets| |NPC|38571, 40583|

F Gadgetzan |N|Use the rocket ability to return back to Gadgetzan| |QID|24947| |WR|
T Rocket Rescue |QID|24910| |N|Megs Dreadshredder (51.25, 29.94) in Gadgetzan| |NPC|38534|
A Momentum |QID|24947| |N|Megs Dreadshredder (51.25, 29.94) in Gadgetzan| |NPC|38534|
C Scavengers Scavenged |QID|25111.1| |N|Use [Butcherbot Control Gizmo] to harvest 12 Fire Roc corpses (43.06, 40.98) in Abyssal Sands| |U|52715| |NPC|5429|
T Scavengers Scavenged |QID|25111| |N|Driz Plunkbow (52.23, 28.06) in Gadgetzan| |NPC|39178|
A Blisterpaw Butchery |QID|25115| |N|Driz Plunkbow (52.23, 28.05) in Gadgetzan| |NPC|39178|
C Blisterpaw Butchery |QID|25115.1| |N|Use [Butcherbot Control Gizmo] to harvest 10 Blisterpaw Hyena corpses (48.47, 25.99)| |U|52715| |NPC|5426|
T Blisterpaw Butchery |QID|25115| |N|Driz Plunkbow (52.22, 28.04) in Gadgetzan| |NPC|39178|
A Sandsorrow Watch |QID|25091| |N|Driz Plunkbow (52.22, 28.04) in Gadgetzan| |NPC|39178|

R Sandsorrow Watch |N|Travel to Sandsorrow Watch (42.44, 24.24)| |QID|25521|
A I'm With Scorpid |QID|25521| |N|Gus Rustflutter (42.44, 24.24) in Sandsorrow Watch| |NPC|40580|
T Sandsorrow Watch |QID|25091| |N|Trenton Lighthammer (42.44, 24.07) in Sandsorrow Watch| |NPC|7804|
A Blood to Thrive |QID|25021| |N|Mazoga (42.30, 23.92) in Sandsorrow Watch| |NPC|38927|
C I'm With Scorpid |QID|25521.1| |N|Collect 6 [Duneclaw Stingers] from Duneclaw Lashers and Matriarchs (44.52, 27.25) in Sandsorrow Watch| |NPC|40656, 40717|
C Blood to Thrive |QID|25021.1| |N|Collect 6 [Fistfuls of Blood] from Sandfury Trolls (40.72, 30.57) in Sandsorrow Watch| |NPC|5647|
T Blood to Thrive |QID|25021| |N|Mazoga (42.31, 23.88) in Sandsorrow Watch| |NPC|38927|
A Sang'thraze the Deflector |QID|25025| |N|Mazoga (42.31, 23.88) in Sandsorrow Watch| |NPC|38927|
T I'm With Scorpid |QID|25521| |N|Gus Rustflutter (42.47, 24.24) in Sandsorrow Watch| |NPC|40580|
A Gargantapid |QID|25522| |N|Gus Rustflutter (42.47, 24.24) in Sandsorrow Watch| |NPC|40580|
C Gargantapid |QID|25522.1| |N|Kill Gargantapid, he is alone in a cave. Collect [Gargantapid's Poison Gland] (46.07, 24.12)| |NPC|40581|
C Sang'thraze the Deflector |QID|25025.1| |N|Kill Zakkaru and collect the [Sealed Sang'Thraze]. He is surrounded by some air elementals and tornados, that throw you in the air (45.18, 44.74) in Abyssal Sands| |NPC|40648|
T Sang'thraze the Deflector |QID|25025| |N|Mazoga (42.30, 23.88) in Sandsorrow Watch| |NPC|38927|
A Darkest Mojo |QID|25026| |N|Mazoga (42.30, 23.88) in Sandsorrow Watch| |NPC|38927|
T Gargantapid |QID|25522| |N|Gus Rustflutter (42.46, 24.29) in Sandsorrow Watch| |NPC|40580|
C Darkest Mojo |QID|25026.1| |N|Collect 6 [Darkest Mojo] from Sandfury Zombies (38.82, 23.97) in Sandsorrow Watch| |NPC|44557|
T Darkest Mojo |QID|25026| |N|Mazoga (42.29, 23.87) in Sandsorrow Watch| |NPC|38927|
A Secrets in the Oasis |QID|25032| |N|Mazoga (42.29, 23.87) in Sandsorrow Watch| |NPC|38927|
C Secrets in the Oasis |QID|25032| |N|At the little pool, you have to put your mouse cursor over the water until you see the little nut / bolt then click on it (39.07, 35.08) in Abyssal Sands| |OBJ|768|
T Secrets in the Oasis |QID|25032| |N|Trenton Lighthammer (42.45, 24.04) in Sandsorrow Watch| |NPC|7804|

R Lost Rigger Cove |N|Travel to Lost Rigger Cove (65.49, 42.06) (71.84, 45.40)| |QID|24927|
T Momentum |QID|24947| |N|Megs Dreadshredder (71.84, 45.40) in Lost Rigger Cove| |NPC|38703|
A Dead Man's Chest |QID|24927| |N|Megs Dreadshredder (71.84, 45.40) in Lost Rigger Cove| |NPC|38703|
A Booty Duty |QID|24949| |N|Megs Dreadshredder (71.84, 45.40) in Lost Rigger Cove| |NPC|38703|
A To The Ground! |QID|24928| |N|Megs Dreadshredder (71.84, 45.40) in Lost Rigger Cove| |NPC|38703|
N As you go.. |N|Collect 10 pieces of [Pirate Booty] look for small valuables like Jewels, amulets, chalice, for the quest 'Booty Duty', tick this step| |QID|24949| |OBJ|9297|
N Northwest Shack |QID|24928.1| |N|Use the [Burning Rum] to burn the Northwest Shack (71.52, 46.95) in Lost Rigger Cove| |U|51547|
N Southwest Shack |QID|24928.2| |N|Use the [Burning Rum] to burn the Southwest Shack (71.89, 48.21) in Lost Rigger Cove| |U|51547|
N Northeast Shack |QID|24928.3| |N|Use the [Burning Rum] to burn the Northeast Shack (72.89, 45.86) in Lost Rigger Cove| |U|51547|
C Booty Duty |QID|24949.1| |N|Collect 10 pieces of [Pirate Booty] (72.06, 48.36) in Lost Rigger Cove| |OBJ|9297|
C Dead Man's Chest |QID|24927.1| |N|Kill 15 Southsea pirates (72.12, 46.54) in Lost Rigger Cove| |NPC|7856, 7858, 7855|
T Dead Man's Chest |QID|24927| |N|Megs Dreadshredder (71.86, 45.40) in Lost Rigger Cove| |NPC|38703|
A Going Off-Task |QID|25534| |N|Megs Dreadshredder (71.86, 45.40) in Lost Rigger Cove| |NPC|38703|
T Booty Duty |QID|24949| |N|Megs Dreadshredder (71.86, 45.40) in Lost Rigger Cove| |NPC|38703|
A Filling Our Pockets |QID|25541| |N|Megs Dreadshredder (71.86, 45.40) in Lost Rigger Cove| |NPC|38703|
T To The Ground! |QID|24928| |N|Megs Dreadshredder (71.86, 45.40) in Lost Rigger Cove| |NPC|38703|
C Going Off-Task |QID|25534.1| |N|Kill the Southsea Taskmaster. He is on the ship nearest the docks, at the firing cannons (74.49, 45.49) (74.57, 45.20) in Lost Rigger Cove| |NPC|40593|
C Filling Our Pockets |QID|25541.1| |N|Collect 20 [Gold Fillings] from Southsea Musketeers or Southsea Strongarms (69.93, 53.06) Southbreak Shore| |NPC|40632, 40635|
T Going Off-Task |QID|25534| |N|Megs Dreadshredder (71.87, 45.37) in Lost Rigger Cove| |NPC|38703|
T Filling Our Pockets |QID|25541| |N|Megs Dreadshredder (71.87, 45.37) in Lost Rigger Cove| |NPC|38703|
A Captain Dreadbeard |QID|24950| |N|Megs Dreadshredder (71.87, 45.37) in Lost Rigger Cove| |NPC|38703|
C Captain Dreadbeard |QID|24950.1| |N|Kill Captain Dreadbeard on the ship. A sea giant will spawn. Kill it, then finish killing the captain (70.15, 53.88) (70.86, 55.58) Southbreak Shore| |NPC|38749|
T Captain Dreadbeard |QID|24950| |N|Megs Dreadshredder (71.86, 45.39) in Lost Rigger Cove| |NPC|38703|
A Bootlegger Outpost |QID|25103| |N|Megs Dreadshredder (71.86, 45.39) in Lost Rigger Cove| |NPC|38703|

R Bootlegger Outpost |N|Travel to Bootlegger Outpost (68.28, 42.05) (64.02, 43.45) (55.67, 60.83)| |QID|24932|
T Bootlegger Outpost |QID|25103| |N|Zeke Bootscuff (55.67, 60.83) in Bootlegger Outpost| |NPC|38706|
A Cutting Losses |QID|24932| |N|Zeke Bootscuff (55.67, 60.83) in Bootlegger Outpost| |NPC|38706|
A A Few Good Goblins |QID|25072| |N|Zeke Bootscuff (55.67, 60.83) in Bootlegger Outpost| |NPC|38706|
f Bootlegger Outpost |N|Grab the Bootlegger Outpost Flight Path (55.86, 60.61)| |QID|25072| |NPC|41214| |PL|45|
h Bootlegger Outpost |N|Set Hearth to Bootlegger Outpost (55.66, 60.96)| |QID|25072| |NPC|38714|

R The Gaping Chasm |N|Travel to The Gaping Chasm (56.94, 65.14)| |QID|25072|
C A Few Good Goblins |QID|25072.1| |N|Save 8 Captured Goblin Bughunters from the cocoons (56.94, 65.14) in The Gaping Chasm| |NPC|39082|
C Cutting Losses |QID|24932.1| |N|Kill 15 Hazzali Silithid of any kind (57.08, 62.96) in The Gaping Chasm| |NPC|5451, 5454, 5450|

R Bootlegger Outpost |N|Travel to Bootlegger Outpost (55.67, 60.83)| |QID|24933|
T Cutting Losses |QID|24932| |N|Zeke Bootscuff (55.64, 60.83) in Bootlegger Outpost| |NPC|38706|
A Chicken of the Desert |QID|24933| |N|Zeke Bootscuff (55.64, 60.83) in Bootlegger Outpost| |NPC|38706|
T A Few Good Goblins |QID|25072| |N|Zeke Bootscuff (55.64, 60.83) in Bootlegger Outpost| |NPC|38706|
A Find OOX-17/TN! |QID|351| |N|The item [OOX-17/TN Distress Beacon] starts this quest. Drops from the mobs around this zone (55.69, 60.90) in Bootlegger Outpost| |U|8623| |O|
A Gazer Tag |QID|24931| |N|Narain Soothfancy (55.33, 60.16) in Bootlegger Outpost| |NPC|11811|
N As You Go... |QID|24931| |N||Collect 5 [Ocular Crystals] from Glasshide Basilisks and collect 6 [Hyena Chunks] from Rabid Blisterpaws. Tick this step.|
C Gazer Tag |QID|24931| |N|Collect 5 [Ocular Crystals] from Glasshide Basilisks (51.49, 61.41) Tanaris| |NPC|5420|
C Chicken of the Desert |QID|24933| |N|Collect 6 [Hyena Chunks] from Rabid Blisterpaws (54.65, 52.87) Tanaris| |NPC|5427|
T Chicken of the Desert |QID|24933| |N|Zeke Bootscuff (55.65, 60.78) in Bootlegger Outpost||NPC|38706|
A A Great Idea |QID|24951| |N|Zeke Bootscuff (55.62, 60.64) in Bootlegger Outpost| |NPC|38706|
T Gazer Tag |QID|24931| |N|Narain Soothfancy (55.29, 60.24) in Bootlegger Outpost| |NPC|11811|
C A Great Idea |QID|24951| |N|Use the [Bootlegger Bug Bait] to capture a Hazzali Swarmer. They look like fat blue bugs (55.60, 60.73) in Bootlegger Outpost| |U|52031| |NPC|5451|
T A Great Idea |QID|24951| |N|Zeke Bootscuff (55.64, 60.79) in Bootlegger Outpost| |NPC|38706|
A Just Trying to Kill Some Bugs |QID|24953| |N|Zeke Bootscuff (55.64, 60.79) in Bootlegger Outpost| |NPC|38706|
N Talk to Narain Soothfancy |N|Talk to Narain Soothfancy to take control of the Swarmer (55.26, 60.26), tick this step| |QID|24953| |NPC|11811|

R The Gaping Chasm |N|Travel to The Gaping Chasm (54.87, 66.90)| |QID|24953|
C Just Trying to Kill Some Bugs |QID|24953.1| |N|Use 'Sense Pheromones' and follow the orange trail and destroy the hive (54.87, 66.90) (54.52, 72.10) in The Gaping Chasm|

R Bootlegger Outpost |N|Travel to Bootlegger Outpost (55.67, 60.83)| |QID|24905|
T Just Trying to Kill Some Bugs |QID|24953| |N|Zeke Bootscuff (55.63, 60.81) in Bootlegger Outpost| |NPC|38706|
A Returning a Favor |QID|24905| |N|Zeke Bootscuff (55.63, 60.81) in Bootlegger Outpost| |NPC|38706|
T Find OOX-17/TN! |QID|351| |N|Homing Robot OOX-17/TN (59.63, 62.62) (59.78, 63.63) (59.78, 63.97) Tanaris| |O| |NPC|7784|

R Dunemaul Recruitment Camp |N|Travel to the Dunemaul Recruitment Camp (44.58, 52.61)| |QID|24955|
T Returning a Favor |QID|24905| |N|Megs Dreadshredder (44.58, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
A Un-Chartered |QID|24955| |N|Megs Dreadshredder (44.58, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
U [Refurbished Ogre Suit] |N|Put on the [Refurbished Ogre Suit] (42.85, 54.40) Dunemaul Compound| |U|52038| |QID|24955|
C Un-Chartered |QID|24955.1| |N|Wear the [Refurbished Ogre Suit] and collect 10 signatures from Dunemaul Ogres (39.91, 56.21) Dunemaul Compound| |U|52038| |NPC|5471|
T Un-Chartered |QID|24955| |N|Megs Dreadshredder (44.56, 52.63) in Dunemaul Recruitment Camp| |NPC|38849|
A Get The Centipaarty Started |QID|24957| |N|Megs Dreadshredder (44.56, 52.63) in Dunemaul Recruitment Camp| |NPC|38849|

R The Noxious Lair |N|Travel to The Noxious Lair (34.74, 51.13)| |QID|24957|
C Get The Centipaarty Started |QID|24957.1| |N|Collect 20 [Centipaarts] from Centipaar Silithids (34.74, 51.13) The Noxious Lair| |NPC|5455, 5458, 5460, 5459|

R Dunemaul Recruitment Camp |N|Travel to the Dunemaul Recruitment Camp (44.58, 52.61)| |QID|24963|
T Get The Centipaarty Started |QID|24957| |N|Megs Dreadshredder (44.56, 52.62) in Dunemaul Recruitment Camp| |NPC|38849|
A Maul 'Em With Kindness |QID|24963| |N|Megs Dreadshredder (44.56, 52.62) in Dunemaul Recruitment Camp| |NPC|38849|
C Maul 'Em With Kindness |QID|24963.1| |N|Use the [Bilgewater Cartel Promotional Delicacy Morsels] on 8 Dunemaul Ogres after weakening them (41.91, 55.96) Dunemaul Compound| |U|52044| |NPC|5471|
A Sandscraper's Treasure |QID|25014| |N|Sandscraper's Chest (41.84, 57.46) Dunemaul Compound| |OBJ|1387|
T Maul 'Em With Kindness |QID|24963| |N|Megs Dreadshredder (44.57, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
A Sandscraper |QID|25001| |N|Megs Dreadshredder (44.57, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
T Sandscraper's Treasure |QID|25014| |N|Megs Dreadshredder (44.57, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
A Andoren Will Know |QID|25018| |N|Megs Dreadshredder (44.57, 52.61) in Dunemaul Recruitment Camp| |NPC|38849|
C Sandscraper |QID|25001.1| |N|Kill Sandscraper (41.36, 56.81) Dunemaul Compound| |NPC|38880|
T Sandscraper |QID|25001| |N|Megs Dreadshredder (44.56, 52.67) in Dunemaul Recruitment Camp| |NPC|38849|

R Dawnrise Expedition |N|Travel to the Dawnrise Expedition (33.30, 76.98)| |QID|25020|
T Andoren Will Know |QID|25018| |N|Examiner Andoren Dawnrise (33.30, 76.98) in Dawnrise Expedition| |NPC|38922|
A Fragments of Language |QID|25020| |N|Examiner Andoren Dawnrise (33.30, 76.98) in Dawnrise Expedition| |NPC|38922|
A Laying Claim |QID|25019| |N|Examiner Andoren Dawnrise (33.30, 76.98) in Dawnrise Expedition| |NPC|38922|
A The Thunderdrome! |QID|26896| |N|Sherm (33.24, 76.93) in Dawnrise Expedition| |NPC|44374|
f Dawnrise Expedition |N|Grab the Dawnrise Expedition Flight Path (33.31, 77.29)| |QID|25019| |NPC|41215| |PL|45|

R Southmoon Ruins |N|Travel to Southmoon Ruins (41.72, 71.70)| |QID|25019|
C Fragments of Language |QID|25020.1| |N|Collect 5 [Ancient Hieroglyphs] found around the ruins (41.72, 71.70) in Southmoon Ruins| |OBJ|6419|
C Laying Claim |QID|25019.1| |N|Kill 10 Explorer's League Diggers (41.36, 69.92) in Southmoon Ruins| |NPC|38998|

R Dawnrise Expedition |N|Travel to Dawnrise Expedition (33.28, 77.02)| |QID|25017|
T Fragments of Language |QID|25020| |N|Examiner Andoren Dawnrise (33.28, 77.02) in Dawnrise Expedition| |NPC|38922|
T Laying Claim |QID|25019| |N|Examiner Andoren Dawnrise (33.28, 77.02) in Dawnrise Expedition| |NPC|38922|
A Ancient Obstacles |QID|25017| |N|Examiner Andoren Dawnrise (33.28, 77.02) in Dawnrise Expedition| |NPC|38922|
C Ancient Obstacles |QID|25017.1| |N|Kill 6 Sandstone Golems (36.41, 76.03) Valley of the Watchers| |NPC|38914|
T Ancient Obstacles |QID|25017| |N|Examiner Andoren Dawnrise (33.27, 77.02) in Dawnrise Expedition| |NPC|38922|
A The Crumbling Past |QID|25068| |N|Examiner Andoren Dawnrise (33.27, 77.02) in Dawnrise Expedition| |NPC|38922|
A The Secrets of Uldum |QID|25069| |N|Examiner Andoren Dawnrise (33.27, 77.02) in Dawnrise Expedition| |NPC|38922| 

R Ruins of Uldum |N|Travel to Ruins of Uldum (37.60, 78.43) (37.76, 81.59)| |QID|25068|
C The Crumbling Past |QID|25068.1| |N|Collect 5 [Earthen Jewels] from Sandstone Earthens (37.76, 81.59) Ruins of Uldum| |NPC|38916|
T The Secrets of Uldum |QID|25069| |N|Antediluvean Chest (84.45, 43.05) Ruins of Uldum| |OBJ|1387| |Z|720|
A What Lies Within |QID|25070| |N|Antediluvean Chest (84.45, 43.05) Ruins of Uldum| |OBJ|1387| |Z|720|
C What Lies Within |QID|25070.1| |N|Kill the Antechamber Guardian (84.45, 43.05) Ruins of Uldum| |NPC|39077| |Z|720|
T What Lies Within |QID|25070| |N|Antediluvean Chest (84.45, 43.05) Ruins of Uldum| |OBJ|1387| |Z|720|
A The Grand Tablet |QID|25107| |N|Antediluvean Chest (84.45, 43.05) Ruins of Uldum| |OBJ|1387| |Z|720|

R Dawnrise Expedition |N|Travel to Dawnrise Expedition (33.28, 77.02)| |QID|25067|
T The Crumbling Past |QID|25068| |N|Examiner Andoren Dawnrise (37.76, 81.59) (33.29, 77.01) in Dawnrise Expedition| |NPC|38922|
T The Grand Tablet |QID|25107| |N|Examiner Andoren Dawnrise (33.29, 77.01) in Dawnrise Expedition| |NPC|38922|

R Gadgetzan |N|Travel to Gadgetzan (51.80, 28.02)| |QID|25067|
T The Thunderdrome! |QID|26896| |N|Dr. Dealwell (51.80, 28.02) in Gadgetzan| |NPC|39034|
N Thunderdrome |N|The quest chain below recommends 2-3 players, but is possible to solo. If you can't solo or get a group, skip (X) the chain. Tick this step| |QID|25067|
A Thunderdrome: The Ginormus! |QID|25067| |N|Dr. Dealwell (51.78, 27.96) in Gadgetzan| |NPC|39034|
C Thunderdrome: The Ginormus! |QID|25067.1| |N|Defeat Ginormus (51.68, 28.05) in Gadgetzan| |NPC|39075|
T Thunderdrome: The Ginormus! |QID|25067| |N|Katrina Turner (51.65, 27.95) in Gadgetzan| |NPC|19860|
A Thunderdrome: Zumonga! |QID|25094| |N|Dr. Dealwell (51.79, 28.00) in Gadgetzan| |NPC|39034|
C Thunderdrome: Zumonga! |QID|25094| |N|Defeat Zumonga (51.70, 28.03) in Gadgetzan| |NPC|39148|
T Thunderdrome: Zumonga! |QID|25094| |N|Katrina Turner (51.65, 27.94) in Gadgetzan| |NPC|19860|
A Thunderdrome: Sarinexx! |QID|25095| |N|Dr. Dealwell (51.81, 28.00) in Gadgetzan| |NPC|39034|
C Thunderdrome: Sarinexx! |QID|25095| |N|Defeat Sarinexx (51.71, 28.05) in Gadgetzan| |NPC|39149|
T Thunderdrome: Sarinexx! |QID|25095| |N|Katrina Turner (51.66, 27.95) in Gadgetzan| |NPC|19860|
A Thunderdrome: Grudge Match! |QID|25591| |N|Dr. Dealwell (51.76, 28.02) in Gadgetzan| |NPC|39034|
C Thunderdrome: Grudge Match! |QID|25591.1| |N|Defeat Kelsey Steelspark (51.50, 28.49) in Gadgetzan| |NPC|40876|
T Thunderdrome: Grudge Match! |QID|25591| |N|Katrina Turner (51.68, 27.97) in Gadgetzan| |NPC|19860|

R Dawnrise Expedition |N|Fly to Dawnrise Expedition (33.24, 76.91)| |QID|24911| |NPC|7824|
A Tropical Paradise Beckons |QID|24911| |N|Sherm (33.24, 76.91) in Dawnrise Expedition| |NPC|44374|

N Guide Complete, Continue to Un'goro Crater (50-52) |N|UltimateWoWGuide.com - Tick to continue|

]]
end)	end
	
	function Guide:Unload()
	end
end