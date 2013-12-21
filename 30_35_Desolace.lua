local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_30_35_Desolace")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "101(29-34 |cfff0c502Lore|r)#101(30-36 |cfff0c502Lore|r)#101(31-37 |cfff0c502Lore|r)", "121(34-39 |cfff0c502Lore|r)#121(35-41 |cfff0c502Lore|r)#121(36-42 |cfff0c502Lore|r)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.61, 42.74) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with Master Woo in the Peak of Serenity and complete your training with her at the Training Grounds (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|809|
T Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.59, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Desolace |N|Travel to Desolace (54.76, 8.77) head south through the Charred Vale from Stonetalon Mountains| |QID|14184|
T Nothing Left for You Here |QID|26134| |N|Furien (54.76, 8.77) in Tethris Aran| |O| |NPC|35286|
A My Time Has Passed |QID|14184| |N|Furien (54.76, 8.77) in Tethris Aran| |NPC|35286|

F Furien's Post |N|Use the Dragonhawk to travel to Furien's Post (54.76, 8.77) in Tethris Aran| |QID|14188| |WR| |V|
T My Time Has Passed |QID|14184| |N|Cerelia (44.65, 29.49) in Furien's Post| |NPC|35295|
A Avenge Furien! |QID|14188| |N|Cerelia (44.65, 29.49) in Furien's Post| |NPC|35295|
T Avenge Furien! |QID|14188| |N|Sorrem (44.87, 29.55) in Furien's Post| |NPC|35298|
A Translation |QID|14189| |N|Sorrem (44.87, 29.55) in Furien's Post| |NPC|35298|
f Furien's Post |N|Grab the Furien's Post flight path (44.31, 29.71)| |QID|14191| |NPC|35315| |PL|30|
N Ride Dragonhawk |N|Speak to Narimar for a ride on the dragonhawk (44.28, 29.70)| |QID|14191| |NPC|35315| |V|
T Translation |QID|14189| |N|Ancient Tablet (69.19, 29.19)| |OBJ|2652|
A Furien's Footsteps |QID|14191| |N|Ancient Tablet (69.19, 29.19)| |OBJ|2652|

R Sargeron |N|Travel to Sargeron (76.08, 25.30)| |QID|14219|
N Visit Elune's Cathedral Ruins |QID|14191.1| |N|Visit Elune's Cathedral Ruins (76.08, 25.30) in Sargeron| |U|47833|
A To the Hilt! |QID|14219| |N|Elune's Handmaiden (75.95, 26.49) in Sargeron| |OBJ|9053|
N As you go... |N|Collect 20 [Satyr Sabers] from weapon racks and Hatefury Satyrs and 10 [Satyr Flesh] from Hatefury Satyrs, tick this step| |QID|14213| |NPC|4673, 4675, 4670|
N Visit Elune's Temple Ruins |QID|14191.2| |N|Visit Elune's Temple Ruins (78.15, 23.86) in Sargeron| |U|47833|
A Ten Pounds of Flesh |QID|14213| |N|Elune's Brazier (78.66, 23.19) in Sargeron| |OBJ|6661|
N Visit Elune's Sanctuary Ruins |QID|14191.3| |N|Visit Elune's Sanctuary Ruins (77.32, 18.47) in Sargeron| |U|47833|
T Furien's Footsteps |QID|14191| |N|Ancient Tablets (77.08, 18.55) in Sargeron| |OBJ|2652|
A Nothing a Couple of Melons Won't Fix |QID|14360| |N|Ancient Tablets (77.08, 18.55) in Sargeron| |OBJ|2652|
N 8 [Melonfruit] |N|Gather 8 Melonfruits you can find them on the ground around the waypoint (78.60, 18.70) in Sargeron| |L|48106 8| |QID|14360| |T| |OBJ|434|
C Nothing a Couple of Melons Won't Fix |QID|14360.1| |N|Use the [Melonfruit] on the Ancient Tablets (76.92, 18.10) in Sargeron| |U|48106| |OBJ|434|
T Nothing a Couple of Melons Won't Fix |QID|14360| |N|Ancient Tablets (77.00, 18.23) in Sargeron| |OBJ|2652|
N 20 [Satyr Sabers] |QID|14219| |N|Collect 20 [Satyr Sabers] from the weapon racks and also drops from Hatefury satyrs in the area (76.89, 21.36) in Sargeron| |T| |L|48943 20| |NPC|4673, 4675, 4670|
K Hellfire Satry |QID|14213| |N|Collect 10 pieces of [Satyr Flesh] from any Hatefury satyrs in the area. Then place them on Elune's Brazier (76.89, 21.36) in Sargeron| |L|48857 10| |NPC|4673, 4675, 4670|
C To the Hilt! |QID|14219| |N|Use the [Satyr Sabers] on Elune's Handmaiden to complete Elune's Ritual of War (75.96, 26.53)| |U|48943| |OBJ|9053|
T To the Hilt! |QID|14219| |N|Elune's Handmaiden (75.94, 26.54) in Sargeron| |OBJ|9053|
C Ten Pounds of Flesh |QID|14213| |N|Use the [Satyr Flesh] on Elune's Brazier (78.68, 23.12) in Sargeron| |U|48857| |OBJ|6661|
T Ten Pounds of Flesh |QID|14213| |N|Elune's Brazier (78.68, 23.15) in Sargeron| |OBJ|6661|

