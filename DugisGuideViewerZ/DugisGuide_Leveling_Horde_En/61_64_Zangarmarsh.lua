local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_61_64_Zangarmarsh")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Outland|r ", "467(60-62)#467(61-64)#467(62-66)", "478(62-64)#478(63-66)#478(64-68)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31837| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.60, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Cheng |QID|31837| |N|Speak with Master Cheng in the Peak of Serenity and complete your training with her at the Training Grounds (48.53, 41.50)| |NPC|66180| |C|Monk| |Z|809|
T Continue Your Training: Master Cheng |QID|31837| |N|Master Hight (48.59, 42.71) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Cenarion Refuge |N|Go west through Thornfang Ravine (2.5, 50.5)| |Z|465| |QID|9747|
A The Umbrafen Tribe |N|Ikeyen (80.4, 64.2)| |QID|9747| |NPC|17956|
A Plants of Zangarmarsh |QID|9802| |N|Lauranna Thar'well (80.30, 64.25)| |NPC|17909|
A Leader of the Darkcrest |N|Wanted Poster (79.1, 64.8)| |QID|9730| |OBJ|202|
A Leader of the Bloodscale |N|Wanted Poster (79.1, 64.8)| |QID|9817| |OBJ|202|
A The Dying Balance |N|Lethyn Moonfire (78.6, 63.1)| |QID|9895| |NPC|17834|
h Cenarion Refuge |N|Innkeeper Coryth Stoktron (78.6, 63)| |QID|9747| |NPC|18907|
T The Cenarion Expedition |N|Ysiel Windsinger (78.4, 62.1)| |QID|9912| |NPC|17841| |O|

R Swamprat Post |N|Travel to Swamprat Post (85, 54)| |QID|9774|
f Swamprat Post |N|Grab the Swamprat Post Flight Path (84.8, 55)| |QID|9773| |NPC|20762| |PL|60|
T Report to Zurai |N|Zurai (85.2, 54.7)| |QID|10103| |O| |NPC|18011|
A Thick Hydra Scales |N|Zurai (85.2, 54.7)| |QID|9774| |NPC|18011|
A Menacing Marshfangs |N|Reavij (85.0, 54.1)| |QID|9770| |NPC|18012|
A There's No Explanation for Fashion |N|Magasha (84.4, 54.4)| |QID|9769| |NPC|18016|
A No More Mushrooms! |N|Magasha (84.4, 54.4)| |QID|9773| |NPC|18016|

N As you go... |N|Collect at least 6 [Fertile Spores] and 10 [Unidentified Plant Parts] as you go. Turn the plant parts in to the night elf in the Refuge every chance you get, they only last till honored. If you get any Uncatalogued Species you should hold on to them until after you reach honored, tick this step| |QID|9895|
R Umbrafen Village |N|Travel to Umbrafen Village (84.96, 90.53)| |QID|9747|
K Kataru |QID|9747.1| |N|Kill Kataru at the top of the tower (84.96, 90.53), Umbrafen Village| |NPC|18080|
C The Umbrafen Tribe |N|Kill 8 Umbrafen Seers, 6 Umbrafen Witchdoctors and 6 Umbrafen Oracles at Umbrafen Village around the waypoint (83, 83)| |QID|9747| |NPC|18077, 18079, 20115|
A Escape from Umbrafen |N|Kayra Longmane,(83.3, 85.5) she might not be there if someone else accepted the quest ahead of you. Wait until she appear| |QID|9752| |NPC|17969|
C The Dying Balance |N|Find and kill Boglash who patrols around the waypoint (82, 72) do this while escorting Kayra and she will help you kill Boglash| |QID|9895| |NPC|18281|
C Escape from Umbrafen |N|Escort Kayra Longmane to safety (79.83, 71.19)| |QID|9752| |NPC|17969|
C There's No Explanation for Fashion |N|Kill the Fireflies (72, 59) and loot 8 of their [Diaphanous Wing]| |QID|9769| |NPC|18132|

