local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_Battle_Pet_Dailies_Pandaria_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Battle Pets|r", "Pandaria (Daily)", nil, "Horde", "D", nil, function()
return [[

T Zen Master Aki |QID|31951| |O|
T Pandaren Spirit Tamer |QID|32428| |O|
T Beasts of Fable |QID|32603| |O|

N Pandaria Dailies |N|Must Have Northrend Tamer Achievement to Unlock these Dailies.| |AID|6606|
N Pandaren Spirit Dailies |QID|32428| |N|Must Complete Pandaren Spirit Tamer to Unlock these Dailies. Visit Gentle San (60.8,23.4) in Vale of Eternal Blossoms. Tick this step.| |NPC|64582| |Z|811|
N Beasts of Fable |QID|32603| |N|Must Complete Beasts of Fable to Unlock these Dailies. Visit Gentle San (60.92, 23.67) in Vale of Eternal Blossoms. Tick this step.| |NPC|64582| |Z|811|

R Vale of Eternal Blossoms |QID|31958| |N|Travel to Vale of Eternal Blossoms (67.4,40.4)| |Z|811| |D| |PRE|31951|
N Get Beast of Fable Daily Quests |N|Collect Beast of Fable Books 1-3 from Gentle San (60.92, 23.67). Tick this step.| |NPC|64582| |Z|811|

K No-No |QID|32869.2| |N|Defeat No-No (11.00,70.60). Aquatic Battle Pet| |NPC|68559| |Z|811| |D|
A Zen Master Aki |QID|31958| |N|Aki the Chosen (31.2, 74.1)| |NPC|66741| |Z|811| |D| |PRE|31951|
C Zen Master Aki |QID|31958| |N|Defeat Aki the Chosen (31.2, 74.1) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66741| |Z|811| |D| |PRE|31951|
T Zen Master Aki |QID|31958| |N|Aki the Chosen (31.2, 74.1)| |NPC|66741| |Z|811| |D| |PRE|31951|
A Thundering Pandaren Spirit |QID|32441| |N|Thundering Pandaren Spirit (67.8,15.2)| |NPC|68465| |Z|811| |D| |PRE|32428|
K Thundering Pandaren Spirit |QID|32441| |N|Defeat the Thundering Pandaren Spirit (67.8,15.2)| |NPC|68465| |Z|811| |D| |PRE|32428|
T Thundering Pandaren Spirit |QID|32441| |N|Thundering Pandaren Spirit (67.8,15.2)| |NPC|68465| |Z|811| |D| |PRE|32428|

R The Jade Forest |QID|31953| |N|Travel to The Jade Forest (48.0,54.0)| |Z|806| |D| |PRE|31951|
A Grand Master Hyuna |QID|31953| |N|Hyuna of the Shrines (48.0,54.0)| |NPC|66730| |Z|806| |D| |PRE|31951|
C Grand Master Hyuna |QID|31953| |N|Defeat Hyuna of the Shrines (48.0,54.0) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66730| |Z|806| |D| |PRE|31951|
T Grand Master Hyuna |QID|31953| |N|Hyuna of the Shrines (48.0,54.0)| |NPC|66730| |Z|806| |D| |PRE|31951|
A Whispering Pandaren Spirit |QID|32440| |N|Whispering Pandaren Spirit (28.9,36.0)| |NPC|68464| |Z|806| |D| |PRE|32428|
K Whispering Pandaren Spirit |QID|32440| |N|Defeat the Whispering Pandaren Spirit (28.9,36.0)| |NPC|68464| |Z|806| |D| |PRE|32428|
T Whispering Pandaren Spirit |QID|32440| |N|Whispering Pandaren Spirit (28.9,36.0)| |NPC|68464| |Z|806| |D| |PRE|32428|
K Ka'wi the Gorger |QID|32604.1| |N|Defeat Ka'wi the Gorger (48.40,71.10). Critter Battle Pet.| |NPC|68555| |Z|806| |D|
K Nitun |QID|32604.4| |N|Defeat Nitun (57.00,29.20). Critter Battle Pet.| |NPC|68565| |Z|806| |D|

R Krasarang Wilds |QID|31954| |N|Travel to Krasarang Wilds (62.2,45.8)| |Z|857| |D| |PRE|31951|
A Mo'ruk |QID|31954| |N|Mo'ruk (62.2,45.8)| |NPC|66733| |Z|857| |D| |PRE|31951|
C Mo'ruk |QID|31954| |N|Defeat Mo'ruk (62.2,45.8) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66733| |Z|857| |D| |PRE|31951|
T Mo'ruk |QID|31954| |N|Mo'ruk (62.2,45.8)| |NPC|66733| |Z|857| |D| |PRE|31951|
K Skitterer Xi'a |QID|32868.3| |N|Defeat Skitterer Xi'a (36.20,37.20). Aquatic Battle Pet| |NPC|68566| |Z|857| |D|

R Valley of the Four Winds |QID|31955| |N|Travel to Valley of the Four Winds (46.0,43.6)| |Z|807| |D| |PRE|31951|
A Grand Master Nishi |QID|31955| |N|Farmer Nishi (46.0,43.6)| |NPC|66734| |Z|807| |D| |PRE|31951|
C Grand Master Nishi |QID|31955| |N|Defeat Farmer Nishi (46.0,43.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66734| |Z|807| |D| |PRE|31951|
T Grand Master Nishi |QID|31955| |N|Farmer Nishi (46.0,43.6)| |NPC|66734| |Z|807| |D| |PRE|31951|
K Lucky Yi |QID|32868.2| |N|Defeat Lucky Yi (40.40,43.80). Critter Battle Pet.| |NPC|68561| |Z|807| |D|
K Greyhoof |QID|32868.1| |N|Defeat Greyhoof (25.20,78.60). Beast Battle Pet.| |NPC|68560| |Z|807| |D|

R Dread Wastes |QID|31957| |N|Travel to Dread Wastes (55.0,37.4)| |Z|858| |D| |PRE|31951|
A Grand Master Shu |QID|31957| |N|Wastewalker Shu (55.0,37.4)| |NPC|66739| |Z|858| |D| |PRE|31951|
C Grand Master Shu |QID|31957| |N|Defeat Wastewalker Shu (55.0,37.4) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66739| |Z|858| |D| |PRE|31951|
T Grand Master Shu |QID|31957| |N|Wastewalker Shu (55.0,37.4)| |NPC|66739| |Z|858| |D| |PRE|31951|
A Flowing Pandaren Spirit |QID|32439| |N|Flowing Pandaren Spirit (61.2,87.5)| |NPC|68462| |Z|858| |D| |PRE|32428|
K Flowing Pandaren Spirit |QID|32439| |N|Defeat the Flowing Pandaren Spirit (61.2,87.5)| |NPC|68462| |Z|858| |D| |PRE|32428|
T Flowing Pandaren Spirit |QID|32439| |N|Flowing Pandaren Spirit (61.2,87.5)| |NPC|68462| |Z|858| |D| |PRE|32428|
K Gorespine |QID|32869.1| |N|Defeat Gorespine (26.20,50.20). Beast Battle Pet.| |NPC|68558| |Z|858| |D|

R Townlong Steppes |QID|31991| |N|Travel to Townlong Steppes (36.2,52.2)| |Z|810| |D| |PRE|31951|
A Burning Pandaren Spirit |QID|32434| |N|Burning Pandaren Spirit (57.1,42.1)| |NPC|68463| |Z|810| |D| |PRE|32428|
K Burning Pandaren Spirit |QID|32434| |N|Defeat the Burning Pandaren Spirit (57.1,42.1)| |NPC|68463| |Z|810| |D| |PRE|32428|
T Burning Pandaren Spirit |QID|32434| |N|Burning Pandaren Spirit (57.1,42.1)| |NPC|68463| |Z|810| |D| |PRE|32428|
A Grand Master Zusshi |QID|31991| |N|Seeker Zusshi (36.2,52.2)| |NPC|66918| |Z|810| |D| |PRE|31951|
C Grand Master Zusshi |QID|31991| |N|Defeat Seeker Zusshi (36.2,52.2) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66918| |Z|810| |D| |PRE|31951|
T Grand Master Zusshi |QID|31991| |N|Seeker Zusshi (36.2,52.2)| |NPC|66918| |Z|810| |D| |PRE|31951|
K Ti'un the Wanderer |QID|32869.3| |N|Defeat Ti'un the Wanderer (72.20,79.80). Aquatic Battle Pet.| |NPC|68562| |Z|810| |D|

R Kun-Lai Summit |QID|31956| |N|Travel to Kun-Lai Summit (35.8,73.6)| |Z|809| |D| |PRE|31951|
A Grand Master Yon |QID|31956| |N|Courageous Yon (35.8,73.6)| |NPC|66738| |Z|809| |D| |PRE|31951|
C Grand Master Yon |QID|31956| |N|Defeat Courageous Yon (35.8,73.6) in a Pet Battle. Has 3 - Level 25 Pets| |NPC|66738| |Z|809| |D| |PRE|31951|
T Grand Master Yon |QID|31956| |N|Courageous Yon (35.8,73.6)| |NPC|66738| |Z|809| |D| |PRE|31951|
K Kafi |QID|32604.2| |N|Defeat Kafi (35.20,56.20). Beast Battle Pet.| |NPC|68563| |Z|809| |D|
K Dos'Ryga |QID|32604.3| |N|Defeat Dos'Ryga (67.80,84.60). Aquatic Battle Pet.| |NPC|68564| |Z|809| |D|

R Vale of Eternal Blossoms |QID|31958| |N|Travel to Vale of Eternal Blossoms (67.4,40.4)| |Z|811| |D| |PRE|31951|
T Beasts of Fable Book I |QID|32604| |N|Gentle San (60.92, 23.67) in Vale of Eternal Blossoms| |NPC|64582| |Z|811| |D|
T Beasts of Fable Book II |QID|32868| |N|Gentle San (60.92, 23.67) in Vale of Eternal Blossoms| |NPC|64582| |Z|811| |D|
T Beasts of Fable Book III |QID|32869| |N|Gentle San (60.92, 23.67) in Vale of Eternal Blossoms| |NPC|64582| |Z|811| |D|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end