A All Becoming Clearer |QID|14195| |N|Ancient Tablets (77.00, 18.23) in Sargeron| |OBJ|2652|
C All Becoming Clearer |QID|14195.1| |N|Find the ruins of Elune's Palace (73.76, 13.45) in Sargeron|
T All Becoming Clearer |QID|14195| |N|Ancient Vortex Runestone (74.73, 13.32) in Sargeron| |OBJ|235|
A Firestarter |QID|14196| |N|Ancient Vortex Runestone (74.73, 13.32) in Sargeron| |OBJ|235|
C Firestarter |QID|14196.1| |N|Use the [Vortex Gem] to summon a Wispy Vortex, then kill 7 Disciples of Elune near the vortex (75.91, 18.33) in Sargeron| |U|48110| |NPC|35386, 35384|
T Firestarter |QID|14196| |N|Ancient Vortex Runestone (75.91, 18.33) in Sargeron| |OBJ|235|
A Rider on the Storm |QID|14198| |N|Ancient Vortex Runestone (75.91, 18.33) in Sargeron| |OBJ|235|
C Rider on the Storm |QID|14198.1| |N|Use the [Raging Vortex Gem] at Nijel's Point Ruin (67.76, 17.32) and kill 40 Nijel's Point Defenders and 15 Nijel's Point Merchants| |U|48249| |NPC|35506, 35510|
C Rider on the Storm |QID|14198.2| |N|Use the [Raging Vortex Gem] at Nijel's Point Ruin (67.76, 17.32) and kill 40 Nijel's Point Defenders and 15 Nijel's Point Merchants| |U|48249| |NPC|35506, 35510|

R Furien's Post |N|Travel to Furien's Post (44.66, 29.47)| |QID|14255|
T Rider on the Storm |QID|14198| |N|Cerelia (44.66, 29.47) in Furien's Post| |NPC|35295|
A Ethel Rethor |QID|14255| |N|Cerelia (44.66, 29.47) in Furien's Post| |NPC|35295|
A Peace of Mind |QID|14223| |N|Sorrem (44.84, 29.52) in Furien's Post| |NPC|35298|

R Ethel Rethor |N|Travel to Ethel Rethor (39.00, 27.00)| |QID|14256|
f Ethel Rethor |N|Grab the Ethel Rethor flight path (39.00, 27.00)| |QID|14256| |NPC|35562| |PL|30|
T Ethel Rethor |QID|14255| |N|Cenarion Researcher Korrah (38.82, 27.03) in Ethel Rethor| |NPC|35773|
A The Emerging Threat |QID|14256| |N|Cenarion Researcher Korrah (38.82, 27.03) in Ethel Rethor| |NPC|35773|
C The Emerging Threat |QID|14256.1| |N|Speak to Cenarion Researcher Korrah for a ride (38.82, 27.03) in Ethel Rethor| |NPC|35773|
T The Emerging Threat |QID|14256| |N|Cenarion Researcher Korrah (38.82, 27.00) in Ethel Rethor| |NPC|35773|
A Slitherblade Slaughter |QID|14257| |N|Cenarion Researcher Korrah (38.82, 27.00) in Ethel Rethor| |NPC|35773|
C Slitherblade Slaughter |QID|14257| |N|Collect 4 [Slitherblade Fins] 10 [Slitherblade Bones] and 30 [Slitherblade Scales] from Slitherblade mobs (41.64, 27.87) in Slitherblade Shore| |NPC|4711, 4713, 4712|
T Slitherblade Slaughter |QID|14257| |N|Cenarion Researcher Korrah (38.80, 26.98) in Ethel Rethor| |NPC|35773|
A Going Deep |QID|14260| |N|Cenarion Researcher Korrah (38.80, 26.98) in Ethel Rethor| |NPC|35773|
C Going Deep |QID|14260.1| |N|Use the [Slitherblade Charm]. Avoid the sharks and sea creatures or you will be exposed (38.91, 27.15) in Ethel Rethor| |U|49064|