R Cenarion Refuge |N|Travel to Cenarion Refuge (80.39, 64.23)| |QID|9788|
T The Umbrafen Tribe |N|Ikeyen (80.4, 64.2)| |QID|9747| |NPC|17956|
A A Damp, Dark Place |N|Ikeyen (80.4, 64.2)| |QID|9788| |NPC|17956|
A Saving the Sporeloks |N|Lauranna Thar'well (80.3, 64.3)| |QID|10096| |NPC|17909|
A Safeguarding the Watchers |N|Windcaller Blackhoof (80.4, 64.7)| |QID|9894| |NPC|18070|
T The Dying Balance |N|Lethyn Moonfire (78.6, 63.1)| |QID|9895| |NPC|17834|
T Escape from Umbrafen |N|Ysiel Windsinger (78.4, 62.1)| |QID|9752| |NPC|17841|

R Umbrafen Lake |N|Travel to Umbrafen Lake (74.97, 67.79)| |QID|9773|
C No More Mushrooms! |N|Gather 8 [Eel Filet] from Umbrafen Eels in the lake southwest of the refuge (75, 73)| |QID|9773| |NPC|18138|
C Thick Hydra Scales |N|Kill Hydra's around the edge of the lake (77, 70) for 12 [Thick Hydra Scale]| |QID|9774| |NPC|18213|

R Funggor Cavern |N|Travel to Funggor Cavern (74.43, 92.15)| |QID|10096|
C A Damp, Dark Place |N|Collect [Ikeyen's Belongings] can be found on a rock in the back of the Funggor Cavern, (74.7, 91.6) (74.07, 94.41) (71.59, 93.92) (72.73, 95.57) (70.6, 97.9)| |QID|9788| |OBJ|318|
C Safeguarding the Watchers |N|Kill Lord Klaq (72.86, 96.76) (72.4, 94)| |QID|9894| |NPC|18282|
C Saving the Sporeloks |N|Kill 10 Marsh Dredgers and 10 Marsh Lurkers, you can kill lots of these mobs in the cave at the waypoint (74, 91)| |QID|10096| |NPC|18137, 18136|
C Plants of Zangarmarsh |QID|9802| |N|Collect 10 [Unidentified Plant Parts] they can be found on the ground anywhere in Zangarmarsh or dropped from any npcs (70.17, 81.12)|

R Cenarion Refuge |N|Travel to Cenarion Refuge (78.6, 63)| |QID|9718|
T Safeguarding the Watchers |N|Windcaller Blackhoof (80.4, 64.7)| |QID|9894| |NPC|18070|
T A Damp, Dark Place |N|Ikeyen (80.4, 64.2)| |QID|9788| |NPC|17956|
T Saving the Sporeloks |N|Lauranna Thar'well (80.3, 64.3)| |QID|10096| |NPC|17909|
T Plants of Zangarmarsh |QID|9802| |N|Lauranna Thar'well (80.30, 64.25)| |NPC|17909|

C Menacing Marshfangs |N|Kill 10 Marshfang Rippers (77.4, 48.6) (84, 50)| |QID|9770| |NPC|18130|

R Swamprat Post |N|Travel to Swamprat Post (85, 54)| |QID|9899|
T Thick Hydra Scales |N|Zurai (85.2, 54.7)| |QID|9774| |NPC|18011|
A Searching for Scout Jyoba |N|Zurai (85.2, 54.7)| |QID|9771| |NPC|18011|
T There's No Explanation for Fashion |N|Magasha (84.4, 54.4)| |QID|9769| |NPC|18016|
T No More Mushrooms! |N|Magasha (84.4, 54.4)| |QID|9773| |NPC|18016|
A A Job Undone |N|Magasha (84.4, 54.4)| |QID|9899| |NPC|18016|
T Menacing Marshfangs |N|Reavij (85.0, 54.1)| |QID|9770| |NPC|18012|
A Nothin' Says Lovin' Like a Big Stinger |N|Reavij (85.0, 54.1)| |QID|9898| |NPC|18012|

C A Job Undone |N|Kill Sporewing (78, 45)| |QID|9899| |NPC|18280|
T Searching for Scout Jyoba |N|Scout Jyoba (80.7, 36.4)| |QID|9771| |NPC|18035|
A Jyoba's Report |N|Scout Jyoba (80.7, 36.4)| |QID|9772| |NPC|18035|
C Jyoba's Report |N|Get [Scout Jyoba's Report] from the Withered Giants that can be found near the corpse of Jyoba (81, 37)| |QID|9772| |NPC|18124|
N [Withered Basidium] |N|Collect [Withered Basidium] from Withered Giants to start a new quest (82, 36)| |QID|9828| |T| |L|24484| |NPC|18124|
A Withered Basidium |N|Use [Withered Basidium] (82, 36) dropped by Withered Giants around to accept the quest| |QID|9828| |U|24484|

