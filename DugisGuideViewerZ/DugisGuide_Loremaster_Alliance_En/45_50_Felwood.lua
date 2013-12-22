local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Alliance_En_45_50_Felwood")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Kalimdor|r ", "182(44-49 |cfff0c502Lore|r)#182(45-51 |cfff0c502Lore|r)#182(46-52 |cfff0c502Lore|r)", "281(49-54 |cfff0c502Lore|r)#281(50-56 |cfff0c502Lore|r)#281(51-57 |cfff0c502Lore|r)", "Alliance", "L", nil, function()
return [[

R Emerald Sanctuary |N|Travel to the Emerald Sanctuary (51.36, 80.50)| |QID|28100|
f Emerald Sanctuary |N|Grab Emerald Sanctuary flight path (51.52, 80.87)| |QID|28148| |NPC|22931| |PL|45|
A A Talking Totem |QID|28100| |N|Grazle (51.36, 80.50) in Emerald Sanctuary| |NPC|11554|
T Hero's Call: Felwood! |QID|28543| |N|Tenell Leafrunner (51.15, 80.52) in Emerald Sanctuary| |O| |NPC|10923|
A The Corruption of the Jadefire |QID|27997| |N|Tenell Leafrunner (51.15, 80.52) in Emerald Sanctuary| |NPC|10923|
A Culling the Corrupted |QID|28148| |N|Taronn Redfeather (50.90, 80.29) in Emerald Sanctuary| |NPC|10921|

T A Talking Totem |QID|28100| |N|Totem of Ruumbo (51.45, 83.64)| |OBJ|10099|
A Ruumbo Demands Justice |QID|27994| |N|Totem of Ruumbo (51.45, 83.64)| |OBJ|10099|
A Ruumbo Demands Honey |QID|27989| |N|Totem of Ruumbo (51.45, 83.64)| |OBJ|10099|

R Deadwood Village |N|Travel to Deadwood Village (48.72, 86.57)| |QID|27994|
C Ruumbo Demands Honey |QID|27989| |N|Collect 10 [Deadwood Honey Globs] from the glowing honey pots using [Ruumbo's Honey Stick]. The pots are hanging on poles like lanterns. If a swarm of bees attack you, jump in the pond which is inside the front entry to Deadwood Village (48.75, 86.36) in Deadwood Village| |U|62819|
C Ruumbo Demands Justice |QID|27994| |N|Kill 15 Deadwood furbolg of any type (48.72, 86.57) in Deadwood Village| |NPC|7154, 7155, 7153|

T Ruumbo Demands Justice |QID|27994| |N|Totem of Ruumbo (51.41, 83.76)| |OBJ|10099|
T Ruumbo Demands Honey |QID|27989| |N|Totem of Ruumbo (51.41, 83.76)| |OBJ|10099|
A Dance for Ruumbo! |QID|27995| |N|Totem of Ruumbo (51.50, 83.64)| |OBJ|10099|
C Dance for Ruumbo! |QID|27995.1| |N|Type /dance for Ruumbo and the quest will complete (51.52, 83.67)|
T Dance for Ruumbo! |QID|27995| |N|Grazle (51.37, 80.51) in Emerald Sanctuary| |NPC|11554|

R Jadefire Glen |N|Travel to Jadefire Glen (43.81, 83.03)| |QID|27997|
C The Corruption of the Jadefire |QID|27997| |N|Kill 12 Jadefire Satyrs or Jadefire Felsworns (40.19, 82.77) in Jadefire Glen| |NPC|7109, 7105|
C Culling the Corrupted |QID|28148.1| |N|Collect 10 [Corrupted Pelts] from Angerclaw Bears or Felpaw Wolves (49.13, 78.07)| |NPC|8959, 8956|

R Emerald Sanctuary |N|Travel to Emerald Sanctuary (51.07, 80.45)| |QID|28150|
T The Corruption of the Jadefire |QID|27997| |N|Tenell Leafrunner (51.07, 80.45) in Emerald Sanctuary| |NPC|10923|
T Culling the Corrupted |QID|28148| |N|Taronn Redfeather (50.95, 80.22) in Emerald Sanctuary| |NPC|10921|
A An Arcane Ally |QID|28150| |N|Tenell Leafrunner (51.18, 80.52) in Emerald Sanctuary| |NPC|10923|

R Ruins of Constellas |N|Travel to Ruins of Constellas (41.96, 72.02)| |QID|28000|
T An Arcane Ally |QID|28150| |N|Arcanist Delaris (41.96, 72.02) in Ruins of Constellas| |NPC|47341|
A Do the Imp-Possible |QID|28000| |N|Arcanist Delaris (41.96, 72.02) in Ruins of Constellas| |NPC|47341|
C Do the Imp-Possible |QID|28000.1| |N|Weaken Impsy and use the [Enchanted Imp Sack] to capture him (47.93, 73.38) Felwood| |U|62899| |NPC|47339|
T Do the Imp-Possible |QID|28000| |N|Arcanist Delaris (41.97, 71.98) in Ruins of Constellas| |NPC|47341|
A See the Invisible |QID|28049| |N|Impsy (41.91, 71.96) in Ruins of Constellas| |NPC|47366|
C See the Invisible |QID|28049.1| |N|Collect 8 batches of [Cursed Ooze] from Cursed Oozes (39.37, 70.18) in Ruins of Constellas| |NPC|7086|
T See the Invisible |QID|28049| |N|Impsy (41.85, 71.92) in Ruins of Constellas| |NPC|47366|
A Touch the Untouchable |QID|28044| |N|Impsy (41.85, 71.92) in Ruins of Constellas| |NPC|47366|

R Shadowlurk Ridge |N|Travel to Shadowlurk Ridge (42.25, 80.12)| |QID|28044|
C Touch the Untouchable |QID|28044| |N|Stand on the Sigil of Tichondrius (a little green rune on the ground) and use the [Phaseblood Potion]. Then find and kill Vorlus and collect the [Claw of Tichondrius] (40.96, 75.73) (42.18, 79.78) Shadowlurk Ridge| |U|62920| |NPC|47398|
T Touch the Untouchable |QID|28044| |N|Arcanist Delaris (41.95, 71.95) Shadowlurk Ridge| |NPC|47341|
A Break the Unbreakable |QID|28113| |N|Arcanist Delaris (41.95, 71.95) in Ruins of Constellas| |NPC|47341|
A Fight the Power |QID|28102| |N|Eridan Bluewind (41.99, 71.87) in Ruins of Constellas| |NPC|9116|
C Break the Unbreakable |QID|28113| |N|Use the [Claw of Tichondrius] to get through the wall of fire, then kill Xavathras (39.10, 68.05) (37.78, 66.23) (33.62, 65.75) in Ruins of Constellas| |U|63031| |NPC|9454|
C Fight the Power |QID|28102| |N|Kill 8 Jadefire Rogues or Jadefire Shadowstalkers (37.58, 67.82) in Ruins of Constellas| |NPC|7106, 7110|
T Break the Unbreakable |QID|28113| |N|Arcanist Delaris (41.93, 72.00) in Ruins of Constellas| |NPC|47341|
A Open Their Eyes |QID|28288| |N|Arcanist Delaris (41.98, 71.89) in Ruins of Constellas| |NPC|47341|
T Fight the Power |QID|28102| |N|Eridan Bluewind (42.00, 71.83) Felwood, Ruins of Constellas| |NPC|9116|
A Jaedenar Awaits |QID|28152| |N|Eridan Bluewind (42.00, 71.83) in Ruins of Constellas| |NPC|9116|
C Open Their Eyes |QID|28288| |N|Use [Delaris's Prism] to terrify 20 Jadefire Imps (41.54, 77.53) Shadowlurk Ridge| |U|63395| |NPC|47369|
T Open Their Eyes |QID|28288| |N|Arcanist Delaris (41.93, 71.99) in Ruins of Constellas| |NPC|47341|

R Wildheart Point |N|Travel to Wildheart (44.26, 61.92)| |QID|28116|
f Wildheart Point |N|Grab the Wildheart Point Flight Path (44.26, 61.92)| |QID|28116| |NPC|43079| |PL|45|
T Jaedenar Awaits |QID|28152| |N|Greta Mosshoof (44.01, 61.82) in Wildheart Point| |NPC|10922|
A Crying Violet |QID|28116| |N|Greta Mosshoof (44.01, 61.82) in Wildheart Point| |NPC|10922|
A Forces of Jaedenar |QID|28121| |N|Jessir Moonbow (44.08, 61.96) in Wildheart Point| |NPC|11019|

R Jaedenar |N|Travel to Jaedenar (41.43, 57.26)| |QID|28121|
C Crying Violet |QID|28116| |N|Collect 8 [Crying Violets]. These flowers are found at the base of trees, around tree roots and along the banks of the river (41.43, 57.26) (38.68, 60.11)| |OBJ|10140|
C Forces of Jaedenar |QID|28121| |N|Kill 12 Jaedenar Forces (36.11, 59.89) (37.09, 60.71) Shrine of the Deceiver| |NPC|7115, 7112, 7113, 7125|
T Forces of Jaedenar |QID|28121| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
T Crying Violet |QID|28116| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
A Purity From Corruption |QID|28119| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
C Purity From Corruption |QID|28119| |N|Fill the [Empty Canteen] with water from the corrupted moon well in the center of Jaedenar (35.94, 59.29) in Jaedenar| |U|12922|
T Purity From Corruption |QID|28119| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
A The Inner Circle |QID|28128| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
A The Demon Prince |QID|28129| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
A Dousing the Flames of Protection |QID|28126| |N|Andalar Shadevale (36.35, 58.30) in Jaedenar| |NPC|51664|
C The Demon Prince |QID|28129| |N|Kill Prince Xavalis (36.16, 58.26) (36.18, 57.69) (36.78, 56.16) (36.96, 55.50) in Shadow Hold| |NPC|9877|
T The Demon Prince |QID|28129| |N|Farlus Wildheart (36.96, 55.50) in Shadow Hold| |NPC|47617|
A Twin Temptresses |QID|28131| |N|Farlus Wildheart (36.96, 55.50) in Shadow Hold| |NPC|47617|
N Extinguish the Brazier of Pain |QID|28126.1| |N|Use the [Purified Moonwell Water] to extinguish the four Braziers. The Brazier of Pain is located here (36.95, 55.82) in Shadow Hold| |OBJ|475|
N Extinguish the Brazier of Hatred |QID|28126.4| |N|Extinguish the Brazier of Hatred (37.20, 54.93) in Shadow Hold| |OBJ|475|
N Extinguish the Brazier of Suffering |QID|28126.3| |N|Extinguish the Brazier of Suffering (38.68, 53.86) (38.96, 54.16) (38.20, 53.62) (37.43, 53.16) in Shadow Hold| |OBJ|475|
N Extinguish the Brazier of Malice |QID|28126.2| |N|Extinguish the Brazier of Malice (38.21, 52.53) in Shadow Hold| |OBJ|475|
C Twin Temptresses |QID|28131| |N|Kill Salia and Moora (38.01, 51.91) (36.97, 52.44) (37.68, 50.77) (38.89, 50.43) in Shadow Hold| |NPC|9861, 9860|
T Twin Temptresses |QID|28131| |N|Farlus Wildheart (38.89, 50.43) in Shadow Hold| |NPC|47617|
A Shadow Lord Fel'dan |QID|28153| |N|Farlus Wildheart (38.89, 50.43) in Shadow Hold| |NPC|47617|
C Shadow Lord Fel'dan |QID|28153| |N|Kill Shadow Lord Fel'dan (39.45, 49.63) (40.12, 49.42) (40.53, 47.96) (39.53, 47.02) in Shadow Hold| |NPC|9517|
T Shadow Lord Fel'dan |QID|28153| |N|Farlus Wildheart (39.54, 46.98) in Shadow Hold| |NPC|47617|
A Lord Banehollow |QID|28155| |N|Farlus Wildheart (39.54, 46.98) in Shadow Hold| |NPC|47617|
C Lord Banehollow |QID|28155| |N|Kill Lord Banehollow (38.55, 46.99) (38.40, 45.40) (38.44, 47.61) in Shadow Hold| |NPC|9516|
C The Inner Circle |QID|28128| |N|Kill 12 Jaedenar defenders (37.50, 54.67) in Shadow Hold| |NPC|7118, 7120, 7114, 7126|

R Wildheart Point |N|Take the portal to Wildheart point (38.11, 47.85) in Shadow Hold| |QID|28305| |WR|
T The Inner Circle |QID|28128| |N|Jessir Moonbow (44.12, 61.94) in Wildheart Point| |NPC|11019|
T Dousing the Flames of Protection |QID|28126| |N|Greta Mosshoof (44.04, 61.84) in Wildheart Point| |NPC|10922|
T Lord Banehollow |QID|28155| |N|Farlus Wildheart (44.11, 61.82) in Wildheart Point| |NPC|47617|
A The Fate of Bloodvenom Post |QID|28305| |N|Farlus Wildheart (44.12, 61.87) in Wildheart Point| |NPC|47617|

R Bloodvenom Falls |N|Travel to Bloodvenom Falls (41.28, 49.98)| |QID|28190|
T The Fate of Bloodvenom Post |QID|28305| |N|Kelnir Leafsong (41.28, 49.98) in Bloodvenom Falls| |NPC|47696|
A The Tainted Ooze |QID|28190| |N|Altsoba Ragetotem (41.28, 49.98) in Bloodvenom Falls| |NPC|47692|
A A Slimy Situation |QID|28207| |N|Kelnir Leafsong (41.28, 49.98) in Bloodvenom Falls| |NPC|47696|
C A Slimy Situation |QID|28207| |N|Collect 7 [Emerald Shimmercaps] They are bright green glowing mushrooms that grow around the lake (41.79, 46.18) in Bloodvenom Falls| |OBJ|6880|
C The Tainted Ooze |QID|28190| |N|Kill 8 Tainted Oozes (41.85, 45.44) Shatter Scar Vale| |NPC|7092|
T A Slimy Situation |QID|28207| |N|Kelnir Leafsong (41.31, 49.93) in Bloodvenom Falls| |NPC|47696|
T The Tainted Ooze |QID|28190| |N|Altsoba Ragetotem (41.31, 49.93) in Bloodvenom Falls| |NPC|47692|
A Winna's Kitten |QID|28208| |N|Kelnir Leafsong (41.31, 49.93) in Bloodvenom Falls| |NPC|47696|
C Winna's Kitten |QID|28208| |N|Collect [Kitty's Eartag] from Winna's Kitten (38.64, 53.85) in Jaedenar| |NPC|47687|
T Winna's Kitten |QID|28208| |N|Kelnir Leafsong (41.32, 49.97) in Bloodvenom Falls| |NPC|47696|
A Hazzard Disposal |QID|28213| |N|Kelnir Leafsong (41.32, 49.97) in Bloodvenom Falls| |NPC|47696|
A Cleanup at Bloodvenom Post |QID|28214| |N|Altsoba Ragetotem (41.27, 50.06) in Bloodvenom Falls| |NPC|47692|
C Hazzard Disposal |QID|28213| |N|Use [Kitty's Eartag] to get Winna Hazzard's attention, then kill her (36.63, 49.90) (35.50, 52.61) in Bloodvenom Post| |U|63284| |NPC|47679|
C Cleanup at Bloodvenom Post |QID|28214| |N|Kill 6 Bloodvenom Slimeslaves (36.63, 49.90) in Bloodvenom Post| |NPC|47675|
T Cleanup at Bloodvenom Post |QID|28214| |N|Altsoba Ragetotem (41.31, 49.98) in Bloodvenom Falls| |NPC|47692|
T Hazzard Disposal |QID|28213| |N|Kelnir Leafsong (41.31, 49.98) in Bloodvenom Falls| |NPC|47696|
A Whisperwind Grove |QID|28306| |N|Kelnir Leafsong (41.31, 49.98) in Bloodvenom Falls| |NPC|47696|

R Whisperwind Grove |N|Travel to Whisperwind Grove (43.27, 30.47)| |QID|28360|
T Whisperwind Grove |QID|28306| |N|Tender Puregrove (43.27, 30.47) in Whisperwind Grove| |NPC|48459|
A Running their Course |QID|28360| |N|Tender Puregrove (43.27, 30.47) in Whisperwind Grove| |NPC|48459|
A Squirrely Clean |QID|28361| |N|Tender Puregrove (43.26, 30.40) in Whisperwind Grove| |NPC|48459|
f Whisperwind Grove |N|Grab the Whisperwind Grove Flight Path (43.65, 28.69)| |NPC|43073| |PL|45|
A Collecting Corruption |QID|28341| |N|Elessa Starbreeze (43.94, 27.93) in Whisperwind Grove| |NPC|48339|
A Fel To Pieces |QID|28342| |N|Elessa Starbreeze (43.94, 27.93) in Whisperwind Grove| |NPC|48339|
A Hunting the Damned |QID|28358| |N|Hurak Wildhorn (43.99, 27.91) in Whisperwind Grove| |NPC|48349|
A The Core of Kroshius |QID|28359| |N|Hurak Wildhorn (43.99, 27.91) in Whisperwind Grove| |NPC|48349|

N As you go... |N|Kill 8 Felrot Coursers for the quest 'Running their Course', tick this step| |QID|28360| |NPC|48455|
C Squirrely Clean |QID|28361.1| |N|Use the [Squirrel Scrubbing Solution] to scrub 6 Tainted Squirrels (42.63, 35.16) Shatter Scar Vale| |U|63688| |NPC|48457|
C Running their Course |QID|28360.1| |N|Kill 8 Felrot Coursers (46.26, 33.61) Shatter Scar Vale| |NPC|48455|
C The Core of Kroshius |QID|28359.1| |N|Kill Kroshius and collect [Kroshius' Infernal Core] (47.80, 39.80)| |NPC|48344|
N As you go... |N|Look for 9 [Infernal Debris] in the area, these look like a small grey stones on the ground| |QID|28342| |OBJ|10161|
C Hunting the Damned |QID|28358.1| |N|Kill 6 Infernal Sentries (41.08, 40.21) Shatter Scar Vale| |NPC|7136|
C Collecting Corruption |QID|28341.1| |N|Collect 8 [Entropic Essences] from Entropic Horrors (40.42, 41.04) Shatter Scar Vale| |NPC|9879|
C Fel To Pieces |QID|28342.1| |N|Collect 9 pieces of [Infernal Debris] from Infernal Sentries and also found on the ground (42.14, 40.90) Shatter Scar Vale| |NPC|7136| |OBJ|10161|

R Whisperwind Grove |N|Travel to Whisperwind Grove (43.26, 30.47)| |QID|28374|
T Squirrely Clean |QID|28361| |N|Tender Puregrove (43.26, 30.47) in Whisperwind Grove| |NPC|48459|
T Running their Course |QID|28360| |N|Tender Puregrove (43.26, 30.47) in Whisperwind Grove| |NPC|48459|
A Weeding the Lawn |QID|28374| |N|Tender Puregrove (43.22, 30.32) in Whisperwind Grove| |NPC|48459|
T Hunting the Damned |QID|28358| |N|Hurak Wildhorn (43.97, 27.92) in Whisperwind Grove| |NPC|48349|
T The Core of Kroshius |QID|28359| |N|Hurak Wildhorn (43.97, 27.92) in Whisperwind Grove| |NPC|48349|
T Collecting Corruption |QID|28341| |N|Elessa Starbreeze (43.97, 27.92) in Whisperwind Grove| |NPC|48339|
T Fel To Pieces |QID|28342| |N|Elessa Starbreeze (43.97, 27.92) in Whisperwind Grove| |NPC|48339|
C Weeding the Lawn |QID|28374| |N|Pull up 7 Whisperwind Lashers. They'll either attack you or reroot themselves (45.73, 29.37) in Whisperwind Grove| |NPC|47747|
T Weeding the Lawn |QID|28374| |N|Tender Puregrove (43.31, 30.43) in Whisperwind Grove| |NPC|48459|
A Wanted: The Demon Hunter |QID|28217| |N|Huntress Selura (43.47, 28.24) in Whisperwind Grove| |NPC|47843|
A Nature and Nurture |QID|28229| |N|Isural Forestsworn (43.88, 28.12) in Whisperwind Grove| |NPC|48126|
N [Whisperwind Moonwell Water] |N|Fill the [Empty Moonwell Vial] at the moonwell to get [Whisperwind Moonwell Water] (44.07, 28.41) in Whisperwind Grove| |U|63332| |T| |L|63387| |QID|28229|

R Irontree Woods |N|Travel to Irontree Woods (48.69, 25.19)| |QID|28229|
C Nature and Nurture |QID|28229.1| |N|Use [Whisperwind Moonwell Water] at the top of the hill between the 3 trees (48.69, 25.19) in Irontree Woods| |U|63387|
T Nature and Nurture |QID|28229| |N|Irontree Woods (48.69, 25.19)|
A Seeking Soil |QID|28220| |N|Irontree Woods (48.69, 25.19)|
A Buzzers for Baby |QID|28219| |N|Irontree Woods (48.69, 25.19)|
C Seeking Soil |QID|28220| |N|Guide the Seedling Protector to 7 patches of Rich Soil. You can be mounted for this quest (48.31, 29.29) in Irontree Woods| |NPC|48032|
C Buzzers for Baby |QID|28219| |N|Kill 10 Ironwood Buzzers (48.93, 28.72) in Irontree Woods| |NPC|48038|
T Seeking Soil |QID|28220| |N|Seedling Protector (48.31, 29.29) in Irontree Woods| |NPC|48032|
T Buzzers for Baby |QID|28219| |N|Seedling Protector (48.93, 28.72) in Irontree Woods| |NPC|48032|
A Singin' in the Sun |QID|28222| |N|Seedling Protector (48.93, 28.72) in Irontree Woods| |NPC|48032|
A These Roots Were Made For Stompin' |QID|28221| |N|Sapling Protector (52.24, 23.52) in Irontree Woods| |NPC|48042|
C Singin' in the Sun |QID|28222.1| |N|Guide the Sapling Protector to 5 shafts of sunlight (52.24, 23.52) in Irontree Woods| |NPC|48042|
C These Roots Were Made For Stompin' |QID|28221| |N|Kill 10 Irontree Stompers (50.51, 22.87) in Irontree Woods| |NPC|7139|
T Singin' in the Sun |QID|28222| |N|Sapling Protector (52.24, 23.52) in Irontree Woods| |NPC|48042|
T These Roots Were Made For Stompin' |QID|28221| |N|Sapling Protector (50.47, 22.84) in Irontree Woods| |NPC|48042|
A The Last Protector |QID|28224| |N|Sapling Protector (50.47, 22.84) in Irontree Woods| |NPC|48042|
C The Last Protector |QID|28224| |N|Kill the Withered Protector (53.08, 24.30) in Irontree Woods| |NPC|7149|
T The Last Protector |QID|28224| |N|Flourishing Protector (53.08, 24.30) in Irontree Woods| |NPC|48044|
A Rejoining the Forest |QID|28228| |N|Flourishing Protector (53.08, 24.30) in Irontree Woods| |NPC|48044|
C Rejoining the Forest |QID|28228| |N|Bring the Flourishing Protector back to the hill (48.66, 25.19) in Irontree Woods| |NPC|48044|
T Rejoining the Forest |QID|28228| |N|Irontree Woods (48.65, 25.18)|

R Sindweller's Rise |N|Travel to Sindweller's Rise (45.60, 20.13)| |QID|28217|
C Wanted: The Demon Hunter |QID|28217| |N|Speak to Feronas Sindweller and fight him (45.60, 20.137) in Sindweller's Rise| |NPC|47923|
T Wanted: The Demon Hunter |QID|28217| |N|Feronas Sindweller (45.60, 20.137) in Sindweller's Rise| |NPC|47923|
A A Destiny of Flame and Sorrow |QID|28218| |N|Feronas Sindweller (45.60, 20.137) in Sindweller's Rise| |NPC|47923|
C A Destiny of Flame and Sorrow |QID|28218| |N|Attack Arthas, once his health is down there will be some dialogue and the quest completes (45.34, 19.797) in Sindweller's Rise| |NPC|47733|
T A Destiny of Flame and Sorrow |QID|28218| |N|Feronas Sindweller (45.55, 20.097) in Sindweller's Rise| |NPC|47923|
A The Skull of Gul'dan |QID|28256| |N|Feronas Sindweller (45.55, 20.097) in Sindweller's Rise| |NPC|47923|
C The Skull of Gul'dan |QID|28256| |N|Relive Illidan's battle for the Skull of Gul'dan (45.27, 19.697) in Sindweller's Rise|
T The Skull of Gul'dan |QID|28256| |N|Feronas Sindweller (45.56, 20.077) in Sindweller's Rise| |NPC|47923|
A The Fall of Tichondrius |QID|28257| |N|Feronas Sindweller (45.53, 20.067) in Sindweller's Rise| |NPC|47923|
C The Fall of Tichondrius |QID|28257| |N|Help defeat Tichondrius (45.41, 19.807) in Sindweller's Rise| |NPC|47917|
T The Fall of Tichondrius |QID|28257| |N|Feronas Sindweller (45.57, 20.087) in Sindweller's Rise| |NPC|47923|
A Deceivers In Our Midst |QID|28261| |N|Feronas Sindweller (45.57, 20.087) in Sindweller's Rise| |NPC|47923|

R Jadefire Run |N|Travel to Jadefire Run (43.48, 18.70)| |QID|28261|
U [Sindweller Blindfold] |N|Use [Sindweller Blindfold] in Jadefire Run| |U|63419| |QID|28261|
C Deceivers In Our Midst |QID|28261| |N|Use the [Sindweller Blindfold] to see the demons in disguise and kill 12 Jadefire Shifters (43.23, 16.96) Jadefire Run| |U|63419| |NPC|48154|
T Deceivers In Our Midst |QID|28261| |N|Feronas Sindweller (45.53, 20.09) Jadefire Run| |NPC|47923|
A Navarax's Gambit |QID|28264| |N|Feronas Sindweller (45.53, 20.097) in Sindweller's Rise| |NPC|47923|

R Whisperwind Grove |N|Travel to Whisperwind Grove (43.48, 28.23)| |QID|28372|
C Navarax's Gambit |QID|28264| |N|Kill Arch Druid Navarax, he's at the top of the druid tower (44.56, 28.86) (44.85, 29.27) in Whisperwind Grove| |NPC|47842|
T Navarax's Gambit |QID|28264| |N|Huntress Selura (43.48, 28.23) in Whisperwind Grove| |NPC|47843|
A The Denmother |QID|28381| |N|James Hallow (44.26, 28.09) in Whisperwind Grove| |NPC|48491|

F Talonbranch Glade |N|Talk to Hanah Southsong (43.59, 28.63) for a free flight| |QID|28382| |NPC|43073|
f Talonbranch Glade |N|Grab the Talonbranch Glade Flight Path (60.53, 25.30)| |NPC|12578|
T The Denmother |QID|28381| |N|Denmother Ulrica (61.81, 26.74) in Talonbranch Glade| |NPC|47931|
A Enemy at our Roots |QID|28382| |N|Denmother Ulrica (61.81, 26.74) in Talonbranch Glade| |NPC|47931|
A Wisps of the Woods |QID|28383| |N|Lyros Swiftwind (61.86, 26.67) in Talonbranch Glade| |NPC|48492|
C Wisps of the Woods |QID|28383| |N|Use the [Swiftwind Switch] to collect 5 Talonbranch Wisps (64.07, 21.90) in Talonbranch Glade| |U|64300| |NPC|48454|
C Enemy at our Roots |QID|28382| |N|Kill 8 Irontree Choppers (63.96, 20.84) in Talonbranch Glade| |NPC|48453|
T Wisps of the Woods |QID|28383| |N|Lyros Swiftwind (61.86, 26.61) in Talonbranch Glade| |NPC|48492|
T Enemy at our Roots |QID|28382| |N|Denmother Ulrica (61.81, 26.71) in Talonbranch Glade| |NPC|47931|
A Into the Clearing |QID|28384| |N|Denmother Ulrica (61.81, 26.71) in Talonbranch Glade| |NPC|47931|

R Irontree Clearing |N|Travel into the Irontree Clearing (56.82, 18.49)| |QID|28337|
T Into the Clearing |QID|28384| |N|Alton Redding (56.82, 18.49) in Irontree Clearing| |NPC|48493|
A The Shredders of Irontree |QID|28337| |N|Alton Redding (56.82, 18.49) in Irontree Clearing| |NPC|48493|
C The Shredders of Irontree |QID|28337| |N|Kill 9 Irontree Shredders (50.80, 17.13) in Irontree Clearing| |NPC|48259|
T The Shredders of Irontree |QID|28337| |N|Alton Redding (56.75, 18.48) in Irontree Clearing| |NPC|48493|
A Oil and Irony |QID|28385| |N|Alton Redding (56.75, 18.48) in Irontree Clearing| |NPC|48493|
A Borrowed Bombs |QID|28386| |N|Alton Redding (56.75, 18.48) in Irontree Clearing| |NPC|48493|

C Borrowed Bombs |QID|28386.1| |N|Collect 8 [Irontree Explosives]. The bombs are on the ground in the cave (55.60, 19.21) (58.49, 22.13) Irontree Cavern| |OBJ|9055|
T Oil and Irony |QID|28385| |N|Master Control Pump (59.40, 21.00) (60.40, 22.25) Irontree Cavern| |OBJ|9877|

R Irontree Clearing |N|Travel to Irontree Clearing (56.81, 18.39)| |QID|28387|
T Borrowed Bombs |QID|28386| |N|Alton Redding (56.81, 18.39) in Irontree Clearing| |NPC|48493|
A Burnout |QID|28387| |N|Alton Redding (56.81, 18.39) in Irontree Clearing| |NPC|48493|
A Bloody Wages |QID|28388| |N|Alton Redding (56.81, 18.39) in Irontree Clearing| |NPC|48493|
C Burnout |QID|28387.1| |N|Use the [Stolen Irontree Explosives] to ignite 7 Oil Geysers (53.80, 16.82) in Irontree Clearing| |U|64301|
C Bloody Wages |QID|28388.1| |N|Kill 7 Panicking Workers (54.03, 17.67) in Irontree Clearing| |NPC|48331|
T Burnout |QID|28387| |N|Alton Redding (56.77, 18.43) in Irontree Clearing| |NPC|48493|
T Bloody Wages |QID|28388| |N|Alton Redding (56.77, 18.43) in Irontree Clearing| |NPC|48493|
A Report to the Denmother |QID|28389| |N|Alton Redding (56.77, 18.43) in Irontree Clearing| |NPC|48493|

R Talonbranch Glade |N|Travel to Talonbranch Glade (61.78, 26.73)| |QID|28338|
T Report to the Denmother |QID|28389| |N|Denmother Ulrica (61.78, 26.73) in Talonbranch Glade| |NPC|47931|
A The Timbermaw Tribe |QID|28392| |N|Denmother Ulrica (61.78, 26.73) in Talonbranch Glade| |NPC|47931|

R Timbermaw Hold |N|Travel to Timbermaw Hold (64.01, 10.41)| |QID|28338|
T The Timbermaw Tribe |QID|28392| |N|Nafien (64.01, 10.41) in Timbermaw Hold| |NPC|15395|
A Deadwood of the North |QID|28338| |N|Nafien (64.01, 10.41) in Timbermaw Hold| |NPC|15395|
A Stupid Drizle! |QID|28362| |N|Ferli (64.12, 10.35) in Timbermaw Hold| |NPC|48461|

R Felpaw Village |N|Travel to Felpaw Village (60.61, 9.52)| |QID|28364|
T Stupid Drizle! |QID|28362| |N|Drizle (60.61, 9.52) in Felpaw Village| |NPC|47556|
A The Chieftain's Key |QID|28364| |N|Drizle (60.61, 9.52) in Felpaw Village| |NPC|47556|
C The Chieftain's Key |QID|28364| |N|Kill Chieftain Bloodmaw and collect [Drizle's Key] (61.84, 10.03) in Felpaw Village| |NPC|9462|
T The Chieftain's Key |QID|28364| |N|Drizle (60.64, 9.56) in Felpaw Village| |NPC|47556|
C Deadwood of the North |QID|28338.1| |N|Kill 15 Deadwood Furbolg of any kind (62.39, 14.81) in Felpaw Village| |NPC|7157, 7158, 7156|
T Deadwood of the North |QID|28338| |N|Nafien (64.02, 10.37) in Timbermaw Hold| |NPC|15395|
A Disarming Bears |QID|28366| |N|Nafien (64.02, 10.37) in Timbermaw Hold| |NPC|15395|
C Disarming Bears |QID|28366| |N|Collect 7 [Deadwood Weapons]. Look for the piles of weapons around Felpaw Village (60.62, 9.63)| |OBJ|10202|
T Disarming Bears |QID|28366| |N|Nafien (64.01, 10.38) in Timbermaw Hold| |NPC|15395|

N Guide Complete, Continue to Winterspring (52-55) |N|UltimateWoWGuide.com - Tick to continue|

]]
end)	end
	
	function Guide:Unload()
	end
end