R Slitherblade Shore |N|Travel to Slitherblade Shore (31.05, 30.96)| |QID|14264|
T Going Deep |QID|14260| |N|Valishj (31.05, 30.96) in Slitherblade Shore| |NPC|35827|
A Wetter Than Wet |QID|14264| |N|Valishj (31.05, 30.96) in Slitherblade Shore| |NPC|35827|
C Wetter Than Wet |QID|14264.1| |N|Kill 5 Servants of Neptulon using the [Slitherblade Trident]. You must be in the naga disguise (36.30, 21.27) in Slitherblade Shore| |U|49088| |NPC|35842|
T Wetter Than Wet |QID|14264| |N|Valishj (31.06, 30.84) in Slitherblade Shore| |NPC|35827|
A Deep Impact |QID|14268| |N|Valishj (31.06, 30.84) in Slitherblade Shore| |NPC|35827|
N 4 [Ancient Tablet Fragments] |QID|14268| |N|As a Naga. Use the "Shatter Rubble" ability on the Ancient Rubble rocks just south of Ranazjar Isle among the underwater ruins and collect 4 [Ancient Tablet Fragments]. Your can spam the ability as you swim around the quest area and it will automatically shoot the rock if you are within range. (34.69, 11.99)| |L|49102 4|
C Deep Impact |QID|14268.1| |N|Convert 4 [Ancient Tablet Fragments] into [Ancient Engravings of Neptulon] in Slitherblade Shore| |U|49102| |PPOS|
T Deep Impact |QID|14268| |N|Cenarion Researcher Korrah (34.69, 11.99) in Slitherblade Shore| |NPC|35773|
A Mystery Solved |QID|14282| |N|Cenarion Researcher Korrah (34.69, 11.99) in Slitherblade Shore| |NPC|35773|
T Mystery Solved |QID|14282| |N|Cenarion Researcher Korrah (38.85, 27.05) in Ethel Rethor| |NPC|35773|
A The Enemy of Our Enemy |QID|14292| |N|Cenarion Researcher Korrah (38.85, 27.05) in Ethel Rethor| |NPC|35773|

R Ranazjar Isle |N|Travel to Ranazjar Isle (29.08, 7.87)| |QID|14284|
T The Enemy of Our Enemy |QID|14292| |N|Lord Hydronis (29.08, 7.87) in Ranazjar Isle| |NPC|35902|
A A Revenant's Vengeance |QID|14284| |N|Lord Hydronis (29.08, 7.87) in Ranazjar Isle| |NPC|35902|
N Mount Lord Hydronis  |QID|14284| |N|Speak to Lord Hydronis to mount him (28.97, 7.91)| |NPC|35902| |V|
C A Revenant's Vengeance |QID|14284| |N|Kill Priestess Valishj (28.17, 6.99) in Ranazjar Isle| |NPC|35898|
T A Revenant's Vengeance |QID|14284| |N|Lord Hydronis (28.97, 7.94) in Ranazjar Isle| |NPC|35902|
A Return and Report |QID|14301| |N|Lord Hydronis (28.97, 7.94) in Ranazjar Isle| |NPC|35902|
T Return and Report |QID|14301| |N|Cenarion Researcher Korrah (38.83, 27.02) in Ethel Rethor| |NPC|35773|
A Official Assessment |QID|14302| |N|Cenarion Researcher Korrah (38.83, 27.02) in Ethel Rethor| |NPC|35773|

R Thunder Axe Fortress |N|Travel to Thunder Axe Fortress (53.19, 33.41)| |QID|14223|
C Peace of Mind |QID|14223.1| |N|Kill Kohor at the Thunder Axe Fortress (53.12, 33.52)| |NPC|35632|
T Peace of Mind |QID|14223| |N|Field turnin| |NPC|35298| |PPOS|
N [Burning Blade Ear] |QID|14232| |N|Collect [Burning Blade Ear] dropped from Kohor or any Burning Blade Cultists (54.44, 33.15)| |L|49010| |NPC|35632, 4664, 4665, 4663|
A Ears Are Burning |QID|14232| |N|Use [Burning Blade Ear] (54.78, 33.09) to accept this quest| |U|49010|
A You'll Know It When You See It |QID|14225| |N|Auto quest| |NPC|35298| |PPOS|
C You'll Know It When You See It |QID|14225.1| |N|Collect the [Ancient Summoning Ritual] from the chest in the western-most building (52.88, 29.04), there is a 5-10 min respawn time so kill cultist while you wait. Thunder Axe Fortress| |OBJ|5743|
T You'll Know It When You See It |QID|14225| |N|Sorrem (52.85, 29.11) in Thunder Axe Fortress| |NPC|35298|
A Putting Their Heads Together |QID|14227| |N|Sorrem (52.85, 29.13) in Thunder Axe Fortress| |NPC|35298|
N 100 [Bleached Skulls] |QID|14227| |N|Collect 100 [Bleached Skulls] from the piles of skulls in Thunder Axe Fortress, work your way towards the summoning circle at the waypoint. (54.75, 26.45)| |OBJ|293| |L|48953 100|
C Putting Their Heads Together |QID|14227.1| |N|Use the [Bleached Skulls] at the Burning Blade Summoning Circle, then kill Nazargen (54.94, 26.66) in Thunder Axe Fortress| |NPC|35647| |U|48953|
C Ears Are Burning |QID|14232| |N|Collect 25 [Burning Blade Ears] from the burning blade cultists (54.56, 27.06) in Thunder Axe Fortress| |NPC|4664, 4665, 4663|

