local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Cata_Horde_En_83_84_Uldum")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Cataclysm|r ", "720(83-84)#720(83-85)#720(84-85)", "700(84-85)#700(84-85)#700(84-85)", "Horde", "L", nil, function()
return [[

R Orgrimmar |N|Travel to Orgrimmar (49.68, 76.84)| |Z|321| |QID|28296| 
T That's No Pyramid! |QID|28293| |N|Belloc Brightblade (49, 70.7)| |Z|321| |O| |NPC|47571|
A Meetup with the Caravan |QID|28296| |N|Belloc Brightblade (49, 70.7) if you already picked up 'Warchief's Command: Uldum!' you can't pick this up| |Z|321| |NPC|47571| |PRE|28293|
A Warchief's Command: Uldum! |QID|28557| |N|Warchief's Command Board (49.8, 76.6) in Valley of Honor| |Z|321| |OBJ|10014|

R Tanaris |N|Travel to Tanaris (30.52, 65.53)| |Z|161| |QID|27003|
T Warchief's Command: Uldum! |QID|28557| |N|Adarrah (30.52, 65.53) in Thistleshrub Valley| |Z|161| |NPC|44833|
T Meetup with the Caravan |QID|28296| |N|Adarrah (30.52, 65.53) in Thistleshrub Valley| |Z|161| |NPC|44833| |PRE|28293|
A Easy Money |QID|27003| |N|Adarrah (30.52, 65.53) in Thistleshrub Valley| |Z|161| |NPC|44833|
C Easy Money |QID|27003.1| |N|Escort Adarrah's caravan into Uldum. Jump on the Camel (30.54, 65.71)| |Z|161|
T Easy Money |QID|27003| |N|Adarrah (59.70, 71.82) in Lost City of the Tol'vir| |NPC|46873|
A Traitors! |QID|27922| |N|Prince Nadun (59.61, 72.06) in Lost City of the Tol'vir| |NPC|46872|
C Traitors! |QID|27922.1| |N|Go to the terrace above the quest giver. You'll find a potted plant, called a Neferset Frond. Click on it to hide behind and wait for the cut scene in Lost City of the Tol'vir (61.69, 71.11)| |OBJ|10097|
T Traitors! |QID|27922| |N|Prince Nadun (59.61, 72.05) in Lost City of the Tol'vir| |NPC|46872|
A Smoke in Their Eyes |QID|27923| |N|Prince Nadun (59.61, 72.05) in Lost City of the Tol'vir| |NPC|46872|
A Kavem the Callous |QID|28105| |N|Prince Nadun (59.61, 72.05) in Lost City of the Tol'vir| |NPC|46872|
A Budd's Plan |QID|27924| |N|Budd (59.69, 72.04) in Lost City of the Tol'vir| |NPC|46875|
N As you go... |N|Use the [Brazier Torch] to burn 5 Bales of Hay and Collect 6 [Neferset Armor] from Neferset Sentinels and Denizens, or find them on the tables for the quest 'Smoke in Their Eyes' and 'Budd's Plan', tick this step| |U|63027| |QID|27923| |OBJ|8701, 10100| |NPC|48267, 47306|
C Kavem the Callous |QID|28105.1| |N|Kill Kavem the Callous and collect the [Neferset Key] in Lost City of the Tol'vir (60.61, 74.16) (60.07, 74.07)| |U|63027| |NPC|47567|
C Smoke in Their Eyes |QID|27923.1| |N|Use the [Brazier Torch] to burn 5 Bales of Hay in Lost City of the Tol'vir (61.68, 75.20)| |U|63027| |OBJ|8701|
C Budd's Plan |QID|27924.1| |N|Collect 6 pieces of [Neferset Armor] from Neferset Sentinels and Denizens. Or find them on the merchant tables in Lost City of the Tol'vir (61.82, 74.71)| |OBJ|10100| |NPC|48267, 47306|
T Smoke in Their Eyes |QID|27923| |N|Prince Nadun (59.61, 72.05) in Lost City of the Tol'vir| |NPC|46872|
T Kavem the Callous |QID|28105| |N|Prince Nadun (59.61, 72.05) in Lost City of the Tol'vir| |NPC|46872|
T Budd's Plan |QID|27924| |N|Budd (59.68, 72.03) in Lost City of the Tol'vir| |NPC|46875|
A Escape From the Lost City |QID|28112| |N|Prince Nadun (59.69, 72.02). Free Nadun from his chains in Lost City of the Tol'vir| |NPC|46872|

R Ramkahen |N|Travel to Ramkahen (54.90, 32.78)| |QID|28134|
T Escape From the Lost City |QID|28112| |N|King Phaoris (54.90, 32.78) in Ramkahen| |NPC|47684|
A Impending Retribution |QID|28134| |N|King Phaoris (54.90, 32.78) in Ramkahen| |NPC|47684|
h Ramkahen |N|Set Hearth at Ramkahen (54.73, 32.80)| |QID|28134| |NPC|48886|
f Ramkahen |N|Grab Ramkahen Flight Path (56.22, 33.59)| |QID|28134| |NPC|48275| |PL|83|
A Relics of the Sun King |QID|28141| |N|Sun Priest Asaris (53.00, 27.77) in Seal of the Sun King| |NPC|47715|
A Venomblood Antidote |QID|28145| |N|Sun Priest Asaris (53.00, 27.77) in Seal of the Sun King| |NPC|47715|
N Speak with Sun Priest Asaris |QID|28134.2| |N|Speak with Sun Priest Asaris in Seal of the Sun King (52.95, 27.77)| |NPC|47715|

R Mar'at |N|Travel to Mar'at the waypoint (49.67, 39.11)| |QID|27993|
A Take it to 'Em! |QID|27993| |N|Mack (49.65, 39.06) in Mar'at| |NPC|47318|
N Speak with Asaq |QID|28134.3| |N|Speak with Asaq (49.58, 39.21) in Mar'at| |NPC|47930|

R Tahret Grounds |N|Travel to Tahret Grounds (60.26, 38.28)| |QID|27141|
N Speak with Nomarch Teneth |QID|28134.1| |N|Speak with Nomarch Teneth in Tahret Grounds (60.20, 38.27)| |NPC|46603|
A Thieving Little Pluckers |QID|28250| |N|Nomarch Teneth (60.26, 38.28) in Tahret Grounds| |D| |NPC|46603|
C Thieving Little Pluckers |QID|28250| |N|Use the [Tahret Dynasty Mallet] to smash 30 Sand Pygmies in Tahret Grounds (58.73, 39.58)| |D| |U|63351| |NPC|45190|
T Thieving Little Pluckers |QID|28250| |N|Nomarch Teneth (60.23, 38.28) in Tahret Grounds| |D| |NPC|46603|
C Take it to 'Em! |QID|27993.1| |N|Investigate Khartut's Tomb. (64.44, 22.13)|
T Take it to 'Em! |QID|27993| |N|Harrison Jones (64.44, 22.34) in Khartut's Tomb| |NPC|44860|
A Premature Explosionation |QID|27141| |N|Harrison Jones (64.44, 22.34) in Khartut's Tomb| |NPC|44860|
C Premature Explosionation |QID|27141.1| |N|Right click on the powder keg next to the large wagon of explosives (64.44, 22.34)| |OBJ|472|
T Premature Explosionation |QID|27141| |N|Harrison Jones (64.56, 28.59) in Obelisk of the Stars| |NPC|45180|
A Field Work |QID|27179| |N|Sand Pygmy Corpse (64.59, 28.65) in Obelisk of the Stars| |NPC|45186|
A Just the Tip |QID|27176| |N|Elaborate Disc (64.84, 29.52) in Chamber of the Stars| |OBJ|8342|
A Do the World a Favor |QID|27187| |N|Kill a Mangy Hyena (63.57, 26.94) in Obelisk of the Stars| |NPC|45202|
N As you go... |N|Collect 10 [Ornate Tablet Fragments] and kill 12 Mangy Hyenas for the quest 'Do The World a Favor' and 'Field Work', tick this step| |QID|27176| |NPC|45202| |OBJ|6420|
K Sultan Oogah |N|Kill Sultan Oogah and collect the [Sultan's Staff] (68, 32.6)| |L|60865| |QID|27176.1| |NPC|45205|
C Just the Tip |QID|27176.1| |N|Kill Sultan Oogah and collect the [Sultan's Staff]. Then use the [Elaborate Disc] to create the [Shaft of the Stars] in Uldum (68.12, 32.16)| |U|60859| |NPC|45205|
C Field Work |QID|27179.1| |N|Collect 10 [Ornate Tablet Fragments] from Sand Pygmys. Or find them on the ground, they're quite small so can be hard to spot in Uldum (68.53, 32.03)| |OBJ|6420| |NPC|45190|
C Do the World a Favor |QID|27187.1| |N|Kill 12 Mangy Hyenas. Obelisk of the Stars (67.21, 26.02)| |NPC|45202|
T Do the World a Favor |QID|27187| |N|Obelisk of the Stars (67.20, 26.09)|
T Field Work |QID|27179| |N|Harrison Jones (64.60, 28.59) in Obelisk of the Stars| |NPC|45180|
T Just the Tip |QID|27176| |N|Harrison Jones (64.60, 28.59) in Obelisk of the Stars| |NPC|45180|
A On to Something |QID|27196| |N|Harrison Jones (64.60, 28.59) in Obelisk of the Stars| |NPC|45180|
C On to Something |QID|27196.1| |N|Escort Harrison Jones to the Chamber of the Stars. (64.19, 27.23)| |NPC|45180|
T On to Something |QID|27196| |N|Harrison Jones (64.49, 28.05) in Chamber of the Stars| |NPC|45180|
A The Thrill of Discovery |QID|27511| |N|Harrison Jones (64.49, 28.05) in Chamber of the Stars| |NPC|45180|
C The Thrill of Discovery |QID|27511.1| |N|Examine the Ancient Mechanism in Chamber of the Stars (64.42, 28.71)|
K Tormented Tomb-Robbers |N|Kill Tormented Tomb-Robbers to find [Piece of Rope] (64.70, 25.84) you have to walk over a skeleton to find them| |L|61322| |QID|27517| |NPC|45765|
A Be Prepared |QID|27517| |N|The item [Piece of Rope] starts this quest. Drops from Tormented Tomb-Robbers in Chamber of the Stars (64.70, 25.84)| |U|61322|
N Examine Northern Hieroglyphs |QID|27511.2| |N|Examine the Northern Hieroglyphs in Chamber of the Stars (65.80, 26.24)|
A Lessons From the Past |QID|27541| |N|Schnottz Scout (63.52, 32.45) in Chamber of the Stars| |NPC|45874|
C Lessons From the Past |QID|27541.1| |N|Speak to Schnottz Scout body to collect the [Broken Spectacles] in Chamber of the Stars (63.49, 32.50)| |NPC|45874|
N Examine Southern Hieroglyphs |QID|27511.3| |N|Examine the Southern Hieroglyphs in Chamber of the Stars (65.37, 33.52)|
C Be Prepared |QID|27517.1| |N|Collect 6 [Pieces of Rope] from Tormented Tomb-Robbers in Chamber of the Stars, you have to walk over a skeleton to find them (65.64, 32.08)| |NPC|45765|
T The Thrill of Discovery |QID|27511| |N|Harrison Jones (64.48, 28.01) in Chamber of the Stars| |NPC|45180|
T Lessons From the Past |QID|27541| |N|Harrison Jones (64.48, 28.01) in Chamber of the Stars| |NPC|45180|
A By the Light of the Stars |QID|27549| |N|Harrison Jones (64.48, 28.01) in Chamber of the Stars| |NPC|45180|
T Be Prepared |QID|27517| |N|Harrison Jones (64.59, 27.99) in Chamber of the Stars| |NPC|45180|
C By the Light of the Stars |QID|27549.1| |N|Use the [Sapphire Spectacles] to collect 7 [Suspended Starlights]. They are small yellow orbs floating around, just right click to loot them in Chamber of the Stars (63.26, 28.01)| |U|61509| |OBJ|9933|
T By the Light of the Stars |QID|27549| |N|Harrison Jones (64.59, 27.99) in Chamber of the Stars| |NPC|45180|
A Tipping the Balance |QID|27431| |N|Harrison Jones (64.45, 27.97) in Chamber of the Stars| |NPC|45180|
C Tipping the Balance |QID|27431.1| |N|Speak to Harrison Jones in Chamber of the Stars (64.41, 27.32)| |NPC|45180|
T Tipping the Balance |QID|27431| |N|Harrison Jones (64.51, 27.95) in Chamber of the Stars| |NPC|45180|
A After the Fall |QID|27624| |N|Harrison Jones (64.51, 27.95) in Chamber of the Stars| |NPC|45180|
N [Orb of the Morning Star] |QID|27624.1| |N|Find the [Orb of the Morning Star] from the head of the statue in Chamber of the Stars (64.04, 26.62)| |T| |OBJ|10079|
A Just a Fancy Cockroach |QID|27627| |N|Kill Scarabs to accept quest 'Just a Fancy Cockroach' (64.05, 27.09)| |NPC|46129|
K 5 Amethyst Scarab |QID|27627.1| |N|Kill 5 Amethyst Scarabs (64.05, 27.09)| |NPC|46129|
N [Orb of the Evening Star] |QID|27624.2| |N|Find the [Orb of the Evening Star] from the head of the statue in Chamber of the Stars (66.64, 27.93)| |T| |OBJ|10079|
K 5 Sapphire Scarab |QID|27627.3| |N|Kill 5 Sapphire Scarabs (66.64, 27.93)| |NPC|46127|
N [Orb of the Shooting Star] |QID|27624.4| |N|Find the [Orb of the Shooting Star] from the head of the statue in Chamber of the Stars (65.13, 32.70)| |T| |OBJ|10079|
K 5 Emerald Scarab  |QID|27627.2| |N|Kill 5 Emerald Scarabs (65.13, 32.70)| |NPC|46128|
N [Orb of the North Star] |QID|27624.3| |N|Find the [Orb of the North Star] from the head of the statue in Chamber of the Stars (62.39, 32.15)| |T| |OBJ|10079|
K 5 Turquoise Scarabs |QID|27627.4| |N|Kill 5 Turquoise Scarabs (62.39, 32.15)| |NPC|46126|
T Just a Fancy Cockroach |QID|27627| |N|Chamber of the Stars (62.36, 31.35)|
T After the Fall |QID|27624| |N|Harrison Jones (64.50, 27.91) in Chamber of the Stars| |NPC|45180|
A Do the Honors |QID|27669| |N|Harrison Jones (64.50, 27.91) in Chamber of the Stars| |NPC|45180|
C Do the Honors |QID|27669.1| |N|Use the [Orbs of the Stars] near the mechanism in the Chamber of the Stars in Chamber of the Stars (64.47, 31.02)| |U|62054|
T Do the Honors |QID|27669| |N|Harrison Jones (63.90, 33.89) in Obelisk of the Stars| |NPC|48034|
T Impending Retribution |QID|28134| |N|King Phaoris (54.84, 32.75) in Ramkahen| |NPC|47684|
A Al'Akir's Vengeance |QID|28135| |N|King Phaoris (54.84, 32.75) in Ramkahen| |NPC|47684|
C Venomblood Antidote |QID|28145.1| |N|Kill Venomblood Scorpids and fill the [Antidote Vial] with the the poison of 8 Venomblood Scorpid corpses in Sahket Wastes (52.23, 22.38)| |U|63086| |NPC|45859|
C Relics of the Sun King |QID|28141.1| |N|Collect 4 [Relics of the Sun King] from Wastewander Outriders in Sahket Wastes (52.04, 23.61)| |NPC|45905|
T Relics of the Sun King |QID|28141| |N|Sun Priest Asaris (52.98, 27.78) in Seal of the Sun King| |NPC|47715|
T Venomblood Antidote |QID|28145| |N|Sun Priest Asaris (52.98, 27.78) in Seal of the Sun King| |NPC|47715|
A The Bandit Warlord |QID|28502| |N|Sun Priest Asaris (52.98, 27.78) in Seal of the Sun King| |NPC|47715|
C The Bandit Warlord |QID|28502.1| |N|Kill Warlord Ihsenn (45.63, 16.29) Ruins of Ahmtul| |NPC|47755|
T The Bandit Warlord |QID|28502| |N|Sun Priest Asaris (52.97, 27.73) in Seal of the Sun King| |NPC|47715|

R Arsad Trade Post |N|Travel to Arsad Trade Post (45.16, 37.97)| |QID|27595|
T Al'Akir's Vengeance |QID|28135| |N|Prince Nadun (45.16, 37.97) in Arsad Trade Post| |NPC|45799|
A Minions of Al'Akir |QID|27520| |N|Prince Nadun (45.16, 37.97) in Arsad Trade Post| |NPC|45799|
A Under the Choking Sands |QID|27519| |N|General Ammantep (45.24, 37.80) in Arsad Trade Post| |NPC|45772|
A The Prophet Hadassi |QID|27595| |N|General Ammantep (45.24, 37.80) in Arsad Trade Post| |NPC|45772|
T The Prophet Hadassi |QID|27595| |N|Prophet Hadassi (39.97, 40.48) in Orsis| |NPC|46003|
A The Prophet's Dying Words |QID|27602| |N|Prophet Hadassi (39.97, 40.48) in Orsis| |NPC|46003|
C Under the Choking Sands |QID|27519.1| |N|Rescue 8 Orsis Survivors from being buried in the sand in Orsis (38.31, 43.44)| |NPC|45715|
T The Prophet's Dying Words |QID|27602| |N|Sand-Covered Hieroglyphs (39.66, 45.40) in Orsis| |OBJ|5992|
A Colossal Guardians |QID|27623| |N|Sand-Covered Hieroglyphs (39.66, 45.40) in Orsis| |OBJ|5992|
K Colossus of the Sun |QID|27623.2| |N|Kill Colossus of the Sun and collect the [Stone of the Sun] in Orsis (39.52, 40.96)| |NPC|46041|
K Colossus of the Moon |QID|27623.1| |N|Kill Colossus of the Moon and collect the [Stone of the Moon] in Orsis (41.20, 37.98)| |NPC|46042|
T Colossal Guardians |QID|27623| |N|Sand-Covered Hieroglyphs (39.67, 45.37) in Orsis| |OBJ|5992|
A The Scepter of Orsis |QID|27706| |N|Sand-Covered Hieroglyphs (39.67, 45.37) in Orsis| |OBJ|5992|
C The Scepter of Orsis |QID|27706.1| |N|Collect [The Scepter of Orsis] from the chest in Orsis (39.67, 45.37)| |OBJ|6502|
C Minions of Al'Akir |QID|27520.1| |N|Kill 6 Scions of Al'Akir in Orsis (43.31, 38.02)| |NPC|45755|
T Minions of Al'Akir |QID|27520| |N|Prince Nadun (45.21, 37.88) in Arsad Trade Post| |NPC|45799|
T Under the Choking Sands |QID|27519| |N|General Ammantep (45.25, 37.88) in Arsad Trade Post| |NPC|45772|
T The Scepter of Orsis |QID|27706| |N|General Ammantep (45.25, 37.88) in Arsad Trade Post| |NPC|45772|
A The Vortex Pinnacle |QID|28845| |N|General Ammantep (45.25, 37.88) in Arsad Trade Post| |NPC|45772|
A Send Word to Phaoris |QID|27628| |N|Prince Nadun (45.25, 37.88) in Arsad Trade Post| |NPC|45799|

R Ramkahen |N|Travel to Ramkahen (54.87, 32.79)| |QID|27630|
T Send Word to Phaoris |QID|27628| |N|King Phaoris (54.87, 32.79) in Ramkahen| |NPC|47684|
A The High Priest's Vote |QID|27630| |N|Prince Nadun (54.97, 34.07) in Ramkahen| |NPC|47959|
A The Vizier's Vote |QID|27629| |N|Prince Nadun (54.97, 34.07) in Ramkahen| |NPC|47959|
A The High Commander's Vote |QID|27631| |N|Prince Nadun (54.97, 34.07) in Ramkahen| |NPC|47959|
T The High Priest's Vote |QID|27630| |N|High Priest Amet (52.87, 45.47) (54.22, 41.88) in Vir'naal Dam| |NPC|46135|
A Stopping the Spread |QID|27836| |N|High Priest Amet (54.22, 41.88) in Vir'naal Dam| |NPC|46135|
A Trespassers in the Water |QID|27837| |N|High Priest Amet (54.22, 41.88) in Vir'naal Dam| |NPC|46135|
C Stopping the Spread |QID|27836.1| |N|Destroy 6 Slitherer Eggs in Vir'naal Lake (57.25, 39.38)| |OBJ|7803|
C Trespassers in the Water |QID|27837.1| |N|Kill 8 Stillwater Slitherers in Vir'naal Lake (54.82, 39.55)| |NPC|46868|
T Stopping the Spread |QID|27836| |N|High Priest Amet (52.87, 45.47) (54.17, 41.92) in Vir'naal Dam| |NPC|46135|
T Trespassers in the Water |QID|27837| |N|High Priest Amet (54.17, 41.92) in Vir'naal Dam| |NPC|46135|
A The Defilers' Ritual |QID|28611| |N|High Priest Amet (54.17, 41.92) in Vir'naal Dam| |NPC|46135|

R Murkdeep Cavern |N|Travel to Murkdeep Cavern (51.95, 40.14)| |QID|28611|
C The Defilers' Ritual |QID|28611.1| |N|Kill Dark Ritualist Zakahn to stop the ritual. He's an elite who summons 12-16 snake adds. Be prepared to handle a large number of mobs at once in Murkdeep Cavern (52.14, 40.16) (49.99, 40.11)| |NPC|49148|
T The Defilers' Ritual |QID|28611| |N|High Priest Amet (52.87, 45.47) (54.17, 41.90) in Vir'naal Dam| |NPC|46135|
A The Root of the Corruption |QID|27838| |N|High Priest Amet (54.17, 41.92) in Vir'naal Dam| |NPC|46135|
C The Root of the Corruption |QID|27838.1| |N|Kill Scalemother Hevna (58.98, 13.98) in Vir'naal Oasis| |NPC|46871|
T The Root of the Corruption |QID|27838| |N|High Priest Amet (52.87, 45.47) (54.16, 41.95) in Vir'naal Dam| |NPC|46135|
T The High Commander's Vote |QID|27631| |N|High Commander Kamses (58.87, 46.20) in Ramkahen Legion Outpost| |NPC|46134|
A The Weakest Link |QID|28198| |N|High Commander Kamses (58.87, 46.20) in Ramkahen Legion Outpost| |NPC|46134|
A Ploughshares to Swords |QID|28201| |N|High Commander Kamses (58.87, 46.20) in Ramkahen Legion Outpost| |NPC|46134|
A The Element of Supplies |QID|28200| |N|Sergeant Mehat (58.90, 46.15) in Ramkahen Legion Outpost| |NPC|48012|
T The Weakest Link |QID|28198| |N|Salhet (59.51, 47.25) in Ramkahen Legion Outpost| |NPC|46883|
A Shaping Up |QID|28210| |N|Salhet (59.51, 47.25) in Ramkahen Legion Outpost| |NPC|46883|
T The Vizier's Vote |QID|27629| |N|Vizier Tanotep (56.63, 53.43) in Akhenet Fields| |NPC|46136|
A Tanotep's Son |QID|27632| |N|Vizier Tanotep (56.63, 53.43) in Akhenet Fields| |NPC|46136|
C Tanotep's Son |QID|27632.1| |N|Collect the [Vir'Naal Delta Map] from a Neferset Guard in Gate of Hamatep (57.98, 60.16)| |NPC|46340|
T Tanotep's Son |QID|27632| |N|Gate of Hamatep (57.98, 60.16)|
A Neferset Prison |QID|27707| |N|Gate of Hamatep (57.98, 60.16)|
C Neferset Prison |QID|27707.1| |N|Go to the Neferset Prison Camp. Talk to the prisoner then fight the guards. Then you have to kill Neferset Overlord, he's level 83 elite in Vir'naal River Delta (71.25, 73.83)| |NPC|46425, 46441|
T Neferset Prison |QID|27707| |N|Vir'naal River Delta (71.25, 73.83)|
A The Pit of Scales |QID|27738| |N|Vir'naal River Delta (71.25, 73.83)|
C The Pit of Scales |QID|27738.1| |N|Clear the area around the prisoner before talking to him. Then Caimas a level 83 elite will appear sending 3 crocodiles at you one at a time, they're easily killed. When he attacks you, have him run over the Croc Eggs that spawn to slow him down and deal some damage. The Pit of Scales (58.27, 83.27)| |NPC|46496, 46276|
T The Pit of Scales |QID|27738| |N|Vizier Tanotep (56.63, 53.43) in Akhenet Fields| |NPC|46136|
C Ploughshares to Swords |QID|28201.1| |N|Recruit 8 Ramkahen Laborers in Akhenet Fields (55.84, 51.29)| |NPC|46333|
C The Element of Supplies |QID|28200.1| |N|Collect 20 [Hardened Crocolisk Hides] from Riverbed Crocolisks in Vir'naal River (58.50, 50.50)| |NPC|45321|
C Shaping Up |QID|28210.1| |N|Help Salhet kill 8 Bloodsnarl Hyenas in Sunwatcher's Ridge (52.56, 55.60)| |NPC|45353|
T Shaping Up |QID|28210| |N|Salhet (52.57, 55.59) in Sunwatcher's Ridge| |NPC|48022|
A Salhet's Secret |QID|28276| |N|Salhet (52.57, 55.59) in Sunwatcher's Ridge| |NPC|48022|
T Salhet's Secret |QID|28276| |N|Salhet (56.86, 62.35) in Sunwatcher's Ridge| |NPC|48237|
A Salhet the Tactician |QID|28277| |N|Salhet (56.86, 62.35) in Sunwatcher's Ridge| |NPC|48237|
C Salhet the Tactician |QID|28277.1| |N|Speak to Salhet then kill 30 Bloodsnarl Scavengers in Sunwatcher's Ridge (56.41, 62.89)| |NPC|48237, 48199| 
T Salhet the Tactician |QID|28277| |N|Salhet (56.86, 62.35) in Sunwatcher's Ridge| |NPC|48237|
A Return to Camp |QID|28291| |N|Salhet (56.86, 62.35) in Sunwatcher's Ridge| |NPC|48237|
T Return to Camp |QID|28291| |N|High Commander Kamses (58.89, 46.18) in Ramkahen Legion Outpost| |NPC|46134|
T Ploughshares to Swords |QID|28201| |N|High Commander Kamses (58.89, 46.18) in Ramkahen Legion Outpost| |NPC|46134|
A Ancient Weapons |QID|27839| |N|High Commander Kamses (58.89, 46.18) in Ramkahen Legion Outpost| |NPC|46134|
T The Element of Supplies |QID|28200| |N|Sergeant Mehat (58.92, 46.14) in Ramkahen Legion Outpost| |NPC|48012|
A The High Council's Decision |QID|28533| |N|Ramkahen Legion Outpost (58.92, 46.14)|
C Ancient Weapons |QID|27839.1| |N|The neferset smugglers are at the waypoint (60.48, 58.51). Just go south from the quest givers on the same side of the river, just before the waterfall. Attack them, blow the horn, kill, then click on one of the crates to loot the [Ancient Tol'vir Armaments]. Vir'naal Oasis | |U|62534| |OBJ|10071| |NPC|46884|
T Ancient Weapons |QID|27839| |N|High Commander Kamses (58.85, 46.19) in Ramkahen Legion Outpost| |NPC|46134|

R Ramkahen |N|Travel to Ramkahen (55.03, 32.76)| |QID|28561|
T The High Council's Decision |QID|28533| |N|King Phaoris (55.03, 32.76) in Ramkahen| |NPC|47684|
A Nahom Must Hold |QID|28561| |N|King Phaoris (54.95, 32.76) in Ramkahen| |NPC|47684|

R Nahom |N|Travel to Nahom (67.25, 42.85)| |QID|28498|
T Nahom Must Hold |QID|28561| |N|Salhet (67.25, 42.85) in Nahom| |NPC|48761|
A The Secret of Nahom |QID|28498| |N|Salhet (67.25, 42.85) in Nahom| |NPC|48761|
A Punish the Trespassers |QID|28499| |N|Sun Prophet Tumet (67.35, 42.73) in Nahom| |NPC|48501|
C The Secret of Nahom |QID|28498.1| |N|Collect 8 [Atulhet's Record Fragments]. They are scattered around on the ground in Tombs of the Precursors (72.70, 46.62)| |OBJ|6420|
C Punish the Trespassers |QID|28499.1| |N|Kill any 10 Neferset intruders at the Tombs of the Precursors (71.39, 45.69)| |NPC|48627|
T Punish the Trespassers |QID|28499| |N|Sun Prophet Tumet (67.30, 42.74) in Nahom| |NPC|48501|
T The Secret of Nahom |QID|28498| |N|Salhet (67.26, 42.82) in Nahom| |NPC|48761|
A The Cypher of Keset |QID|28500| |N|Salhet (67.26, 42.82) in Nahom| |NPC|48761|
C The Cypher of Keset |QID|28500.1| |N|Kill Raider Lord Havat and collect [The Cypher of Keset] in Keset Pass (78.24, 45.71)| |NPC|49214|
T The Cypher of Keset |QID|28500| |N|Salhet (67.23, 42.85) in Nahom| |NPC|48761|
A The Defense of Nahom |QID|28501| |N|Salhet (67.23, 42.85) in Nahom| |NPC|48761|
C The Defense of Nahom |QID|28501.1| |N|Speak to a Ramkahen Sergeant and succeed in the Defense of Nahom. (66.60, 41.75)| |NPC|49228|
T The Defense of Nahom |QID|28501| |N|Salhet (67.23, 42.85) in Nahom| |NPC|48761|
A The Push Westward |QID|28623| |N|Salhet (67.23, 42.85) in Nahom| |NPC|48761|
A The Curse of the Tombs |QID|27755| |N|Sun Prophet Tumet (67.29, 42.77) in Nahom| |NPC|48501|
K Mekgineer Mixeltweed |QID|27755.2| |N|Kill Mekgineer Mixeltweed in Sunstone Terrace (69.89, 59.11)| |NPC|46592|
K Crazed Digger |N|Kill Crazed Diggers to find [A.I.D.A. Communicator] to begin a quest (70.14, 59.62)| |L|62483| |QID|27760| |NPC|46590|
A Artificial Intelligence |QID|27760| |N|The item [A.I.D.A. Communicator] starts the quest. Drops from Crazed Diggers in Sunstone Terrace (70.14, 59.62)| |U|62483|
C The Curse of the Tombs |QID|27755.1| |N|Kill 6 Crazed Diggers in Sunstone Terrace (69.72, 59.99)| |NPC|46590|
T The Curse of the Tombs |QID|27755| |N|Sun Prophet Tumet (67.29, 42.69) in Nahom| |NPC|48501|
T Artificial Intelligence |QID|27760| |N|A. I. D.A. Terminal (74.10, 64.41) in Surveyors' Outpost| |OBJ|7764|
A A Disarming Distraction |QID|27761| |N|A. I. D.A. Terminal (74.10, 64.41) in Surveyors' Outpost| |OBJ|7764|
A Core Access Codes |QID|27777| |N|A. I. D.A. Terminal (74.10, 64.41) in Surveyors' Outpost| |OBJ|7764|
N Disarm First Bomb Cluster |QID|27761.1| |N|Use the [Holographic Projector] to distract the nearby engineers while you disarm the bombs. Disarm the First Bomb Cluster here in Tomb of the Sun King (78.73, 61.98)| |U|62398| |OBJ|9277|
N Disarm Second Bomb Cluster |QID|27761.2| |N|Disarm the Second Bomb Cluster in Tomb of the Sun King (78.97, 64.25)| |U|62398| |OBJ|9277|
N Disarm Third Bomb Cluster |QID|27761.3| |N|Disarm the Third Bomb Cluster in Tomb of the Sun King (79.11, 64.93)| |U|62398| |OBJ|9277|
N Deactivate Unstable Bomb Bot |QID|27761.4| |N|Deactivate 4 Unstable Bomb Bots in Tomb of the Sun King (79.13, 65.33)| |U|62398| |NPC|46888|
C Core Access Codes |QID|27777.1| |N|Use the [Mech Control Scrambler] to kill Twizzleflux the Insane and collect the [Core Access Codes]. Use the scrambler to stun him for 6 seconds. Take this time to unload and get away. The item has a 14 second cooldown, so plan wisely in Uldum (73.33, 73.44)| |U|62542| |NPC|46587|
T A Disarming Distraction |QID|27761| |N|A. I. D.A. Terminal (74.10, 64.48) in Surveyors' Outpost| |OBJ|7764|
T Core Access Codes |QID|27777| |N|A. I. D.A. Terminal (74.10, 64.48) in Surveyors' Outpost| |OBJ|7764|
A Hacking the Wibson |QID|27778| |N|A. I. D.A. Terminal (74.10, 64.48) in Surveyors' Outpost| |OBJ|7764|
C Hacking the Wibson |QID|27778.1| |N|Fly up to the top of the M.A.C. Diver. Get the [Maintenance Axe] from inside the toolchest. Interact with the Wibson Mainframe to hack at it in M.A.C. Diver (76.94, 62.96)| |OBJ|317| |NPC|46715|
T Hacking the Wibson |QID|27778| |N|Fusion Core (77.24, 63.23) in M.A.C. Diver| |NPC|46750|
A Gnomebliteration |QID|27779| |N|Fusion Core (77.26, 63.23) in M.A.C. Diver| |NPC|46750|
C Gnomebliteration |QID|27779.1| |N|Kill 1000 Crazed Gnomes. You have control of the large spinning fireball. Just follow the path down the hill without straying too far or you'll have to start again. It might take a few runs up and down the path and around the docks to take out 1000 of them in The Steps of Fate (81.09, 54.74)| |NPC|46384|
T Gnomebliteration |QID|27779| |N|Fusion Core (77.21, 63.23) in M.A.C. Diver| |NPC|46750|

R Neferset City Outskirts |N|Travel to Neferset City Outskirts (52.03, 65.51)| |QID|28480|
T The Push Westward |QID|28623| |N|King Phaoris (52.03, 65.51) in Neferset City Outskirts| |NPC|48564|
A Lieutenants of Darkness |QID|28480| |N|King Phaoris (52.03, 65.51) in Neferset City Outskirts| |NPC|48564|
A Bleeding the Enemy |QID|28483| |N|King Phaoris (52.03, 65.51) in Neferset City Outskirts| |NPC|48564|
A Salhet's Gambit |QID|28486| |N|Salhet (52.92, 65.46) in Neferset City Outskirts| |NPC|49345|
C Salhet's Gambit |QID|28486.1| |N|Speak to Ramkahen Ranger Captain (54.06, 71.22) and escort him up the mountain in Mount Akher (53.82, 75.54)| |NPC|49244|
K Scorpion-Lord Namkhare |QID|28480.1| |N|Kill Scorpion-Lord Namkhare in Neferset City (50.43, 87.18)| |NPC|47742|
K High Priest Sekhemet |QID|28480.2| |N|Kill High Priest Sekhemet in Neferset City (47.48, 77.23)| |NPC|47730|
C Bleeding the Enemy |QID|28483.1| |N|Collect 10 [Neferset Insignia] from any Neferset mobs in Neferset City (50.66, 76.24)| |NPC|47722|
T Salhet's Gambit |QID|28486| |N|Salhet (52.89, 65.53) in Neferset City Outskirts| |NPC|49345|
T Lieutenants of Darkness |QID|28480| |N|King Phaoris (52.00, 65.55) in Neferset City Outskirts| |NPC|48564|
T Bleeding the Enemy |QID|28483| |N|King Phaoris (52.00, 65.55) in Neferset City Outskirts| |NPC|48564|
A The Fall of Neferset City |QID|28520| |N|King Phaoris (52.00, 65.55) in Neferset City Outskirts| |NPC|48564|
C The Fall of Neferset City |QID|28520.1| |N|Kill Dark Pharaoh Tekahn in Neferset City (52.11, 82.32)| |NPC|47753|

R Ramkahen |N|Travel to Ramkahen (54.89, 32.73)| |QID|27899|
T The Fall of Neferset City |QID|28520| |N|King Phaoris (54.89, 32.73) in Ramkahen| |NPC|47684|
A Return to the Lost City |QID|28870| |N|King Phaoris (54.92, 32.82) in Ramkahen| |NPC|47684|
A That Gleam in his Eye |QID|27899| |N|Adarrah (54.28, 35.23) in Ramkahen| |NPC|47005|
T That Gleam in his Eye |QID|27899| |N|Harrison Jones (43.93, 57.07) in Obelisk of the Sun| |NPC|46978|
A I've Got This Guy |QID|27900| |N|Harrison Jones (43.92, 57.09) in Obelisk of the Sun| |NPC|46978|
A They Don't Know What They've Got Here |QID|27901| |N|Harrison Jones (43.94, 57.12) in Obelisk of the Sun| |NPC|46978|
N 6 [Titan Device Components] |N|Kill Schnottz Air Officers to collect [Uldum Chest Key Codes] to open the coffers and collect 6 [Titan Device Components] (42.79, 56.36)| |L|62610 6| |T| |QID|27901.1| |NPC|46993| |OBJ|8685|
C They Don't Know What They've Got Here |QID|27901.1| |N|Use 6 [Titan Device Components] from the chests to create the [Titan Activation Device] in Obelisk of the Sun (42.79, 56.36)| |U|62610|
C I've Got This Guy |QID|27900.1| |N|Kill 10 Schnottz Air Troopers in Obelisk of the Sun (43.89, 55.74)| |NPC|46979|
K Schottz Officers |N|Kill Schottz Air Officers until you find the item [Efficient Excavations] to begin a quest (45.45, 60.27)| |L|62768| |QID|28132| |NPC|46993|
A Efficient Excavations |QID|28132| |N|The item [Efficient Excavations] starts this quest. Drops from Schnottz Air Officers (45.45, 60.27) in Obelisk of the Sun| |U|62768|
T I've Got This Guy |QID|27900| |N|Harrison Jones (43.99, 57.02) in Obelisk of the Sun| |NPC|46978|
T They Don't Know What They've Got Here |QID|27901| |N|Harrison Jones (43.99, 57.02) in Obelisk of the Sun| |NPC|46978|
A Ignition |QID|27903| |N|Harrison Jones (43.99, 57.02) in Obelisk of the Sun| |NPC|46978| |NPC|46978|
C Ignition |QID|27903.1| |N|Go downstair to the Chamber of the Sun (44.72, 53.39) and use the [Titan Activation Device] to awaken the titanic guardian statue. Start fighting it and wait for a meteor to land on the ground, right-click on it to throw it at the statue. 3-4 of those will kill it. Collect the [Lens of the Sun]. Chamber of the Sun (47.11, 59.04)| |U|62611| |NPC|47032|
T Ignition |QID|27903| |N|Titan Dais (45.47, 57.90) Chamber of the Sun| |NPC|50401|
A Tailgunner! |QID|27905| |N|Harrison Jones (43.94, 57.11) in Obelisk of the Sun| |NPC|46978| |NPC|46978|
C Tailgunner! |QID|27905.1| |N|This is a cutscene. Vir'naal Dam (54.54, 42.07)|
T Tailgunner! |QID|27905| |N|Harrison Jones (54.62, 41.80) in Vir'naal Dam| |NPC|48082|

R Schnottz's Landing |N|Travel to Schnottz's Landing (24.41, 64.55)| |QID|28132|
T Efficient Excavations |QID|28132| |N|Belloc Brightblade (24.41, 64.55) in Schnottz's Landing| |NPC|47670|
A Eastern Hospitality |QID|27926| |N|Belloc Brightblade (24.41, 64.55) in Schnottz's Landing| |NPC|47670|
N Mingled with a Budding Artist |QID|27926.3| |N|Talk to a Budding Artist in Schnottz's Landing (22.19, 64.00)| |NPC|47187|
N Mingled with an Aspiring Starlet |QID|27926.4| |N|Talk to an Aspiring Starlet in Schnottz's Landing (22.22, 64.01)| |NPC|47189|
N Mingled with a Refined Gentleman |QID|27926.2| |N|Talk to a Refined Gentleman in Schnottz's Landing (22.10, 64.63)| |NPC|47185|
h Schnottz's Landing |N|Set hearth to  Schnottz's Landing (22.02, 64.53)| |QID|27939| |NPC|49528|
f Schnottz's Landing |N|Grap Schnottz's Landing flight path (22.31, 64.88)| |QID|27939| |NPC|48273| |PL|83|
N Mingled with Ambassador Laurent |QID|27926.1| |N|Talk with Ambassador Laurent in Schnottz's Landing (22.46, 63.22)| |NPC|47176|
T Eastern Hospitality |QID|27926| |N|Belloc Brightblade (24.41, 64.50) in Schnottz's Landing| |NPC|47670|
A A Favor for the Furrier |QID|27928| |N|Belloc Brightblade (24.41, 64.50) in Schnottz's Landing| |NPC|47670|
A The Desert Fox |QID|27939| |N|Commander Schnottz (24.48, 64.34) in Schnottz's Landing| |NPC|47159|
C The Desert Fox |QID|27939.1| |N|Find the the Desert Fox. He's friendly and runs around, so you'll have to chase him, then right click on him to complete the quest in Cradle of the Ancients (42.44, 70.64)| |NPC|47201|
C A Favor for the Furrier |QID|27928.1| |N|Collect 5 [Desert Coyote Pelts] from Shaggy Desert Coyotes in Cradle of the Ancients (45.52, 67.58)| |NPC|47190|
T A Favor for the Furrier |QID|27928| |N|Belloc Brightblade (24.41, 64.58) in Schnottz's Landing| |NPC|47670|
A Fashionism |QID|27941| |N|Belloc Brightblade (24.41, 64.58) in Schnottz's Landing| |NPC|47670|
T The Desert Fox |QID|27939| |N|Commander Schnottz (24.44, 64.13) in Schnottz's Landing| |NPC|47159|
A Idolatry |QID|27942| |N|Commander Schnottz (24.44, 64.13) in Schnottz's Landing| |NPC|47159|
A Angered Spirits |QID|27943| |N|Commander Schnottz (24.41, 64.06) in Schnottz's Landing| |NPC|47159|
N As you go... |N|Collect 8 [Well-preserved Idols] from the ruins for 'Idolatry' and Collect 10 [Trooper Uniforms] from the dead troopers for 'Fashionism', tick this step| |QID|27943| |OBJ|10092| |NPC|47207|
C Angered Spirits |QID|27943.1| |N|Use the [Licensed Proton Accelerator Cannon] on Furious Specters to collect 5 [Furious Spectral Essences]. Beat the specters down to 50% damage first before using the item in Ruins of Ammon (30.74, 64.82) (33.38, 63.27)| |U|62794| |NPC|47220|
C Idolatry |QID|27942.1| |N|Collect 8 [Well-preserved Idols] from the ruins in Ruins of Ammon (34.02, 61.46)| |OBJ|10092|
C Fashionism |QID|27941.1| |N|Collect 10 [Trooper Uniforms] from the dead troopers in Ruins of Ammon (34.03, 61.50)| |NPC|47207|
T Fashionism |QID|27941| |N|Belloc Brightblade (24.43, 64.59) in Schnottz's Landing| |NPC|47670|
T Idolatry |QID|27942| |N|Commander Schnottz (24.42, 64.15) in Schnottz's Landing| |NPC|47159|
T Angered Spirits |QID|27943| |N|Commander Schnottz (24.42, 64.15) in Schnottz's Landing| |NPC|47159|
A Gobbles! |QID|27950| |N|Commander Schnottz (24.42, 64.15) in Schnottz's Landing| |NPC|47159|
C Gobbles! |QID|27950.1| |N|Talk to Schnottz to witness the ritual in Schnottz's Landing (24.43, 64.57)| |NPC|47159|
T Gobbles! |QID|27950| |N|Schnottz's Landing (24.43, 64.57)|
A Make Yourself Useful |QID|27969| |N|Commander Schnottz (24.44, 64.33) in Schnottz's Landing| |NPC|47159|
U [Refurbished Trooper Uniform] |N|Wear the [Refurbished Trooper Uniform] for the next quest, Schnottz's Landing (25.16, 64.10)| |U|62813| |QID|27969|
C Make Yourself Useful |QID|27969.1| |N|Wear the [Refurbished Trooper Uniform] and persuade 6 Slacking Laborers to get to work in Schnottz's Landing (23.05, 58.86)| |U|62813| |NPC|47292|
T Make Yourself Useful |QID|27969| |N|Commander Schnottz (24.48, 64.34) in Schnottz's Landing| |NPC|47159|
A Crisis Management |QID|28002| |N|Belloc Brightblade (24.41, 64.54) in Schnottz's Landing| |NPC|47670|
N Budding Artist Counseled |QID|28002.4| |N|Talk to Budding Artist in Schnottz's Landing (22.49, 63.98)| |NPC|47707|
N Prolific Writer Questioned |QID|28002.1| |N|Talk to Prolific Writer in Schnottz's Landing (22.37, 63.85)| |NPC|47516|
N Privileged Socialite Soothed |QID|28002.2| |N|Talk to Privileged Socialite in Schnottz's Landing (22.26, 63.88)| |NPC|47519|
N Pretentious Businessman Chastened |QID|28002.3| |N|Talk to Pretentious Businessman in Schnottz's Landing (22.29, 64.11)| |NPC|47520|
T Crisis Management |QID|28002| |N|Belloc Brightblade (24.40, 64.53) in Schnottz's Landing| |NPC|47670|
A Battlezone |QID|27990| |N|Commander Schnottz (24.45, 64.32) in Schnottz's Landing| |NPC|47159|
K 7 Decrepit Watchers |QID|27990.1| |N|Hop in a siege tank and use it to kill 7 Decrepit Watchers in Schnottz's Landing  (21.27, 64.49)| |NPC|47385|
C Battlezone |QID|27990.2| |N|Return to Schnottzs' hut in Schnottz's Landing (24.30, 64.02)|
T Battlezone |QID|27990| |N|Commander Schnottz (24.38, 64.05) in Schnottz's Landing| |NPC|47159|
A Missed Me By Zhat Much! |QID|28187| |N|Commander Schnottz (24.38, 64.05) in Schnottz's Landing| |NPC|47159|
C Missed Me By Zhat Much! |QID|28187.1| |N|Speak to Commander Schnottz to escort him out of the burning building in Schnottz's Landing (22.58, 63.18)| |NPC|47159|
T Missed Me By Zhat Much! |QID|28187| |N|Commander Schnottz (22.53, 63.18) in Schnottz's Landing| |NPC|47972|
A Lockdown! |QID|28193| |N|Commander Schnottz (22.53, 63.18) in Schnottz's Landing| |NPC|47972|
C Lockdown! |QID|28193.1| |N|Go into the other building to observe the guests in Schnottz's Landing (21.89, 64.16)|
A The Great Escape |QID|28194| |N|Prolific Writer (21.87, 64.07) in Schnottz's Landing| |NPC|47967|
T Lockdown! |QID|28193| |N|Commander Schnottz (22.47, 63.23) in Schnottz's Landing| |NPC|47972|
A Sending a Message |QID|28195| |N|Commander Schnottz (22.47, 63.23) in Schnottz's Landing| |NPC|47972|
N As you go... |N|Collect 6 [Fresh Sailor Uniforms] from Schnottz Sea Troopers for 'The Great Escape', tick this step| |QID|28194| |NPC|47982|
K Captain Cork |QID|28195.2| |N|Kill Captain Cork in Schnottz's Landing (24.85, 68.98)| |NPC|47980|
K Captain Kronkh |QID|28195.3| |N|Kill Captain Kronkh in Schnottz's Landing (26.04, 68.62)| |NPC|47978|
K Captain Margun |QID|28195.1| |N|Kill Captain Margun in Schnottz's Landing (22.26, 67.54)| |NPC|47981|
C The Great Escape |QID|28194.1| |N|Collect 6 [Fresh Sailor Uniforms] from Schnottz Sea Troopers in Schnottz's Landing (22.86, 67.07)| |NPC|47982|
T Sending a Message |QID|28195| |N|Commander Schnottz (22.50, 63.21) in Schnottz's Landing| |NPC|47972|
T The Great Escape |QID|28194| |N|Prolific Writer (21.88, 64.01) in Schnottz's Landing| |NPC|47967|
A Firing Squad |QID|28267| |N|Commander Schnottz (22.46, 63.15) in Schnottz's Landing| |NPC|47972|
C Firing Squad |QID|28267.1| |N|Speak to Commander Schnottz in Schnottz's Landing (22.46, 63.15)| |NPC|47972|
T Firing Squad |QID|28267| |N|Harrison Jones (23.52, 60.25) in Schnottz's Landing| |NPC|48162|
A Meet Me In Vir'sar |QID|28269| |N|Harrison Jones (23.52, 60.25) in Schnottz's Landing| |NPC|48162|

R Oasis of Vir'sar |N|Travel to Oasis of Vir'sar (26.99, 7.64)| |QID|28273|
T Meet Me In Vir'sar |QID|28269| |N|Harrison Jones (26.99, 7.64) in Oasis of Vir'sar| |NPC|48186|
A Friend of a Friend |QID|28273| |N|Harrison Jones (26.99, 7.64) in Oasis of Vir'sar| |NPC|48186|
f Oasis of Vir'sar |N|Grab Oasis of Vir'sar flight path (26.64, 8.31)| |QID|28273| |NPC|48274| |PL|83|
T Friend of a Friend |QID|28273| |N|Sullah (26.70, 8.05) in Oasis of Vir'sar| |NPC|48203|
A Two Tents |QID|28274| |N|Sullah (26.70, 8.05) in Oasis of Vir'sar| |NPC|48203|
C Two Tents |QID|28274.1| |N|Escort Sullah to Sullah's Sideshow. (29.67, 22.32)| |NPC|48203|
T Two Tents |QID|28274| |N|Sullah (29.59, 21.91) in Sullah's Sideshow| |NPC|48431|
A Master Trapper |QID|28350| |N|Sullah (29.59, 21.91) in Sullah's Sideshow| |NPC|48431|
A Camel Tow |QID|28352| |N|Sullah (29.58, 21.88) in Sullah's Sideshow| |NPC|48431|
A Unlimited Potential |QID|28351| |N|Sullah (29.58, 21.88) in Sullah's Sideshow| |NPC|48431|
C Camel Tow |QID|28352.1| |N|Use [Sullah's Camel Harness] to capture 3 Wild Camels in Uldum (29.62, 38.33)| |U|67241| |NPC|51193|
N As you go... |N|Use [Sullah's Pygmy Pen] to capture 5 Cavorting Pygmies for 'Unlimited Potential'| |U|67232| |QID|28350| |NPC|51217|
C Master Trapper |QID|28350.1| |N|Collect 5 [Meat Scraps] from the wild creatures in Uldum (29.14, 37.64) (28.05, 50.63)| |U|67232| |NPC|51193, 47803, 47202|
C Unlimited Potential |QID|28351.1| |N|Use [Sullah's Pygmy Pen] to capture 5 Cavorting Pygmies. Beat them up first before using the cage in Uldum (29.97, 41.00) (29.14, 37.64)| |U|67232| |NPC|51217|
T Master Trapper |QID|28350| |N|Sullah (29.56, 21.92) in Sullah's Sideshow| |NPC|48431|
T Camel Tow |QID|28352| |N|Sullah (29.56, 21.92) in Sullah's Sideshow| |NPC|48431|
T Unlimited Potential |QID|28351| |N|Sullah (29.56, 21.92) in Sullah's Sideshow| |NPC|48431|
A Jonesy Sent For You |QID|28353| |N|Sullah (29.56, 21.92) in Sullah's Sideshow| |NPC|48431|

R Oasis of Vir'sar |N|Travel to Oasis of Vir'sar (26.64, 8.31)| |QID|28272|
T Jonesy Sent For You |QID|28353| |N|Harrison Jones (26.95, 7.58) in Oasis of Vir'sar| |NPC|48186|
A Reduced Productivity |QID|28271| |N|Harrison Jones (26.95, 7.58) in Oasis of Vir'sar| |NPC|48186|
A Missing Pieces |QID|28272| |N|Harrison Jones (26.95, 7.58) in Oasis of Vir'sar| |NPC|48186|
C Missing Pieces |QID|28272.1| |N|Collect 7 [Ancient Copper Scrolls]. They look like pots next to the tents in Obelisk of the Moon (40.26, 21.54)| |OBJ|10201|
C Reduced Productivity |QID|28271.1| |N|Go to the area that's at ground level and not to the chambers underneath and kill 15 Schnottz Employees in Obelisk of the Moon (40.91, 24.63)| |NPC|48668|
T Missing Pieces |QID|28272| |N|Harrison Jones (27.03, 7.60) in Oasis of Vir'sar| |NPC|48186|
T Reduced Productivity |QID|28271| |N|Harrison Jones (27.03, 7.60) in Oasis of Vir'sar| |NPC|48186|
A Stirred the Hornet's Nest |QID|28363| |N|Harrison Jones (27.03, 7.60) in Oasis of Vir'sar| |NPC|48186|
T Stirred the Hornet's Nest |QID|28363| |N|Sullah (29.54, 21.83) in Sullah's Sideshow| |NPC|48431|
A Shroud of the Makers |QID|28367| |N|Sullah (29.54, 21.83) in Sullah's Sideshow| |NPC|48431|

R Obelisk of the Moon |N|Travel to Obelisk of the Moon (38.30, 19.94)| |QID|28367|
U [Shroud of the Makers] |N|Use the [Shroud of the Makers] to make you invisible in Obelisk of the Moon (38.30, 19.94)| |U|63699| |QID|28367.1|
C Shroud of the Makers |QID|28367.1| |N|Use the [Shroud of the Makers] to make you invisible and sabotage 7 Schnottz Powder Kegs. Keep away from the mobs and big dragon even though you have the "shroud", they can still spot you in Obelisk of the Moon (38.45, 24.84)| |U|63699| |OBJ|112|
T Shroud of the Makers |QID|28367| |N|Harrison Jones (27.00, 7.66) in Oasis of Vir'sar| |NPC|48186|
A Schnottz So Fast |QID|28402| |N|Harrison Jones (27.00, 7.66) in Oasis of Vir'sar| |NPC|48186|
C Schnottz So Fast |QID|28402.1| |N|Kill 10 Schnottz Elite Troopers in Chamber of the Moon (34.74, 19.14)| |NPC|48668|
T Schnottz So Fast |QID|28402| |N|Harrison Jones (36.21, 20.31) in Chamber of the Moon| |NPC|48528|
A Bad Datas |QID|28403| |N|Harrison Jones (36.21, 20.31) in Chamber of the Moon| |NPC|48528|
C Bad Datas |QID|28403.1| |N|Accompany Harrison Jones in the Chamber of the Moon in Chamber of the Moon (36.04, 23.30)| |NPC|48528|
T Bad Datas |QID|28403| |N|Harrison Jones (38.98, 23.35) in Chamber of the Moon| |NPC|48558|
A I'll Do It By Hand |QID|28404| |N|Harrison Jones (38.98, 23.35) in Chamber of the Moon| |NPC|48558|
C I'll Do It By Hand |QID|28404.1| |N|Kill the three orbs and the Titanic Guardian will fall over to complete the quest in Chamber of the Moon (39.77, 23.53)| |NPC|48437|
T I'll Do It By Hand |QID|28404| |N|Harrison Jones (39.02, 23.32) in Chamber of the Moon| |NPC|48558|
A Sullah's Gift |QID|28482| |N|Sullah (42.11, 25.93) in Chamber of the Moon| |NPC|48621|
T Sullah's Gift |QID|28482| |N|Harrison Jones (41.36, 5.60) in Pilgrim's Precipice| |NPC|48698|
A Fire From the Sky |QID|28497| |N|Harrison Jones (41.36, 5.60) in Pilgrim's Precipice| |NPC|48698|
N Mount the Confiscated Artillery |N|Enter the Confiscated Artillery (41.34, 5.54)| |QID|28497.1| |NPC|49499| |V|
C Fire From the Sky |QID|28497.1| |N|Kill 100 Schnottz Troopers while mounted on the Confiscated Artillery in Sahket Wastes (40.36, 9.76)|
T Fire From the Sky |QID|28497| |N|Harrison Jones (41.35, 5.57) in Pilgrim's Precipice| |NPC|48698|
A See You on the Other Side! |QID|28613| |N|Harrison Jones (41.35, 5.57) in Pilgrim's Precipice| |NPC|48698|
T See You on the Other Side! |QID|28613| |N|Harrison Jones (36.08, 15.76) in Maker's Ascent| |NPC|47158|
A Fortune and Glory |QID|27748| |N|Harrison Jones (36.08, 15.76) in Maker's Ascent| |NPC|47158|
C Fortune and Glory |QID|27748.1| |N|Kill the Obsidian Colossus (35.24, 17.14)| |NPC|46646|
T Fortune and Glory |QID|27748| |N|Harrison Jones (33.4, 19.6)| |NPC|49151|
A Harrison Jones and the Temple of Uldum |QID|28612| |N|Harrison Jones (33.34, 19.65) in Uldum| |NPC|49151|
C Harrison Jones and the Temple of Uldum |QID|28612.1| |N|Recover the Coffer of Promise (45.21, 90.08)| |OBJ|9968|
T Harrison Jones and the Temple of Uldum |QID|28612| |N|Brann Bronzebeard (32.58, 30.88)| |NPC|49204|
A Put That Baby in the Cradle! |QID|28621| |N|Brann Bronzebeard (32.58, 30.88)| |NPC|49204|
T Put That Baby in the Cradle! |QID|28621| |N|Harrison Jones (32.58, 30.67) Temple of Uldum| |NPC|49203|
A Three if by Air |QID|28622| |N|Harrison Jones (32.58, 30.67) Temple of Uldum| |NPC|49203|
N Place South Signal Flare |QID|28622.3| |N|Place [Harrison's Signal Flare] at the South spot (32.02, 31.60)| |U|64668|
N Place West Signal Flare |QID|28622.2| |N|Place [Harrison's Signal Flare] at the West spot (31.37, 30.84)| |U|64668|
N Place North Signal Flare |QID|28622.1| |N|Place [Harrison's Signal Flare] at the North spot (31.98, 29.94)| |U|64668|
T Three if by Air |QID|28622| |N|Brann Bronzebeard (44.91, 67.35) in Cradle of the Ancients| |NPC|49248|
A The Coffer of Promise |QID|28633| |N|Brann Bronzebeard (44.91, 67.35) in Cradle of the Ancients| |NPC|49248|
C The Coffer of Promise |QID|28633.1| |N|Collect the [Titan Discs] from in the Coffer of Promise in Cradle of the Ancients (44.97, 67.39)| |OBJ|9968|
T The Coffer of Promise |QID|28633| |N|Brann Bronzebeard (44.88, 67.36) in Cradle of the Ancients| |NPC|49248|
A The Heart of the Matter |QID|28654| |N|Brann Bronzebeard (44.88, 67.36) in Cradle of the Ancients| |NPC|49248|

N Guide Complete, Continue to Twilight Highlands (84-85) |N|UltimateWoWGuide.com - Tick to continue to continue to Twilight Highlands (84-85)|

]]
end) 	end
	
	function Guide:Unload()
	end
end