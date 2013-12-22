local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_30_35_Desolace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "101(29-34 |cfff0c502Lore|r)#101(30-36 |cfff0c502Lore|r)#101(31-37 |cfff0c502Lore|r)", "121(34-39 |cfff0c502Lore|r)#121(35-41 |cfff0c502Lore|r)#121(36-42 |cfff0c502Lore|r)", "Alliance", "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.61, 42.74) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with Master Woo in the Peak of Serenity and complete your training with her at the Training Grounds (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|809|
T Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.59, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Farwatcher's Glen |N|Travel to Farwatcher's Glen (33.12, 59.60)| |Z|81| |QID|25938|
N Abandon 'Hero's Call: Desolace!' |N|Abandon 'Hero's Call: Desolace!' to accept 'Help for Desolace', tick this step| |O| |QID|28531|
A Help for Desolace |QID|25938| |N|Hierophant Malyk (33.12, 59.60) this quest won't be available if you already have 'Hero's Call: Desolace!' abandon that one and accept this one| |Z|81| |NPC|41487|

R Desolace |N|Travel to Desolace (54.2, 9.2) To reach Desolace, travel south on the road from the Charred Vale in the Stonetalon Mountains.| |QID|14384|
T Help for Desolace |QID|25938| |N|Officer Jankie (54.2, 9.2)| |NPC|36410|
A Rerouted! |QID|14384| |N|Officer Jankie (54.2, 9.2)| |NPC|36410|

N Jankie's Mount  |N|Use Jankie's Mount to travel to Nijel's Point (54.29, 9.35)| |QID|14387| |V|
f Nijel's Point |N|Grab the Nijel's Point Flight Path (64.70, 10.47)| |QID|14387| |NPC|6706| |PL|30|
h Nijel's Point |N|Set Hearth to Nijel's Point (66.27, 6.70)| |QID|14387| |NPC|11103|
T Rerouted! |QID|14384| |N|Corporal Melkins (66.83, 10.83) in Nijel's Point| |NPC|5752|
A Lay of the Land |QID|14387| |N|Captain Pentigast (66.67, 10.99) in Nijel's Point| |NPC|5396|
T Lay of the Land |QID|14387| |N|Vahlarriel Demonslayer (66.44, 11.71) in Nijel's Point| |NPC|5642|
A Elune's Gifts |QID|14354| |N|Vahlarriel Demonslayer (66.44, 11.71) in Nijel's Point| |NPC|5642|

R Sargeron |N|Travel to Sargeron (76.26, 25.84)| |QID|14354|
N Visit the Handmaiden Of Elune |QID|14354.1| |N|Visit the Handmaiden Of Elune (76.26, 25.84) in Sargeron|
A To the Hilt! |QID|14357| |N|Elune's Handmaiden (75.93, 26.44) in Sargeron| |OBJ|9053|
N As you go... |N|Collect 20 [Satyr Sabers] from weapon racks and Hatefury Satyrs and 10 [Satyr Flesh] from Hatefury Satyrs, tick this step| |QID|14358| |NPC|4673, 4675, 4670|
N Visit Elune's Brazier |QID|14354.2| |N|Visit Elune's Brazier (78.10, 23.90) in Sargeron| |OBJ|6661|
A Ten Pounds of Flesh |QID|14358| |N|Elune's Brazier (78.64, 23.19) in Sargeron| |OBJ|6661|
N Visit the Cup of Elune |QID|14354.3| |N|Visit the Cup of Elune (76.69, 18.52) in Sargeron| |OBJ|439|
A Nothing a Couple of Melons Won't Fix |QID|14193| |N|Cup of Elune (77.01, 18.23) in Sargeron| |OBJ|439|
N 8 [Melonfruit] |N|Gather 8 Melonfruits you can find them on the ground around the waypoint (78.60, 18.70) in Sargeron| |L|48106 8| |QID|14193| |T| |OBJ|434|
C Nothing a Couple of Melons Won't Fix |QID|14193.1| |N|Use the [Melonfruit] on the Ancient Tablets (76.92, 18.10) in Sargeron| |OBJ|434| |U|48106|
T Nothing a Couple of Melons Won't Fix |QID|14193| |N|Sargeron (76.92, 18.10)|
N 20 [Satyr Sabers] |QID|14357| |N|Collect 20 [Satyr Sabers] from the weapon racks and also drops from Hatefury satyrs in the area (76.89, 21.36) in Sargeron| |T| |L|48943 20| |NPC|4673, 4675, 4670|
K Hatefury Satyrs |QID|14358| |N|Collect 10 pieces of [Satyr Flesh] from any Hatefury satyrs in the area (76.89, 21.36) in Sargeron| |L|48857 10| |NPC|4673, 4675, 4670|
C Ten Pounds of Flesh |QID|14358.1| |N|Use the [Satyr Flesh] on Elune's Brazier (78.68, 23.12) in Sargeron| |OBJ|6661| |U|48857|
T Ten Pounds of Flesh |QID|14358| |N|Elune's Brazier (78.68, 23.12) in Sargeron| |OBJ|6661|
C To the Hilt! |QID|14357.1| |N|Use the [Satyr Sabers] on Elune's Handmaiden to complete Elune's Ritual of War (75.96, 26.53)| |OBJ|9053| |U|48943|
T To the Hilt! |QID|14357| |N|Elune's Handmaiden (75.96, 26.53) in Sargeron| |OBJ|9053|