A New Beginnings |QID|14251| |N|Bizby (60.96, 28.94)| |NPC|35757|
A Good Gold For Bad Tail |QID|14252| |N|Bizby (60.96, 28.94)| |NPC|35757|
A Fletch Me Some Plumage! |QID|14253| |N|Bizby (60.96, 28.86)| |NPC|35757|

R Thunk's Abode |N|Travel to Thunk's Abode (70.35, 32.97)| |QID|14247|
f Thunk's Abode |QID|14247| |N|Grab Thunk's Abode flight path from Thunk's Wyvern (70.65, 32.89)| |NPC|35556|
A Early Adoption |QID|14246| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|
A Stubborn Lands |QID|14247| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|

R Furien's Post |QID|14254| |N|Travel to Furien's Post (44.87, 29.54)|
T Putting Their Heads Together |QID|14227| |N|Sorrem (44.87, 29.54) in Furien's Post| |NPC|35298|
T Ears Are Burning |QID|14232| |N|Sorrem (44.87, 29.54) in Furien's Post| |NPC|35298|

R Thunk's Abode |N|Travel to Thunk's Abode (70.35, 32.97)| |QID|14254|
N As you go... |N|Kill Gritjaw Basilisks (crocs), Scorpashi Snappers (scorpions) and Dread Swoops (vultures) for the next 3 quests, tick this step| |QID|14253| |NPC|4728, 4696, 4692|
T Stubborn Lands |QID|14247| |N|Smouldering Stone (69.31, 21.35)| |NPC|195600|
A Heavy Metal |QID|14254| |N|Smouldering Stone (69.31, 21.35)| |NPC|195600|
C Early Adoption |QID|14246| |N|Place 3 Swoop Eggs in Swoop Nests and protect them until they are collected (67.40, 22.25)| |U|49014| |OBJ|7143|
C Heavy Metal |QID|14254| |N|Collect 7 [Element 116] found on the ground, they look small purple stone with a small cloud of dust around it (63.63, 25.91)| |OBJ|384|
C Good Gold For Bad Tail |QID|14252.1| |N|Collect 15 [Aged Basilisk Tails] from Gritjaw Basilisks (66.14, 23.90)| |NPC|4728|
C New Beginnings |QID|14251.1| |N|Collect 15 [Scorpion Stingers] from Scorpashi Snappers (65.26, 25.08)| |NPC|4696|
C Fletch Me Some Plumage! |QID|14253.1| |N|Collect 25 [Dread Swoop Feathers] from Dread Swoops (60.15, 23.82)| |NPC|4692|

R Thunk's Abode |QID|14246| |N|Travel to Thunk's Abode (70.35, 32.97)|
T Early Adoption |QID|14246| |N|Cenarion Embassador Thunk (70.35, 32.97) in Thunk's Abode| |NPC|35661|

T Heavy Metal |QID|14254| |N|Bizby (61.01, 28.98)| |NPC|35757|
T New Beginnings |QID|14251| |N|Bizby (60.93, 28.97)| |NPC|35757|
T Good Gold For Bad Tail |QID|14252| |N|Bizby (60.93, 28.97)| |NPC|35757|
T Fletch Me Some Plumage! |QID|14253| |N|Bizby (60.93, 28.97)| |NPC|35757|

R Kormek's Hut |N|Travel to Kormek's Hut (62.36, 39.17)| |QID|5501|
A Bone Collector |QID|5501| |N|Bibbly F'utzbuckle (62.36, 39.17) in Kormek's Hut| |NPC|11438|