R Swamprat Post |N|Travel to Swamprat Post (85, 54)|
T A Job Undone |N|Magasha (84.4, 54.35)| |QID|9899| |NPC|18016|
T Withered Basidium |N|Reavij (85.0, 54.1)| |QID|9828| |NPC|18012|
T Jyoba's Report |N|Zurai (85.2, 54.7)| |QID|9772| |NPC|18011|

R Cenarion Refuge |N|Travel to Cenarion Refuge (78.6, 63.1)| |QID|9697|
A Disturbance at Umbrafen Lake |N|Ysiel Windsinger (78.4, 62.1)| |QID|9716| |NPC|17841|
N Abandon 'A Warm Welcome' |N|Abandon 'A Warm Welcome' so you can accept 'Warden Hamoot' from Ysiel Windsinger. (78.4, 62.1)| |QID|9728| |O| |NPC|17841| |OID|9778|
A Warden Hamoot |N|Ysiel Windsinger (78.4, 62.1)| |QID|9778| |NPC|17841|
T Warden Hamoot |N|Warden Hamoot (79, 65.3)| |QID|9778| |NPC|17858|
A A Warm Welcome |N|Warden Hamoot (79, 65.3)| |QID|9728| |NPC|17858|

R Darkcrest Shore |N|Travel to Darkcrest Shore (74.7, 91.6) (70.33, 82.30)| |QID|9802|
C Disturbance at Umbrafen Lake |N|Travel to the south-west part of Umbrafen Lake where there is a machine with pipes (70, 79)| |QID|9716|

R Cenarion Refuge |N|Travel to Cenarion Refuge (78.6, 63.1)| |QID|9718|
T Disturbance at Umbrafen Lake |N|Ysiel Windsinger (78.4, 62.1)| |QID|9716| |NPC|17841|
A As the Crow Flies |N|Ysiel Windsinger (78.4, 62.1)| |QID|9718| |NPC|17841|
C As the Crow Flies |N|Use the [Stormcrow Amulet] and it will turn you into a crow and you won't be able to control your character during a flight for 2 and a half minutes. No work required| |U|25465| |QID|9718|
T As the Crow Flies |N|Ysiel Windsinger (78.4, 62.1)| |QID|9718| |NPC|17841|
A Watcher Leesa'oh |QID|9697| |N|Lethyn Moonfire (78.6, 63.1)| |NPC|17834| |REP|942, 5|
A Balance Must Be Preserved |N|Ysiel Windsinger (78.4, 62.1)| |QID|9720| |NPC|17841|
A Blessings of the Ancients |N|Windcaller Blackhoof (80.4, 64.7)| |QID|9785| |NPC|18070|
N Mark of Lore |QID|9785.1| |N|Speak with Ashyen to get Mark of Lore (81, 63)| |NPC|17900|
N Mark of War |QID|9785.2| |N|Speak with Keleth to get  Mark of War (81.03, 64.06) (78.8, 64) (79.01, 67.38) this npc wanders around Cenarion refuge| |NPC|17901|
T Blessings of the Ancients |N|Windcaller Blackhoof (80.4, 64.7)| |QID|9785| |NPC|18070|

R Darkcrest Shore |N|Travel to Darkcrest Shore (70.55, 80.36)| |QID|9720|
N Disable Umbrafen Lake Controls |N|Use the [Ironvine Seeds] at the controls to the Umbrafen Lake pump (70.53, 80.36)| |U|24355| |QID|9720.1|

R Darkcrest Enclave |N|Travel to Darkcrest Shore (65, 68)| |QID|9730|
C Leader of the Darkcrest |N|Find and Kill Rajah Haghazed (65, 68)| |QID|9730| |NPC|18046|
N Disable Lagoon Controls |N|Use the seeds at the controls to the Lagoon pump (63.14, 64.11)| |U|24355| |QID|9720.4|