R Nijel's Point |N|Travel to Nijel's Point (64.70, 10.47)| |QID|14365|
T Elune's Gifts |QID|14354| |N|Vahlarriel Demonslayer (66.48, 11.81) in Nijel's Point| |NPC|5642|
A Ethel Rethor |QID|14365| |N|Corporal Melkins (66.70, 10.95) in Nijel's Point| |NPC|5752|
A Peace of Mind |QID|14361| |N|Captain Pentigast (66.70, 10.94) in Nijel's Point| |NPC|5396|
A The Karnitol Shipwreck (Part 1) |QID|1454| |N|Kreldig Ungor (66.24, 9.72) in Nijel's Point| |NPC|5638|

R Thunk's Abode |N|Travel to Thunk's Abode (70.35, 32.97)| |QID|14247|
f Thunk's Abode |QID|14247| |N|Grab Thunk's Abode flight path from Thunk's Wyvern (70.65, 32.89)| |NPC|35556|
A Early Adoption |QID|14246| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|
A Stubborn Lands |QID|14247| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|

A New Beginnings |QID|14251| |N|Bizby (60.96, 28.94)| |NPC|35757|
A Good Gold For Bad Tail |QID|14252| |N|Bizby (60.96, 28.94)| |NPC|35757|
A Fletch Me Some Plumage! |QID|14253| |N|Bizby (60.96, 28.86)| |NPC|35757|
N As you go... |N|Kill Gritjaw Basilisks (crocs), Scorpashi Snappers (scorpions) and Dread Swoops (vultures) for the next 3 quests, tick this step| |QID|14253| |NPC|4728, 4696, 4692|
T Stubborn Lands |QID|14247| |N|Smouldering Stone (69.31, 21.35)| |NPC|195600|
A Heavy Metal |QID|14254| |N|Smouldering Stone (69.31, 21.35)| |NPC|195600|
C Early Adoption |QID|14246| |N|Place 3 Swoop Eggs in Swoop Nests and protect them until they are collected (67.40, 22.25)| |U|49014| |OBJ|7143|
C Heavy Metal |QID|14254| |N|Collect 7 [Element 116] found on the ground, they look small purple stone with a small cloud of dust around it (63.63, 25.91) (59.29, 19.03) (61.94, 30.24)| |OBJ|384|
C Good Gold For Bad Tail |QID|14252.1| |N|Collect 15 [Aged Basilisk Tails] from Gritjaw Basilisks (66.14, 23.90)| |NPC|4728|
C New Beginnings |QID|14251.1| |N|Collect 15 [Scorpion Stingers] from Scorpashi Snappers (65.26, 25.08)| |NPC|4696|
C Fletch Me Some Plumage! |QID|14253.1| |N|Collect 25 [Dread Swoop Feathers] from Dread Swoops (60.15, 23.82)| |NPC|4692|

R Thunk's Abode |N|Travel to Thunk's Abode (70.35, 32.97)|
T Early Adoption |QID|14246| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|

T Heavy Metal |QID|14254| |N|Bizby (61.01, 28.98)| |NPC|35757|
T New Beginnings |QID|14251| |N|Bizby (60.93, 28.97)| |NPC|35757|
T Good Gold For Bad Tail |QID|14252| |N|Bizby (60.93, 28.97)| |NPC|35757|
T Fletch Me Some Plumage! |QID|14253| |N|Bizby (60.93, 28.97)| |NPC|35757|

R Thunder Axe Fortress |N|Travel to Thunder Axe Fortress (54.44, 33.15)| |QID|14361|
C Peace of Mind |QID|14361.1| |N|Kill Kohor (54.44, 33.15) in Thunder Axe Fortress| |NPC|35632|
T Peace of Mind |QID|14361| |N|Field turnin| |NPC|5396| |PPOS|
N [Burning Blade Ear] |QID|14362| |N|Collect [Burning Blade Ear] dropped from Kohor or any Burning Blade Cultists (54.44, 33.15)| |L|49203| |NPC|35632, 4664, 4665, 4663|
A Ears Are Burning |QID|14362| |N|Use [Burning Blade Ear] (54.78, 33.09) to accept this quest| |U|49203|

