local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_51_58_Blackrock_Depths_Upper")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Azeroth|r ", "704(51-58 Upper City)", nil, "Alliance", "I", nil, function()
return [[

R Stormwind City |N|Travel to Stormwind City(49.1, 71)| |Z|301| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin| |QID|27579|
A A Dangerous Alliance |N|Ander Germaine (79.8, 69.5)| |QID|28393| |Z|301| |C|Warrior| |NPC|914|
A Slaves of the Firelord |N|Farseer Umbrua (67.5, 89.6)| |Z|301| |QID|28401| |C|Shaman| |NPC|20407|
A Stones of Binding |N|Demisette Cloyce (39.4, 84.8)| |QID|28399| |C|Warlock| |Z|301| |NPC|461|
A The Dark Iron Army |N|Lord Tony Romano (79.6, 61.2)| |QID|28406| |C|Rogue| |Z|301| |NPC|13283|
A The Golem Lord's Creations |N|Wulf Hansreim (79.1, 71)| |QID|28394| |Z|301| |C|Hunter| |NPC|44247|
A The Pyromancer's Grimoire |N|Maginor Dumas (49.2, 87.6)| |QID|28398| |C|Mage| |Z|301| |NPC|331|
A Twilight Scheming |N|High Priestess Laurena (49.7, 44.9)| |QID|28328| |Z|301| |C|Priest| |NPC|376|
A Weapons of Darkness |N|Lord Grayson Shadowbreaker (52.7, 45.1)| |QID|28405| |Z|301| |C|Paladin| |NPC|928|

R Moonglade |N|Use your Teleport spell to travel to Moonglade (52.4, 40.5)| |QID|28343| |Z|241| |C|Druid|
A The Breath of Cenarius |N|Loganaar (52.4, 40.5)| |QID|28343| |Z|241| |C|Druid| |NPC|12042|

R Blackrock Depths Upper City |N|Queue/Zone into Blackrock Depths Upper City (36.6, 74.8)| |I| |QID|27573| |F|704 1| |WR|
A Infiltrating Shadowforge City |N|Oralius (36.6, 74.8)| |QID|27568| |Z|704 1| |NPC|45891|
A The Sealed Gate |N|Tinkee Steamboil (37.2, 79.9)| |QID|27603| |Z|704 1| |NPC|45849|
N As you go... |N|Collect 5 [Elemental-Imbued Weapons] from the Anvilrage dwarves in Blackrock Depths, for your class quest, tick this step| |QID|28405| |C|Paladin| |Z|704 1| |NPC|24819|
C The Sealed Gate |N|Kill Bael'gar (24.1, 51.7)| |QID|27603| |Z|704 1| |NPC|9016|
N 5 [Elemental-Imbued Weapon] |N|Collect 5 [Elemental-Imbued Weapons] from the Anvilrage dwarves in Blackrock Depths (39.7, 56.6)| |L|64313 5| |T| |QID|28405| |C|Paladin| |Z|704 1| |NPC|24819|
C Weapons of Darkness |N|Break 5 [Elemental-Imbued Weapon] over the Black Anvil (56.6, 31.2) in Shadowforge City| |QID|28405| |C|Paladin| |U|64313| |Z|704 1|

T Infiltrating Shadowforge City |N|Prospector Seymour (41.5, 93.2)| |QID|27568| |Z|704 1| |NPC|45894|
A Dark Iron Tacticians |N|Razal'blade (40.97, 67.25)| |QID|27569| |Z|704 1| |NPC|45820|

R East Garrison |N|Travel to East Garrison (40.81, 66.70)| |QID|27569| |Z|704 1| |F|704 2|
K Pyromancer Loregrain |N|Kill Pyromancer Loregrain (54.3, 96.4) in Blackrock Depths to collect the [Breath of Cenarius]| |QID|28343.2| |C|Druid| |Z|704 2| |NPC|9024|
K Pyromancer Loregrain |N|Kill Pyromancer Loregrain (54.3, 96.4) in Blackrock Depths to collect the [Loregrain's Grimoire]| |QID|28398.2| |C|Mage| |Z|704 2| |NPC|9024|
N Close 3 Elemental Gate |N|Then use [Breath of Cenarius] to close 3 Elemental Gates, which are all in Loregrain's hallway (56.7, 83.6)| |QID|28343.1| |C|Druid| |Z|704 2| |OBJ|9904|
K 6 Twilight Emissaries|N|Kill 6 Twilight Emissaries (55.4, 94.4)| |QID|28398.1| |C|Mage| |Z|704 2| |NPC|8913|

C Twilight Scheming |N|Use the [Glowing Torch] to destroy 8 copies of The Twilight Creed in the Domicile of Blackrock Depths (55, 69)| |QID|28328| |C|Priest| |U|63428| |Z|704 2| |OBJ|10196|

N As you go... |N|Use the [Fast-Acting Poison] to contaminate 6 Grain Rations found in the West Garrison or East Garrison, tick this step| |QID|28406| |C|Rogue| |U|64341| |Z|704 2| |OBJ|6484|
N As you go... |N|Collect 5 [Elemental Modules] from the golems in the Manufactory of Blackrock Depths, tick this step| |C|Hunter| |QID|28394| |Z|704 2| |NPC|8906, 8907|
N As you go... |N|Collect 6 [Elemental Binding Stones] from Blackrock Depths. The stones are in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison and the West Garrison. They look like big tall floating things, tick this step| |QID|28399| |C|Warlock| |Z|704 2| |OBJ|2650|
N As you go... |N|Kill 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths. Then use the [Totem of Freedom] on the corpses, tick this step| |QID|28401| |C|Shaman| |U|64312| |Z|704 2| |NPC|8909, 8911, 8910|
K General Angerforge |N|Kill General Angerforge, to reach him you have to unlock the Shadowforge lock in East Garrison, looks like a giant Cog (44.5, 86.6) (47.5, 81.3) (42, 73.2) (38.6, 76.3) (36.6, 84)| |QID|27569.1| |Z|704 2| |NPC|9033|
C A Dangerous Alliance |N|Kill 6 Fireguard Destroyers found scattered throughout the instance and General Angerforge (36.6, 84) to collect the [General's Attack Plans]| |QID|28393| |C|Warrior| |Z|704 2| |NPC|8911, 9033|
K Golem Lord Argelmach |N|Kill Golem Lord Argelmach (36.8, 66.0)| |QID|27569.2| |Z|704 2| |NPC|8983|
C The Golem Lord's Creations |N|Collect 5 [Elemental Modules] from the golems in the Manufactory of Blackrock Depths (37, 71). Kill Golem Lord Argelmach (36.9, 65.4) to collect the [Elemental Golem Blueprints]| |QID|28394| |C|Hunter| |Z|704 2| |NPC|8906, 8907, 8983|
C Slaves of the Firelord |N|Kill 6 Fireguards, Fireguard Destroyers, or Blazing Fireguards in Blackrock Depths. Then use the [Totem of Freedom] on the corpses| |QID|28401| |C|Shaman| |U|64312| |Z|704 2| |NPC|8909, 8911, 8910|
T Dark Iron Tacticians |N|Mayara Brightwing (46.8, 65.9)| |QID|27569| |Z|704 2| |NPC|45888|
A The Grim Guzzler |N|Mayara Brightwing (46.8, 65.9)| |QID|27571| |Z|704 2| |NPC|45888|
C The Dark Iron Army |N|Use the [Fast-Acting Poison] to contaminate 6 Grain Rations found in the West Garrison or East Garrison of Blackrock Depths| |QID|28406| |C|Rogue| |U|64341| |Z|704 2| |OBJ|6484|
C Stones of Binding |N|Collect 6 [Elemental Binding Stones] from Blackrock Depths. The stones are in Shadowforge City, the Domicile, the Shrine of Thaurissan, the East Garrison and the West Garrison. They look like big tall floating things| |QID|28399| |C|Warlock| |Z|704 2| |OBJ|2650|
K Plugger Spazzring |QID|27571.2| |N|Kill Plugger Spazzring (50.11, 61.10)| |Z|704 2| |NPC|9499|
K Ribbly Screwspigot |QID|27571.3| |N|Kill Ribbly Screwspigot (50.11, 61.10)| |Z|704 2| |NPC|9543|
K Hurley Blackbreath |QID|27571.1| |N|Destroy 3 kegs to summon and kill Hurley Blackbreath (48.12, 57.97)| |Z|704 2| |NPC|9537|
T The Grim Guzzler |N|Mountaineer Orfus (50.9, 52.8)| |QID|27571| |Z|704 2| |NPC|45899|
A The Dark Iron Pact |N|Mountaineer Orfus (50.9, 52.8)| |QID|27573| |Z|704 2| |NPC|45899|
K Ambassador Flamelash |N|Kill Ambassador Flamelash (53.8, 48.9)| |QID|27573.1| |Z|704 2| |NPC|9156|
K Doom'rel |N|Kill Doom'rel (48.9, 40) (51.5, 33.9) (49.4, 30) (54.6, 23.6), part of The Seven| |QID|27573.2| |Z|704 2| |NPC|9039|
T The Dark Iron Pact |N|Marshal Maxwell (58.1, 22.5)| |QID|27573| |Z|704 2| |NPC|45890|
A Morgan's Fruition |N|Marshal Maxwell (58.1, 22.5)| |QID|27578| |Z|704 2| |NPC|45890|
C Morgan's Fruition |N|Kill Emperor Dagran Thaurissan (73.8, 11.6) (91, 12). The doors across the Lyceum will only open once you've lit the braziers with torches from the flamekeepers| |QID|27578| |Z|704 2| |NPC|9019|
T Morgan's Fruition |N|Marshal Maxwell (58.1, 22.5) at the entrance| |QID|27578| |Z|704 2| |NPC|45890|
T The Sealed Gate |N|Tinkee Steamboil (37.2, 79.9) at the entrance| |QID|27603| |Z|704 2| |NPC|45849|

R Stormwind City |N|Travel to Stormwind City(49.1, 71)| |Z|301| |C|Warrior, Shaman, Warlock, Rogue, Hunter, Mage, Priest, Paladin|
T Weapons of Darkness |N|Master Pyreanor (49.2, 71.2)| |QID|28405| |C|Paladin| |Z|321| |NPC|23128|

T Weapons of Darkness |N|Lord Grayson Shadowbreaker (52.7, 45.1)| |QID|28405| |Z|301| |C|Paladin| |NPC|928|
T Twilight Scheming |N|High Priestess Laurena (49.7, 44.9)| |QID|28328| |Z|301| |C|Priest| |NPC|376|
T A Dangerous Alliance |N|Ander Germaine (79.8, 69.5)| |QID|28393| |Z|301| |C|Warrior| |NPC|914|
T Stones of Binding |N|Demisette Cloyce (39.4, 84.8)| |QID|28399| |C|Warlock| |Z|301| |NPC|461|
T The Pyromancer's Grimoire |N|Maginor Dumas (49.2, 87.6)| |QID|28398| |C|Mage| |Z|301| |NPC|331|
T The Dark Iron Army |N|Lord Tony Romano (79.6, 61.2)| |QID|28406| |C|Rogue| |Z|301| |NPC|13283|
T The Golem Lord's Creations |N|Wulf Hansreim (79.1, 71)| |QID|28394| |Z|301| |C|Hunter| |NPC|44247|
T Slaves of the Firelord |N|Farseer Umbrua (67.5, 89.6)| |Z|301| |QID|28401| |C|Shaman| |NPC|20407|

R Moonglade |N|Use your Teleport spell to travel to Moonglade (52.4, 40.5)| |Z|241| |C|Druid|
T The Breath of Cenarius |N|Loganaar (52.4, 40.5)| |QID|28343| |Z|241| |C|Druid| |NPC|12042|

N Guide Complete. Continue To Hellfire Ramparts (58-61) |N|Tick to continue to Hellfire Ramparts (58-61) - UltimateWoWGuide.com| 

]]
end)	end
	
	function Guide:Unload()
	end
end
