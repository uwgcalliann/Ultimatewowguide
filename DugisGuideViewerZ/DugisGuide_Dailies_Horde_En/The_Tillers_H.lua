local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dailies_Horde_En_The_Tillers_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "The Tillers (Daily)", nil, "Horde", "D", "|SG|UnitLevel([[player]])>=90 and DugisGuideViewer.SuggestQuestAchievementPredicate(30257) and DugisGuideViewer.SuggestReputationAchievementPredicate(1272)|", function()
return [[

N Complete Pre-Quest |N|You will need to complete The Tillers (Pre-Quest) from the Daily guide section before you can use this guide| |QID|30257|

R The Halfhill Market |N|Travel to The Halfhill Market (52.68, 50.40)| |Z|807|
N Accept Daily Quests |N|Accept the 5 Dailies available in the Halfhill Market (52.24, 48.90), then tick this step to continue| |Z|807| |MD| |W|

A The Thousand-Year Dumpling |QID|30328| |N|Yan Ironpaw (52.59, 51.74) at The Halfhill Market| |P|Cooking 525| |D| |O| |NPC|58715| |Z|807|
A The Mile-High Grub |QID|30331| |N|Mei Mei Ironpaw (52.64, 51.56) at The Halfhill Market| |P|Cooking 525| |D| |O| |NPC|58714| |Z|807|
A Replenishing the Pantry |QID|31535| |N|Nam Ironpaw (53.50, 51.19) at The Halfhill Market| |P|Cooking 600| |D| |O| |NPC|64395| |Z|807|
A The Truffle Shuffle |QID|30330| |N|Jian Ironpaw (53.30, 51.62) at The Halfhill Market| |P|Cooking 525| |D| |O| |NPC|58716| |Z|807|
A Fatty Goatsteak |QID|30332| |N|Kol Ironpaw (52.95, 51.42) at The Halfhill Market| |P|Cooking 525| |D| |O| |NPC|58712| |Z|807|
A Cindergut Peppers |QID|30329| |N|Anthea Ironpaw (52.76, 51.90) at The Halfhill Market| |P|Cooking 525| |D| |O| |NPC|58713| |Z|807|

A A Gift For Gina |QID|30479| |N|Andi (52.68, 50.40) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A Money Matters |QID|30322| |N|Gina Mudclaw (53.16, 51.86) at The Halfhill Market| |D| |O| |NPC|58706| |Z|807|
A They Don't Even Wear Them |QID|30323| |N|Tina Mudclaw (52.98, 51.87) at The Halfhill Market| |D| |O| |NPC|58761| |Z|807|
A A Gift For Tina |QID|30470| |N|And (52.70, 50.55) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A Water, Water Everywhere |QID|30317| |N|Farmer Fung (52.87, 51.74) at The Halfhill Market| |D| |O| |NPC|57298| |Z|807|
A A Gift For Fung |QID|30475| |N|Andi (52.72, 50.48) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A The Lesser of Two Evils |QID|30333| |N|Farmer Yoon (52.23, 48.83) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Stealing is Bad... Re-Stealing is OK |QID|30334| |N|Farmer Yoon (52.23, 48.90) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A The Cabbage Test |QID|31669| |N|Farmer Yoon (52.24, 48.85) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A That Dangling Carrot |QID|31670| |N|Farmer Yoon (52.23, 48.90) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A A Pumpkin-y Perfume |QID|31672| |N|Farmer Yoon (52.19, 48.82) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Which Berries? Witchberries. |QID|31943| |N|Farmer Yoon (52.19, 48.79) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Simian Sabotage |QID|30337| |N|Farmer Yoon (52.19, 48.80) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A It's Melon Time |QID|31942| |N|Farmer Yoon (52.19, 48.80) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|Farmer Yoon (52.24, 48.90) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A The White Turnip Treatment |QID|31675| |N|Farmer Yoon (52.15, 48.79) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A The Pink Turnip Challenge |QID|31674| |N|Farmer Yoon (52.22, 48.74) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A The Kunzen Hunter-Chief |QID|30336| |N|Farmer Yoon (52.21, 48.94) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Why Not Scallions? |QID|31671| |N|Farmer Yoon (52.21, 48.94) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A Squash Those Foul Odors |QID|31941| |N|Farmer Yoon (52.21, 48.94) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
A A Gift For Jogu |QID|30478| |N|Andi (52.71, 50.45) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A Weed War II |QID|30321| |N|Jogu the Drunk (53.49, 52.52) at The Halfhill Market| |D| |O| |NPC|58710| |Z|807|
A Not in Chee-Chee's Backyard |QID|30324| |N|Chee Chee (53.10, 52.05) at The Halfhill Market| |D| |O| |NPC|58709| |Z|807|
A A Gift For Fish |QID|30473| |N|Andi (52.62, 50.47) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A The Kunzen Legend-Chief |QID|30326| |N|Fish Fellreed (52.74, 51.79) at The Halfhill Market| |D| |O| |NPC|58705| |Z|807|
A Chasing the Chicken |QID|30318| |N|Old Hillpaw (53.09, 51.83) at The Halfhill Market| |D| |O| |NPC|58707| |Z|807|
A Pest Problems |QID|30319| |N|Haohan Mudclaw (52.97, 51.80) at The Halfhill Market| |D| |O| |NPC|57402| |Z|807|
A Where It Counts |QID|30325| |N|Sho (53.09, 52.07) at The Halfhill Market| |D| |O| |NPC|58708| |Z|807|
A You Have to Burn the Ropes |QID|30327| |N|Ella (53.08, 51.61) at The Halfhill Market| |D| |O| |NPC|58647| |Z|807|
A A Gift For Old Hillpaw |QID|30476| |N|Andi (52.74, 50.52) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A A Gift For Sho |QID|30472| |N|Andi (52.75, 50.38) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A A Gift For Haohan |QID|30477| |N|Andi (52.79, 50.55) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A A Gift For Ella |QID|30474| |N|Andi (52.75, 50.37) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|
A A Gift For Chee Chee |QID|30471| |N|Andi (52.69, 50.43) at Sunsong Ranch| |D| |O| |NPC|64464| |Z|807|

A A Shabby New Face |QID|32189| |N|Merchant Greenfield (52.54, 67.16) in The Halfhill Market| |NPC|58718| |O| |Z|807|
T A Shabby New Face |QID|32189| |N|Barnaby Fletcher (52.64, 67.00)| |NPC|67565| |O| |Z|807|
A One Magical, Flying Kingdom's Trash... |QID|32198| |N|Barnaby Fletcher (53.36, 51.47) in The Halfhill Market| |NPC|67565| |PRE|32189| |Z|807|
T One Magical, Flying Kingdom's Trash... |QID|32198| |N|Barnaby Fletcher (53.36, 51.47) in The Halfhill Market| |NPC|67565| |PRE|32189| |Z|807|

C Replenishing the Pantry |QID|31535| |N|Bring Nam Ironpaw a Bundle of Groceries. Bundles of Groceries can be created by using containers sold by Merchant Cheng at The Halfhill Market (53.03, 52.09)| |D| |O| |NPC|64940| |Z|807|

B [Mogu Pumpkin Seeds] |QID|31672| |N|Purchase [Mogu Pumpkin Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80592| |Z|807|
C A Pumpkin-y Perfume |QID|31672| |N|Plant a Mogu Pumpkin in Sunsong Ranch (52.04, 48.47)| |D| |O| |U|80592|  |Z|807|
B [Green Cabbage Seeds] |QID|31669| |N|Purchase [Green Cabbage Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|79102| |Z|807|
C The Cabbage Test |QID|31669| |N|Plant a Green Cabbage in Sunsong Ranch (52.05, 48.42)| |D| |O| |U|79102|  |Z|807|
B [Witchberry Seeds] |QID|31943| |N|Purchase [Witchberry Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|89326| |Z|807|
C Which Berries? Witchberries. |QID|31943| |N|Plant Witchberries in Sunsong Ranch (52.03, 48.50)| |D| |O| |U|89326| |Z|807|
B [Juicycrunch Carrot Seeds] |QID|31670| |N|Purchase [Juicycrunch Carrot Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80590| |Z|807|
C That Dangling Carrot |QID|31670| |N|Plant a Juicycrunch Carrot in Sunsong Ranch (52.02, 48.53)| |D| |O| |U|80590| |Z|807|
B [Striped Melon Seeds] |QID|31942| |N|Purchase [Striped Melon Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|89329| |Z|807|
C It's Melon Time |QID|31942| |N|Plant a Striped Melon in Sunsong Ranch (51.79, 48.36)| |D| |O| |U|89329| |Z|807|
B [White Turnip Seeds] |QID|31675| |N|Purchase [White Turnip Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80595| |Z|807|
C The White Turnip Treatment |QID|31675| |U|80595| |N|Plant a White Turnip in Sunsong Ranch (51.99, 48.51)| |D| |O| |U|80595| |Z|807|
B [Pink Turnip Seeds] |QID|31674| |N|Purchase [Pink Turnip Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80594| |Z|807|
C The Pink Turnip Challenge |QID|31674| |U|80594| |N|Plant a Pink Turnip in Sunsong Ranch (51.92, 48.49)| |D| |O| |U|80594| |Z|807|
B [Red Blossom Leek Seeds] |QID|31673| |N|Purchase [Red Blossom Leek Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80593| |Z|807|
C Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|Plant a Red Blossom Leek in Sunsong Ranch. (51.95, 48.46)| |D| |O| |U|80593| |Z|807|
B [Scallion Seeds] |QID|31671| |N|Purchase [Scallion Seeds] from Merchant Greenfield (52.8, 52)| |D| |O| |L|80591| |Z|807|
C Why Not Scallions? |QID|31671| |N|Plant a Scallion Seed in Sunsong Ranch. (51.95, 48.46)| |D| |O| |U|80591| |Z|807|
B [Jade Squash Seed] |QID|31941| |N|Purchase [Jade Squash Seed] from Merchant Greenfield (52.8, 52)| |D| |O| |L|89328| |Z|807|
C Squash Those Foul Odors |QID|31941| |N|Plant a Scallion Seed in Sunsong Ranch. (51.95, 48.46)| |D| |O| |U|89328| |Z|807|

T A Pumpkin-y Perfume |QID|31672| |N|Farmer Yoon (52.21, 48.78) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T The Cabbage Test |QID|31669| |N|Farmer Yoon (52.20, 48.78) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Which Berries? Witchberries. |QID|31943| |N|Farmer Yoon (52.17, 48.78) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T That Dangling Carrot |QID|31670| |N|Farmer Yoon (52.18, 48.76) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T The White Turnip Treatment |QID|31675| |N|Farmer Yoon (52.19, 48.77) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Red Blossom Leeks, You Make the Croc-in' World Go Down |QID|31673| |N|Farmer Yoon (52.16, 48.76) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T The Pink Turnip Challenge |QID|31674| |N|Farmer Yoon (52.22, 48.83) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Why Not Scallions? |QID|31671| |N|Farmer Yoon (52.21, 48.94) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Squash Those Foul Odors |QID|31941| |N|Farmer Yoon (52.21, 48.94) at Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Replenishing the Pantry |QID|31535| |N|Nam Ironpaw (53.47, 51.21) at The Halfhill Market| |P|Cooking 600| |D| |O| |NPC|64395| |Z|807|

N [Yoon's Apple] |QID|30478| |N|Collect [Yoon's Apples] at Sunsong Ranch (52.66, 47.84)| |D| |O| |L|80234| |T| |OBJ|9605| |Z|807|
N [Yoon's Craneberry] |QID|30478| |N|Collect [Yoon's Craneberries] at Sunsong Ranch (52.78, 47.88)| |D| |O| |L|80235| |T| |OBJ|11338| |Z|807|
C A Gift For Jogu |QID|30478| |N|Collect 8 of [Yoon's Apples] and 50 of [Yoon's Craneberries], then bring them to Bobo Ironpaw to brew into Apple-Berry Hooch (53.20, 52.15)| |D| |O| |NPC|58717| |OBJ|9605, 11338| |Z|807|
T A Gift For Jogu |QID|30478| |N|Jogu the Drunk (53.51, 52.48) in The Halfhill Market| |D| |O| |NPC|58710| |Z|807|

N Borrow a kite |QID|30317| |N|Speak with Wing Nga to borrow a kite (56.48, 50.37)| |D| |O| |NPC|60231| |Z|807| |V|
C Water, Water Everywhere |QID|30317| |N|Throw water onto 35 Dusty Spots in the Heartland (44.37, 36.86)| |D| |O| |NPC|60231| |Z|807|
T Water, Water Everywhere |QID|30317| |N|Farmer Fung (52.93, 51.64) at The Halfhill Market| |D| |O| |NPC|57298| |Z|807|

N Lolo Lio's Payment |QID|30322.4| |N|Speak to Lolo Lio in Halfhill and ask for Payment (55.65, 52.14)| |D| |O| |NPC|59585| |Z|807|
N Innkeeper Lei Lan's Payment |QID|30322.3| |N|Speak to Innkeeper Lei Lan at the Lazy Turnip and ask for Payment (55.02, 50.49)| |D| |O| |NPC|59582| |Z|807|
N Trader Jambeezi's Payment |QID|30322.2| |N|Speak to Trader Jambeezi in Halfhill and ask for Payment (55.51, 47.92)| |D| |O| |NPC|59583| |Z|807|
N Spicemaster Jin Jao's Payment |QID|30322.1| |N|Speak to Spicemaster Jin Jao in Halfhill and ask for Payment (56.64, 47.13)| |D| |O| |NPC|59581| |Z|807|

C The Lesser of Two Evils |QID|30333| |N|Kill the Springtail Warren-Mother in Springtail Crag (46.93, 21.18) (48.24, 19.34)| |D| |O| |NPC|59516| |Z|807|
C The Thousand-Year Dumpling |QID|30328| |N|Collect 7 jars of [Preserved Vegetables] from jars in Springtail Crag (43.99, 22.37) (46.92, 21.11)| |T| |D| |O| |OBJ|11076| |Z|807|
C They Don't Even Wear Them |QID|30323| |N|Kill Virmens and they will randomly drop the [Stolen Circlet], [Burglarized Bracelet] and [Ransacked Ring] in Springtail Crag (44.54, 20.01)| |T| |D| |O| |NPC|59514| |Z|807|
C A Gift For Tina |QID|30470| |N|Collect an [Uncut Chrysoberyl] in the cave in Springtail Crag (45.10, 18.84)| |T| |D| |O| |OBJ|7454| |Z|807|

C A Gift For Gina |QID|30479| |N|Collect a [Goldenfire Orchid] in the Heartland (41.76, 41.52)| |T| |D| |O| |OBJ|10921| |Z|807|
K Monstrous Plainshawk |QID|30475| |N|Kill a Monstrous Plainshawk and collect a [Bloody Plainshawk Leg] and then bring it to Kol Ironpaw in the Halfhill Market (54, 52.5)| |L|80232| |D| |O| |NPC|59641| |Z|807|
C A Gift For Fung |QID|30475| |N|Speak to Kol Ironpaw  and give him the [Bloody Plainshawk Leg] in the Halfhill Market (53, 51.33)| |D| |O| |NPC|58712| |Z|807|
T A Gift For Fung |QID|30475| |N|Farmer Fung (52.87, 51.64) in The Halfhill Market| |D| |O| |NPC|57298| |Z|807|
C A Gift For Old Hillpaw |QID|30476| |N|Find a [Blue Freshwater Pearl] from Freshwater Oyster in Cattail Lake (40.90, 28.22)| |OBJ|261| |D| |O| |Z|807|
C A Gift For Haohan |QID|30477| |N|Kill Enormous Cattail Grouper and collect an [Enormous Cattail Grouper Tooth] in Cattail Lake (42.05, 28.95)| |NPC|59639| |D| |O| |Z|807|
C Weed War II |QID|30321| |N|Speak to Gai Lan, then pick 100 Weeds on his farm in The Heartland. You can pick Weeds while mounted (38.42, 52.45)| |D| |O| |NPC|57385| |Z|807|
C Pest Problems |QID|30319| |N|Speak with Wika-Wika in The Heartland, then stomp on 25 Black-Nose Marmots (39.65, 44.85)| |D| |O| |NPC|59530| |Z|807|

C The Mile-High Grub |QID|30331| |N|Prepare 20 bowls of Mushan Tail Stew over the bonfire in the Kunzen Village (32.48, 24.16)| |D| |O| |U|79895| |Z|807|
C Stealing is Bad... Re-Stealing is OK |QID|30334| |N|Collect 16 [Stolen Vegetables] in Kunzen Village (33.07, 25.19)| |T| |D| |O| |OBJ|11271, 11219, 11270, 10868, 10869, 10867, 10872| |Z|807|
N Explode Stolen tools |QID|30337.2| |N|Use the [Barrel of Fireworks] near the Stolen tools in Kunzen Village (32.74, 30.08)| |U|79885| |D| |O| |Z|807|
N Explode Stolen weapons |QID|30337.1| |N|Use the [Barrel of Fireworks] near the Stolen weapons in Kunzen Village (30.48, 28.05)| |U|79885| |D| |O| |Z|807|
N Explode Stolen beer |QID|30337.3| |N|Use the [Barrel of Fireworks] near the Stolen beer in Kunzen Village (32.03, 26.08)| |U|79885| |D| |O| |Z|807|
N Explode Stolen grain |QID|30337.4| |N|Use the [Barrel of Fireworks] near the Stolen grain in Kunzen Village (34.32, 22.24)| |U|79885| |D| |O| |Z|807|
C The Kunzen Legend-Chief |QID|30326| |N|Kill Kunzen Legend-Chief and collect a [Kunzen Legend-Book] in Kunzen Village (31.43, 28.73)| |T| |D| |O| |Z|807|
C A Gift For Fish |QID|30473| |N|Collect a [Yak Statuette] from inside Kunzen hozen hut in Kunzen Village (30.60, 29.21)| |T| |D| |O| |NPC|59124| |Z|807|
C A Gift For Chee Chee |QID|30471| |N|Collect an [Authentic Valley Stir Fry] from inside the Hozen house in Kunzen Village (31.92, 23.63)| |D| |O| |OBJ|11273| |Z|807|
C Cindergut Peppers |QID|30329| |N|Collect 4 [Cindergut Peppers] from the Kunzen Rockflingers in Kunzen Village (30.29, 28.48)| |T| |D| |O| |NPC|59120| |Z|807|
C Stalling the Ravage |QID|30335| |N|Kill 12 Kunzen Hozen in Kunzen Village (31.64, 25.22)| |D| |O| |NPC|59121, 59124, 59123| |Z|807|
C Not in Chee-Chee's Backyard |QID|30324| |N|Kill 8 members of the Kunzen tribe in the Kunzen Village (32.16, 29.18)| |D| |O| |NPC|59120, 59119, 59124| |Z|807|

C A Gift For Ella |QID|30474| |N|Collect [Spicy Shrimp Dumplings] from the Kunzen in Skyrange (29.63, 32.90)| |D| |O| |NPC|59121| |Z|807|
K Kunzen Ritualist |QID|30325.3| |N|Kill a Kunzen Ritualist in Skyrange (29.32, 35.05)| |D| |O| |NPC|59123| |Z|807|
N Throw Kunzen Ritual Candles |QID|30325.1| |N|Grab and throw 8 Kunzen Ritual Candles in Skyrange (30.06, 34.84)| |D| |O| |OBJ|11320| |Z|807|
N Kick Blazing Ember |QID|30325.2| |N|Kick 4 Blazing Embers. They are little red stones near the cauldron in Skyrange (29.59, 33.69)| |D| |O| |OBJ|5746| |Z|807|
C A Gift For Sho |QID|30472| |N|Collect a bowl of Yu-Ping Soup from Yu-Ping Soup Cauldron in Skyrange (29.62, 34.61)| |D| |O| |OBJ|7409| |Z|807|
N Plant Spores |QID|30330.1| |U|80127| |N|Plant 8 Shadelight Spores anywhere on the ground in Skyrange. If you want, you can make it fun and hide them behind trees for other players to find (30.35, 44.55)| |D| |O| |Z|807|
C The Truffle Shuffle |QID|30330.2| |N|Find and collect 8 Shadelight Truffles in Skyrange (29.53, 39.17)| |D| |O| |OBJ|11275| |Z|807|
C Fatty Goatsteak |QID|30332| |N|Collect 4 [Fatty Goatsteaks] from Stout Shaghorn in Skyrange (27.85, 37.56)| |T| |D| |O| |NPC|59139| |Z|807|
C The Kunzen Hunter-Chief |QID|30336| |N|Kill the Kunzen Hunter-Chief (30.71, 46.43)| |D| |O| |NPC|59126| |Z|807|
C You Have to Burn the Ropes |QID|30327| |N|Burn 6 Kunzen Ropes in Skyrange (31.16, 36.60)| |D| |O| |Z|807|
C Chasing the Chicken |QID|30318| |N|Pick up Hillpaw's Chickens until you find his Prize-Winning Chicken in The Heartland (31.60, 50.45)| |T| |D| |O| |NPC|58918| |Z|807|

A A Very Nice Necklace |QID|31325| |N|Nice Necklace (44.28, 20.38) in Springtail Crag| |U|86433| |D| |O| |NPC|59514| |Z|807|
A Tina's Tasteful Tiara |QID|31326| |N|Tasteful Tiara (31.99, 24.22) in Kunzen Village| |U|86434| |D| |O| |NPC|59120, 59119, 59124| |Z|807|
A An Exquisite Earring |QID|31328| |N|Exquisite Earring (52.91, 51.57) in The Halfhill Market| |D| |O| |U|86435| |Z|807|
A A Beautiful Brooch |QID|31329| |N|Beautiful Brooch (31.54, 29.42) in Kunzen Village| |D| |O| |U|86436| |Z|807|

T The Lesser of Two Evils |QID|30333| |N|Farmer Yoon (52.20, 48.72) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Stealing is Bad... Re-Stealing is OK |QID|30334| |N|Farmer Yoon (52.17, 48.81) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T They Don't Even Wear Them |QID|30323| |N|Tina Mudclaw (52.97, 51.83) in The Halfhill Market| |D| |O| |NPC|58761| |Z|807|
T A Very Nice Necklace |QID|31325| |N|Tina Mudclaw (52.95, 51.88) in The Halfhill Market| |D| |O| |NPC|58761| |Z|807|
T Tina's Tasteful Tiara |QID|31326| |N|Tina Mudclaw (45.14, 33.84) in The Heartland| |D| |O| |NPC|58761| |Z|807|
T An Exquisite Earring |QID|31328| |N|Tina Mudclaw (53.00, 51.73) in The Halfhill Market| |D| |O| |NPC|58761| |Z|807|
T A Gift For Tina |QID|30470| |N|Tina Mudclaw (53.01, 51.70) in The Halfhill Market| |D| |O| |NPC|58761| |Z|807|
T The Thousand-Year Dumpling |QID|30328| |N|Yan Ironpaw (52.57, 51.71) in The Halfhill Market| |D| |O| |NPC|58715| |Z|807|
T Money Matters |QID|30322| |N|Gina Mudclaw (53.16, 51.69) in The Halfhill Market| |D| |O| |NPC|58706| |Z|807|
T Weed War II |QID|30321| |N|Jogu the Drunk (53.48, 52.59) in The Halfhill Market| |D| |O| |NPC|58710| |Z|807|
T Not in Chee-Chee's Backyard |QID|30324| |N|Chee Chee (53.02, 52.01) in The Halfhill Market| |D| |O| |NPC|58709| |Z|807|
T The Mile-High Grub |QID|30331| |N|Mei Mei Ironpaw (52.64, 51.56) in The Halfhill Market| |D| |O| |NPC|58714| |Z|807|
T Pest Problems |QID|30319| |N|Haohan Mudclaw (53.03, 51.82) in The Halfhill Market| |D| |O| |NPC|57402| |Z|807|
T Fatty Goatsteak |QID|30332| |N|Kol Ironpaw (52.94, 51.44) in The Halfhill Market| |D| |O| |NPC|58712| |Z|807|
T You Have to Burn the Ropes |QID|30327| |N|Ella (53.09, 51.67) in The Halfhill Market| |D| |O| |NPC|58647| |Z|807|
T The Kunzen Hunter-Chief |QID|30336| |N|Farmer Yoon (52.24, 48.84) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Simian Sabotage |QID|30337| |N|Farmer Yoon (52.18, 48.80) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T It's Melon Time |QID|31942| |N|Farmer Yoon (52.18, 48.80) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Cindergut Peppers |QID|30329| |N|Anthea Ironpaw (52.73, 51.85) in The Halfhill Market| |D| |O| |NPC|58713| |Z|807|
T A Gift For Fish |QID|30473| |N|Fish Fellreed (52.75, 51.72) in The Halfhill Market| |D| |O| |NPC|58705| |Z|807|
T The Kunzen Legend-Chief |QID|30326| |N|Fish Fellreed (52.75, 51.72) in The Halfhill Market| |D| |O| |NPC|58705| |Z|807|
T Chasing the Chicken |QID|30318| |N|Old Hillpaw (52.97, 51.87) in The Halfhill Market| |D| |O| |NPC|58707| |Z|807|
T Stalling the Ravage |QID|30335| |N|Farmer Yoon (52.18, 48.77) in Sunsong Ranch| |D| |O| |NPC|58646| |Z|807|
T Where It Counts |QID|30325| |N|Sho (53.09, 52.07) in The Halfhill Market| |D| |O| |NPC|58708| |Z|807|
T The Truffle Shuffle |QID|30330| |N|Jian Ironpaw (53.30, 51.62) in The Halfhill Market| |D| |O| |NPC|58716| |Z|807|
T A Gift For Old Hillpaw |QID|30476| |N|Old Hillpaw (53.10, 51.96) in The Halfhill Market| |D| |O| |NPC|58707| |Z|807|
T A Gift For Sho |QID|30472| |N|Sho (53.10, 52.06) in The Halfhill Market| |D| |O| |NPC|58708| |Z|807|
T A Gift For Haohan |QID|30477| |N|Haohan Mudclaw (44.61, 34.04) in The Heartland| |D| |O| |NPC|57402| |Z|807|
T A Gift For Ella |QID|30474| |N|Ella (53.05, 51.69) in The Halfhill Market| |D| |O| |NPC|58647| |Z|807|
T A Gift For Chee Chee |QID|30471| |N|Chee Chee (53.06, 52.06) in The Halfhill Market| |D| |O| |NPC|58709| |Z|807|

---Quests based on different character reps
A Mung-Mung's Vote I: A Hozen's Problem |QID|30258| |N|Farmer Yoon (52.16, 48.90) at Sunsong Ranch| |FS|1272, 14500| |NPC|58646| |Z|807|
T Mung-Mung's Vote I: A Hozen's Problem |QID|30258| |N|Mung-Mung (44.19, 34.36) in The Heartland| |FS|1272, 14500| |NPC|57401| |Z|807|
A Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|Mung-Mung (44.19, 34.36) in The Heartland| |FS|1272, 14500| |NPC|57401| |Z|807|
C Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|Collect 8 [Partially Chewed Carrots] in The Heartland (43.30, 34.13)| |T| |FS|1272, 14500| |OBJ|11317| |Z|807|
T Mung-Mung's Vote II: Rotten to the Core |QID|30259| |N|Mung-Mung (44.13, 34.34) in The Heartland| |FS|1272, 14500| |NPC|57401| |Z|807|
A Mung-Mung's Vote III: The Great Carrot Caper |QID|31946| |N|Mung-Mung (44.13, 34.34) in The Heartland| |FS|1272, 14500| |NPC|57401| |Z|807|
B [Juicycrunch Carrot Seeds] |QID|31946| |N|Purchase [Juicycrunch Carrot Seeds] from Merchant Greenfield (52.8, 52)| |FS|1272, 14500| |L|80590 2| |Z|807|
N Plant Juicycrunch Carrots |QID|31946.1| |N|Plant 2 Juicycrunch Carrot Seeds. You can purchase seeds from Merchant Greenfield in the Halfhill Market (51.94, 48.30)| |FS|1272, 14500| |NPC|58718| |Z|807| |U|80590|
N Harvest Juicycrunch Carrots |QID|31946.3| |N|Harvest 10 Juicycrunch Carrots. You need to wait until dailies reset before you can harvest (51.93, 48.26)| |T| |FS|1272, 14500| |Z|807|
N Harvest Juicycrunch Carrots |QID|31946.2| |N|Harvest 2 Ripe Juicycrunch Carrots. You need to wait until dailies reset before you can harvest (51.93, 48.26)| |T| |FS|1272, 14500| |NPC|63154| |Z|807|
T Mung-Mung's Vote III: The Great Carrot Caper |QID|31946| |N|Mung-Mung (44.20, 34.31) in The Heartland| |FS|1272, 14500| |NPC|57401| |Z|807|

A Mission: Culling The Vermin |QID|31529| |N|Sho (29.51, 30.53) in Skyrange| |NPC|58708| |FS|1278, 12600| |Z|807|
C Mission: Culling The Vermin |QID|31529| |N|Kill 12 Springtail vermin in Springtail Crag (44.24, 20.68)| |NPC|59513, 59514, 59515| |FS|1278, 12600| |Z|807|
T Mission: Culling The Vermin |QID|31529| |N|Sho (29.43, 30.51) in Skyrange| |NPC|58708| |FS|1278, 12600| |Z|807|
A Mission: Aerial Threat |QID|31531| |N|Sho (53.10, 52.06) in The Halfhill Market| |NPC|58708| |FS|1278, 29400| |Z|807|
C Mission: Aerial Threat |QID|31531| |N|Kill 12 Cliff Kites (44.65, 19.22)| |NPC|59528| |FS|1278, 29400| |Z|807|
T Mission: Aerial Threat |QID|31531| |N|Sho (53.17, 51.97) in The Halfhill Market| |NPC|58708| |FS|1278, 29400| |Z|807|
A Mission: Predator of the Cliffs |QID|31532| |N|Sho (53.17, 51.97) in The Halfhill Market| |NPC|58708| |FS|1278, 29400| |Z|807|
C Mission: Predator of the Cliffs |QID|31532| |N|Kill the Great Cliff Hawk (46.90, 16.08)| |FS|1278, 29400| |NPC|64937| |Z|807|
T Mission: Predator of the Cliffs |QID|31532| |N|Sho (53.14, 51.98) in The Halfhill Market| |NPC|58708| |FS|1278, 29400| |Z|807|

A Growing the Farm I: The Weeds |QID|30260| |N|Farmer Yoon (52.21, 48.87) at Sunsong Ranch| |REP|1272, 6| |NPC|58646| |Z|807|
T Growing the Farm I: The Weeds |QID|30260| |N|Gai Lan (38.62, 51.59) in The Heartland| |REP|1272, 6| |NPC|57385| |Z|807|
A Growing the Farm I: A Little Problem |QID|30516| |N|Gai Lan (38.62, 51.59) in The Heartland| |REP|1272, 6| |NPC|57385| |Z|807|
C Growing the Farm I: A Little Problem |QID|30516| |N|Gather 6 [Spideroot] in The Heartland (35.34, 52.14)| |T| |REP|1272, 6| |OBJ|271| |Z|807|
T Growing the Farm I: A Little Problem |QID|30516| |N|Gai Lan (38.61, 51.65) in The Heartland| |REP|1272, 6| |NPC|57385| |Z|807|
A Growing the Farm II: The Broken Wagon |QID|30523| |N|Farmer Yoon (52.25, 48.89) at Sunsong Ranch| |REP|1272, 7| |NPC|58646| |Z|807|
T Growing the Farm II: The Broken Wagon |QID|30523| |N|Fish Fellreed (41.66, 30.03) at Cattail Lake| |REP|1272, 7| |NPC|58705| |Z|807|
A Growing the Farm II: Knock on Wood |QID|30524| |N|Fish Fellreed (41.66, 30.03) at Cattail Lake| |REP|1272, 7| |NPC|58705| |Z|807|
C Growing the Farm II: Knock on Wood |QID|30524| |N|Collect 100 [Waxed Planks] at Cattail Lake (42.66, 29.23)| |T| |REP|1272, 7| |Z|807|
T Growing the Farm II: Knock on Wood |QID|30524| |N|Fish Fellreed (41.71, 30.05) at Cattail Lake| |REP|1272, 7| |NPC|58705| |Z|807|

A Farmer Fung's Vote I: Yak Attack |QID|30517| |N|Farmer Yoon (52.22, 48.89) at Sunsong Ranch| |FS|1272, 25000| |NPC|58646| |Z|807|
T Farmer Fung's Vote I: Yak Attack |QID|30517| |N|Farmer Fung (52.79, 51.69) at The Halfhill Market| |FS|1272, 25000| |NPC|57298| |Z|807|
A Farmer Fung's Vote II: On the Loose |QID|30518| |N|Farmer Fung (52.79, 51.69) at The Halfhill Market| |FS|1272, 25000 |NPC|57298| |Z|807|
C Farmer Fung's Vote II: On the Loose |QID|30518| |N|Return 5 Escaped Shagskins to Farmer Fung's yak pen at the very north end of the Verdant Belt (50.46, 34.87)| |FS|1272, 25000| |NPC|59491| |Z|807|
T Farmer Fung's Vote II: On the Loose |QID|30518| |N|Farmer Fung (52.85, 51.64) at The Halfhill Market| |FS|1272, 25000| |NPC|57298| |Z|807|
A Farmer Fung's Vote III: Crazy For Cabbage |QID|31947| |N|Farmer Fung (52.85, 51.64) at The Halfhill Market| |FS|1272, 25000| |NPC|57298| |Z|807|
N Plant Cabbage Seeds |QID|31947.1| |N|Plant 3 Green Cabbage Seeds at Sunsong Ranch (52.00, 48.50)| |FS|1272, 25000| |Z|807|
C Farmer Fung's Vote III: Crazy For Cabbage |QID|31947.2| |N|Harvest 3 Ripe Green Cabbages at Sunsong Ranch (52.00, 48.50)| |T| |FS|1272, 25000| |NPC|58567| |Z|807|
T Farmer Fung's Vote III: Crazy For Cabbage |QID|31947| |N|Farmer Fung (48.33, 33.84) in The Heartland| |FS|1272, 25000| |NPC|57298| |Z|807|

A Buy A Fish A Drink? |QID|31320| |N|Jogu the Drunk (53.52, 52.50) at The Halfhill Market| |FS|1273, 8400| |NPC|58710| |Z|807|
C Buy A Fish A Drink? |QID|31320| |N|Bring 1 Four Wind Soju to Jogu the Drunk. It can be purchased from most bartenders in Halfhill (54.98, 50.49)| |FS|1273, 8400| |NPC|64319| |Z|807|
T Buy A Fish A Drink? |QID|31320| |N|Jogu the Drunk (53.53, 52.53) at The Halfhill Market| |FS|1273, 8400| |NPC|58710| |Z|807|
A Buy A Fish A Round? |QID|31321| |N|Jogu the Drunk (53.53, 52.48) at The Halfhill Market| |FS|1273, 16800| |NPC|58710| |Z|807|
C Buy A Fish A Round? |QID|31321| |N|Bring 5 [Plum Wine] to Jogu the Drunk. The wine can be purchased from most bartenders in Halfhill (54.96, 50.41)| |FS|1273, 16800| |NPC|64319| |Z|807|
T Buy A Fish A Round? |QID|31321| |N|Jogu the Drunk (53.52, 52.50) at The Halfhill Market| |FS|1273, 16800| |NPC|58710| |Z|807|
A Buy A Fish A Keg? |QID|31322| |N|Jogu the Drunk (53.49, 52.53) at The Halfhill Market| |FS|1273, 25200| |NPC|58710| |Z|807|
C Buy A Fish A Keg? |QID|31322| |N|Bring 10 [Jade Witch Brew] to Jogu the Drunk. It can be made using the cooking profession (52.71, 51.80)| |FS|1273, 25200| |Z|807|
T Buy A Fish A Keg? |QID|31322| |N|Jogu the Drunk (53.52, 52.51) at The Halfhill Market| |FS|1273, 25200| |NPC|58710| |Z|807|
A Buy A Fish A Brewery? |QID|31323| |N|Jogu the Drunk (53.50, 52.51) at The Halfhill Market| |FS|1273, 33600| |NPC|58710| |Z|807|
C Buy A Fish A Brewery? |QID|31323| |N|Bring 20 [Mad Brewer's Breakfas]t to Jogu the Drunk. [Mad Brewer's Breakfasts] can be made using the cooking profession. (52.71, 51.80)| |FS|1273, 33600| |NPC|58710| |Z|807|
T Buy A Fish A Brewery? |QID|31323| |N|Jogu the Drunk (53.50, 52.51) at The Halfhill Market| |FS|1273, 33600| |NPC|58710| |Z|807|

A Nana's Vote I: Nana's Secret Recipe |QID|30519| |N|Farmer Yoon (52.18, 48.76) at Sunsong Ranch| |FS|1272, 25500| |NPC|58646| |Z|807|
T Nana's Vote I: Nana's Secret Recipe |QID|30519| |N|Nana Mudclaw (54.73, 47.02) in Halfhill| |FS|1272, 25500| |NPC|64597| |Z|807|
A Nana's Vote II: The Sacred Springs |QID|31948| |N|Nana Mudclaw (54.73, 47.02) in Halfhill| |FS|1272, 25500| |NPC|64597| |Z|807|
C Nana's Vote II: The Sacred Springs |QID|31948| |U|89902| |N|Use the [Empty Pitcher] at the Golden Falls to collect Thousand-Year Water (56.67, 21.90)| |FS|1272, 25500|  |Z|807|
T Nana's Vote II: The Sacred Springs |QID|31948| |N|Nana Mudclaw (54.73, 47.04) in Halfhill| |FS|1272, 25500| |NPC|64597| |Z|807|
A Nana's Vote III: Witchberry Julep |QID|31949| |N|Nana Mudclaw (54.73, 47.04) in Halfhill| |FS|1272, 25500| |NPC|64597| |Z|807|
N Plant Witchberry Seeds |QID|31949.1| |N|Plant 3 Witchberry Seeds at Sunsong Ranch (51.96, 48.35)| |FS|1272, 25500| |Z|807|
C Nana's Vote III: Witchberry Julep |QID|31949.2| |N|Harvest 3 Ripe Witchberries at Sunsong Ranch (51.95, 48.34)| |T| |FS|1272, 25500| |NPC|66085| |Z|807|
T Nana's Vote III: Witchberry Julep |QID|31949| |N|Nana Mudclaw (54.72, 47.05) in Halfhill| |FS|1272, 25500| |NPC|64597| |Z|807|

A Lost and Lonely |QID|30526| |N|Lost Dog (42.41, 50.11) in The Heartland| |NPC|59533| |PRE|31949| |Z|807|
C Lost and Lonely |QID|30526| |N|Collect 20 [Tasty T-Bones] from the Skyrange Mushan on the Skyrange (30.54, 36.76)| |T| |NPC|64309| |PRE|31949| |Z|807|
T Lost and Lonely |QID|30526| |N|Lost Dog (42.39, 50.14) in The Heartland| |NPC|59533| |PRE|31949| |Z|807|

A Lost Sheepie |QID|31338| |N|Chee Chee (34.45, 46.85) in The Heartland| |FS|1277, 16800| |NPC|58709| |Z|807|
C Lost Sheepie |QID|31338| |N|Find Sheepie in The Heartland and return him to Chee Chee (34.92, 38.49)| |FS|1277, 16800| |NPC|64385| |Z|807|
T Lost Sheepie |QID|31338| |N|Chee Chee (34.44, 46.80) in The Heartland| |FS|1277, 16800| |NPC|58709| |Z|807|
A Lost Sheepie... Again |QID|31339| |N|Chee Chee (34.44, 46.83) in The Heartland| |FS|1277, 25200| |NPC|58709| |Z|807|
C Lost Sheepie... Again |QID|31339| |N|Find Sheepie in The Heartland and return him to Chee Chee (34.92, 38.49)| |FS|1277, 25200| |NPC|64385| |Z|807|
T Lost Sheepie... Again |QID|31339| |N|Chee Chee (34.44, 46.83) in The Heartland| |FS|1277, 25200| |NPC|58709| |Z|807|
A Oh Sheepie... |QID|31340| |N|Chee Chee (34.46, 46.75) in The Heartland| |FS|1277, 33600| |NPC|58709| |Z|807|
C Oh Sheepie... |QID|31340| |N|Find Sheepie in the Skyrange (30.26, 43.66)| |FS|1277, 33600| |NPC|64391| |Z|807|
T Oh Sheepie... |QID|31340| |N|Chee Chee (34.48, 46.75) in The Heartland| |FS|1277, 33600| |NPC|58709| |Z|807|
A A Wolf In Sheep's Clothing |QID|31341| |N|Chee Chee (34.48, 46.75) in The Heartland| |FS|1277, 33600| |NPC|58709| |Z|807|
C A Wolf In Sheep's Clothing |QID|31341| |U|86465| |N|Use the [Old Sheepskin] anywhere in the Skyrange or Kunzen Village, then kill Krungko (29.62, 41.49)| |FS|1277, 33600| |NPC|64389| |Z|807|
T A Wolf In Sheep's Clothing |QID|31341| |N|Chee Chee (34.48, 46.90) in The Heartland| |FS|1277, 33600| |NPC|58709| |Z|807|

A Haohan's Vote I: Bungalow Break-In |QID|30521| |N|Farmer Yoon (52.18, 48.77) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
T Haohan's Vote I: Bungalow Break-In |QID|30521| |N|Haohan Mudclaw (44.65, 34.13) in The Heartland| |FS|1272, 37800| |NPC|57402| |Z|807|
A Haohan's Vote II: The Real Culprits |QID|30522| |N|Haohan Mudclaw (44.65, 34.13) in The Heartland| |FS|1272, 37800| |NPC|57402| |Z|807|
C Haohan's Vote II: The Real Culprits |QID|30522| |N|Investigate 8 Suspicious Footprints in The Heartland (39.13, 44.75)| |FS|1272, 37800| |NPC|59505| |Z|807|
T Haohan's Vote II: The Real Culprits |QID|30522| |N|Farmer Yoon (52.18, 48.77) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
A Haohan's Vote III: Pure Poison |QID|30525| |N|Farmer Yoon (52.18, 48.77) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
N Cave Lily |QID|30525.2| |N|Find and collect a [Cave Lily] at Springtail Crag (48.21, 19.75)| |T| |FS|1272, 37800| |OBJ|11325| |Z|807|
N Bloodbloom |QID|30525.1| |N|Find and collect a [Bloodbloom] at Springtail Crag (44.61, 20.68)| |T| |FS|1272, 37800| |OBJ|2313| |Z|807|
N Violet Lichen |QID|30525.4| |N|Find and collect a [Violet Lichen] at Springtail Crag (41.44, 22.73)| |T| |FS|1272, 37800| |OBJ|2314| |Z|807|
N Ghostcap |QID|30525.3| |N|Find and collect a [Ghostcap] at Springtail Crag (39.26, 18.37)| |T| |FS|1272, 37800| |OBJ|9844| |Z|807|
T Haohan's Vote III: Pure Poison |QID|30525| |N|Farmer Yoon (52.22, 48.81) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
A Haohan's Vote IV: Melons For Felons |QID|30527| |N|Farmer Yoon (52.22, 48.81) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
N Plant Striped Melons |QID|30527.1| |U|89329| |N|Plant 4 Striped Melons in Sunsong Ranch (51.86, 48.19)| |FS|1272, 37800| |Z|807|
N Harvest Ripe Striped Melons |QID|30527.2| |N|Harvest 4 Ripe Striped Melons at Sunsong Ranch (51.98, 48.26)| |FS|1272, 37800| |T| |NPC|66129| |Z|807|
C Haohan's Vote IV: Melons For Felons |QID|30527.3| |N|Collect 20 Striped Melons at Sunsong Ranch (51.94, 48.47)| |FS|1272, 37800| |NPC|66129| |Z|807|
T Haohan's Vote IV: Melons For Felons |QID|30527| |N|Farmer Yoon (52.18, 48.75) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
A Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|Farmer Yoon (52.18, 48.75) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|
C Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|Kill Chief Yip-Yip at Kunzen Cave to the northwest. (32.49, 20.64)| |FS|1272, 37800| |Z|807|
T Haohan's Vote V: Chief Yip-Yip |QID|30528| |N|Farmer Yoon (52.18, 48.75) at Sunsong Ranch| |FS|1272, 37800| |NPC|58646| |Z|807|

A The Beginner's Brew |QID|31534| |N|Ella (31.52, 58.08) in The Heartland| |FS|1275, 16800| |NPC|58647| |Z|807|
N [Black Cherries] |QID|31534.3| |N|Speak to Fish Felreed by the Dock or in Halfhill Market and collect [Black Cherries] (41.69, 30.06) (52.91, 51.53)| |FS|1275, 16800| |NPC|58705| |T| |Z|807|
N [Sweet Lakemelon] |QID|31534.1| |N|Speak to Haohan Mudclaw by the Dock or in Halfhill Market and collect [Sweet Lakemelon] (44.65, 34.13) (52.91, 51.53)| |FS|1275, 16800| |NPC|57402| |T| |Z|807|
N [Fuzzy Peach] |QID|31534.2| |N|Speak to Gina Mudclaw in Halfhill Market and collect a [Fuzzy Peach] (52.91, 51.53)| |FS|1275, 16800| |NPC|58706| |T| |Z|807|
N [Red Radish] |QID|31534.4| |N|Speak to Farmer Fung in Halfhill Market and collect a [Red Radish](52.91, 51.53)| |FS|1275, 16800| |NPC|57298| |T| |Z|807|
T The Beginner's Brew |QID|31534| |N|Ella (31.52, 58.08) in The Heartland| |FS|1275, 16800| |NPC|58647| |Z|807|
A Ella's Taste Test |QID|31537| |N|Ella (31.52, 58.08) in The Heartland| |FS|1275, 25200| |NPC|58647| |Z|807|
N Ask Bobo Ironpaw |QID|31537.2| |U|87558| |N|Ask Bobo Ironpaw what he think of Ella's Brew in The Halfhill Market (53.12, 52.11)| |FS|1275, 25200| |NPC|58717| |Z|807|
N Ask Jogu the Drunk |QID|31537.1| |U|87558| |N|Ask Jogu the Drunk what he think of Ella's Brew in The Halfhill Market (53.55, 52.53)| |FS|1275, 25200| |NPC|58710| |Z|807|
N Ask Nana Mudclaw |QID|31537.4| |U|87558| |N|Ask Nana Mudclaw what she think of Ella's Brew in Halfhill (54.69, 47.05)| |FS|1275, 25200| |NPC|64597| |Z|807|
N Ask Farmer Yoon |QID|31537.3| |U|87558| |N|Ask Farmer Yoon what he think of Ella's Brew in Sunsong Ranch (52.22, 48.84)| |FS|1275, 25200| |NPC|58646| |Z|807|
T Ella's Taste Test |QID|31537| |N|Ella (32.24, 58.13) in The Heartland| |FS|1275, 25200| |NPC|58647| |Z|807|
A A Worthy Brew |QID|31538| |N|Ella (31.52, 58.07) in The Heartland| |FS|1275, 33600| |NPC|58647| |Z|807|
C A Worthy Brew |QID|31538| |U|87763| |N|Ask Chen Stormstout to taste Ella's Brew in the Lazy Turnip (55.25, 50.74)| |FS|1275, 33600| |NPC|64946| |Z|807|
T A Worthy Brew |QID|31538| |N|Ella (31.60, 58.03) in The Heartland| |FS|1275, 33600| |NPC|58647| |Z|807|

A Growing the Farm III: The Mossy Boulder |QID|30529| |N|Farmer Yoon (52.18, 48.75) at Sunsong Ranch| |FS|1272, 42000| |NPC|58646| |Z|807|
T Growing the Farm III: The Mossy Boulder |QID|30529| |N|Haohan Mudclaw (44.65, 34.13) in The Heartland| |FS|1272, 42000| |NPC|57402| |Z|807|

A A Second Hand |QID|30534| |N|Tillers Shrine (52.10, 48.97) at Sunsong Ranch| |REP|1272, 8| |NPC|215705| |Z|807|
C A Second Hand |QID|30534| |N|Speak to one of your best friends and ask them to work on Sunsong Ranch (53.14, 51.72)| |REP|1272, 8| |Z|807|
T A Second Hand |QID|30534| |N|Tillers Shrine (52.06, 49.00) at Sunsong Ranch| |REP|1272, 8| |NPC|215705| |Z|807|

N Create 5x [Sauteed Carrots] |N|For Jogu the Drunk daily quest, 10x [Juicycrunch Carrot], you can train the recipe from Anthea Ironpaw (52.8, 51.8)| |L|74643 5| |CO| |NPC|58713| |Z|807| |AID|6552| |AC|2|
N Create 5x [Shrimp Dumplings] |N|For Ella daily quest, 5x [Giant Mantis Shrimp], you can train the recipe from Yan Ironpaw (52.6, 51.6)| |L|74651 5| |CO| |NPC|58715| |Z|807| |AID|6552| |AC|5|
N Create 5x [Swirling Mist Soup] |N|For Gina Mudclaw daily quest, 5x [Jade Lungfish], you can train the recipe from Mei Mei Ironpaw (52.6, 51.6)| |L|74644 5| |CO| |NPC|58714| |Z|807| |AID|6552| |AC|10|
N Create 5x [Wildfowl Roast] |N|For Farmer Fung daily quest, 5x [Wildfowl Breast], you can train the recipe from Jian Ironpaw (53.2, 51.6)| |L|74654 5| |CO| |NPC|58716| |Z|807| |AID|6552| |AC|1|
N Create 5x [Charbroiled Tiger Steak] |N|For Haohan Mudclaw daily quest, 5x [Raw Tiger Steak], you can train the recipe from Kol Ironpaw (53, 51.4)| |L|74642 5| |CO| |NPC|58712| |Z|807| |AID|6552| |AC|8|

N Create 5x [Braised Turtle] |N|For Old Hill Paw daily quest, 5x [Raw Turtle Meat] + 25x [Juicycrunch Carrot], you can train the recipe from Mei Mei Ironpaw (52.6, 51.6)| |L|74649 5| |CO| |NPC|58714| |Z|807| |AID|6552| |AC|7|
N Create 5x [Valley Stir Fry] |N|For Chee Chee daily quest, 5x [Reef Octopus ] + 5x [Wildfowl Breast], you can train the recipe from Anthea Ironpaw (52.8, 51.8)| |L|74647 5| |CO| |NPC|58713| |Z|807| |AID|6552| |AC|3|
N Create 5x [Twin Fish Platter] |N|For Fish Felreed daily quest, 10x [Krasarang Paddlefish], you can train the recipe from Jian Ironpaw (53.2, 51.6)| |L|74655 5| |CO| |NPC|58716| |Z|807| |AID|6552| |AC|9|
N Create 5x [Fire Spirit Salmon] |N|For Tina Mudclaw daily quest, 5x [Emperor Salmon] + 25x [Scallions], you can train the recipe from Yan Ironpaw (52.6, 51.6)| |L|74652 5| |CO| |NPC|58715| |Z|807| |AID|6552| |AC|6|
N Create 5x [Eternal Blossom Fish] |N|For Sho daily quest, 5x [Jade Fish] + 25x [Striped Melon], you can train the recipe from Kol Ironpaw (53, 51.4)| |L|74645 5| |CO| |NPC|58712| |Z|807| |AID|6552| |AC|4|

A A Dish for Gina |QID|30390| |N|Gina Mudclaw (53.15, 51.74) at The Halfhill Market| |D| |NPC|58706| |Z|807| |AID|6552| |AC|10|
A A Dish for Jogu |QID|30439| |N|Jogu the Drunk (53.49, 52.52) at The Halfhill Market| |D| |NPC|58710| |Z|807| |AID|6552| |AC|2|
A A Dish for Ella |QID|30386| |N|Ella (31.60, 58.03) in The Heartland or The Halfhill Market| |U|74651 5| |D| |NPC|58647| |Z|807| |AID|6552| |AC|5|
A A Dish for Old Hillpaw |QID|30396| |N|Old Hillpaw (31, 53) in The Heartland or The Halfhill Market| |D| |NPC|58707| |Z|807| |AID|6552| |AC|7|
A A Dish for Chee Chee |QID|30402| |N|Chee Chee (34.4, 46.8) in The Heartland or The Halfhill Market| |D| |NPC|58709| |Z|807| |AID|6552| |AC|3|
A A Dish for Sho |QID|30408| |N|Sho (29.4, 30.6) at the Skyrange or The Halfhill Market| |D| |NPC|58708| |Z|807| |AID|6552| |AC|4|
A A Dish for Fish |QID|30427| |N|Fish Fellreed (41.66, 30.03) in Cattail Lake or The Halfhill Market| |D| |NPC|58705| |Z|807| |AID|6552| |AC|9|
A A Dish for Haohan |QID|30414| |N|Haohan Mudclaws (44.65, 34.13) in The Heartland or The Halfhill Market| |D| |NPC|57402| |Z|807| |AID|6552| |AC|8|
A A Dish for Tina |QID|30433| |N|Tina Mudclaw (45.1, 33.8) in The Heartland or The Halfhill Market| |D| |NPC|58761| |Z|807| |AID|6552| |AC|6|
A A Dish for Farmer Fung |QID|30421| |N|Farmer Fung (48.2, 33.8) in The Heartland or The Halfhill Market| |D| |NPC|57298| |Z|807| |AID|6552| |AC|1|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end