R Ethel Rethor |N|Travel to Ethel Rethor (38.79, 26.99)| |QID|14256|
T Ethel Rethor |QID|14365| |N|Cenarion Researcher Korrah (38.79, 26.99) in Ethel Rethor| |NPC|35773|
A The Emerging Threat |QID|14256| |N|Cenarion Researcher Korrah (38.79, 26.99) in Ethel Rethor| |NPC|35773|
f Ethel Rethor |N|Grab the Ethel Rethor Flight Path (39.03, 26.93)| |QID|1455| |NPC|35562| |PL|30|
C The Emerging Threat |QID|14256.1| |N|Speak to Korrah to be shown the naga threat (38.79, 26.99) in Ethel Rethor| |NPC|35773|
T The Emerging Threat |QID|14256| |N|Cenarion Researcher Korrah (38.83, 27.01) in Ethel Rethor| |NPC|35773|
A Slitherblade Slaughter |QID|14257| |N|Cenarion Researcher Korrah (38.83, 27.01) in Ethel Rethor| |NPC|35773|
T The Karnitol Shipwreck (Part 1) |QID|1454| |N|Karnitol's Chest (36.17, 30.39) in Ethel Rethor| |OBJ|1|
A The Karnitol Shipwreck (Part 2) |QID|1455| |N|Karnitol's Chest (36.17, 30.39) in Ethel Rethor| |OBJ|1|
C Slitherblade Slaughter |QID|14257| |N|Collect 4 [Slitherblade Fins] from Slitherblade Warriors. Get 10 [Slitherblade Bones] from Slitherblade Nagas. And 30 [Slitherblade Scales] from Slitherblade Sorceresses (41.64, 27.87) in Slitherblade Shore| |NPC|4711, 4713, 4712|
T Slitherblade Slaughter |QID|14257| |N|Cenarion Researcher Korrah (38.86, 27.02) in Ethel Rethor| |NPC|35773|
A Going Deep |QID|14260| |N|Cenarion Researcher Korrah (38.86, 27.02) in Ethel Rethor| |NPC|35773|

C Going Deep |QID|14260.1| |N|Use the [Slitherblade Charm]. It will disguise you from the naga and make you swim fast. Avoid the sharks and sea creatures or you will be exposed (38.86, 27.02) in Ethel Rethor| |U|49064|
T Going Deep |QID|14260| |N|Valishj (31.06, 30.89) in Slitherblade Shore| |NPC|35827|
A Wetter Than Wet |QID|14264| |N|Valishj (31.06, 30.89) in Slitherblade Shore| |NPC|35827|
C Wetter Than Wet |QID|14264.1| |N|Kill 5 Servants of Neptulon using the [Slitherblade Trident]. Other Naga in the area will help you fight them. You must be in the naga disguise (35.15, 20.38) in Slitherblade Shore| |U|49064| |NPC|35842|
T Wetter Than Wet |QID|14264| |N|Valishj (31.09, 30.86) in Slitherblade Shore| |NPC|35827|
A Deep Impact |QID|14268| |N|Valishj (31.09, 30.86) in Slitherblade Shore| |NPC|35827|
N 4 [Ancient Tablet Fragments] |QID|14268| |N|As a Naga. Use the "Shatter Rubble" ability on the Ancient Rubble rocks just south of Ranazjar Isle among the underwater ruins and collect 4 [Ancient Tablet Fragments]. Your can spam the ability as you swim around the quest area and it will automatically shoot the rock if you are within range. (34.69, 11.99)| |L|49102 4|
C Deep Impact |QID|14268.1| |N|Convert 4 [Ancient Tablet Fragments] into [Ancient Engravings of Neptulon] in Slitherblade Shore| |U|49102| |PPOS|
T Deep Impact |QID|14268| |N|Field turnin| |NPC|35773| |PPOS|
A Mystery Solved |QID|14282| |N|Auto quest| |NPC|35773| |PPOS|

R Ethel Rethor |N|Travel to Ethel Rethor (38.85, 27.05)| |QID|14292|
T Mystery Solved |QID|14282| |N|Cenarion Researcher Korrah (38.85, 27.05) in Ethel Rethor| |NPC|35773|
A The Enemy of Our Enemy |QID|14292| |N|Cenarion Researcher Korrah (38.85, 27.05) in Ethel Rethor| |NPC|35773|

R Nijel's Point |N|Travel to Nijel's Point (66.17, 9.70)| |QID|1456|
T The Karnitol Shipwreck (Part 2) |QID|1455| |N|Kreldig Ungor (66.17, 9.70) in Nijel's Point| |NPC|5638|
A The Karnitol Shipwreck (Part 3) |QID|1456| |N|Kreldig Ungor (66.18, 9.70) in Nijel's Point| |NPC|5638|
A You'll Know It When You See It |QID|14363| |N|Captain Pentigast (66.61, 10.94) in Nijel's Point| |NPC|5396|