R Karnum's Glade |N|Travel to Karnum's Glade (57.70, 49.70)| |QID|14305|
f Karnum's Glade |N|Grab the Karnum's Glade flight path (57.70, 49.70)| |QID|14305| |NPC|35478| |PL|30|
h Karnum's Glade |N|Set Hearth to Karnum's Glade (56.74, 49.99)| |QID|14305| |NPC|43872|
A A Time to Reap |QID|14305| |N|Botanist Ferrah (58.55, 48.65) in Karnum's Glade| |NPC|36060|
A Pulling Weeds |QID|14306| |N|Botanist Ferrah (58.55, 48.65) in Karnum's Glade| |NPC|36060|
A Blood Theory |QID|14304| |N|Thressa Amberglen (58.74, 46.48) in Karnum's Glade| |NPC|36048|
T Official Assessment |QID|14302| |N|Karnum Marshweaver (57.41, 47.74) in Karnum's Glade| |NPC|36034|
A Stubborn Winds |QID|14307| |N|Karnum Marshweaver (57.41, 47.74) in Karnum's Glade| |NPC|36034|
N As you go.. |QID|14306| |N|Kill 7 Uprooted Lashers and Collect 10 [Aloe Thistles] found on the ground in Cenarion Wildlands, they are both quite rare so keep an eye out for them| |OBJ|9079| |NPC|36062|
C Blood Theory |QID|14304.1| |N|Use the [Bottle of Leeches] on Rejuvenated Thunder Lizards and collect 10 [Blood-filled Leeches] (53.87, 46.52) in Cenarion Wildlands| |U|49138| |NPC|35412|

R Ghost Walker Post |N|Travel to Ghost Walker Post (52.29, 53.52)| |QID|5561|
A Delivery Device |QID|14339| |N|Maurin Bonesplitter (52.29, 53.52) in Ghost Walker Post| |NPC|4498|
A Smeed's Harnesses |QID|14341| |N|Nataka Longhorn (55.44, 55.72) in Ghost Walker Post| |NPC|11259|
A Infernal Encroachment |QID|14342| |N|Felgur Twocuts (56.23, 59.51) in Ghost Walker Post| |NPC|5395|
A Portals of the Legion |QID|5581| |N|Felgur Twocuts (56.23, 59.51) in Ghost Walker Post| |NPC|5395|
C Pulling Weeds |QID|14306.1| |N|Kill 7 Uprooted Lashers (61.31, 59.23) in Cenarion Wildlands| |NPC|36062|

R Scrabblescrew's Camp |QID|5561| |N|Travel to Scrabblescrew's Camp (60.87, 61.92)|
T Smeed's Harnesses |QID|14341| |N|Smeed Scrabblescrew (60.87, 61.92) in Scrabblescrew's Camp| |NPC|11596|
A Kodo Roundup |QID|5561| |N|Smeed Scrabblescrew (60.87, 61.92) in Scrabblescrew's Camp| |NPC|11596|
C Kodo Roundup |QID|5561.1| |N|Use the [Kodo Kombobulator] on 3 Kodos. Take the kodos back to Smeed Scrabblescrew. You can only take 1 kodo at a time (60.59, 61.88) in Scrabblescrew's Camp| |U|13892| |NPC|4702, 4700|
T Kodo Roundup |QID|5561| |N|Smeed Scrabblescrew (60.82, 61.91) in Scrabblescrew's Camp| |NPC|11596|

R Kodo Graveyard |N|Travel to Kodo Graveyard (52.22, 53.55)| |QID|14343|
C Delivery Device |QID|14339.1| |N|Collect 3 [Hollow Kodo Horns] from Dying Kodos (48.67, 61.08) in Kodo Graveyard| |NPC|4701|
C Bone Collector |QID|5501| |N|Collect 10 [Kodo Bones] from the Kodo Graveyard (51.11, 59.87) in Kodo Graveyard| |OBJ|4453|
C A Time to Reap |QID|14305.1| |N|Collect 10 [Aloe Thistles] (55.82, 63.81) in Kodo Graveyard| |OBJ|9079|
C Stubborn Winds |QID|14307.1| |N|Destroy 5 Whirlwind Stormwalkers (45.97, 51.83) | |NPC|11577|
T Delivery Device |QID|14339| |N|Maurin Bonesplitter (52.22, 53.55) in Ghost Walker Post| |NPC|4498|
A Maurin's Concoction |QID|14343| |N|Maurin Bonesplitter (52.22, 53.55) in Ghost Walker Post| |NPC|4498|

R Kormek's Hut |N|Travel to Kormek's Hut (62.36, 39.17)| |QID|5501|
T Bone Collector |QID|5501| |N|Bibbly F'utzbuckle (62.36, 39.17) in Kormek's Hut| |NPC|11438|

