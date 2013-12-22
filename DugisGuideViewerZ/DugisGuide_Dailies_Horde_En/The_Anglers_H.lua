local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_The_Anglers_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "The Anglers (Daily)", nil, "Horde", "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestReputationAchievementPredicate(1302)|", function()
return [[

R Anglers Wharf |N|Travel to Anglers Wharf (67.95, 45.18)| |Z|857|
T The Anglers |QID|31370| |N|Fisherman Haito (67.95, 45.18) at Anglers Wharf in Krasarang Wilds| |NPC|59584| |Z|857| |O|

N Train Apprentice Fishing  |N|Speak to Nat Pagle (68.36, 43.41) at Anglers Wharf and train Apprentice Fishing| |PM|Fishing|75| |Z|857|
N Accept Daily Quests |N|Accept Daily Quest in Anglers Wharf then tick this step (67.53, 44.59)| |Z|857| |D| |MD| |W|

A Jagged Abalone |QID|30586| |N|Fisherman Haito (67.96, 45.12) at Anglers Wharf| |NPC|59584| |Z|857| |D| |O|
A Shocking! |QID|30584| |N|Fisherman Haito (67.94, 45.07) at Anglers Wharf| |NPC|59584| |Z|857| |D| |O|

A What Lurks Below |QID|30585| |N|Elder Fisherman Rassan (68.35, 42.17) in Krasarang Wilds| |NPC|60673| |Z|857| |D| |O|
A Who Knew Fish Liked Eggs? |QID|30598| |N|Elder Fisherman Rassan (68.32, 42.15) in Krasarang Wilds| |NPC|60673| |Z|857| |D| |O|

A Piranha! |QID|30763| |N|Fo Fook (67.24, 41.12) in Narsong Trench| |NPC|60675| |Z|857| |D| |O|
A Viseclaw Soup |QID|30701| |N|Fo Fook (67.26, 41.16) in Narsong Trench| |NPC|60675| |Z|857| |D| |O|

A Armored Carp |QID|30613| |N|Trawler Yotimo (67.68, 42.49) at Anglers Wharf| |NPC|60135| |Z|857| |D| |O|
A Huff & Puff |QID|30658| |N|Trawler Yotimo (67.68, 42.49) at Anglers Wharf| |NPC|60135| |Z|857| |D| |O|

A Fishing for a Bruising |QID|30588| |N|Angler Shen (67.58, 43.55) at Anglers Wharf| |NPC|59586| |Z|857| |D| |O|
A Snapclaw |QID|30700| |N|Angler Shen (67.62, 43.56) at Anglers Wharf| |NPC|59586| |Z|857| |D| |O|

A Scavenger Hunt |QID|30698| |N|Fiznix (67.53, 44.59) at Anglers Wharf| |NPC|60136| |Z|857| |D| |O|
A Like Bombing Fish In A Barrel |QID|30678| |N|Fiznix (67.50, 44.62) at Anglers Wharf| |NPC|60136| |Z|857| |D| |O|

A Jumping the Shark |QID|30753| |N|John "Big Hook" Marsock (68.37, 43.44) at Anglers Wharf| |NPC|60674| |Z|857| |D| |O|
A Bright Bait |QID|30754| |N|John "Big Hook" Marsock (68.36, 43.41) at Anglers Wharf| |NPC|60674| |Z|857| |D| |O|

A Mimic Octopus |QID|31446| |N|Accept quest from Mimic Octopus in your inventory (68.36, 43.41) at Anglers Wharf| |L|86545| |U|86545| |Z|857| |D| |O|

C Jumping the Shark |QID|30753| |N|Hop on the reef shark at the dock and kill it (68.33, 43.30) (68.17, 50.88)| |NPC|60408| |Z|857| |D| |O|
N Narjon the Gulper |QID|30585.1| |N|Kill Narjon the Gulper at Krasari Falls (34.71, 31.27)| |NPC|59689| |Z|857| |D| |O|
N [Beloved Ring] |QID|30585.2| |N|Loot the [Beloved Ring] from Narjon the Gulper's corpse at Krasari Falls (34.33, 31.48)| |Z|857| |T| |D| |O|
C Piranha! |QID|30763| |N|Fish up 5 [Wolf Piranha] from the Krasarang River (32.46, 56.20)| |Z|857| |D| |O|
C Shocking! |QID|30584| |N|Fish up 7 [Dojani Eels] from the Dojani River (63.32, 36.33)| |Z|857| |D| |O|
C Bright Bait |QID|30754| |N|Collect 7 [Suncrawlers] found around the base of trees in the forest north of Anglers Wharf (59.27, 34.34)| |OBJ|11465| |Z|857| |D| |O|
C Fishing for a Bruising |QID|30588| |N|Kill 8 Riverblade Beach Raiders at Anglers Expedition (62.36, 41.08)| |NPC|59714| |Z|857| |D| |O|
C Viseclaw Soup |QID|30701| |N|Collect 16 [Viseclaw Fisher Eyes] from Viseclaw Fishers on the beach in The Deepwild (55.03, 43.92)| |NPC|58880| |Z|857| |D| |O|
C Scavenger Hunt |QID|30698| |N|Use the Goblin Fishing Raft to fish up 15 [Rusty Shipwreck Parts] out of the floating debris near the shipwrecks (67.48, 44.68) (63.94, 50.99)| |Z|857| |D| |O|
C Huff & Puff |QID|30658| |N|Use the Fishing Spear to kill 3 Prickly Puffer fish in Sarjun Depths and return with their spines. (51.67, 63.08)| |U|80403| |Z|857| |D| |O|
C Armored Carp |QID|30613| |N|Use the Fishing Spear to catch 3 [Armored Carp] in the waters south of Anglers Wharf (67.71, 49.89)| |U|80403| |NPC|59936| |Z|857| |D| |O|
C Like Bombing Fish In A Barrel |QID|30678| |N|Collect 3 [Stingers] from Sting Rays. Use the Goblin Fishing Raft and the Goblin Fishing Bombs to kill them. The sting rays are found in the sandy shallows west of Anglers Wharf (67.48, 44.68) (60.93, 50.33)| |U|80599| |NPC|60278| |Z|857| |D| |O|
C Jagged Abalone |QID|30586| |N|Harvest 9 [Jagged Abalone Meat] from the Jagged Abalone in Narsong Trench (70.28, 41.63)| |OBJ|261| |Z|857| |D| |O|
C Snapclaw |QID|30700| |N|Kill Snapclaw in a cave at the bottom of Narsong Trench and loot his claw (71.00, 38.11) (73.51, 37.86)| |NPC|60401| |Z|857| |D| |O|
N [Pristine Crane Egg] |QID|30598.1| |N|Grab a [Pristine Crane Egg] at the very top of the cliff's peak at Narsong Spires (72.97, 45.52)| |OBJ|1867| |Z|857| |T| |D| |O|
C Who Knew Fish Liked Eggs? |QID|30598.2| |N|Use the [Pristine Crane Egg] to create a fishing pool, then fish in it until you get the Silver Goby at Anglers Wharf (68.81, 42.43)| |U|80303| |Z|857| |D| |O|

T Jagged Abalone |QID|30586| |N|Fisherman Haito (67.95, 45.08) at Anglers Wharf| |NPC|59584| |Z|857| |D| |O|
T Shocking! |QID|30584| |N|Fisherman Haito (67.93, 45.13) at Anglers Wharf| |NPC|59584| |Z|857| |D| |O|

T What Lurks Below |QID|30585| |N|Elder Fisherman Rassan (68.34, 42.19) in Krasarang Wilds| |NPC|60673| |Z|857| |D| |O|
T Who Knew Fish Liked Eggs? |QID|30598| |N|Elder Fisherman Rassan (68.28, 42.20) in Krasarang Wilds| |NPC|60673| |Z|857| |D| |O|

T Piranha! |QID|30763| |N|Fo Fook (67.26, 41.18) in Narsong Trench| |NPC|60675| |Z|857| |D| |O|
T Viseclaw Soup |QID|30701| |N|Fo Fook (67.22, 41.10) in Narsong Trench| |NPC|60675| |Z|857| |D| |O|

T Armored Carp |QID|30613| |N|Trawler Yotimo (67.69, 42.51) at Anglers Wharf| |NPC|60135| |Z|857| |D| |O|
T Huff & Puff |QID|30658| |N|Trawler Yotimo (67.69, 42.51) at Anglers Wharf| |NPC|60135| |Z|857| |D| |O|

T Fishing for a Bruising |QID|30588| |N|Angler Shen (67.62, 43.56) at Anglers Wharf| |NPC|59586| |Z|857| |D| |O|
T Snapclaw |QID|30700| |N|Angler Shen (67.66, 43.55) at Anglers Wharf| |NPC|59586| |Z|857| |D| |O|

T Scavenger Hunt |QID|30698| |N|Fiznix (67.53, 44.58) at Anglers Wharf| |NPC|60136| |Z|857| |D| |O|
T Like Bombing Fish In A Barrel |QID|30678| |N|Fiznix (67.54, 44.63) at Anglers Wharf| |NPC|60136| |Z|857| |D| |O|

T Jumping the Shark |QID|30753| |N|John "Big Hook" Marsock (68.32, 43.42) at Anglers Wharf| |NPC|60674| |Z|857| |D| |O|
T Bright Bait |QID|30754| |N|John "Big Hook" Marsock (68.28, 43.39) at Anglers Wharf| |NPC|60674| |Z|857| |D| |O|

T Mimic Octopus |QID|31446| |N|Nat Pagle (68.36, 43.41) at Anglers Wharf| |NPC|63721| |Z|857| |D| |O|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end