R Ranazjar Isle |N|Travel to Ranazjar Isle (28.97, 7.91)| |QID|14284|
T The Enemy of Our Enemy |QID|14292| |N|Lord Hydronis (28.97, 7.91) in Ranazjar Isle| |NPC|35902|
A A Revenant's Vengeance |QID|14284| |N|Lord Hydronis (28.97, 7.91) in Ranazjar Isle| |NPC|35902|
N Mount Lord Hydronis  |QID|14284| |N|Speak to Lord Hydronis to mount him (28.97, 7.91)| |NPC|35902| |V|
C A Revenant's Vengeance |QID|14284| |N|Kill Priestess Valishj (28.17, 6.99) in Ranazjar Isle| |NPC|35898|
T A Revenant's Vengeance |QID|14284| |N|Lord Hydronis (29.07, 8.04) in Ranazjar Isle| |NPC|35902|
A Return and Report |QID|14301| |N|Lord Hydronis (29.07, 8.04) in Ranazjar Isle| |NPC|35902|
C The Karnitol Shipwreck (Part 3) |QID|1456| |N|Collect [Karnitol's Satchel] from Slitherblade Sea Witches or Tidehunters. Use the [Recovery Diver's Potion] to breath underwater for 30mins (29.83, 19.10) in Slitherblade Shore| |U|34130| |NPC|4716, 4719|
T Return and Report |QID|14301| |N|Cenarion Researcher Korrah (38.84, 26.97) in Ethel Rethor| |NPC|35773|
A Official Assessment |QID|14302| |N|Cenarion Researcher Korrah (38.84, 26.97) in Ethel Rethor| |NPC|35773|

R Thunder Axe Fortress |N|Travel to Thunder Axe Fortress (52.89, 29.13)| |QID|14363|
C You'll Know It When You See It |QID|14363| |N|Find the [Ancient Summoning Ritual] inside a chest (52.89, 29.13) in Thunder Axe Fortress| |OBJ|5743|
T You'll Know It When You See It |QID|14363| |N|Field turnin| |NPC|5396| |PPOS|
A Putting Their Heads Together |QID|14364| |N|Auto quest| |NPC|5396| |PPOS|
N 100 [Bleached Skulls] |QID|14364| |N|Collect 100 [Bleached Skulls] from the piles of skulls in Thunder Axe Fortress, work your way towards the summoning circle at the waypoint. (54.75, 26.45)| |OBJ|293| |L|48953 100|
C Putting Their Heads Together |QID|14364.1| |N|Use the [Bleached Skulls] at the Burning Blade Summoning Circle, then kill Nazargen (54.94, 26.66) in Thunder Axe Fortress| |NPC|35647| |U|48953|
C Ears Are Burning |QID|14362.1| |N|Collect 25 [Burning Blade Ears] from Burning Blade Cultists (53.55, 27.79) in Thunder Axe Fortress| |NPC|4664, 4665, 4663|

R Nijel's Point |QID|5501| |N|Travel to Nijel's Point (66.66, 11.06)|
T The Karnitol Shipwreck (Part 3) |QID|1456| |N|Kreldig Ungor (66.24, 9.75) in Nijel's Point| |NPC|5638|
T Ears Are Burning |QID|14362| |N|Captain Pentigast (66.61, 10.94) in Nijel's Point| |NPC|5396|
T Putting Their Heads Together |QID|14364| |N|Captain Pentigast (66.68, 11.02) in Nijel's Point| |NPC|5396|

R Kormek's Hut |N|Travel to Kormek's Hut (62.36, 39.17)| |QID|5501|
A Bone Collector |QID|5501| |N|Bibbly F'utzbuckle (62.36, 39.17) in Kormek's Hut| |NPC|11438|

R Karnum's Glade |N|Travel to Karnum's Glade (57.38, 47.76)| |QID|14307|
A Blood Theory |QID|14304| |N|Thressa Amberglen (58.76, 46.51) in Karnum's Glade| |NPC|36048|
A A Time to Reap |QID|14305| |N|Botanist Ferrah (58.57, 48.71) in Karnum's Glade| |NPC|36060|
A Pulling Weeds |QID|14306| |N|Botanist Ferrah (58.57, 48.71) in Karnum's Glade| |NPC|36060|
f Karnum's Glade |N|Grab the Karnum's Glade Flight Path (57.71, 49.66)| |QID|14304| |NPC|35478| |PL|30|
h Karnum's Glade |N|Set Hearth to Karnum's Glade (56.75, 49.98)| |QID|14304| |NPC|43872|
T Official Assessment |QID|14302| |N|Karnum Marshweaver (57.38, 47.76) in Karnum's Glade| |NPC|36034|
A Stubborn Winds |QID|14307| |N|Karnum Marshweaver (57.38, 47.76) in Karnum's Glade| |NPC|36034|

