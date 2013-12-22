local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_50_52_Winterspring")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "281(49-54 |cfff0c502Lore|r)#281(50-56 |cfff0c502Lore|r)#281(51-57 |cfff0c502Lore|r)", "261(54-58 |cfff0c502Lore|r)#261(54-59 |cfff0c502Lore|r)#261(55-60 |cfff0c502Lore|r)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31836| |N|Travel to Shrine of the Ox. (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Yoon |QID|31836| |N|Master Hight (48.60, 42.72) in Shrine of the Ox.| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Yoon |QID|31836| |N|Speak with Master Yoon in the Peak of Serenity and complete your training with him at the Training Grounds. (48.69, 40.66)| |NPC|66073| |C|Monk| |Z|809|
T Continue Your Training: Master Yoon |QID|31836| |N|Master Hight (48.60, 42.70) in Shrine of the Ox.| |NPC|66260| |C|Monk| |Z|809|

R Winterspring |N|Travel to Winterspring through Timbermaw Hold. (21.03, 46.24) | |QID|28524|
N Abandon 'Warchief's Command: Winterspring!' |QID|28545| |N|Abandon 'Warchief's Command: Winterspring!' to accept 'Delivery for Donova'. Tick this step.| |O|
N Abandon 'Winterspring!' |QID|28768| |N|Abandon 'Winterspring!' to accept 'Delivery for Donova'. Tick this step.| |O|
A Delivery for Donova |QID|28524| |N|Salfa (21.03, 46.24) in Winterspring.| |NPC|11556|
A Winterfall Activity |QID|28522| |N|Salfa (21.03, 46.24) in Winterspring.| |NPC|11556|