R Feralfen Village |N|Travel to Feralfen Village (49.72, 59.70)| |QID|9898|
C Nothin' Says Lovin' Like a Big Stinger |N|Kill Blacksting just north of Feralfen Village and loot [Blacksting's Stinger] (49.72, 59.70)| |QID|9898| |NPC|18283|

R Cenarion Watchpost |N|Travel to Cenarion Watchpost (23.33, 66.08)| |QID|9701|
T Watcher Leesa'oh |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9697| |NPC|17831| |REP|942, 5|
A Observing the Sporelings |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9701| |NPC|17831|

A The Sporelings' Plight |N|Fahssn (19, 63.8)| |QID|9739| |NPC|17923|
A Natural Enemies |N|Fahssn (19, 63.8)| |QID|9743| |NPC|17923|
C Observing the Sporelings |N|Simply run into the Spawning Glen (15, 62)| |QID|9701|
C The Sporelings' Plight |N|Get 10 [Mature Spore Sacs] at the Spwaning Glen around the waypoint (16, 60)| |QID|9739| |OBJ|6911|
C Natural Enemies |N|Kill the Bog Lords at the Spawning Glen (15, 60) or Starving Fungal Giants around the waypoint (19, 62) for 6 [Bog Lord Tendrils]| |QID|9743| |NPC|18127, 18125|
T The Sporelings' Plight |N|Fahssn (19, 63.8)| |QID|9739| |NPC|17923|
T Natural Enemies |N|Fahssn (19, 63.8)| |QID|9743| |NPC|17923|
N Neutral - Sporeggar |N|You need ot be at least neutral reputation with the Sporeggar to accept the following quests, kill a few more Fungal Giants around the area (19, 62) if you're not, tick this step| |QID|9919| |NPC|19734|
A Sporeggar |N|Fahssn (19, 63.8)| |QID|9919| |NPC|17923|

R Cenarion Watchpost |N|Travel to Cenarion Watchpost (23.33, 66.08)| |QID|9702|
T Observing the Sporelings |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9701| |NPC|17831|
A A Question of Gluttony |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9702| |NPC|17831|
C A Question of Gluttony |N|Collect 10 pieces of [Discarded Nutriment] found around the waypoint (28, 62)| |QID|9702| |OBJ|6940|
T A Question of Gluttony |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9702| |NPC|17831|
A Familiar Fungi |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9708| |NPC|17831|

R Bloodscale Enclave |N|Travel to Bloodscale Enclave (25.54, 42.98)| |QID|9720|
N Disable Marshlight Lake Controls |N|Use the [Ironvine Seed] at the controls to the Marshlight Lake pump (25.4, 42.9)| |U|24355| |QID|9720.2|

R Bloodscale Grounds |N|Travel to Bloodscale Grounds (62.05, 40.78)| |QID|9720|
C Leader of the Bloodscale |N|Find and Kill Rajis Fyashe. (65, 40) She will summon 4 elementals can be a bit tough| |QID|9817| |NPC|18044|
N Disable Serpent Lake Controls |N|Use the [Ironvine Seeds] at the controls to the Serpent Lake pump (62.0, 40.8)| |U|24355| |QID|9720.3|
C A Warm Welcome |N|Get 30 [Naga Claws] which can be collected from all Naga throughout Zangarmarsh (62, 40)|| |QID|9728|
K Steam Pump Overseers or Bloodscale Overseers |N|Kill Bloodscale Overseers and Wavecallers until you find [Drain Schematics] (62, 40)| |QID|9731| |L|24330| |NPC|20088, 20089|
A Drain Schematics |U|24330| |N|Use [Drain Schematics] (62, 40) starts this quest - dropped by Bloodscale Overseers and Wavecallers| |QID|9731|
C Drain Schematics |N|Search Serpent Lake for signs of a drain (50, 40.4)| |QID|9731|

R Zabra'jin |N|Travel to Zabra'jin (33, 51)| |QID|9724|
f Zabra'jin |N|Grab Zabra'jin flight path (33, 51)| |QID|9724| |NPC|18714| |PL|60|
A Spirits of the Feralfen |N|Seer Janidi (32.4, 51.9)| |QID|9846| |NPC|18017|

R Feralfen Village |N|Travel to Feralfen Village (44.99, 61.39)| |QID|9846|
C Spirits of the Feralfen |N|Kill Feralfen mystics, hunters and druids for 10 [Feralfen Protection Totem] around the waypoint (46, 62)| |QID|9846| |NPC|18114, 18113, 20270|

R Cenarion Refuge |N|Travel to Cenarion Refuge (78.6, 63)| |QID|9724|
T Balance Must Be Preserved |N|Ysiel Windsinger (78.4, 62.1)| |QID|9720| |NPC|17841|
T Drain Schematics |N|Ysiel Windsinger (78.4, 62.1)| |O| |QID|9731| |NPC|17841|
A Warning the Cenarion Circle |N|Ysiel Windsinger (78.4, 62.1)| |QID|9724| |NPC|17841|
T A Warm Welcome |N|Warden Hamoot (79, 65.3)| |QID|9728| |NPC|17858|
T Leader of the Bloodscale |N|Warden Hamoot (79.0, 65.3)| |QID|9817| |NPC|17858|
T Leader of the Darkcrest |N|Warden Hamoot (79.0, 65.3)|  |QID|9730| |NPC|17858|

R Hellfire Peninsula |N|Travel to Hellfire Peninsula (16, 52.2)| |Z|465| |QID|9732|
T Warning the Cenarion Circle |N|Amythiel Mistwalker (16, 52.2)| |Z|465| |QID|9724| |NPC|16885|
A Return to the Marsh |N|Amythiel Mistwalker (16, 52.2)| |Z|465| |QID|9732| |NPC|16885|

R Zangarmarsh |N|Travel to Zangarmarsh (78.6, 63.1)| |QID|9841|
T Return to the Marsh |N|Ysiel Windsinger (78.4, 62.1)| |QID|9732| |NPC|17841|

R Swamprat Post |N|Travel to Swamprat Post (85.0, 54.1)| |QID|9903|
T Nothin' Says Lovin' Like a Big Stinger |N|Reavij (85.0, 54.1)| |QID|9898| |NPC|18012|
A Report to Shadow Hunter Denjai |N|Zurai (85.2, 54.7)| |QID|9775| |NPC|18011|
A News from Zangarmarsh |N|Zurai (85.2, 54.7)| |QID|9796| |NPC|18011|

R Zabra'jin |N|Travel to Zabra'jin (30.7, 50.9)| |QID|9841|
h Zabra'jin |N|Merajit (30.7, 50.9)| |QID|9903| |NPC|18245|
T Report to Shadow Hunter Denjai |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9775| |NPC|18013|
A Stinging the Stingers |N|Gambarinka (31.7, 49.3)| |QID|9841| |NPC|18015|
A Angling to Beat the Competition |N|Zurjaya (32.3, 49.6)| |QID|9845| |NPC|18018|
A WANTED: Boss Grog'ak |N|Wanted Poster (32.0, 49.5)| |QID|9820| |OBJ|17|
A Wanted: Chieftain Mummaki |N|Wanted Poster (32.0, 49.5)| |QID|10117| |OBJ|17|
A Burstcap Mushrooms, Mon! |N|Witch Doctor Tor'gash (32.9, 48.9)| |QID|9814| |NPC|18014|

N As you go... |N|Collect [Glowcaps] red glowing mushroom as you go, you will need them for quests and reputation rewards, tick this step| |QID|9808| |OBJ|6874|
C Stinging the Stingers |N|Kill 8 Marshlight Bleeders Around Sporeggar (25, 50) (21.6, 53) (14.4, 43) (20.4, 31.6) (25.3, 31.8)| |QID|9841| |NPC|18133|
C Burstcap Mushrooms, Mon! |N|Gather 6 [Burstcap Mushrooms] at Zabra'jin (27, 52)| |QID|9814| |OBJ|6432|

R Zabra'jin |N|Travel to Zabra'jin (31, 51)| |QID|9842|
T Stinging the Stingers |N|Gambarinka (31.7, 49.3)| |QID|9841| |NPC|18015|
A The Sharpest Blades |N|Gambarinka (31.7, 49.3)| |QID|9842| |NPC|18015|
T Spirits of the Feralfen |N|Seer Janidi (32.4, 51.9)| |QID|9846| |NPC|18017|
T Burstcap Mushrooms, Mon! |N|Witch Doctor Tor'gash (32.9, 48.9)| |QID|9814| |NPC|18014|
A Have You Ever Seen One of These? |N|Witch Doctor Tor'gash (32.9, 48.9)| |QID|9816| |NPC|18014|
A A Spirit Ally? |N|Seer Janidi (32.4, 51.9)| |QID|9847| |NPC|18017|

C The Sharpest Blades |N|Marshfang Slicers are south of Zabra'Jin (32, 58). Kill them for 10 [Marshfang Slicer Blade]| |QID|9842| |NPC|18131|
K "Count" Ungula |N|Find and kill "Count" Ungula and collect ["Count" Ungula's Mandible] to accept a quest (33, 59)| |L|25459| |QID|9911| |NPC|18285|
A The Count of the Marshes |U|25459| |N|The item ["Count" Ungula's Mandible] starts this quest - drops from "Count" Ungula (33, 59)| |QID|9911| |NPC|18285|

R Feralfen Village |N|Travel to Feralfen Village (44, 66)| |QID|9846|
C A Spirit Ally? |N|Plant the [Feralfen Totem] on the stairs at the Boha'mu Ruins (44, 66) and kill the Serpent that comes| |QID|9847| |U|24498| |NPC|18185|

R Zabra'jin |N|Travel to Zabra'jin (31, 51)| |QID|9820|
T The Sharpest Blades |N|Gambarinka (31.7, 49.3)| |QID|9842| |NPC|18015|
T A Spirit Ally? |N|Seer Janidi (32.4, 51.9)| |QID|9847| |NPC|18017|

R Hewn Bog |N|Travel to Hewn Bog (34.58, 34.28)| |QID|9820|
C WANTED: Boss Grog'ak |N|Kill Boss Grog'ak and take [Boss Grog'ak's Head] (34.58, 34.28)| |QID|9820| |NPC|18159|
C Familiar Fungi |N|Collect 15 [Mushroom Samples] from the Ogres at the Hewn Bog (33, 38)| |QID|9708| |NPC|18117, 18118|

R Coilfang Reservoir |N|Travel to Coilfang Reservoir (50.24, 40.43)| |QID|9845|
C Angling to Beat the Competition |N|Kill 10 Fenclaw Thrashers around the Coilfang Reservoir in the center of Serpent Lake (50, 40)| |QID|9845| |NPC|18214|

R Zabra'jin |N|Travel back to Zabra'jin (30.7, 50.9)| |QID|9903|
T Angling to Beat the Competition |N|Zurjaya (32.3, 49.6)| |QID|9845| |NPC|18018|
A The Biggest of Them All |N|Zurjaya (32.3, 49.6)| |QID|9903| |NPC|18018|
A Pursuing Terrorclaw |N|Zurjaya (32.3, 49.6)| |QID|9904| |NPC|18018|
T WANTED: Boss Grog'ak |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9820| |NPC|18013|
A Impending Attack |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9822| |NPC|18013|

R Cenarion Watchpost |N|Travel to Cenarion Watchpost (23, 66)| |QID|9709|
T Familiar Fungi |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9708| |NPC|17831|
T The Count of the Marshes |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9911| |NPC|17831|
A Stealing Back the Mushrooms |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9709| |NPC|17831|

R Serpent Lake |N|Travel to Serpent Lake (42.24, 41.41)|
C The Biggest of Them All |N|Kill Mragesh, he is just under the water (42.24, 41.41)| |QID|9903| |NPC|18286|

R Marshlight Lake |N|Travel to Marshlight Lake (22.32, 45.86)| |QID|9904|
C Pursuing Terrorclaw |N|Kill Terrorclaw on the southern-most island in the Marshlight Lake (22.32, 45.86)| |QID|9904| |NPC|20477|

R Ango'rosh Grounds |N|Travel to Ango'rosh Grounds (19.69, 27.06)| |QID|9822|
C Impending Attack |N|Get the [Ango'rosh Attack Plans] from Ango'rosh Grounds at the top of the tower (19.8, 27.1)| |QID|9822| |OBJ|222|

R Daggerfen Village |N|Travel to Daggerfen Village (23.79, 26.76)| |QID|10117|
C Wanted: Chieftain Mummaki |N|Kill Chieftain Mummaki at the Daggerfen Village, you will find him at the top floor of this building (23.79, 26.76) and take [Chieftain Mummaki's Totem]| |QID|10117| |NPC|19174|
C Have You Ever Seen One of These? |N|Use the [Murloc Cage] on a flat rock in the Daggerfen Village (26.8, 22.6)| |QID|9816| |U|24470|

R Zabra'jin |N|Travel to Zabra'jin (30.7, 50.9)| |QID|9823|
T The Biggest of Them All |N|Zurjaya (32.3, 49.6)| |QID|9903| |NPC|18018|
T Pursuing Terrorclaw |N|Zurjaya (32.3, 49.6)| |QID|9904| |NPC|18018|
T Have You Ever Seen One of These? |N|Witch Doctor Tor'gash (32.9, 48.9)| |QID|9816| |NPC|18014|
T Impending Attack |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9822| |NPC|18013|
T Wanted: Chieftain Mummaki |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|10117| |NPC|18013|
A Us or Them |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9823| |NPC|18013|
A Message to the Daggerfen |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|10118| |NPC|18013|

R Daggerfen Village |N|Travel to Daggerfen Village (23.79, 26.76)| |QID|10118|
C Message to the Daggerfen |N|Kill 3 Daggerfen Assassins and 15 Daggerfen Muckdwellers at the Daggerfen Village (24, 24)| |QID|10118| |NPC|18116, 18115|

R Ango'rosh Stronghold |N|Travel to Ango'rosh Stronghold (18.25, 8.67)|
C Us or Them |N|Kill Overlord Gorefist (18, 8), 10 Ango'rosh Maulers and 10 Ango'rosh Souleaters at Ango'rosh Stronghold (18, 9)| |QID|9823| |NPC|18160, 18120, 18121|
C Stealing Back the Mushrooms |N|Get 10 [Boxes of Mushrooms] at Ango'rosh Stronghold (18, 9). The boxes drop from the Ogres and can be found on the ground| |QID|9709| |OBJ|2350| |NPC|18120, 18121|

R Zabra'jin |N|Travel back to Zabra'jin (30.7, 50.9)| |QID|9797|
T Message to the Daggerfen |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|10118| |NPC|18013|
T Us or Them |N|Shadow Hunter Denjai (30.7, 50.9)| |QID|9823| |NPC|18013|

R Cenarion Watchpost |N|Travel to Cenarion Watchpost (23, 66)| |QID|9726|
T Stealing Back the Mushrooms |N|Watcher Leesa'oh (23.31, 66.22)| |QID|9709| |NPC|17831|

R Sporeggar |N|Travel to Sporeggar (19.6, 52)| |QID|9726|
T Sporeggar |N|Msshi'fn (19.6, 52)| |QID|9919| |NPC|17924|
A Glowcap Mushrooms |N|Msshi'fn (19.6, 52)| |QID|9808| |NPC|17924|
C Glowcap Mushrooms |N|Get 10 [Glowcaps]. They are small red mushrooms, found around the waypoint (33, 31)| |QID|9808| |OBJ|6874|
T Glowcap Mushrooms |N|Msshi'fn (19.6, 52)| |QID|9808| |NPC|17924|
A Fertile Spores |N|Gshaff (19.2, 49.5)| |QID|9806| |NPC|17925|
C Fertile Spores |N|Collect 6 [Fertile Spores] them from the various Zangarmarsh Spore Bats and Marsh Walkers| |QID|9806| |NPC|18128, 18135|
T Fertile Spores |N|Gshaff (19.2, 49.5)| |QID|9806| |NPC|17925|
N Friendly - Sporeggar |N|This is optional for Loremaster achievement and building Sporeggar Reputation complete every repeatable you can until you're friendly. You can turn in [Glowcaps], [Bog Lord Tendrils] and [Mature Spore sacs]. All these repeats end once you're friendly, so use them while you can!| |QID|9726|
A Now That We're Friends... |N|Gzhun'tt (19.5, 50.1)| |QID|9726| |NPC|17856|
C Now That We're Friends... |N|Kill 12 Bloodscale Slavedrivers and 6 Bloodscale Enchantresses east side of Marshlight Lake around the waypoint (25, 36)| |QID|9726| |NPC|18089, 18088|
T Now That We're Friends... |N|Gzhun'tt (19.5, 50.1)| |QID|9726| |NPC|17856|

R Cenarion Post |N|Travel to Cenarion Post (16, 52.2) Hellfire Peninsula| |Z|465| |QID|9912|
A The Cenarion Expedition |N|Amythiel Mistwalker (16, 52.2)| |QID|9912| |Z|465| |NPC|16885|
T The Cenarion Expedition |N|Ysiel Windsinger (78.4, 62.1)| |QID|9912| |NPC|17841|

N Guide Complete, Continue to Terokkar Forest (62-65) |N|Tick to continue to Terokkar Forest (62-65)|

]]
end)
	end
	
	function Guide:Unload()
	end
end