N As you go.. |QID|14306| |N|Kill 7 Uprooted Lashers and Collect 10 [Aloe Thistles] found on the ground in Cenarion Wildlands, they are both quite rare so keep an eye out for them| |OBJ|9079| |NPC|36062|
C Blood Theory |QID|14304| |N|Use the [Bottle of Leeches] on Rejuvenated Thunder Lizards and collect 10 [Blood-filled Leeches] (53.12, 42.87) in Cenarion Wildlands| |U|49138| |NPC|35412, 36059|
C Pulling Weeds |QID|14306.1| |N|Kill 7 Uprooted Lashers (52.87, 50.87) (58.42, 55.64) in Ghost Walker Post| |U|49138| |NPC|36062|

R Kodo Graveyard |QID|5501| |N|Travel to Kodo Graveyard (51.11, 59.87)|
C Bone Collector |QID|5501| |N|Collect 10 [Kodo Bones] from the Kodo Graveyard (51.11, 59.87) in Kodo Graveyard| |OBJ|4453|
C A Time to Reap |QID|14305| |N|Collect 10 [Aloe Thistles] is a good place to find them (62.69, 52.39) in The Kodo Graveyard | |OBJ|9079|

R Karnum's Glade |N|Travel to Karnum's Glade (57.38, 47.76)| |QID|14309|
T A Time to Reap |QID|14305| |N|Botanist Ferrah (58.58, 48.63) in Karnum's Glade| |NPC|36060|
T Pulling Weeds |QID|14306| |N|Botanist Ferrah (58.58, 48.63) in Karnum's Glade| |NPC|36060|
A Taking Part |QID|14311| |N|Botanist Ferrah (58.57, 48.65) in Karnum's Glade| |NPC|36060|
T Blood Theory |QID|14304| |N|Thressa Amberglen (58.79, 46.53) in Karnum's Glade| |NPC|36048|
A Calming the Kodo |QID|14309| |N|Thressa Amberglen (58.76, 46.57) in Karnum's Glade| |NPC|36048|

R Kormek's Hut |N|Travel to Kormek's Hut (62.36, 39.17)| |QID|14311|
T Bone Collector |QID|5501| |N|Bibbly F'utzbuckle (62.33, 39.00) in Kormek's Hut| |NPC|11438|

R Cenarion Wildlands |N|Travel to Cenarion Wildlands (63.57, 55.16)| |QID|14311|
C Taking Part |QID|14311| |N|Use the [Cenarion Seeds] at 5 Fertile Mounds (63.57, 55.16) in Cenarion Wildlands| |U|49150|
C Calming the Kodo |QID|14309| |N|Place the [Soothing Broth] near 5 Enraged Kodos. Don't get too close to them (62.50, 54.49) in Cenarion Wildlands| |U|49144| |NPC|36094|

R Scrabblescrew's Camp |N|Travel to Scrabblescrew's Camp (60.81, 61.93)| |QID|5561|
A Kodo Roundup |QID|5561| |N|Smeed Scrabblescrew (60.81, 61.93) Scrabblescrew's Camp| |NPC|11596|
C Kodo Roundup |QID|5561| |N|Use the [Kodo Kombobulator] on 3 Kodos (53.8, 61.2) to make them follow you. Take the kodos back to Smeed Scrabblescrew (60.78, 61.84). You can only take 1 kodo at a time| |U|13892| |NPC|4702, 4700|
T Kodo Roundup |QID|5561| |N|Smeed Scrabblescrew (60.78, 61.84) Scrabblescrew's Camp| |NPC|11596|

R Karnum's Glade |N|Travel to Karnum's Glade (57.38, 47.76)| |QID|14312|
T Calming the Kodo |QID|14309| |N|Thressa Amberglen (58.79, 46.53) in Karnum's Glade| |NPC|36048|
T Taking Part |QID|14311| |N|Botanist Ferrah (58.59, 48.62) in Karnum's Glade| |NPC|36060|
A An Introduction Is In Order |QID|14312| |N|Garren Darkwind (58.44, 49.77) in Karnum's Glade| |NPC|36052|
T An Introduction Is In Order |QID|14312| |N|Khan Leh'Prah (58.31, 50.00) in Karnum's Glade| |NPC|36056|
A Breakout! |QID|14314| |N|Khan Leh'Prah (58.31, 50.00) in Karnum's Glade| |NPC|36056|
A Cenarion Property |QID|14316| |N|Garren Darkwind (58.41, 49.80) in Karnum's Glade| |NPC|36052|
C Stubborn Winds |QID|14307| |N|Destroy 5 Whirlwind Stormwalkers (45.10, 49.56)| |NPC|11577|

