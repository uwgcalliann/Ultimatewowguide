local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_10_20_Silverpine_Forest")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "21(9-20)#21(10-21)#21(11-22)", "24(19-24)#24(20-26)#24(21-27)", "Horde", "L", nil, function()
return [[

R Brill |N|Travel to Brill in Tirisfal Glades (60.4, 51.8)| |Z|20|
N Abandon 'Warchief's Command: Silverpine Forest!' |N|Abandon 'Warchief's Command: Silverpine Forest!' so you can accept 'Warchief's Command: Silverpine Forest!' from Executor Zygand| |QID|28568| |O|
A Warchief's Command: Silverpine Forest! |N|Executor Zygand (60.4, 51.8)| |QID|26964| |Z|20|
f Brill |N|Grab flight path, Bat Handler Anette (58.83, 51.92)| |QID|26965| |NPC|43124| |R|Blood Elf, Orc, Tauren, Troll, Goblin| |PL|5| |Z|20|

R Silverpine Forest |N|Travel to Silverpine Forest (57.45, 10.13)| |QID|26965|
R Forsaken High Command |N|Travel to Forsaken High Command (57.45, 10.13)| |QID|26965|
T Warchief's Command: Silverpine Forest! |N|Grand Executor Mortuus (57.45, 10.13) in Forsaken High Command| |NPC|44615| |QID|26964|
A The Warchief Cometh |QID|26965| |N|Grand Executor Mortuus (57.45, 10.13) in Forsaken High Command| |NPC|44615|
f Forsaken High Command |N|Grab Forsaken High Command flight path (57.90, 8.72)| |QID|26965| |NPC|44825|
C The Warchief Cometh |QID|26965| |N|Stand by for Warchief Garrosh Hellscream's arrival, Forsaken High Command (57.49, 10.00)| |NPC|44629|
T The Warchief Cometh |QID|26965| |N|Grand Executor Mortuus (57.45, 10.13) in Forsaken High Command| |NPC|44615|
A The Gilneas Liberation Front |QID|26989| |N|Grand Executor Mortuus (57.45, 10.13) in Forsaken High Command| |NPC|44615|
A Guts and Gore |QID|26995| |N|High Apothecary Shana T'veen (56.29, 8.40) in Forsaken High Command| |NPC|44784|
A Agony Abounds |QID|26992| |N|Apothecary Witherbloom (56.76, 9.20) in Forsaken High Command| |NPC|44778|
N As You Go... |QID|26998| |N|Collect 6 ["Clean" Beast Guts], Collect 8 [Ferocious Doomweed] and Kill 10 Worgen Renegades. Tick this step.| |NPC|44793, 1765, 1778|
C The Gilneas Liberation Front |QID|26989| |N|Kill 10 Worgen Renegades, The Shining Strand (59.71, 14.27)| |NPC|44793|
C Agony Abounds |QID|26992| |N|Collect 8 [Ferocious Doomweed], The Shining Strand (62.08, 12.21)| |OBJ|4112|
C Guts and Gore |QID|26995| |N|Collect 6 ["Clean" Beast Guts] from non-diseased worgs and grizzled bears. The Shining Strand (66.24, 12.46)| |NPC|1765, 1778|
T The Gilneas Liberation Front |QID|26989| |N|Grand Executor Mortuus (57.45, 10.13) in Forsaken High Command| |NPC|44615|
T Guts and Gore |QID|26995| |N|High Apothecary Shana T'veen (56.29, 8.40) in Forsaken High Command| |NPC|44784|
T Agony Abounds |QID|26992| |N|Apothecary Witherbloom (56.76, 9.20) in Forsaken High Command| |NPC|44778|
A Iterating Upon Success |QID|26998| |N|High Apothecary Shana T'veen (56.29, 8.40) in Forsaken High Command| |NPC|44784|
N Speak to Bat Handler Maggotbreath |QID|26998.1| |N|Speak to Bat Handler Maggotbreath and requisition a bat. The bat will take you to Dawning Isles into the Vile Fin murloc dens. Forsaken High Command (57.92, 8.57)| |NPC|44825|
C Iterating Upon Success |QID|26998| |N|Kill 50 Vile Fin Murlocs, The Dawning Isles (78.14, 25.68)| |NPC|1768, 46574|
T Iterating Upon Success |QID|26998| |N|High Apothecary Shana T'veen (56.29, 8.40) in Forsaken High Command| |NPC|44784|
A Dangerous Intentions |QID|27039| |N|Deathstalker Commander Belmont (58.08, 8.98) in Forsaken High Command| |NPC|44789|
T Dangerous Intentions |QID|27039| |N|Abandoned Outhouse (53.90, 12.95) The Ivar Patch| |OBJ|3332|
A Waiting to Exsanguinate |QID|27045| |N|Abandoned Outhouse (53.90, 12.95) The Ivar Patch| |OBJ|3332|
C Waiting to Exsanguinate |QID|27045| |N|Don't skip the cut scene! or else you won't get credit for the quest, hide upstairs in the Ivar Cottage and eavesdrop on Lord Darius Crowley,  The Ivar Patch (53.35, 12.72)|
T Waiting to Exsanguinate |QID|27045| |N|Deathstalker Commander Belmont (58.08, 8.98) in Forsaken High Command| |NPC|44789|
A Belmont's Report |QID|27056| |N|Deathstalker Commander Belmont (58.08, 8.98) in Forsaken High Command| |NPC|44789|
T Belmont's Report |QID|27056| |N|Lady Sylvanas Windrunner (57.40, 10.17) in Forsaken High Command| |NPC|44365|
A The Warchief's Fleet |QID|27065| |N|Lady Sylvanas Windrunner (57.40, 10.17) in Forsaken High Command| |NPC|44365|

R Forsaken Rear Guard |N|Travel to Forsaken Rear Guard (44.01, 21.35)| |QID|27069|
f Forsaken Rear Guard |N|Grab Forsaken Rear Guard flight path (45.94, 21.87)|  |QID|27069| |NPC|50463|
T The Warchief's Fleet |QID|27065| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|
A Steel Thunder |QID|27069| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|
A Give 'em Hell! |QID|27073| |N|Warlord Torok (44.01, 21.35) in Forsaken Rear Guard| |NPC|44917|
A Playing Dirty |QID|27082| |N|Apothecary Wormcrud (44.70, 20.96) in Forsaken Rear Guard| |NPC|44912|
h Forsaken Rear Guard |QID|27093| |N|Set hearth at Forsaken Rear Guard (44.34, 20.34)| |NPC|45496|
N As You Go... |QID|27093| |N|Kill 10 Bloodfang Scavengers, Collect 8 [Diseased Organs], collect 5 Sea Dog Crates. Tick this step.| |NPC|44549, 1797, 1766|
C Steel Thunder |QID|27069.1| |N|Accompany one of the sea pups to the Beachhead and collect 5 Sea Dog Crates, North Tide's Beachhead (37.95, 26.92)|
C Give 'em Hell! |QID|27073.1| |N|Kill 10 Bloodfang Scavengers, North Tide's Beachhead (39.54, 25.77)| |NPC|44549|
C Playing Dirty |QID|27082.1| |N|Collect 8 [Diseased Organs] from Giant Rabid Bears and Rabid Worgs, North Tide's Beachhead (40.29, 23.36)| |NPC|1797, 1766|
T Give 'em Hell! |QID|27073| |N|Warlord Torok (44.01, 21.35) in Forsaken Rear Guard| |NPC|44917|
T Steel Thunder |QID|27069| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|
A Lost in the Darkness |QID|27093| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|
A Skitterweb Menace |QID|27095| |N|Warlord Torok (44.02, 21.31) in Forsaken Rear Guard| |NPC|44917|
T Playing Dirty |QID|27082| |N|Apothecary Wormcrud (44.70, 20.96) in Forsaken Rear Guard| |NPC|44912|
A It's Only Poisonous if You Ingest It |QID|27088| |N|Apothecary Wormcrud (44.70, 20.96) in Forsaken Rear Guard| |NPC|44912|
C Lost in the Darkness |QID|27093| |N|Rescue 6 Orc Sea Dogs, they are encased in webbing from the spiders in The Skittering Dark (35.69, 13.73) (35.51, 10.42)| |NPC|44941|
A Deeper into Darkness |QID|27094| |N|Auto quest|
C Deeper into Darkness |QID|27094| |N|Kill the Skitterweb Matriarch, found at the end of the cave in The Skittering Dark (35.95, 8.71)| |NPC|1781, 1780|
C Skitterweb Menace |QID|27095| |N|Kill 12 Skitterweb Spiders in The Skittering Dark (35.42, 14.00)| |NPC|46751|
T Skitterweb Menace |QID|27095| |N|Warlord Torok (35.70, 14.20) in The Skittering Dark| |NPC|44917|
C It's Only Poisonous if You Ingest It |QID|27088.1| |N|Use the [Mutant Bush Chicken Cage] to kill the Forest Ettin. Have the forest ettin targetted before using the cage. North Tide's Beach (39.68, 29.31)| |U|60808| |NPC|44367|
T Deeper into Darkness |QID|27094| |N|Warlord Torok (43.98, 21.34) in Forsaken Rear Guard| |NPC|44917|
T Lost in the Darkness |QID|27093| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|
T It's Only Poisonous if You Ingest It |QID|27088| |N|Apothecary Wormcrud (44.70, 20.96) in Forsaken Rear Guard| |NPC|44912|
A Orcs are in Order |QID|27096| |N|Admiral Hatchet (44.01, 21.35) in Forsaken Rear Guard| |NPC|44916|

R Forsaken High Command |N|Travel to Forsaken High Command (57.40, 10.18) | |QID|27097| |NPC|50463|
T Orcs are in Order |QID|27096| |N|Lady Sylvanas Windrunner (57.40, 10.18) in Forsaken High Command| |NPC|44365|
A Rise, Forsaken |QID|27097| |N|Lady Sylvanas Windrunner (57.40, 10.18) in Forsaken High Command| |NPC|44365|

R Fenris Isle |N|Travel to Fenris Isle (65.05, 19.89)|  |QID|27099|
C Rise, Forsaken |QID|27097| |N|Kill 15 humans and Agatha will raise the fallen in Fenris Isle (65.05, 19.89) (65.63, 25.95)|
T Rise, Forsaken |QID|27097| |N|Field Turnin|
A No Escape |QID|27099| |N|Auto-Quest|
C No Escape |QID|27099| |N|Find the Human leaders inside Fenris Keep. After the cinematic, Agatha will fly your back to Lady Sylvanas in Fenris Keep (65.84, 24.52)|

R Forsaken High Command |N|Travel back to Forsaken High Command (57.37, 10.21)| |QID|27098
T No Escape |QID|27099| |N|Lady Sylvanas Windrunner (57.37, 10.21) in Forsaken High Command| |NPC|44365|
A Lordaeron |QID|27098| |N|Lady Sylvanas Windrunner (57.37, 10.21) in Forsaken High Command| |NPC|44365|
C Lordaeron |QID|27098| |N|Accompany Lady Sylvanas Windrunner to the Sepulcher. (45.02, 41.75)|
T Lordaeron |QID|27098| |N|Lady Sylvanas Windrunner (44.95, 41.69) in The Sepulcher| |NPC|44365|
A Honor the Dead |QID|27180| |N|Lady Sylvanas Windrunner (44.95, 41.69) in The Sepulcher| |NPC|44365|
A Hair of the Dog |QID|27226| |N|Warlord Torok (45.79, 41.94) in The Sepulcher| |NPC|44917|
A Reinforcements from Fenris |QID|27231| |N|Admiral Hatchet (45.79, 41.94) in The Sepulcher| |NPC|44916|
f The Sepulcher |N|Grab The Sepulcher flight path (45.41, 42.50)| |QID|27232| |NPC|2226| |PL|10|
h The Sepulcher |N|Set hearth at The Sepulcher (46.38, 42.67)| |QID|27232| |NPC|6739|
C Hair of the Dog |QID|27226| |N|Use the [Barrel of Explosive Ale] to rouse 8 Orc Sea Dogs. The Decrepit Fields (52.18, 33.84) (56.23, 33.04)| |U|60870| |NPC|45196|
C Reinforcements from Fenris |QID|27231| |N|Kill 10 Hillsbrad Worgen, The Decrepit Fields (52.60, 32.70)| |NPC|45255|
T Reinforcements from Fenris |QID|27231| |N|Horde Communication Panel (59.21, 34.25) in Lordamere Lake| |OBJ|356|
A The Waters Run Red... |QID|27232| |N|Horde Communication Panel (59.21, 34.25) in Lordamere Lake| |OBJ|356|
C The Waters Run Red... |QID|27232| |N|Kill 50 Hillsbrad Worgen with the Horde Cannon. Lordamere Lake (59.79, 33.78)| |NPC|45270|

R The Sepulcher |N|Travel back to The Sepulcher (46.38, 42.67)| |QID|27181|
T The Waters Run Red... |QID|27232| |N|Admiral Hatchet (45.79, 41.94) in The Sepulcher| |NPC|44916|
T Hair of the Dog |QID|27226| |N|Warlord Torok (45.79, 41.94) in The Sepulcher| |NPC|44917|

R Olsen's Farthing |N|Travel to Olsen's Farthing (47.07, 49.69)|
A Excising the Taint |QID|27181| |N|Kill a Bloodfang Stalker (47.07, 49.69) in Olsen's Farthing| |NPC|41595|
C Honor the Dead |QID|27180| |N|Collect 6 [Forsaken Insignias] from Veteran Forsaken Trooper corpses. Olsen's Farthing (46.95, 52.52)| |NPC|45197|
C Excising the Taint |QID|27181| |N|Kill 10 Bloodfang Stalkers, Olsen's Farthing (47.67, 51.89)| |NPC|45195|
T Excising the Taint |QID|27181| |N|Lady Sylvanas Windrunner (47.67, 51.89) in Olsen's Farthing| |NPC|44365|
A Seek and Destroy |QID|27193| |N|Lady Sylvanas Windrunner (47.67, 51.89) in Olsen's Farthing| |NPC|44365|
C Seek and Destroy |QID|27193| |N|Kill Caretaker Smithers and collect the [Smithers' Logbook]. He is in the barn, above the entrance. Olsen's Farthing (45.66, 54.37)| |NPC|45219|
T Seek and Destroy |QID|27193| |N|Lady Sylvanas Windrunner (45.70, 54.42) in Olsen's Farthing| |NPC|44365|
A Cornered and Crushed! |QID|27194| |N|Lady Sylvanas Windrunner (45.70, 54.42) in Olsen's Farthing| |NPC|44365|
T Cornered and Crushed! |QID|27194| |N|Master Forteski (55.88, 46.37) in Deep Elem Mine| |NPC|45228|
A Nowhere to Run |QID|27195| |N|Master Forteski (55.88, 46.37) in Deep Elem Mine| |NPC|45228|
C Nowhere to Run |QID|27195| |N|Escort Master Forteski through the Deep Elem Mine (57.50, 44.50)| |NPC|45228|
T Nowhere to Run |QID|27195| |N|Lady Sylvanas Windrunner (44.91, 41.65) in The Sepulcher| |NPC|44365|
T Honor the Dead |QID|27180| |N|Lady Sylvanas Windrunner (44.95, 41.69) in The Sepulcher| |NPC|44365|
A To Forsaken Forward Command |QID|27290| |N|Lady Sylvanas Windrunner (44.95, 41.69) in The Sepulcher| |NPC|44365|

R Ruins of Gilneas |N|Arthura will escort you to Forward Command (57.40, 18.79)| |QID|27342| |NPC|44610|
T To Forsaken Forward Command |QID|27290| |N|Deathstalker Commander Belmont (57.40, 18.79) in Forsaken Forward Command| |Z|684| |NPC|45312|
A In Time, All Will Be Revealed |QID|27342| |N|Deathstalker Commander Belmont (57.40, 18.79) in Forsaken Forward Command| |Z|684| |NPC|45312|
A Losing Ground |QID|27333| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
A The F.C.D. |QID|27345| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
f Forsaken Forward Command |N|Grab Forsaken Forward Command flight path (57.28, 17.77)| |Z|684| |QID|27349| |PL|10|
C The F.C.D. |QID|27345| |N|Collect the [Forsaken Communication Device]. Ruins of Gilneas, Northern Headlands (45.78, 21.93)| |Z|684| |OBJ|2091|
C Losing Ground |QID|27333| |N|Kill 12 Worgen Rebels, Ruins of Gilneas, Northern Headlands (53.08, 18.47)| |Z|684| |NPC|45292|
T Losing Ground |QID|27333| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
T The F.C.D. |QID|27345| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
C In Time, All Will Be Revealed |QID|27342| |N|Collect 6 [Wolfsbane]. It looks like a small shrub found near the trees and rocks. Ruins of Gilneas, Northern Headlands  (66.11, 30.77) (68.63, 27.04)| |Z|684| |OBJ|9883|
T In Time, All Will Be Revealed |QID|27342| |N|Deathstalker Commander Belmont (57.40, 18.79) in Forsaken Forward Command| |Z|684| |NPC|45312|
A Break in Communications: Dreadwatch Outpost |QID|27349| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
C Break in Communications: Dreadwatch Outpost |QID|27349| |N|Investigate Dreadwatch Outpost. Stay off the main road to avoid the level 13-14 elites. Ruins of Gilneas, Dreadwatch Outpost (52.43, 32.25)| |Z|684|
T Break in Communications: Dreadwatch Outpost |QID|27349| |N|Forward Commander Onslaught (57.53, 18.25) in Forsaken Forward Command| |Z|684| |NPC|45315|
A Break in Communications: Rutsak's Guard |QID|27350| |N|Forward Commander Onslaught (52.18, 32.49) in Dreadwatch Outpost| |Z|684| |NPC|45315|
T Break in Communications: Rutsak's Guard |QID|27350| |N|Captain Rutsak (65.64, 34.12) in Rutsak's Guard| |Z|684| |NPC|45389|
A Vengeance for Our Soldiers |QID|27360| |N|Captain Rutsak (65.64, 34.12) in Rutsak's Guard| |Z|684| |NPC|45389|
A On Whose Orders? |QID|27364| |N|Forward Commander Onslaught (65.64, 34.12) in Rutsak's Guard| |Z|684| |NPC|45315|
C On Whose Orders? |QID|27364.1| |N|Collect the [Orders from High Command] from Master Sergeant Pietro Zaren in Gilneas City (61.84, 38.33) (58.80, 47.31)| |Z|684| |NPC|45405|
T On Whose Orders? |QID|27364| |N|Forward Commander Onslaught (58.80, 47.31) in Gilneas City| |Z|684| |NPC|45315|
A What Tomorrow Brings |QID|27401| |N|Forward Commander Onslaught in Gilneas City (58.80, 47.31)| |Z|684|
C What Tomorrow Brings |QID|27401| |N|Find the 7th Legion Telescope at the Cathedral Quarter and use it to Scout the Harbor in Gilneas City (54.59, 44.31)| |Z|684|
T What Tomorrow Brings |QID|27401| |N|Forward Commander Onslaught (54.72, 44.45) in Gilneas City| |Z|684| |NPC|45315|
A Fall Back! |QID|27405| |N|Forward Commander Onslaught (54.72, 44.45) in Gilneas City| |Z|684| |NPC|45315|
C Vengeance for Our Soldiers |QID|27360| |N|Kill 10 7th Legion Submariners in Gilneas City (60.26, 44.31)| |Z|684| |NPC|45403|

R Rutsak's Guard |QID|27360| |N|Travel to Rutsak's Guard (65.64, 34.12)|
T Vengeance for Our Soldiers |QID|27360| |N|Captain Rutsak (65.64, 34.12) in Rutsak's Guard| |Z|684| |NPC|45389|

R Emberstone Village |QID|27405| |N|Travel to Emberstone Village (72.95, 30.12)|
T Fall Back! |QID|27405| |N|Deathstalker Commander Belmont (72.95, 30.12) in Emberstone Village| |Z|684| |NPC|45312|
A A Man Named Godfrey |QID|27406| |N|Deathstalker Commander Belmont (72.95, 30.12) in Emberstone Village| |Z|684| |NPC|45312|
A Resistance is Futile |QID|27423| |N|Auto quest (73.75, 33.39)| |Z|684|
C A Man Named Godfrey |QID|27406| |N|Find the corpse of Lord Vincent Godfrey, Ruins of Gilneas, Tempest's Reach (79.71, 75.69)| |Z|684| |NPC|44369|
T A Man Named Godfrey |QID|27406| |N|Deathstalker Commander Belmont (79.71, 75.69) in Tempest's Reach| |Z|684| |NPC|45312|
A The Great Escape |QID|27438| |N|Deathstalker Commander Belmont (79.71, 75.69) in Tempest's Reach| |Z|684| |NPC|45312|
C Resistance is Futile |QID|27423| |N|Kill 20 Worgen Combatants, Ruins of Gilneas (77.24, 59.45)| |Z|684| |NPC|45481, 45499|
T Resistance is Futile |QID|27423| |N|Field turnin| |Z|684| |NPC|45312|


C The Great Escape |QID|27438| |N|Escape the Ruins of Gilneas with Arthura and the corpse of Lord Godfrey. The Forsaken Front (51.82, 66.59)|
T The Great Escape |QID|27438| |N|Lady Sylvanas Windrunner (51.78, 66.06) in The Forsaken Front| |NPC|44365|
A Rise, Godfrey |QID|27472| |N|Lady Sylvanas Windrunner (51.78, 66.06) in The Forsaken Front| |NPC|44365|
C Rise, Godfrey |QID|27472| |N|Stand by Lady Sylvanas Windrunner as she initiates Lord Godfrey and his men. The Forsaken Front (51.90, 64.90)|
T Rise, Godfrey |QID|27472| |N|Lady Sylvanas Windrunner (51.93, 65.01) in The Forsaken Front| |NPC|44365|
A Breaking the Barrier |QID|27474| |N|Lady Sylvanas Windrunner (51.93, 65.01) in The Forsaken Front| |NPC|44365|
A Unyielding Servitors |QID|27475| |N|Daschla (51.93, 64.75) in The Forsaken Front| |NPC|45626|
f The Forsaken Front |QID|27474| |N|Grab The Forsaken Front fight path (50.87, 63.63)| |NPC|46552|
C Breaking the Barrier |QID|27474| |N|Find the [Ambermill Codex]. It's at the back of the town hall, hovering above the podium in Ambermill (63.50, 64.26)| |OBJ|8520|
C Unyielding Servitors |QID|27475| |N|Collect 6 [Servitor Cores] from Elemental Servitors in Ambermill (59.8, 64.10)| |NPC|45711|
T Breaking the Barrier |QID|27474| |N|Lady Sylvanas Windrunner (51.93, 65.01) in The Forsaken Front| |NPC|44365|
T Unyielding Servitors |QID|27475| |N|Daschla (51.93, 64.75) in The Forsaken Front| |NPC|45626|
A Dalar Dawnweaver |QID|27476| |N|Lady Sylvanas Windrunner (51.90, 64.93) in The Forsaken Front| |NPC|44365|

R The Sepulcher |N|Travel to Sepulcher (47.06, 43.21)| |QID|27478| |NPC|46552|
T Dalar Dawnweaver |QID|27476| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|
A Relios the Relic Keeper |QID|27478| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|
A Practical Vengeance |QID|27483| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|

R Dalaran Crater |N|Use the portal to run through Dalaran Crater (47.14, 43.28)| |QID|27484| |WR|
A Ley Energies |QID|27480| |N|Use [Arcane Remnant](30.92, 42.32) dropped from any Arcane Remnants in the area.| |U|61310| |NPC|45728| |O|
C Relios the Relic Keeper |QID|27478| |N|Kill Relios the Relic Keeper and collect a [Dalaran Archmage's Signet Ring]. Use the portal behind the quest giver to get to Dalaran Crater (31.40, 39.23) (32.07, 38.55) (33.67, 38.37) (31.69, 43.50)| |Z|24| |NPC|45734|
A Ley Energies |QID|27480| |N|Use [Arcane Remnant](30.92, 42.32) dropped from any Arcane Remnants in the area.| |U|61310| |NPC|45728|
C Practical Vengeance |QID|27483| |N|Kill any 12 Dalaran humans in Dalaran Crater (31.60, 44.31)| |Z|24| |NPC|2628, 45734|
C Ley Energies |QID|27480| |N|Recover 8 Arcane Remnants in Dalaran Crater (29.94, 39.56)| |Z|24| |NPC|45728|

R The Sepulcher |N|Travel to The Sepulcher using the portal (30.30, 36.66)| |Z|24| |QID|27484| |WR|
T Relios the Relic Keeper |QID|27478| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|
A Only One May Enter |QID|27484| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|
T Practical Vengeance |QID|27483| |N|Dalar Dawnweaver (47.06, 43.21) in The Sepulcher| |NPC|1938|
T Ley Energies |QID|27480| |N|Dalar Dawnweaver (47.12, 43.26) in The Sepulcher| |NPC|1938|

R The Forsaken Front |N|Travel to The Forsaken Front (51.89, 65.00)| |QID|27512| |NPC|2226|
T Only One May Enter |QID|27484| |N|Lady Sylvanas Windrunner (51.89, 65.00) in The Forsaken Front| |NPC|44365|
A Transdimensional Warfare: Chapter I |QID|27512| |N|Lady Sylvanas Windrunner (51.89, 65.00) in The Forsaken Front| |NPC|44365|
A A Wolf in Bear's Clothing |QID|27510| |N|High Warlord Cromush (51.50, 66.04) in The Forsaken Front| |NPC|45631|
C A Wolf in Bear's Clothing |QID|27510.1| |N|Kill 10 Inconspicuous Bears in Silverpine Forest (56.27, 75.92) (60.32, 75.01) (60.32, 72.26) (59.11, 78.18)| |NPC|45750|
T Transdimensional Warfare: Chapter I |QID|27512| |N|Ambermill Dimensional Portal (58.01, 69.91) in Beren's Peril| |NPC|45752|
A Transdimensional Warfare: Chapter II |QID|27513| |N|Beren's Peril (58.01, 69.91)|

R Ambermill |N|Use the Portal to travel to Ambermill (58.01, 69.91)| |QID|27518| |WR|
C Transdimensional Warfare: Chapter II |QID|27513| |N|Kill any 20 Ambermill mages, they are through the portal. Ambermill (60.83, 64.99)| |NPC|3577|
T Transdimensional Warfare: Chapter II |QID|27513| |N|Lady Sylvanas Windrunner (60.82, 64.57) in Ambermill| |NPC|44365|
A Transdimensional Warfare: Chapter III |QID|27518| |N|Ambermill (60.82, 64.57)|
C Transdimensional Warfare: Chapter III |QID|27518| |N|Find Archmage Ataeric and defeat the minions he releases while they are near him. This will unleash their energies and overload him with arcane power. Ambermill (56.72, 64.43)| |NPC|45803|
T Transdimensional Warfare: Chapter III |QID|27518| |N|Lady Sylvanas Windrunner (51.92, 65.10) in The Forsaken Front| |NPC|44365|
T A Wolf in Bear's Clothing |QID|27510| |N|High Warlord Cromush (51.78, 65.91) in The Forsaken Front| |NPC|45631|
A Taking the Battlefront |QID|27542| |N|Lady Sylvanas Windrunner (51.92, 65.10) in The Forsaken Front| |NPC|44365|
A Pyrewood's Fall |QID|27550| |N|Lord Godfrey (51.86, 65.16) in The Forsaken Front| |NPC|45878|
A Lessons in Fear |QID|27548| |N|Lord Walden (51.87, 65.17) in The Forsaken Front| |NPC|45879|
A Of No Consequence |QID|27547| |N|Baron Ashbury (51.87, 65.17) in The Forsaken Front| |NPC|45880|
N Torch Pyrewood Chapel |QID|27550.2| |N|Use the [Bundle of Torches] to burn the Pyrewood Chapel (46.67, 72.68)| |U|61374|
N Torch Pyrewood Inn |QID|27550.1| |N|Use the [Bundle of Torches] to burn the Pyrewood Inn (45.05, 72.18)| |U|61374|
N Torch Pyrewood Town Hall |QID|27550.3| |N|Use the [Bundle of Torches] to burn the Pyrewood Town Hall (44.16, 73.36)| |U|61374|
T Pyrewood's Fall |QID|27550| |N|Lord Godfrey (44.13, 73.28) in Pyrewood Village| |NPC|45878|
C Of No Consequence |QID|27547| |N|Rescue 8 Cowering Troopers in Pyrewood Village (47.36, 72.11)| |NPC|45910|
C Lessons in Fear |QID|27548| |N|Kill 12 7th Legion Scouts in Pyrewood Chapel (46.16, 73.00)| |NPC|45883|
T Lessons in Fear |QID|27548| |N|Lord Walden (46.25, 72.89) in Pyrewood Chapel| |NPC|45879|
T Of No Consequence |QID|27547| |N|Baron Ashbury (47.33, 72.20) in Pyrewood Village| |NPC|45880|
A 7th Legion Battle Plans |QID|27577| |N|Lord Walden (47.33, 72.20) in Pyrewood Village| |NPC|45879|
A Sowing Discord |QID|27580| |N|Lord Godfrey (47.33, 72.20) in Pyrewood Village| |NPC|45878|
K Marsh Crocolisk |QID|27574| |N|Kill a Marsh Crocolisk for [Partially Digested Head] The Battlefront (44.58, 77.19)| |L|61505| |NPC|45896|
A I Never Forget a Face |QID|27574| |N|Partially Digested Head (44.58, 77.19) in The Battlefront| |U|61505|
T I Never Forget a Face |QID|27574|
A From the Belly of the Beast |QID|27575| |N|The Battlefront (44.58, 77.19)|
C Sowing Discord |QID|27580| |N|Kill General Marstone, 7th Legion Base Camp (42.48, 79.47)| |NPC|45995|
N [Dempsey's Torso] |QID|27575.1| |N|Kill Marsh Crocolisks for [Dempsey's Torso], [Dempsey's Appendages] and [Dempsey's Giblets] in The Battlefront (44.58, 77.19)| |NPC|45896| 
N [Dempsey's Appendages] |QID|27575.2| |N|Kill Marsh Crocolisks for [Dempsey's Torso], [Dempsey's Appendages] and [Dempsey's Giblets] in The Battlefront (44.58, 77.19)| |NPC|45896|
N [Dempsey's Giblets] |QID|27575.3| |N|Kill Marsh Crocolisks for [Dempsey's Torso], [Dempsey's Appendages] and [Dempsey's Giblets] in The Battlefront (44.58, 77.19)| |NPC|45896|
T From the Belly of the Beast |QID|27575| |N|The Battlefront (44.58, 77.19)|
T Sowing Discord |QID|27580| |N|Lord Godfrey (42.46, 79.35) in 7th Legion Base Camp| |NPC|45878|
C 7th Legion Battle Plans |QID|27577| |N|Collect the [7th Legion Battle Plan]. It's a random drop from the elite dwarves, (42.81, 82.45) (41.26, 83.77) (40.10, 81.03)| |NPC|45855|
T 7th Legion Battle Plans |QID|27577| |N|Lord Walden (40.10, 81.05) in 7th Legion Base Camp| |NPC|45879|
A On Her Majesty's Secret Service |QID|27594| |N|Lord Godfrey (40.10, 81.05) in 7th Legion Base Camp| |NPC|45878|

R Gilneas Liberation Front Base Camp |N|Travel to Gilneas Liberation Front Base Camp (48.27, 85.03)| |QID|27601|
C On Her Majesty's Secret Service |QID|27594| |N|Capture Commander Lorna Crowley, Gilneas Liberation Front Base Camp (48.27, 85.03) (50.44, 88.66)| |NPC|46001|
T On Her Majesty's Secret Service |QID|27594| |N|Lady Sylvanas Windrunner (51.88, 65.10) in The Forsaken Front| |NPC|45617|
A Cities in Dust |QID|27601| |N|Lady Sylvanas Windrunner (51.88, 65.10) in The Forsaken Front| |NPC|45617|
C Cities in Dust |QID|27601| |N|Accompany Lady Sylvanas Windrunner to the Battlefield and defeat the Alliance in The Battlefront (45.31, 84.51)|
T Cities in Dust |QID|27601| |N|Lady Sylvanas Windrunner (45.31, 84.51) in The Battlefront| |NPC|45617|
A Empire of Dirt |QID|27746| |N|Lady Sylvanas Windrunner (45.31, 84.51) in The Battlefront| |NPC|45617|

N Guide Complete, Continue to Hillsbrad Foothills (20-25) |N|UltimateWoWGuide.com - Tick to continue to Hillsbrad Foothills (20-25)|

]]
end)
	end
	
	function Guide:Unload()
	end
end