R Snowden Chalet |N|Travel to Snowden Chalet. (25.17, 58.50)| |QID|28460|
T Delivery for Donova |QID|28524| |N|Donova Snowden (25.17, 58.50) at the Snowden Chalet.| |NPC|9298|
T Warchief's Command: Winterspring! |QID|28545| |N|Donova Snowden (25.17, 58.50) at the Snowden Chalet.| |O| |NPC|9298|
T Wintersrping! |QID|28768| |N|Donova Snowden (25.17, 58.50) at the Snowden Chalet.| |O| |NPC|9298|
A Threat of the Winterfall |QID|28460| |N|Donova Snowden (25.17, 58.50) at the Snowden Chalet.| |NPC|9298|
A Doin' De E'ko Magic |QID|28540| |N|Witch Doctor Mau'ari (25.17, 58.50) at the Snowden Chalet.| |NPC|10307|
A Falling to Corruption |QID|28464| |N|Donova Snowden (25.17, 58.50) at the Snowden Chalet.| |NPC|9298|
C Doin' De E'ko Magic |QID|28540.1| |N|Kill the bear named Rimepelt and collect [Rimepelt's Heart]. (28.71, 58.12)| |NPC|48765|
T Doin' De E'ko Magic |QID|28540| |N|Witch Doctor Mau'ari (25.21, 58.46) at the Snowden Chalet.| |NPC|10307|

R Frostfire Hot Springs |N|Travel to Frostfire Hot Springs. (24.42, 47.62)| |QID|28460|
T Falling to Corruption |QID|28464| |N|Winterfall Cauldron (24.42, 47.62) in Frostfire Hot Springs.| |OBJ|216|
A Mystery Goo |QID|28467| |N|Winterfall Cauldron (24.42, 47.62) in Frostfire Hot Springs.| |OBJ|216|
C Threat of the Winterfall |QID|28460.1| |N|Kill 15 Winterfall furbolg of any kind near the Frostfire Hot Springs. (25.02, 48.13)| |NPC|7440, 7441|
C Winterfall Activity |QID|28522.1| |N|Collect 10 [Winterfall Spirit Beads] from Winterfall furbolgs (26.80, 51.75) in Frostfire Hot Springs.| |NPC|7440, 7441|
T Winterfall Activity |QID|28522| |N|Salfa (21.08, 46.25) in Winterspring.| |NPC|11556|
A Strange Life Forces |QID|28656| |N|Frostfire Hot Springs. (24.39, 53.09)| |O|
T Strange Life Forces |QID|28656| |N|Witch Doctor Mau'ari (25.17, 58.50) at the Snowden Chalet.| |O| |NPC|10307|

R Snowden Chalet |N|Travel to Snowden Chalet. (25.12, 58.55)| |QID|28469| 
T Threat of the Winterfall |QID|28460| |N|Donova Snowden (25.12, 58.55) at the Snowden Chalet.| |NPC|9298|
T Mystery Goo |QID|28467| |N|Donova Snowden (25.12, 58.55) at the Snowden Chalet.| |NPC|9298|
A Winterfall Runners |QID|28469| |N|Donova Snowden (25.12, 58.55) at the Snowden Chalet.| |NPC|9298|
A Scalding Signs |QID|28530| |N|Donova Snowden (25.12, 58.55) at the Snowden Chalet.| |NPC|9298|
C Winterfall Runners |QID|28469| |N|Find a Winterfall Runner along the road and kill him to collect a [Winterfall Crate] (29.99, 54.83) in Winterspring.| |NPC|10916|
C Scalding Signs |QID|28530| |N|Collect 7 pieces of [Suspicious Green Sludge] from Scalding Springsurges or Boiling Springbubbles (34.55, 49.23) in Frostfire Hot Springs.| |NPC|48767, 48768|
T Winterfall Runners |QID|28469| |N|Donova Snowden (25.15, 58.45) at the Snowden Chalet.| |NPC|9298|
A High Chief Winterfall |QID|28470| |N|Donova Snowden (25.15, 58.45) at the Snowden Chalet.| |NPC|9298|
T Scalding Signs |QID|28530| |N|Donova Snowden (25.15, 58.45) at the Snowden Chalet.| |NPC|9298|

R Timbermaw Post |N|Travel to Timbermaw Post. (36.45, 55.65)| |QID|28471|
C High Chief Winterfall |QID|28470.1| |N|Kill High Chief Winterfall. Loot the [Crudely-Written Log] for the next quest (36.45, 55.65) in Timbermaw Post.| |NPC|10738|
N [Crudely-Written Log] |N|Collect [Crudely-Written Log] from High Chief Winterfall. (36.45, 55.65)| |L|12842| |T| |QID|28471| |NPC|10738|
A The Final Piece |QID|28471| |N|The item [Crudely-Written Log] starts this quest. Drops from High Chief Winterfall (36.46, 55.65) in Timbermaw Post.| |U|12842|

R Snowden Chalet |N|Travel to Snowden Chalet. (25.12, 58.55)| |QID|28472| 
T High Chief Winterfall |QID|28470| |N|Donova Snowden (25.15, 58.46) at the Snowden Chalet.| |NPC|9298|
T The Final Piece |QID|28471| |N|Donova Snowden (25.15, 58.46) at the Snowden Chalet| |NPC|9298|
A Words of the High Chief |QID|28472| |N|Donova Snowden (25.15, 58.46) at the Snowden Chalet.| |NPC|9298|

R Lake Kel'Theril |N|Travel to Lake Kel'Theril. (46.87, 53.84)| |QID|28479|
T Words of the High Chief |QID|28472| |N|Kelek Skykeeper (46.87, 53.84) in Lake Kel'Theril.| |NPC|10920|
A The Ruins of Kel'Theril |QID|28479| |N|Kelek Skykeeper (46.87, 53.84) in Lake Kel'Theril.| |NPC|10920|
T The Ruins of Kel'Theril |QID|28479| |N|Kaldorei Spirit (50.66, 54.92) in Lake Kel'Theril.| |NPC|48658|
A Pride of the Highborne |QID|28513| |N|Kaldorei Spirit (50.66, 54.92) in Lake Kel'Theril.| |NPC|48658|
C Pride of the Highborne |QID|28513| |N|Kill 8 Anguished or Suffering Highborne (52.13, 52.82) in Lake Kel'Theril.| |NPC|7524, 7523|
T Pride of the Highborne |QID|28513| |N|Kaldorei Spirit (50.68, 54.85) in Lake Kel'Theril.| |NPC|48658|
A Descendants of the Highborne |QID|28534| |N|Kaldorei Spirit (50.68, 54.85) in Lake Kel'Theril.| |NPC|48658|
T Descendants of the Highborne |QID|28534| |N|Quel'dorei Spirit (50.77, 55.06) in Lake Kel'Theril.| |NPC|48659|
A Legacy of the High Elves |QID|28518| |N|Quel'dorei Spirit (50.77, 55.06) in Lake Kel'Theril.| |NPC|48659|
C Legacy of the High Elves |QID|28518| |N|Collect the [Memory of Zin-Malor] from the spirit of Archmage Maenius (53.97, 57.84) within The Ruins of Kel'Theril.| |NPC|48740|
T Legacy of the High Elves |QID|28518| |N|Quel'dorei Spirit (50.75, 55.10) in Lake Kel'Theril.| |NPC|48659|
A Descendants of the High Elves |QID|28535| |N|Quel'dorei Spirit (50.75, 55.10) in Lake Kel'Theril.| |NPC|48659|
T Descendants of the High Elves |QID|28535| |N|Sin'dorei Spirit (50.76, 55.06) in Lake Kel'Theril.| |NPC|48660|
A Pain of the Blood Elves |QID|28519| |N|Sin'dorei Spirit (50.69, 55.12) Lake Kel'Theril. (50.76, 55.06)| |NPC|48660|
C Pain of the Blood Elves |QID|28519| |N|Kill 7 Wretched Spirits or Wretched Spectres (50.73, 56.77) within The Ruins of Kel'Theril.| |NPC|48664, 48665|
T Pain of the Blood Elves |QID|28519| |N|Sin'dorei Spirit (50.69, 55.12) in Lake Kel'Theril.| |NPC|48660|
A The Curse of Zin-Malor |QID|28536| |N|Sin'dorei Spirit (50.69, 55.12) in Lake Kel'Theril.| |NPC|48660|
T The Curse of Zin-Malor |QID|28536| |N|Kelek Skykeeper (46.87, 53.89) in Lake Kel'Theril.| |NPC|10920|
A In Pursuit of Shades |QID|28537| |N|Kelek Skykeeper (46.87, 53.89) in Lake Kel'Theril.| |NPC|10920|
C In Pursuit of Shades |QID|28537| |N|Kill Shade of the Spiritspeaker and collect the [Shard of the Spiritspeaker]. Avoid the bubbles (47.92, 59.08) (50.59, 61.68) (50.89, 63.51) within The Ruins of Kel'Theril.| |NPC|48678|
T In Pursuit of Shades |QID|28537| |N|Kelek Skykeeper (46.86, 53.88) in Lake Kel'Theril.| |NPC|10920|
A Trailing the Spiritspeaker |QID|28848| |N|Kelek Skykeeper (46.86, 53.88) in Lake Kel'Theril.| |NPC|10920|

R Everlook |N|Travel to Everlook. (57.92, 52.00)| |QID|28609|
T Trailing the Spiritspeaker |QID|28848| |N|Nymn (59.63, 50.55) in Everlook.| |NPC|50366|
A Hammer Time |QID|28609| |N|Lilith the Lithe (59.84, 49.17) in Everlook.| |NPC|11191|
T Hammer Time |QID|28609| |N|Deez Rocksnitch (59.77, 49.73) in Everlook.| |NPC|48965|
A Rubble Trouble |QID|28610| |N|Deez Rocksnitch (59.77, 49.73) in Everlook.| |NPC|48965|
f Everlook |N|Grab the Everlook Flight Path. (58.8, 48.2)| |QID|28618| |NPC|11139| |PL|50|
C Rubble Trouble |QID|28610| |N|Collect 6 [Prime Rubble Chunks] from Frostshard Rumblers (58.81, 59.25) in Winterspring.| |NPC|48960|
T Rubble Trouble |QID|28610| |N|Deez Rocksnitch (59.73, 49.67) in Everlook.| |NPC|48965|
A Boulder Delivery |QID|28618| |N|Deez Rocksnitch (59.73, 49.67) in Everlook.| |NPC|48965|
T Boulder Delivery |QID|28618| |N|Lilith the Lithe (59.84, 49.15) in Everlook.| |NPC|11191|
A Kilram's Boast |QID|28624| |N|Kilram (59.82, 49.18) in Everlook.| |NPC|11192|
T Kilram's Boast |QID|28624| |N|Deez Rocksnitch (59.77, 49.66) in Everlook.| |NPC|48965|
A Chop Chop |QID|28625| |N|Deez Rocksnitch (59.77, 49.66) in Everlook.| |NPC|48965|
C Chop Chop |QID|28625| |N|Collect 10 pieces of [Fresh-Cut Frostwood] from Frostleaf Treants (54.03, 47.67) in Winterspring.| |NPC|48952|
T Chop Chop |QID|28625| |N|Deez Rocksnitch (59.76, 49.67) in Everlook.| |NPC|48965|
A Tree Delivery |QID|28626| |N|Deez Rocksnitch (59.76, 49.67) in Everlook.| |NPC|48965|
T Tree Delivery |QID|28626| |N|Kilram (59.80, 49.14) in Everlook.| |NPC|11192|
A Seril's Boast |QID|28627| |N|Seril Scourgebane (59.82, 49.25) in Everlook.| |NPC|11193|
T Seril's Boast |QID|28627| |N|Deez Rocksnitch (59.77, 49.64) in Everlook.| |NPC|48965|
A Fresh From The Hills |QID|28632| |N|Deez Rocksnitch (59.74, 49.73) in Everlook.| |NPC|48965|
A Are We There, Yeti? |QID|28629| |N|Umi Rumplesnicker (59.34, 49.80) in Everlook.| |NPC|10305|
A Echo Three |QID|28630| |N|Umi Rumplesnicker (59.34, 49.80) in Everlook.| |NPC|10305|
A The Perfect Horns |QID|28631| |N|Umi Rumplesnicker (59.34, 49.80) in Everlook.| |NPC|10305|

T Echo Three |QID|28630| |N|Echo Three (66.95, 56.30) (67.00, 55.15) in Ice Thistle Hills| |OBJ|8171|
C The Perfect Horns |QID|28631.1| |N|Kill Icewhomp and collect [Icewhomp's Pristine Horns]. (68.54, 53.96) (70.27, 53.20) (71.61, 51.82) (82.77, 52.51) (69.64, 49.75)| |NPC|49235|
C Fresh From The Hills |QID|28632.1| |N|Crack open the big chunks of ice at the cavern and collect 7 Pieces of [Pure Glacier Ice]. You just need to damage the Ice to collect them. (69.71, 52.01)|
C Are We There, Yeti? |QID|28629| |N|Collect 10 [Thick Yeti Furs] from Ice Thistle Yetis, Patriarchs and Matriarchs (70.10, 52.70) in Ice Thistle Hills.| |NPC|7458, 7459, 7460|

R Everlook |N|Travel to Everlook. (59.35, 49.87)| |QID|28722|
T Are We There, Yeti? |QID|28629| |N|Umi Rumplesnicker (59.35, 49.87) in Everlook.| |NPC|10305|
T The Perfect Horns |QID|28631| |N|Umi Rumplesnicker (59.33, 49.85) in Everlook.| |NPC|10305|
A Yetiphobia |QID|28722| |N|Umi Rumplesnicker (59.33, 49.85) in Everlook.| |NPC|10305|
C Yetiphobia |QID|28722| |N|Scare Legacki with [Umi's Mechanical Yeti] (60.03, 50.90) in Everlook.| |U|12928| |NPC|10978|
T Yetiphobia |QID|28722| |N|Umi Rumplesnicker (59.34, 49.84) in Everlook.| |NPC|10305|
T Fresh From The Hills |QID|28632| |N|Deez Rocksnitch (59.77, 49.71) in Everlook.| |NPC|48965|
A Ice Delivery |QID|28628| |N|Deez Rocksnitch (59.77, 49.71) in Everlook.| |NPC|48965|
T Ice Delivery |QID|28628| |N|Seril Scourgebane (59.77, 49.29) in Everlook.| |NPC|11193|
A Starfall Village |QID|28674| |N|Deez Rocksnitch (59.77, 49.69) in Everlook.| |NPC|48965|
A The Pursuit of Umbranse |QID|28847| |N|Nymn (59.66, 50.44) in Everlook.| |NPC|50366|

R Starfall Village |N|Travel to Starfall Village. (51.67, 45.80) (48.67, 41.02)| |QID|28676|
T Starfall Village |QID|28674| |N|Wynd Nightchaser (48.67, 41.02) in Starfall Village.| |NPC|11079|
A Exterminators at Work |QID|28676| |N|Wynd Nightchaser (48.67, 41.02) in Starfall Village.| |NPC|11079|
A Out of Harm's Way |QID|28701| |N|Wynd Nightchaser (48.67, 41.02) in Starfall Village.| |NPC|11079|

R Ban'Thallow Barrow Den |N|Travel to the Ban'Thallow Barrow Den. (46.32, 40.22)|
T Exterminators at Work |QID|28676| |N|Rinno Curtainfire (46.32, 40.22) (45.77, 40.90) within the Ban'Thallow Barrow Den.| |NPC|49407|
A Step Into My Barrow |QID|28703| |N|Rinno Curtainfire (45.77, 40.95) within the Ban'Thallow Barrow Den.| |NPC|49407|
A Spray it Forward |QID|28706| |N|Rinno Curtainfire (45.77, 40.95) within the Ban'Thallow Barrow Den.| |NPC|49407|
T Spray it Forward |QID|28706| |N|Remma Curtainfire (45.77, 40.95) (46.31, 41.13) (45.65, 41.59) within the Ban'Thallow Barrow Den.| |NPC|49399|
A Spray it Again |QID|28707| |N|Remma Curtainfire (45.65, 41.59) within the Ban'Thallow Barrow Den.| |NPC|49399|
C Out of Harm's Way |QID|28701.1| |N|Find 5 [Starfall Relics]. They are inside urns, in the small alcoves throughout the Barrow Den. (45.48, 41.62) (45.08, 41.79) (45.29, 42.65) (46.55, 43.04)| |OBJ|10250|
T Spray it Again |QID|28707| |N|Marcy Curtainfire (46.30, 42.06) (46.29, 42.52) within the Ban'Thallow Barrow Den.| |NPC|49400|
A Spray it One More Time |QID|28710| |N|Marcy Curtainfire (46.29, 42.52) within the Ban'Thallow Barrow Den.| |NPC|49400|
C Step Into My Barrow |QID|28703| |N|Kill 5 Coldlurk Burrowers and 10 Coldlurk Creepers (47.60, 41.92) (48.29, 41.59) (48.11, 40.60) within the Ban'Thallow Barrow Den.| |NPC|49347, 49346|
T Spray it One More Time |QID|28710| |N|Sana Curtainfire (47.60, 41.92) (48.29, 41.59) (48.11, 40.60) within the Ban'Thallow Barrow Den.| |NPC|49402|
A Where There's Smoke, There's Delicious Meat |QID|28718| |N|Sana Curtainfire (48.11, 40.60) within the Ban'Thallow Barrow Den.| |NPC|49402|
T Step Into My Barrow |QID|28703| |N|Rinno Curtainfire (48.29, 41.59) (47.60, 41.92) (45.83, 41.08) within the Ban'Thallow Barrow Den.| |NPC|49407|

R Starfall Village |N|Travel to Starfall Village.  (46.62, 40.24)(48.64, 41.01)| |QID|28828|
T Out of Harm's Way |QID|28701| |N|Wynd Nightchaser (48.64, 41.01) in Starfall Village.| |NPC|11079|

R Goodgrub Smoking Pit |N|Travel to the Goodgrub Smoking Pit. (56.00, 28.19)| |QID|28828|
A You Gotta Have Eggs |QID|28828| |N|Jez Goodgrub (56.00, 28.19) at the Goodgrub Smoking Pit.| |NPC|49396|
T Where There's Smoke, There's Delicious Meat |QID|28718| |N|Jez Goodgrub (56.00, 28.19) at the Goodgrub Smoking Pit.| |NPC|49396|
A Fresh Frostsabers |QID|28640| |N|Jez Goodgrub (56.00, 28.19) at the Goodgrub Smoking Pit.| |NPC|49396|
A The Owls Have It |QID|28638| |N|Jeb Guthrie (55.96, 28.15) at the Goodgrub Smoking Pit.| |NPC|49537|
A A Taste for Bear |QID|28637| |N|Francis Morcott (55.91, 28.18) at the Goodgrub Smoking Pit.| |NPC|49436|
A Strange Life Forces |QID|28656| |N|Winterspring (54.09, 30.47)|

C You Gotta Have Eggs |QID|28828.1| |N|Collect 40 [Chillwind Eggs] from the nests in the snow. (59.66, 22.43)| |OBJ|321|
C A Taste for Bear |QID|28637| |N|Kill 15 Shardtooth bears. (57.09, 32.04)| |NPC|7444|
T A Taste for Bear |QID|28637| |N|Francis Morcott (57.09, 32.04) at the Goodgrub Smoking Pit.| |NPC|49436|
A A Little Gamy |QID|28719| |N|Francis Morcott (57.09, 32.04) at the Goodgrub Smoking Pit.| |NPC|49436|
C The Owls Have It |QID|28638| |N|Kill 15 Winterspring Owls. (54.49, 31.33)| |NPC|7455|
T The Owls Have It |QID|28638| |N|Winterspring (54.49, 31.33)|
A Screechy Keen |QID|28745| |N|Winterspring (54.49, 31.33)|
C Screechy Keen |QID|28745.1| |N|Kill 15 Winterspring Screechers. (54.16, 35.66)| |NPC|7456|
T Screechy Keen |QID|28745| |N|Winterspring (54.16, 35.66)|
A A Bird of Legend |QID|28782| |N|Winterspring (54.16, 35.66)|
C A Bird of Legend |QID|28782.1| |N|Kill Hell-Hoot. (52.81, 35.05)| |NPC|50044|
C A Little Gamy |QID|28719| |N|Kill 15 Shardtooth Maulers. (56.74, 39.37)| |NPC|7443|
T A Little Gamy |QID|28719| |N|Francis Morcott (56.74, 39.37) at the Goodgrub Smoking Pit.| |NPC|49436|
A Ursius |QID|28639| |N|Francis Morcott (56.74, 39.37) at the Goodgrub Smoking Pit.| |NPC|49436|

R Moon Horror Den |N|Travel to the Moon Horror Den. (59.45, 40.78)| |QID|28639|
C Ursius |QID|28639.1| |N|Kill Ursius in the cave (59.45, 40.78) within the Moon Horror Den.| |NPC|10806|

R Frostsaber Rock |N|Travel to Frostsaber Rock. (51.12, 23.55)| |QID|28640|
C Fresh Frostsabers |QID|28640| |N|Kill 15 Frostsabers or Frostsaber Stalkers (51.12, 23.55) in Frostsaber Rock.| |NPC|7431, 7432|
T Fresh Frostsabers |QID|28640| |N|Jez Goodgrub (51.12, 23.55) in Frostsaber Rock.| |NPC|49396|
A Pride of the Dinner Table |QID|28641| |N|Jez Goodgrub (51.12, 23.55) in Frostsaber Rock.| |NPC|49396|
C Pride of the Dinner Table |QID|28641| |N|Kill 15 Frostsaber Huntresses or Frostsaber Pride Watchers (46.65, 29.67) in Frostsaber Rock.| |NPC|7433, 7434|
T Pride of the Dinner Table |QID|28641| |N|Jez Goodgrub (46.65, 29.67) in Frostsaber Rock.| |NPC|49396|
A Shy-Rotam |QID|28742| |N|Jez Goodgrub (46.65, 29.67) in Frostsaber Rock.| |NPC|49396|
C Shy-Rotam |QID|28742.1| |N|Kill Shy-Rotam (46.12, 17.62) in Frostsaber Rock.| |NPC|10737|

R Goodgrub Smoking Pit |N|Travel to the Goodgrub Smoking Pit. (55.87, 28.38)|
T Ursius |QID|28639| |N|Francis Morcott (55.87, 28.38) at the Goodgrub Smoking Pit.| |NPC|49436|
T A Bird of Legend |QID|28782| |N|Jeb Guthrie (55.97, 28.35) at the Goodgrub Smoking Pit.| |NPC|49537|
T Shy-Rotam |QID|28742| |N|Jez Goodgrub (55.99, 28.18) at the Goodgrub Smoking Pit.| |NPC|49396|
T You Gotta Have Eggs |QID|28828| |N|Jez Goodgrub (55.99, 28.18) at the Goodgrub Smoking Pit.| |NPC|49396|
T Strange Life Forces |QID|28656| |N|Witch Doctor Mau'ari (25.24, 58.36) at the Snowden Chalet.| |NPC|10307|

R Beryl Egress |N|Travel to Beryl Egress. (61.89, 55.89) (58.03, 63.81)| |QID|28837|
T The Pursuit of Umbranse |QID|28847| |N|Haleh (58.03, 63.81) in Beryl Egress.| |NPC|10929|
A Altered Beasts |QID|28837| |N|Haleh (58.03, 63.81) in Beryl Egress.| |NPC|10929|
C Altered Beasts |QID|28837| |N|Collect 5 [Mana-Addled Brains] from Altered Beasts (54.66, 66.25) in Mazthoril.| |NPC|49161|
T Altered Beasts |QID|28837| |N|Haleh (58.01, 63.85) in Beryl Egress.| |NPC|10929|
A The Owlbeasts' Defense |QID|28838| |N|Haleh (58.01, 63.85) in Beryl Egress.| |NPC|10929|

R Dun Mandarr |N|Travel to Dun Mandarr. (58.89, 72.25)| |QID|28838|
C The Owlbeasts' Defense |QID|28838| |N|Collect an [Owlbeast Dreamcatcher] from inside a chest (58.89, 72.25) (57.19, 75.33) within Dun Mandarr.| |OBJ|5743|
T The Owlbeasts' Defense |QID|28838| |N|Haleh (57.19, 75.33) in Dun Mandarr.| |NPC|10929|
A Magic Prehistoric |QID|28839| |N|Haleh (57.19, 75.33) in Dun Mandarr.| |NPC|10929|

R Owl Wing Thicket |N|Travel to Owl Wing Thicket. (61.85, 74.66)| |QID|28829|
A Razor Beak and Antlers Pointy |QID|28829| |N|Jadrag the Slicer (61.85, 74.66) in Owl Wing Thicket.| |NPC|50263|
N [Essence of the Claw-Totem] |QID|28839.1| |N|Find the [Essence of the Claw-Totem] inside the cave (65.11, 73.83) in Owl Wing Thicket.| |T| |OBJ|10288|
N [Essence of the Life-Totem] |QID|28839.2| |N|Find the [Essence of the Life-Totem] (65.60, 77.57) in Owl Wing Thicket.| |T| |OBJ|10290|
N [Essence of the Moon-Totem] |QID|28839.3| |N|Find the [Essence of the Moon-Totem] in the cave up the slope (64.30, 77.61) (64.83, 81.03) in Owl Wing Thicket.| |T| |OBJ|10289|
C Razor Beak and Antlers Pointy |QID|28829.1| |N|Kill 12 Crazed Owlbeasts (65.25, 76.81) in Owl Wing Thicket.| |NPC|7452|
T Magic Prehistoric |QID|28839| |N|Haleh (64.51, 80.67) in Owl Wing Thicket.| |NPC|10929|
A Winterwater |QID|28840| |N|Haleh (64.51, 80.67) in Owl Wing Thicket.| |NPC|10929|
T Razor Beak and Antlers Pointy |QID|28829| |N|Jadrag the Slicer (61.85, 74.76) in Owl Wing Thicket.| |NPC|50263|
A Chips off the Old Block |QID|28830| |N|Jadrag the Slicer (61.85, 74.76) in Owl Wing Thicket.| |NPC|50263|
A Damn You, Frostilicus |QID|28831| |N|Jadrag the Slicer (61.85, 74.76) in Owl Wing Thicket.| |NPC|50263|
C Chips off the Old Block |QID|28830.1| |N|Kill 8 Frostmaul Tumblers. (60.13, 80.80)| |NPC|50258|
C Damn You, Frostilicus |QID|28831.1| |N|Kill Frostilicus (57.02, 81.21) (62.65, 86.26) in Frostwhisper Gorge.| |NPC|50251|
C Winterwater |QID|28840.1| |N|Collect 7 [Winterwater] from Ice Avatars (62.06, 85.45) in Frostwhisper Gorge.| |NPC|50250|
T Chips off the Old Block |QID|28830| |N|Jadrag the Slicer (57.02, 81.21) (61.82, 74.66) in Owl Wing Thicket.| |NPC|50263|
T Damn You, Frostilicus |QID|28831| |N|Jadrag the Slicer (61.82, 74.66) in Owl Wing Thicket.| |NPC|50263|

R Beryl Egress |N|Travel to Beryl Egress. (58.93, 70.19) (58.02, 63.86)| |QID|28841|
T Winterwater |QID|28840| |N|Haleh (58.02, 63.86) in Beryl Egress.| |NPC|10929|
A The Arcane Storm Within |QID|28841| |N|Haleh (58.02, 63.86) in Beryl Egress.| |NPC|10929|
A Umbranse's Deliverance |QID|28842| |N|Haleh (58.02, 63.86) in Beryl Egress.| |NPC|10929|
C The Arcane Storm Within |QID|28841.1| |N|Use the [Energized Dreamcatcher] to close 5 Arcane Tesseracts within Mazthoril. Kill the mobs that come out, then use the item to close it off. The item only works when out of combat. (55.31, 64.08) (51.61, 64.25)| |U|66060| |NPC|50291|
C Umbranse's Deliverance |QID|28842.1| |N|Kill Umbranse the Spiritspeaker. Use the [Bluescale Sigil] to teleport back to Haleh. (52.10, 67.95) (49.75, 70.17)| |NPC|50325|

U [Bluescale Sigil] |N|Use the [Bluescale Sigil] to teleport back to Haleh.| |U|66061|
T The Arcane Storm Within |QID|28841| |N|Haleh (57.98, 63.79) in Beryl Egress.| |NPC|10929|
T Umbranse's Deliverance |QID|28842| |N|Haleh (57.98, 63.79) in Beryl Egress.| |NPC|10929|

R Everlook |N|Travel to Everlook. (59.82, 51.20)| |QID|28856|
A The Sands of Silithus |QID|28856| |N|Innkeeper Vizzie (59.82, 51.20) in Everlook.| |NPC|11118|

N Guide Complete. Continue to Silithus (54-56). |N|UltimateWoWGuide.com - Tick to continue.|

]]
end)	end
	
	function Guide:Unload()
	end
end