R Karnum's Glade |N|Travel to Karnum's Glade (57.38, 47.76)| |QID|14318|
T Stubborn Winds |QID|14307| |N|Karnum Marshweaver (57.40, 47.71) in Karnum's Glade| |NPC|36034|

R Magram Territory |N|Travel to Magram Territory (68.84, 43.23)| |QID|14316|
C Cenarion Property |QID|14316.1| |N|Collect 7 [Cenarion Supply Crates]. They are found inside the tents and other structures in the camp (68.84, 43.23) in Magram Territory| |OBJ|6035|
C Breakout! |QID|14314.1| |N|At the camp kill the Magram Warden and Magram Wranglers to free the Kolkar Prisoners (72.76, 55.69) in Magram Territory| |NPC|36134, 4640, 36137|

R Karnum's Glade |N|Travel to Karnum's Glade (56.75, 49.98)| |QID|14318|
T Cenarion Property |QID|14316| |N|Garren Darkwind (58.38, 49.92) in Karnum's Glade| |NPC|36052|
T Breakout! |QID|14314| |N|Khan Leh'Prah (58.35, 50.01) in Karnum's Glade| |NPC|36056|
A Delicate Negotiations |QID|14318| |N|Khan Leh'Prah (58.35, 50.01) in Karnum's Glade| |NPC|36056|

N Mount Kolkar Centaur |N|Speak to Khan Leh'Prah for a ride to the Fatherstone (58.31, 49.98) in Magram Territory| |QID|14318| |NPC|36056| |V|
C Delicate Negotiations |QID|14318.1| |N|Place the [Spear of the Kolkar Khan] in the Fatherstone and defend it from the Magram until Khan Kammah appears. Your action bar is replaced with an ability to use the spear (70.89, 45.21) in Magram Territory| |U|49166| |NPC|36163|
T Delicate Negotiations |QID|14318| |N|Khan Kammah (71.69, 45.51) in Magram Territory| |NPC|36163|
A Will Work For Food |QID|14325| |N|Khan Kammah (71.69, 45.51) in Magram Territory| |NPC|36163|
C Will Work For Food |QID|14325.1| |N|Collect 5 [Basilisk Flanks] from Revitalized Basilisks (65.79, 38.22) in Cenarion Wildlands| |NPC|35409|
T Will Work For Food |QID|14325| |N|Khan Kammah (73.34, 41.63) in Magram Territory| |NPC|36163|
A My Word is My Bond |QID|14327| |N|Khan Kammah (73.34, 41.63) in Magram Territory| |NPC|36163|

R Karnum's Glade |N|Travel to Karnum's Glade (57.38, 47.76)| |QID|14328|
T My Word is My Bond |QID|14327| |N|Khan Leh'Prah (58.29, 49.95) in Karnum's Glade| |NPC|36056|
A Three Princes |QID|14328| |N|Khan Leh'Prah (58.29, 49.95) in Karnum's Glade| |NPC|36056|
A Thargad's Camp |QID|14372| |N|Karnum Marshweaver (57.39, 47.76) in Karnum's Glade| |NPC|36034|

R Kodo Graveyard |N|Travel to Kodo Graveyard (47.89, 61.81)| |QID|6134|
A Ghost-o-plasm Round Up |QID|6134| |N|Hornizz Brimbuzzle (47.89, 61.81) in Kodo Graveyard| |NPC|6019|

R Thargad's Camp |N|Travel to Thargad's Camp (46.21, 67.99)(36.78, 71.66)| |QID|14373|
f Thargad's Camp |N|Grab the Thargad's Camp Flight Path (36.78, 71.66)| |QID|14373| |NPC|35481| |PL|30|
T Thargad's Camp |QID|14372| |N|Thargad (36.70, 71.37) in Thargad's Camp| |NPC|36329|
A Infernal Encroachment |QID|14373| |N|Thargad (36.70, 71.37) in Thargad's Camp| |NPC|36329|
A Portals of the Legion |QID|14374| |N|Thargad (36.70, 71.37) in Thargad's Camp| |NPC|36329|

R Gelkis Village |N|Travel to Gelkis Village (36.15, 80.90)| |QID|14328|
K Sherik |QID|14328.2| |N|Kill Sherik (36.15, 80.90) in Gelkis Village| |NPC|36182|
K Rhoho |QID|14328.1| |N|Kill Rhoho (40.89, 82.15) in Gelkis Village| |NPC|36181|
K Jorreth |QID|14328.3| |N|Kill Jorreth (35.66, 91.26) in Gelkis Village| |NPC|36183|

