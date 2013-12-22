local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_05_Dun Morogh_Gnome")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "27(1-5 Gnome)#27(1-6 Gnome)#27(1-7 Gnome)", "27(5-10 Dwarf & Gnome)#27(5-11 Dwarf & Gnome)#27(5-12 Dwarf & Gnome)", "Alliance", "L", nil, function()
return [[

A Pinned Down |QID|27670| |N|Nevin Twistwrench (25.72, 31.91) in The Old Dormitory| |NPC|45966|
C Pinned Down |QID|27670| |N|Kill 6 Crazed Leper Gnomes. Train Depot (27.05, 32.05)| |NPC|46391|
T Pinned Down |QID|27670| |N|Nevin Twistwrench (25.80, 31.91) in The Old Dormitory| |NPC|45966|
A Report to Carvo Blastbolt |QID|28167| |N|Nevin Twistwrench (25.80, 31.91) in The Old Dormitory| |NPC|45966| |PRE|
T Report to Carvo Blastbolt |QID|28167| |N|Carvo Blastbolt (27.68, 31.95) in Train Depot| |NPC|47250|
A See to the Survivors |QID|27671| |N|Carvo Blastbolt (27.68, 31.95) in Train Depot| |NPC|47250|
C See to the Survivors |QID|27671| |N|Use the [Teleport Beacon] to teleport 6 Survivors to safety. Train Depot (27.16, 31.22)| |U|62057| |NPC|46268|
T See to the Survivors |QID|27671| |N|Carvo Blastbolt (27.71, 31.99) in Train Depot| |NPC|47250|
A Withdraw to the Loading Room! |QID|28169| |N|Carvo Blastbolt (27.71, 31.99) in Train Depot| |NPC|47250|
T Withdraw to the Loading Room! |QID|28169| |N|Gaffer Coilspring (27.99, 37.75) in Loading Room| |NPC|46274|
A Decontamination |QID|27635| |N|Gaffer Coilspring (27.99, 37.75) in Loading Room| |NPC|46274|
C Decontamination |QID|27635| |N|Board the Sanitron 500 (The mini helicopter type vehicle) for the decontamination process. Gnomeregan (28.60, 37.72)| |NPC|46185| |V|
T Decontamination |QID|27635| |N|Technician Braggle (29.50, 37.71) in Gnomeregan| |NPC|46255|
A To the Surface |QID|27674| |N|Technician Braggle (29.50, 37.71) in Gnomeregan| |NPC|46255|
T To the Surface |QID|27674| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |NPC|42396|

A The Future of Gnomeregan |QID|31135| |N|Nevin Twistwrench (39.50, 38.38) in New Tinkertown| |NPC|42396| |C|Monk| |Z|895|
T The Future of Gnomeregan |QID|31135| |N|Xi, Friend to the Small (40.13, 35.59) in New Tinkertown| |NPC|63238| |C|Monk| |Z|895|
A Meet the High Tinker |QID|31137| |N|Xi, Friend to the Small (40.13, 35.59) in New Tinkertown| |NPC|63238| |C|Monk| |Z|895|
A The Arts of a Monk |QID|31138| |N|Xi, Friend to the Small (40.13, 35.59) in New Tinkertown| |NPC|63238| |C|Monk| |Z|895|
T Meet the High Tinker |QID|31137| |N|High Tinker Mekkatorque (38.71, 32.80) in New Tinkertown| |NPC|42317| |C|Monk| |Z|895|

A The Future of Gnomeregan |QID|26197| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |C|Mage| |NPC|42396|
T The Future of Gnomeregan |QID|26197| |N|Bipsi Frostflinger (34.51, 35.08) in New Tinkertown| |C|Mage| |NPC|42331|
A Meet the High Tinker |QID|26421| |N|Bipsi Frostflinger (34.51, 35.08) in New Tinkertown| |C|Mage| |NPC|42331|
A The Arts of a Mage |QID|26198| |N|New Tinkertown (34.50, 35.09)| |C|Mage| |NPC|42331|
T Meet the High Tinker |QID|26421| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |C|Mage| |NPC|42317|

A The Future of Gnomeregan |QID|26202| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |C|Warlock| |NPC|42396|
T The Future of Gnomeregan |QID|26202| |N|Alamar Grimm (33.3, 38.4) in New Tinkertown| |C|Warlock| |NPC|460|
A Meet the High Tinker |QID|26424| |N|Alamar Grimm (33.3, 38.4) in New Tinkertown| |C|Warlock| |NPC|460|
A The Power of a Warlock |QID|26201| |N|New Tinkertown (33.24, 38.38)| |C|Warlock| |NPC|460|
T Meet the High Tinker |QID|26424| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |C|Warlock| |NPC|42317|

A The Future of Gnomeregan |QID|26203| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |C|Warrior| |NPC|42396|
T The Future of Gnomeregan |QID|26203| |N|Drill Sergeant Steamcrank (34.3, 37.5) in New Tinkertown| |C|Warrior| |NPC|42324|
A Meet the High Tinker |QID|26425| |N|Drill Sergeant Steamcrank (34.3, 37.5) in New Tinkertown| |C|Warrior| |NPC|42324|
A The Arts of a Warrior |QID|26204| |N|New Tinkertown (34.26, 37.50)| |C|Warrior| |NPC|42324|
T Meet the High Tinker |QID|26425| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |C|Warrior| |NPC|42317|

A The Future of Gnomeregan |QID|26206| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |C|Rogue| |NPC|42396|
T The Future of Gnomeregan |QID|26206| |N|Kelsey Steelspark (33.4, 36.7) in New Tinkertown| |C|Rogue| |NPC|42366|
A Meet the High Tinker |QID|26423| |N|Kelsey Steelspark (33.4, 36.7) in New Tinkertown| |C|Rogue| |NPC|42366|
A The Arts of a Rogue |QID|26207| |N|New Tinkertown (33.40, 36.81)| |C|Rogue| |NPC|42366|
T Meet the High Tinker |QID|26423| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |C|Rogue| |NPC|42317|

A The Future of Gnomeregan |QID|26199| |N|Nevin Twistwrench (33.92, 38.54) in New Tinkertown| |C|Priest| |NPC|42396|
T The Future of Gnomeregan |QID|26199| |N|"Doc" Cogspin (33.9, 34.8) in New Tinkertown| |C|Priest| |NPC|42323|
A Meet the High Tinker |QID|26422| |N|"Doc" Cogspin (33.9, 34.8) in New Tinkertown| |C|Priest| |NPC|42323|
A The Arts of a Priest |QID|26200| |N|New Tinkertown (33.90, 34.82)| |C|Priest| |NPC|42323|
T Meet the High Tinker |QID|26422| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |C|Priest| |NPC|42317|

A The Fight Continues |QID|26208| |N|High Tinker Mekkatorque (33.60, 36.48) in New Tinkertown| |NPC|42317|
C The Fight Continues |QID|26208| |N|Watch the holo-table in front of High Tinker Mekkatorque to learn about Operation: Gnomeregan in New Tinkertown (33.56, 36.55)|
T The Fight Continues |QID|26208| |N|High Tinker Mekkatorque (33.68, 36.47) in New Tinkertown| |NPC|42317|
A A Triumph of Gnomish Ingenuity |QID|26566| |N|High Tinker Mekkatorque (33.68, 36.47) in New Tinkertown| |NPC|42317|
T A Triumph of Gnomish Ingenuity |QID|26566| |N|Engineer Grindspark (34.32, 34.71) in New Tinkertown| |NPC|42553|
A Scrounging for Parts |QID|26222| |N|Engineer Grindspark (34.32, 34.71) in New Tinkertown| |NPC|42553|
C Scrounging for Parts |QID|26222| |N|Collect 7 [Spare Parts] scattered around the area in New Tinkertown (34.62, 35.12)| |OBJ|6681, 451, 6867, 6868|
T Scrounging for Parts |QID|26222| |N|Engineer Grindspark (34.33, 34.73) in New Tinkertown| |NPC|42553|
A A Job for the Multi-Bot |QID|26205| |N|Engineer Grindspark (34.33, 34.73) in New Tinkertown| |NPC|42553|
A What's Left Behind |QID|26264| |N|Tock Sprysprocket (33.85, 34.15) in New Tinkertown| |NPC|42611|
A Dealing with the Fallout |QID|26265| |N|Corporal Fizzwhistle (33.46, 39.26) in New Tinkertown| |NPC|42630|

N As you go... |N|Kill 6 Living Contaminations, and Kill Toxic Sludges for 6 [Recovered Possessions] , tick this step| |QID|26205| |NPC|43089, 42184|
C A Job for the Multi-Bot |QID|26205| |N|Use the GS-9x Multi-Bot to clean 5 Toxic Geysers (the scum floating on the ponds) at the airfield. Get close to a geyser and the multi-bot will automatically begin it's task. The Toxic Airfield (33.62, 41.09)| |OBJ|9796| |NPC|42598|
C Dealing with the Fallout |QID|26265| |N|Kill 6 Living Contaminations. The Toxic Airfield (34.66, 42.38)| |NPC|43089|
C What's Left Behind |QID|26264| |N|Collect 6 [Recovered Possessions] from Toxic Sludges. The Toxic Airfield (33.55, 41.71)| |NPC|42184|
T Dealing with the Fallout |QID|26265| |N|Corporal Fizzwhistle (33.46, 39.29) in New Tinkertown| |NPC|42630|

C The Arts of a Monk |QID|31138| |N|Practice using Tiger Palm 2 times on a training dummy (34.47, 36.30)| |NPC|44171| |C|Monk| |Z|895|
T The Arts of a Monk |QID|31138| |N|Xi, Friend to the Small (40.13, 35.59) in New Tinkertown| |NPC|63238| |C|Monk| |Z|895|

C The Arts of a Warrior |QID|26204| |N|Practice using Charge on a training dummy in New Tinkertown (34.41, 37.32)| |C|Warrior| |NPC|44171|
T The Arts of a Warrior |QID|26204| |N|Drill Sergeant Steamcrank (34.29, 37.51) in New Tinkertown| |C|Warrior| |NPC|42324|

C The Arts of a Rogue |QID|26207| |N|Practice using Eviscerate 3 times on a training dummy in New Tinkertown (34.53, 37.39)| |C|Rogue| |NPC|44171|
T The Arts of a Rogue |QID|26207| |N|Kelsey Steelspark (33.39, 36.76) in New Tinkertown| |C|Rogue| |NPC|42366|

C The Arts of a Priest |QID|26200| |N|Use Shadow Word: Pain on a training dummy in New Tinkertown (34.53, 37.39)| |C|Priest| |NPC|42501|
T The Arts of a Priest |QID|26200| |N|"Doc" Cogspin (33.93, 34.76) in New Tinkertown| |C|Priest| |NPC|42323|

C The Arts of a Mage |QID|26198| |N|Practice using Frost Nova on a training dummy in New Tinkertown (34.47, 36.30)| |C|Mage| |NPC|44171|
T The Arts of a Mage |QID|26198| |N|Bipsi Frostflinger (34.52, 35.07) in New Tinkertown| |C|Mage| |NPC|42331|

C The Power of a Warlock |QID|26201| |N|Practice casting Corruption on a training dummy in New Tinkertown (34.46, 37.49)| |C|Warlock| |NPC|44171|
T The Power of a Warlock |QID|26201| |N|Alamar Grimm (33.26, 38.37) in New Tinkertown| |C|Warlock| |NPC|460|

T A Job for the Multi-Bot |QID|26205| |N|Engineer Grindspark (34.31, 34.71) in New Tinkertown| |NPC|42553|
T What's Left Behind |QID|26264| |N|Tock Sprysprocket (33.86, 34.13) in New Tinkertown| |NPC|42611|
A What's Keeping Jessup? |QID|26316| |N|Captain Tread Sparknozzle (33.54, 36.71) in New Tinkertown| |NPC|42489|

T What's Keeping Jessup? |QID|26316| |N|Jessup McCree (33.12, 48.71) in Frostmane Hold| |NPC|42708|
A Get Me Explosives Back! |QID|26285| |N|Jessup McCree (33.12, 48.71) in Frostmane Hold| |NPC|42708|
A Missing in Action |QID|26284| |N|Jessup McCree (33.12, 48.71) in Frostmane Hold| |NPC|42708|
C Missing in Action |QID|26284| |N|Free 6 Captured Demolitionists from their cages in Frostmane Hold (33.72, 52.09)| |NPC|42645| |OBJ|10094|
C Get Me Explosives Back! |QID|26285| |N|Collect 7 [Stolen Powder Kegs] from Rockjaw Bonepickers or Rockjaw Marauders in Frostmane Hold (34.27, 52.11)| |NPC|42222, 42221|
T Get Me Explosives Back! |QID|26285| |N|Jessup McCree (33.12, 48.75) in Frostmane Hold| |NPC|42708|
T Missing in Action |QID|26284| |N|Jessup McCree (33.12, 48.75) in Frostmane Hold| |NPC|42708|
A Finishin' the Job |QID|26318| |N|Jessup McCree (33.12, 48.75) in Frostmane Hold| |NPC|42708|
K Boss Bruggor |QID|26318.2|  |N|Kill Boss Bruggor at the bottom of the cave in Frostmane Hold (31.93, 49.15) (29.08, 49.77)| |NPC|42773|
N Detonate trogg tunnel |QID|26318.1|  |N|Activate the Detonator to blow up the trogg tunnels in Frostmane Hold (29.14, 48.46)| |OBJ|9277|
T Finishin' the Job |QID|26318| |N|Jessup McCree (31.93, 49.15) (33.10, 48.74) in Frostmane Hold| |NPC|42708|
A One More Thing |QID|26329| |N|Jessup McCree (33.10, 48.74) in Frostmane Hold| |NPC|42708|
T One More Thing |QID|26329| |N|High Tinker Mekkatorque (33.66, 36.44) in New Tinkertown| |NPC|42317|
A Crushcog's Minions |QID|26331| |N|High Tinker Mekkatorque (33.66, 36.44) in New Tinkertown| |NPC|42317|
A No Tanks! |QID|26333| |N|Hinkles Fastblast (33.49, 36.77) in New Tinkertown| |NPC|42491|
C No Tanks! |QID|26333.1|  |N|Use the [Techno-Grenade] to destroy 5 Repaired Mechano-Tanks at Crushcog's Arsenal in Chill Breeze Valley (39.00, 33.28) (40.03, 32.32)| |U|58200| |NPC|42224|
C Crushcog's Minions |QID|26331.1|  |N|Kill 8 of Crushcog's Minions at Crushcog's Arsenal. You can kill Irradiated Technicians or Crushcog's Battle Suits in Chill Breeze Valley (39.85, 31.80)| |NPC|42223, 42226|

T Crushcog's Minions |QID|26331| |N|High Tinker Mekkatorque (33.70, 36.47) in New Tinkertown| |NPC|42317|
T No Tanks! |QID|26333| |N|Hinkles Fastblast (33.48, 36.78) in New Tinkertown| |NPC|42491|
A Staging in Brewnall |QID|26339| |N|Kelsey Steelspark (33.42, 36.75) in New Tinkertown| |NPC|42366|
T Staging in Brewnall |QID|26339| |N|Jarvi Shadowstep (37.39, 44.03) in Brewnall Village| |NPC|42353|
A Paint it Black |QID|26342| |N|Jarvi Shadowstep (37.39, 44.03) in Brewnall Village| |NPC|42353|
C Paint it Black |QID|26342| |N|Use the [Paintinator] to blind 5 of Crushcog's Sentry-Bots in Iceflow Lake (41.81, 42.46)| |U|58203| |NPC|42291|
T Paint it Black |QID|26342| |N|Jarvi Shadowstep (37.44, 44.05) in Brewnall Village| |NPC|42353|
A Down with Crushcog! |QID|26364| |N|Brewnall Village (37.44, 44.05)| |NPC|42353|
C Down with Crushcog! |QID|26364| |N|Speak to High Tinker Mekkatorque at Iceflow Lake to start the battle. Then kill Razlo Crushcog. Use the [Orbital Targeting Device] to help kill him. It marks a target on the ground for high tinker's special weapons in Iceflow Lake (57.18, 47.59)| |U|58253| |NPC|42849, 42839| |Z|895|
T Down with Crushcog! |QID|26364| |N|Jarvi Shadowstep (37.44, 44.07) in Brewnall Village| |NPC|42353|
A On to Kharanos |QID|26373| |N|Jarvi Shadowstep (37.44, 44.07) in Brewnall Village| |NPC|42353|

N Guide Complete, Continue to Dun Morogh (5-10 Dwarf & Gnome) |N|UltimateWoWGuide.com - Tick to continue to continue to Dun Morogh (5-10 Dwarf & Gnome)|

]]
end)	end
	
	function Guide:Unload()
	end
end