R Karnum's Glade |N|Travel to Karnum's Glade (58.56, 48.69)| |QID|14311|
T A Time to Reap |QID|14305| |N|Botanist Ferrah (58.56, 48.69) in Karnum's Glade| |NPC|36060|
T Pulling Weeds |QID|14306| |N|Botanist Ferrah (58.56, 48.69) in Karnum's Glade| |NPC|36060|
A Taking Part |QID|14311| |N|Botanist Ferrah (58.56, 48.69) in Karnum's Glade| |NPC|36060|
T Blood Theory |QID|14304| |N|Thressa Amberglen (58.79, 46.53) in Karnum's Glade| |NPC|36048|
A Calming the Kodo |QID|14309| |N|Thressa Amberglen (58.79, 46.52) in Karnum's Glade| |NPC|36048|
T Stubborn Winds |QID|14307| |N|Karnum Marshweaver (57.39, 47.70) in Karnum's Glade| |NPC|36034|
T Maurin's Concoction |QID|14343| |N|Karnum Marshweaver (57.39, 47.70) in Karnum's Glade| |NPC|36034|
A Cleansing Our Crevasse |QID|14346| |N|Karnum Marshweaver (57.39, 47.70) in Karnum's Glade| |NPC|36034|
C Cleansing Our Crevasse |QID|14346| |N|Hop on Grimfeather and use [Maurin's Concoction] to kill 3 Sea Giants, 10 Slitherblade Sirens and Invaders (57.58, 47.69)| |U|49197| |NPC|36232, 90, 35606, 35605|
C Taking Part |QID|14311.1| |N|Use the [Cenarion Seeds] at 5 Fertile Mounds (52.05, 44.65) in Cenarion Wildlands| |U|49150|
C Calming the Kodo |QID|14309| |N|Place the [Soothing Broth] near 5 Enraged Kodos. Don't get too close to them (61.75, 58.14) in Cenarion Wildlands| |U|49144| |NPC|36094|

R Karnum's Glade |N|Travel to Karnum's Glade (58.56, 48.69)| |QID|14312|
T Cleansing Our Crevasse |QID|14346| |N|Karnum Marshweaver (57.45, 47.73) in Karnum's Glade| |NPC|36034|
T Calming the Kodo |QID|14309| |N|Thressa Amberglen (58.69, 46.31) in Karnum's Glade| |NPC|36048|
T Taking Part |QID|14311| |N|Botanist Ferrah (58.55, 48.69) in Karnum's Glade| |NPC|36060|
A An Introduction Is In Order |QID|14312| |N|Garren Darkwind (58.41, 49.82) in Karnum's Glade| |NPC|36052|
T An Introduction Is In Order |QID|14312| |N|Khan Leh'Prah (58.30, 50.02) in Karnum's Glade| |NPC|36056|
A Breakout! |QID|14314| |N|Khan Leh'Prah (58.30, 50.02) in Karnum's Glade| |NPC|36056|
A Cenarion Property |QID|14316| |N|Garren Darkwind (58.41, 49.80) in Karnum's Glade| |NPC|36052|
C Breakout! |QID|14314.1| |N|At the camp kill the Magram Warden and Magram Wranglers to free the Kolkar Prisoners (71.60, 57.49)| |NPC|36134, 4640, 36137|
C Cenarion Property |QID|14316.1| |N|Collect 7 [Cenarion Supply Crates] (71.79, 50.00) in Magram Territory| |OBJ|6035|

R Karnum's Glade |N|Travel to Karnum's Glade (56.74, 49.99)| |QID|14318|
T Cenarion Property |QID|14316| |N|Garren Darkwind (58.38, 49.84) in Karnum's Glade| |NPC|36052|
T Breakout! |QID|14314| |N|Khan Leh'Prah (58.35, 49.97) in Karnum's Glade| |NPC|36056|
A Delicate Negotiations |QID|14318| |N|Khan Leh'Prah (58.31, 50.00) in Karnum's Glade| |NPC|36056|

N Mount Kolkar Centaur |N|Speak to Khan Leh'Prah for a ride to the Fatherstone (58.31, 49.98) in Magram Territory| |QID|14318| |NPC|36056| |V|
C Delicate Negotiations |QID|14318.1| |N|Place the [Spear of the Kolkar Khan] in the Fatherstone and defend it from the Magram until Khan Kammah appears (70.73, 45.13) in Magram Territory| |U|49166| |NPC|36163|
T Delicate Negotiations |QID|14318| |N|Khan Kammah (71.65, 45.53) in Magram Territory| |NPC|36163|
A Will Work For Food |QID|14325| |N|Khan Kammah (71.65, 45.53) in Magram Territory| |NPC|36163|
C Will Work For Food |QID|14325.1| |N|Collect 5 [Basilisk Flanks] from Revitalized Basilisks (61.88, 50.00) in Cenarion Wildlands| |NPC|35409|
T Will Work For Food |QID|14325| |N|Khan Kammah (73.32, 41.73) in Magram Territory| |NPC|36163|
A My Word is My Bond |QID|14327| |N|Khan Kammah (73.32, 41.73) in Magram Territory| |NPC|36163|
T My Word is My Bond |QID|14327| |N|Khan Leh'Prah (58.33, 50.01) in Karnum's Glade| |NPC|36056|
A Three Princes |QID|14328| |N|Khan Leh'Prah (58.33, 50.01) in Karnum's Glade| |NPC|36056|
A Shadowprey Village |QID|14337| |N|Karnum Marshweaver (57.42, 47.72) in Karnum's Glade| |NPC|36034|

R Kodo Graveyard |N|Travel to Kodo Graveyard (47.89, 61.81)| |QID|6134|
A Ghost-o-plasm Round Up |QID|6134| |N|Hornizz Brimbuzzle (47.89, 61.81) in Kodo Graveyard| |NPC|6019|

R Valley of Bones |N|Travel to Valley of Bones (63.63, 92.08)| |QID|6134|
C Ghost-o-plasm Round Up |QID|6134.1| |N|Place the [Crate of Ghost Magnets] between the two big skeletons in the valley then kill the ghosts to collect 8 [Ghost-o-Plasms]. You can pull the blue aura ghosts without aggroing the others (63.63, 92.08) in Valley of Bones| |U|15848| |NPC|11560|

R Mannoroc Coven |N|Travel to Mannoroc Coven (53.22, 79.43)| |QID|14344|
C Portals of the Legion |QID|5581.1| |N|Use the [Hand of Iruxos] to close 6 Portals (53.22, 79.43) in Mannoroc Coven| |U|14547|
C Infernal Encroachment |QID|14342.1| |N|Destroy 10 Lesser Infernals (53.36, 81.32) in Mannoroc Coven| |NPC|35591|
A Jugkar's Undoing |QID|14344| |N|The item [Infernal Power Core] starts this quest. Drops from Lesser Infernals (51.61, 71.69) in Mannoroc Coven| |U|49200| |NPC|35591|
C Jugkar's Undoing |QID|14344.1| |N|Use the [Infernal Power Core] to take control of Lord Azrethoc at Jugkar's Altar. Use its powers to kill Jugkar Grim'rod (54.05, 76.98) in Mannoroc Coven| |U|49199| |NPC|5760, 5771|
T Jugkar's Undoing |QID|14344| |N|Felgur Twocuts (54.05, 76.98) in Mannoroc Coven| |NPC|5395|

R Gelkis Village |N|Travel to Gelkis Village (42.23, 83.30)| |QID|14329|
K Sherik |QID|14328.2| |N|Kill Sherik (35.62, 81.36) in Gelkis Village| |NPC|36182|
K Rhoho |QID|14328.1| |N|Kill Rhoho (40.89, 82.15) in Gelkis Village| |NPC|36181|
K Jorreth |QID|14328.3| |N|Kill Jorreth (35.66, 91.26) in Gelkis Village| |NPC|36183|

R Bolgan's Hole |N|Travel to Bolgan's Hole (37.75, 85.37) (38.83, 92.05) (40.45, 95.52)| |QID|14328|
T Three Princes |QID|14328| |N|Khan Shodo (38.83, 92.05) (40.45, 95.52) in Bolgan's Hole| |NPC|36185|
A Not So Fast! |QID|14329| |N|Khan Shodo (40.45, 95.52) in Bolgan's Hole| |NPC|36185|

R Shadowprey Village |N|Travel to Shadowprey Village (36.31, 76.73) (22.70, 72.07)| |QID|14334|
T Shadowprey Village |QID|14337| |N|Mai'Lahii (22.70, 72.07) in Shadowprey Village| |NPC|12031|
A Blubbergut |QID|14334| |N|Mai'Lahii (22.70, 72.07) in Shadowprey Village| |NPC|12031|
A Fish in a Bucket |QID|5421| |N|Jinar'Zillen (22.49, 73.04) in Shadowprey Village| |NPC|11317|
f Shadowprey Village |N|Grab the Shadowprey Village flight path (21.57, 74.03)| |QID|14335| |NPC|6726| |PL|30|
C Blubbergut |QID|14334.1| |N|Kill Blubbergut, he patrols a complete loop that takes him close to the dock in Shadowprey Village (17.97, 75.42) The Veiled Sea| |NPC|36206|
C Fish in a Bucket |QID|5421.1| |N|Collect 5 [Shellfish] from the traps around the end of the dock (20.63, 75.01) in Sar'theris Strand| |OBJ|1787|
T Blubbergut |QID|14334| |N|Mai'Lahii (22.68, 72.03) in Shadowprey Village| |NPC|12031|
T Fish in a Bucket |QID|5421| |N|Jinar'Zillen (22.49, 73.05) in Shadowprey Village| |NPC|11317|
A Chipping In |QID|14335| |N|Taiga Wisemane (25.73, 68.20) in Shadowprey Village| |NPC|11624|
C Chipping In |QID|14335| |N|Kill 5 Drysnap Pincers and 5 Drysnap Crawlers (25.54, 81.90) in Sar'theris Strand| |NPC|11563, 11562| 
T Chipping In |QID|14335| |N|Taiga Wisemane (25.73, 68.14) in Shadowprey Village| |NPC|11624|

R Valley of Spears |N|Travel to Valley of Spears (27.60, 75.79) (30.16, 73.55) (33.86, 53.43)| |QID|6132|
A Get Me Out of Here! |QID|6132| |N|Melizza Brimbuzzle (33.86, 53.43) in Valley of Spears| |NPC|12277|
C Get Me Out of Here! |QID|6132.1| |N|Escort Melizza Brimbuzzle (39.91, 61.38) in Valley of Spears| |NPC|12277|
C Not So Fast! |QID|14329.1| |N|Kill 10 Maraudine Maulers (30.19, 57.35) in Valley of Spears| |NPC|4656|
K Maraudine Maulers |N|Kill Maraudine Maulers until you find [Maraudine Prisoner Manifest] (30.19, 57.35) in Valley of Spears| |L|38567| |QID|14330| |NPC|4656|
A Behind Closed Doors |QID|14330| |N|Use [Maraudine Prisoner Manifest] to accept this quest. Drops from Maraudine Maulers (30.19, 57.35) in Valley of Spears| |U|38567|

R Maraudon |N|Travel to Maraudon (29.30, 62.55)| |QID|14333|
A While You're Here |QID|14333| |N|Broken Relic (28.3, 64) (27.2, 63.4) in Maraudon| |OBJ|406|
T Behind Closed Doors |QID|14330| |N|Kherrah (27.3, 63) in Maraudon| |NPC|36196|
A Time For Change |QID|14332| |N|Kherrah (27.3, 63) in Maraudon| |NPC|36196|

R Valley of Spears |N|Travel to Valley of Spears (28.3, 64) (29.30, 62.55) (30.07, 58.02)| |QID|14333|
N [Defiled Relics] |QID|14333| |N||N|Find 6 [Defiled Relics] found scattered throughout the Maraudine camp (30.07, 58.02) in Valley of Spears| |L|49194 6| |OBJ|406|
C While You're Here |QID|14333.1| |N|Use the [Defiled Relics] to destroy them| |U|49194| |OBJ|406|
T While You're Here |QID|14333| |N|Khan Shodo (30.07, 58.02) in Valley of Spears| |NPC|36185|
T Not So Fast! |QID|14329| |N|Khan Shodo (30.16, 57.48) in Valley of Spears| |NPC|36185|

R Kodo Graveyard |N|Travel to Kodo Graveyard (47.89, 61.81)| |QID|6132|
T Ghost-o-plasm Round Up |QID|6134| |N|Hornizz Brimbuzzle (47.90, 61.78) in Kodo Graveyard| |NPC|6019|
T Get Me Out of Here! |QID|6132| |N|Hornizz Brimbuzzle (47.88, 61.73) in Kodo Graveyard| |NPC|6019|

R Ghost Walker Post |N|Travel to Ghost Walker Post (56.26, 59.54)| |QID|14393|
T Infernal Encroachment |QID|14342| |N|Felgur Twocuts (56.26, 59.54) in Ghost Walker Post| |NPC|5395|
T Portals of the Legion |QID|5581| |N|Felgur Twocuts (56.26, 59.54) in Ghost Walker Post| |NPC|5395|

R Shok'Thokar |N|Travel to Shok'Thokar (72.2, 67.4)| |QID|14393|
T Time For Change |QID|14332| |N|Khan Leh'Prah (72.2, 67.4) in Shok'Thokar| |NPC|36398|
A Into the Fray! |QID|14393| |N|Khan Leh'Prah (72.2, 67.4) in Shok'Thokar| |NPC|36398|
K Priestess Than'darissa |QID|14393.3| |N|Kill Priestess Than'darissa. She moves around, so you'll probably have to look for her (70, 75) in Shok'Thokar| |NPC|36413|
C Into the Fray! |N|Kill 15 Burning Blade Warlocks and 3 Doomguard Invaders (74.7, 74.9) in Shok'Thokar| |QID|14393| |NPC|36414, 36412|
T Into the Fray! |QID|14393| |N|Khan Leh'Prah (72.2, 67.4) in Shok'Thokar| |NPC|36398|
A Death to Agogridon |QID|14394| |N|Khan Leh'Prah (72.2, 67.4) in Shok'Thokar| |NPC|36398|
C Death to Agogridon |QID|14394| |N|Defeat Agogridon (76.70, 75.93) (79.77, 79.21) (81.8, 80.4) in Shok'Thokar| |NPC|36442|
T Death to Agogridon |QID|14394| |N|Khan Leh'Prah (82.3, 80.8) in Shok'Thokar| |NPC|36444|
A The Wilds of Feralas |QID|26589| |N|Khan Shodo (73.3, 73) in Shok'Thokar| |NPC|36185|

N Guide Complete, Continue to Feralas (35-40) |N|UltimateWoWGuide.com - Tick to continue|

]]
end)	end
	
	function Guide:Unload()
	end
end