R Bolgan's Hole |N|Travel to Bolgan's Hole (38.83, 92.05) (40.45, 95.52)| |QID|14329|
T Three Princes |QID|14328| |N|Khan Shodo (40.45, 95.52) in Bolgan's Hole| |NPC|36185|
A Not So Fast! |QID|14329| |N|Khan Shodo (40.43, 95.52) in Bolgan's Hole| |NPC|36185|

R Mannoroc Coven |N|Travel to Mannoroc Coven (38.83, 92.05) (53.45, 83.85)| |QID|14374|
C Portals of the Legion |QID|14374| |N|Use the [Hand of Iruxos] to close 6 Portals at Mannoroc Coven (53.45, 83.85) in Mannoroc Coven| |U|14547|
C Infernal Encroachment |QID|14373| |N|Destroy 10 Lesser Infernals (53.83, 83.01) in Mannoroc Coven| |NPC|35591|
A Jugkar's Undoing |QID|14376| |N|The item [Infernal Power Core] starts this quest. Drops from Lesser Infernals (50.31, 74.65) in Mannoroc Coven| |U|49220| |NPC|35591|
C Jugkar's Undoing |QID|14376| |N|Use the [Infernal Power Core] to take control of Lord Azrethoc at Jugkar's Altar. Use its powers to kill Jugkar Grim'rod (54.00, 77.21) in Mannoroc Coven| |U|49199| |NPC|5760, 5771|
T Jugkar's Undoing |QID|14376| |N|Thargad (54.00, 77.21) in Mannoroc Coven| |NPC|36329|

R Valley of Bones |N|Travel to Valley of Bones (63.63, 92.08)| |QID|6134|
C Ghost-o-plasm Round Up |QID|6134.1| |N|Place the [Crate of Ghost Magnets] between the two big skeletons in the valley then kill the ghosts to collect 8 [Ghost-o-Plasms]. You can pull the blue aura ghosts without aggroing the others (63.63, 92.08) Valley of Bones| |U|15848| |NPC|11560|

R Thargad's Camp |N|Travel to Thargad's Camp (36.65, 71.31)| |QID|14378|
T Infernal Encroachment |QID|14373| |N|Thargad (36.65, 71.31) in Thargad's Camp| |NPC|36329|
T Portals of the Legion |QID|14374| |N|Thargad (36.65, 71.31) in Thargad's Camp| |NPC|36329|
A Hunting Brendol |QID|14378| |N|Thargad (36.65, 71.31) in Thargad's Camp| |NPC|36329|
A Rock Lobstrock! |QID|14379| |N|Dumti (36.43, 71.20) in Thargad's Camp| |NPC|36378|

R Sar'theris Strand |N|Travel to Sar'theris Strand (29.52, 83.92)| |QID|14379|
C Hunting Brendol |QID|14378.1| |N|Kill Brendol and collect [Brendol's Satchel] (29.52, 83.92) in Sar'theris Strand. He is in stealth mode so he may be hard to spot.| |NPC|36353|
C Rock Lobstrock! |QID|14379.1| |N|Collect 7 [Tender Lobstrock Tails] from Drysnap Pincers and Crawlers (25.88, 78.72) in Sar'theris Strand| |NPC|11563, 11562|

R Thargad's Camp |N|Travel to Thargad's Camp (36.65, 71.31)| |QID|14380|
T Rock Lobstrock! |QID|14379| |N|Dumti (36.41, 71.22) in Thargad's Camp| |NPC|36378|
T Hunting Brendol |QID|14378| |N|Thargad (36.65, 71.28) in Thargad's Camp| |NPC|36329|
A An Impactful Discovery |QID|14380| |N|Thargad (36.65, 71.28) in Thargad's Camp| |NPC|36329|

R Karnum's Glade |N|Travel to Karnum's Glade (43.00, 49.24) (41.04, 49.87) (40.28, 51.67) (40.33, 60.48) (57.41, 47.74)| |QID|14381|
T An Impactful Discovery |QID|14380| |N|Karnum Marshweaver (57.41, 47.74) in Karnum's Glade| |NPC|36034|
A Cleansing Our Crevasse |QID|14381| |N|Karnum Marshweaver (57.41, 47.74) in Karnum's Glade| |NPC|36034|
C Cleansing Our Crevasse |QID|14381| |N|Hop on Grimfeather (57.58, 47.69) and use [Maurin's Concoction] to kill 3 Sea Giants, 10 Slitherblade Sirens and Invaders| |U|49197| |NPC|36232, 90, 35606, 35605|
T Cleansing Our Crevasse |QID|14381| |N|Karnum Marshweaver (57.41, 47.74) in Karnum's Glade| |NPC|36034|

R Valley of Spears |N|Travel to Valley of Spears (30.19, 57.35)| |QID|14329|
A Get Me Out of Here! |QID|6132| |N|Melizza Brimbuzzle (33.85, 53.49) in Valley of Spears| |NPC|12277|
C Get Me Out of Here! |QID|6132.1| |N|Escort Melizza Brimbuzzle (40.02, 61.49) in Valley of Spears| |NPC|12277|
C Not So Fast! |QID|14329.1| |N|Kill 10 Maraudine Maulers (30.19, 57.35) in Valley of Spears| |NPC|4656|
K Maraudine Mauler |QID|14330| |N|Kill Maraudine Maulers (30.43, 65.59) until you find [Maraudine Prisoner Manifest] to accept a quest| |L|38567| |NPC|4656|
A Behind Closed Doors |QID|14330| |N|The item [Maraudine Prisoner Manifest] starts this quest. Drops from Maraudine Maulers (30.43, 65.59) in Valley of Spears| |U|38567|

R Maraudon |N|Travel to Maraudon (29.30, 62.55)| |QID|14333|
A While You're Here |QID|14333| |N|Broken Relic (28.3, 64) (27.2, 63.4) in Maraudon| |OBJ|406|
T Behind Closed Doors |QID|14330| |N|Kherrah (27.3, 63) in Maraudon| |NPC|36196|
A Time For Change |QID|14332| |N|Kherrah (27.3, 63) in Maraudon| |NPC|36196|

R Valley of Spears |N|Travel to Valley of Spears (28.3, 64) (29.30, 62.55) (30.07, 58.02)| |QID|14333|
N 6 [Defiled Relics] |QID|14333| |N|Find 6 [Defiled Relics] found scattered throughout the Maraudine camp (30.07, 58.02) in Valley of Spears| |L|49194 6| |OBJ|406|
C While You're Here |QID|14333.1| |N|Use 6 [Defiled Relics] found scattered throughout the Maraudine camp to destroy them (30.07, 58.02) in Valley of Spears| |OBJ|406|
T While You're Here |QID|14333| |N|Khan Shodo (30.07, 58.02) in Valley of Spears| |NPC|36185|
T Not So Fast! |QID|14329| |N|Khan Shodo (30.16, 57.48) in Valley of Spears| |NPC|36185|

R Kodo Graveyard |N|Travel to Kodo Graveyard (47.89, 61.81)| |QID|6132|
T Ghost-o-plasm Round Up |QID|6134| |N|Hornizz Brimbuzzle (47.90, 61.78) in Kodo Graveyard| |NPC|6019|
T Get Me Out of Here! |QID|6132| |N|Hornizz Brimbuzzle (47.88, 61.73) in Kodo Graveyard| |NPC|6019|

R Shok'Thokar |N|Travel to Shok'thokar (72.22, 67.29)| |QID|14393|
T Time For Change |QID|14332| |N|Khan Leh'Prah (72.22, 67.29) in Shok'Thokar| |NPC|36398|
A Into the Fray! |QID|14393| |N|Khan Leh'Prah (72.22, 67.29) in Shok'Thokar| |NPC|36398|
K Doomguard Invaders |QID|14393.2| |N|Talk to Khan Leh'Prah and tell him you are ready to join the battle, then kill 3 Doomguard Invaders. Use action number 2 to send in your group of centaurs on the target then press action 1 to throw a spear at them till they die (70.65, 73.17) in Shok'Thokar| |NPC|36412|
K Priestess Than'darissa |QID|14393.3| |N|Kill Priestess Than'darissa with your group of centaurs. She moves around, so you'll probably have to look for her (69.37, 69.93) in Shok'Thokar| |NPC|36413|
K Burning Blade Warlocks |QID|14393.1| |N|Kill 15 Burning Blade Warlocks with your group of centaurs (68.75, 73.38) in Shok'Thokar| |NPC|36414|
T Into the Fray! |QID|14393| |N|Khan Leh'Prah (72.27, 67.42) in Shok'Thokar| |NPC|36398|
A Death to Agogridon |QID|14394| |N|Khan Leh'Prah (72.27, 67.42) in Shok'Thokar| |NPC|36398|
C Death to Agogridon |QID|14394.1| |N|Kill Agogridon with your group of centaurs (76.70, 75.93) (79.77, 79.21) (82.09, 81.36) in Shadowbreak Ravine| |NPC|36442|
T Death to Agogridon |QID|14394| |N|Khan Leh'Prah (82.24, 80.84) in Shadowbreak Ravine| |NPC|36444|
A The Wilds of Feralas |QID|14410| |N|Khan Shodo (81.66, 81.34) in Shadowbreak Ravine| |NPC|36487|

N Guide Complete, Continue to Feralas (35-40) |N|UltimateWoWGuide.com - Tick to continue|

]]
end)

	end
	
	function Guide:Unload()
	end
end
