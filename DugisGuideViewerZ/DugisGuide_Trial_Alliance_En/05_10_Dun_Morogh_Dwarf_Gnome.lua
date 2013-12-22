local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_05_10_Dun_Morogh_Dwarf_Gnome")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "27(5-10 Dwarf & Gnome)#27(5-11 Dwarf & Gnome)#27(5-12 Dwarf & Gnome)", "35(10-20)#35(10-21)#35(11-22)", "Alliance", "L", nil, function()
return [[

R Dun Morogh |N|Travel to Dun Morogh (49.98, 45.01)| |QID|384|
A Bound for Kharanos |QID|26380| |N|Ciara Deepstone (49.98, 45.01)| |NPC|42933| |R|Gnome|

R Kharanos |N|Travel to Kharanos (53.92, 50.73)| |QID|384|
A Beer Basted Boar Ribs |QID|384| |N|Ragnar Thunderbrew (53.92, 50.73) in Kharanos| |NPC|1267|
A The Perfect Stout |QID|315| |N|Rejold Barleybrew (54.14, 51.18) in Kharanos| |NPC|1374|
T On to Kharanos |QID|26373| |N|Captain Tharran (53.70, 52.14) in Kharanos| |NPC|40950| |O|
A Frostmane Aggression |QID|25724| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
T Bound for Kharanos |QID|26380| |N|Innkeeper Belm (54.48, 50.82) Thunderbrew Distillery| |NPC|1247| |R|Gnome|
h Thunderbrew Distillery |N|Set hearth to Kharanos with Innkeeper Belm (54.46, 50.82)| |QID|25667| |NPC|1247|
B [Rhapsody Malt] |QID|384.2| |N|Buy [Rhapsody Malt] from Innkeeper Belm at Thunderbrew Distillery (54.45, 50.79)| |L|2894| |NPC|1247|
A Honor Students |QID|6387| |N|Gremlock Pilsnor (54.78, 50.63)| |NPC|1699| |R|Gnome, Dwarf|
T Honor Students |QID|6387| |N|Brolan Galebeard (53.80, 52.75)| |NPC|43701| |R|Gnome, Dwarf|
A Ride to Ironforge |QID|6391| |N|Brolan Galebeard (53.80, 52.75)| |NPC|43701| |R|Gnome, Dwarf|

R City of Ironforge |QID|6388| |N|Travel to Ironforge (53.80, 52.75)| |R|Gnome, Dwarf| |Z|341|
T Ride to Ironforge |QID|6391| |N|Golnir Bouldertoe (51.30, 26.24), The Great Forge| |NPC|4256| |R|Gnome, Dwarf| |Z|341|
A Gryth Thurden |QID|6388| |N|Golnir Bouldertoe (51.30, 26.24), The Great Forge| |NPC|4256| |R|Gnome, Dwarf| |Z|341|
T Gryth Thurden |QID|6388| |N|City of Ironforge, The Great Forge (55.48, 47.74)| |NPC|1573| |R|Gnome, Dwarf| |Z|341|
A Return to Gremlock |QID|6392| |N|City of Ironforge, The Great Forge (55.48, 47.74)| |NPC|1573| |R|Gnome, Dwarf| |Z|341|

R Kharanos |QID|384| |N|Travel to Kharanos (54.78, 50.63)| |NPC|1573| |R|Gnome, Dwarf|
T Return to Gremlock |QID|6392| |N|Gremlock Pilsnor (54.78, 50.63)| |NPC|1699| |R|Gnome, Dwarf|

K Crag Boars |QID|384.1| |N|Get 4 [Tender Boar Ribs] from the Crag Boars around The Grizzled Den (50.96, 54.44)| |L|60496 4| |NPC|1125|

R Kharanos |N|Travel to Kharanos (50.82, 52.68) (53.92, 50.73)| |QID|315|
T Beer Basted Boar Ribs |QID|384| |N|Ragnar Thunderbrew (53.92, 50.73) in Kharanos| |NPC|1267|

R Shimmer Ridge |N|Travel to Shimmer Ridge (52.06, 40.58) (49.21, 37.86)| |QID|315|
C The Perfect Stout |QID|315.1| |N|Get 7 [Shimmerweed] found in the baskets in the troll village, Shimmer Ridge (49.21, 37.86)| |OBJ|644|
C Frostmane Aggression |QID|25724| |N|Kill 7 Frostmane Snowstriders and 5 Frostmane Seers found around, Shimmer Ridge (49.37, 38.36)  (49.83, 36.89)| |NPC|41121, 41122|

R Thunderbrew Distillery |N|Travel to Thunderbrew Distillery (54.46, 50.82)| |QID|25667|
T The Perfect Stout |QID|315| |N|Rejold Barleybrew (54.14, 51.18) in Kharanos| |NPC|1374|
T Frostmane Aggression |QID|25724| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
A Culling the Wendigos |QID|25667| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
A Forced to Watch from Afar |QID|313| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
A Pilfered Supplies |QID|25668| |N|Quartermaster Glynna (53.67, 52.22) in Kharanos| |NPC|40951|
N As you go... |N|Collect 6 [Pilfered Supplies] from crates and barrels around the cavern as you go.., tick this step| |QID|25667| |OBJ|335, 1727| |NPC|40941|

R The Grizzled Den |N|Travel to The Grizzled Den (49.65, 53.01)| |QID|313|
N Convey orders to Mountaineer Dunstan |QID|313.1| |N|Speak to Mountaineer Dunstan to pass on Captain Tharran's orders, The Grizzled Den  (49.72, 53.53) (49.63, 50.35) (48.23, 47.04) (48.23, 47.04)| |NPC|40991|
N Convey orders to Mountaineer Lewin |QID|313.2| |N|Speak to Mountaineer Lewin to pass on Captain Tharran's orders, The Grizzled Den (49.14, 47.73)| |NPC|40994|
N Convey orders to Mountaineer Valgrum |QID|313.3| |N|Speak to Mountaineer Valgrum to pass on Captain Tharran's orders, The Grizzled Den (49.26, 44.49)| |NPC|41056|
C Pilfered Supplies |QID|25668.1| |N|Get 6 [Pilfered Supplies] from The Grizzled Den (48.23, 47.04)| |OBJ|335|
C Culling the Wendigos |QID|25667.1| |N|Kill 10 Wendigos. You can kill Wendigos or Young Wendigos, The Grizzled Den (49.63, 50.35)| |NPC|40941|

H Thunderbrew Distillery |N|Hearth or Travel back to Thunderbrew Distillery (49.65, 53.01) (54.46, 50.82)| |QID|25792| |U|6948|
T Culling the Wendigos |QID|25667| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
T Forced to Watch from Afar |QID|313| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
T Pilfered Supplies |QID|25668| |N|Quartermaster Glynna (53.67, 52.22) in Kharanos| |NPC|40951|
A Pushing Forward |QID|25792| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
A Operation Recombobulation |QID|412| |N|Razzle Sprysprocket (53.27, 51.89) in Kharanos| |NPC|1269|
C Pushing Forward |QID|25792| |N|Use the [Rune of Fire] to destroy 4 Constriction Totems, Frostmane Front (57.49, 58.56)| |U|56009| |NPC|41202|
C Operation Recombobulation |QID|412| |N|Get 8 Gyromechanic [Gears] from Frostmane Scavengers, Frostmane Front (57.08, 57.96)| |NPC|41146|
T Pushing Forward |QID|25792| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
T Operation Recombobulation |QID|412| |N|Razzle Sprysprocket (53.27, 51.89) in Kharanos| |NPC|1269|
A Help from Steelgrill's Depot |QID|25838| |N|Captain Tharran (53.69, 52.09) in Kharanos| |NPC|40950|
T Help from Steelgrill's Depot |QID|25838| |N|Delber Cranktoggle (56.79, 47.17) in Steelgrill's Depot| |NPC|41363|
A The Ultrasafe Personnel Launcher |QID|25839| |N|Delber Cranktoggle (56.79, 47.17) in Steelgrill's Depot| |NPC|41363|
C The Ultrasafe Personnel Launcher |QID|25839| |N|Use the Ultrasafe Personnel Launcher to fly to Frostmane Retreat (56.80, 46.57)| |V|

T The Ultrasafe Personnel Launcher |QID|25839| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
A Eliminate the Resistance |QID|25840| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
A Strike From Above |QID|25841| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
A The View from Down Here |QID|28868| |N|Snevik the Blade, Dun Morogh, Frostmane Retreat (62.58, 53.79)| |NPC|50601|
N As you go... |N|Use the [Viewpoint Equalizer] on 5 Frostmane Builders in Frostmane Retreat, tick this step| |QID|28868| |U|67249| |NPC|41251|
N Attack on Northern Frostmane Retreat |QID|25841.1| |N|Use the [Signal Flare] near the cluster of buildings at the northern end of the village, Frostmane Retreat (64.41, 53.56)| |U|56048|
K Battok the Berserker |QID|25840.1| |N|Kill Battok the Berserker, Frostmane Retreat (63.81, 55.63)| |NPC|41284|
N Attack on Southern Frostmane Retreat |QID|25841.2| |N|Use the [Signal Flare] near the cluster of buildings at the southern end of the village, Frostmane Retreat (63.09, 57.29)| |U|56048|
C Eliminate the Resistance |QID|25840| |N|Kill 5 Frostmane Warriors (64.56, 54.51) (64.74, 55.17) in Frostmane Retreat| |NPC|41258|
C The View from Down Here |QID|28868| |N|Use the [Viewpoint Equalizer] on 5 Frostmane Builders (64.56, 54.51) (64.74, 55.17) in Frostmane Retreat| |U|67249| |NPC|41258|
T Eliminate the Resistance |QID|25840| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
T Strike From Above |QID|25841| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
T The View from Down Here |QID|28868| |N|Snevik the Blade, Dun Morogh, Frostmane Retreat (62.60, 53.86)| |NPC|50601|
A A Hand at the Ranch |QID|25882| |N|Slamp Wobblecog (62.55, 53.67) in Frostmane Retreat| |NPC|41298|
T A Hand at the Ranch |QID|25882| |N|Sergeant Flinthammer (70.40, 48.96) in Amberstill Ranch| |NPC|41578|
A It's Raid Night Every Night |QID|25932| |N|Sergeant Flinthammer (70.40, 48.96) in Amberstill Ranch| |NPC|41578|
C It's Raid Night Every Night |QID|25932| |N|Help Sergeant Flinthammer and his mountaineers defend Amberstill Ranch from Frostmane Raiders, Amberstill Ranch (70.13, 49.39)| |NPC|41603|
T It's Raid Night Every Night |QID|25932| |N|Sergeant Flinthammer (70.40, 48.96) in Amberstill Ranch| |NPC|41578|
A Rams on the Lam |QID|25905| |N|Veron Amberstill (70.62, 48.86) in Amberstill Ranch| |NPC|1261|
A Protecting the Herd |QID|314| |N|Rudra Amberstill (70.31, 48.25) in Amberstill Ranch| |NPC|1265|
C Protecting the Herd |QID|314| |N|Kill Vagash to get 1 [Fang of Vagash], he lurks around the ranch, Amberstill Ranch (69.46, 49.88) (69.56, 47.03)| |NPC|1388|
T Protecting the Herd |QID|314| |N|Rudra Amberstill (70.31, 48.25) in Amberstill Ranch| |NPC|1265|
C Rams on the Lam |QID|25905| |N|Recover 6 stolen rams. Get in close to them and use /whistle to get their attention, The Tundrid Hills (69.32, 54.57)| |NPC|41539|
T Rams on the Lam |QID|25905| |N|Veron Amberstill (70.62, 48.86) in Amberstill Ranch| |NPC|1261|
A Help for the Quarry |QID|25933| |N|Sergeant Flinthammer (70.43, 48.97) in Amberstill Ranch| |NPC|41578|

R Gol'Bolar Quarry |N|Travel to Gol'Bolar Quarry (75.91, 54.28)| |QID|433|
A The Public Servant |QID|433| |N|Senator Mehr Stonehallow (75.91, 54.28) in Gol'Bolar Quarry| |NPC|1977|
T Help for the Quarry |QID|25933| |N|Foreman Stonebrow (76.31, 54.57) in Gol'Bolar Quarry| |NPC|1254|
A Those Blasted Troggs! |QID|432| |N|Foreman Stonebrow (76.31, 54.57) in Gol'Bolar Quarry| |NPC|1254|
A Priceless Treasures |QID|25937| |N|Prospector Drugan (76.18, 53.13) in Gol'Bolar Quarry| |NPC|50631|
f Gol'Bolar Quarry |N|Grab Gol'Bolar Quarry flight path (75.85, 54.35)| |QID|25986| |PL|5|
N As you go... |N|Collect 8 [Frozen Artifacts] from the mines, and kill 8 Rockjaw Bonesnappers, tick this step| |QID|432|
C The Public Servant |QID|433| |N|Use [Runes of Return] on 7 Trapped Miners, in order to rescue them from the Gol'Bolar Quarry Mine (77.88, 55.02) (78.71, 53.24) (78.06, 52.46) (77.48, 51.61)| |U|56222| |NPC|41671|
C Priceless Treasures |QID|25937| |N|Use the [Excavator's Pick] to dig up 8 [Frozen Artifacts] from inside the Gol'Bolar Quarry Mine (78.52, 51.06)| |U|56226|
C Those Blasted Troggs! |QID|432| |N|Kill 8 Rockjaw Bonesnappers and 8 Rockjaw Skullthumpers, Gol'Bolar Quarry Mine (78.06, 52.46)| |NPC|1115, 1117|
T The Public Servant |QID|433| |N|Senator Mehr Stonehallow (75.91, 54.28) in Gol'Bolar Quarry| |NPC|1977|
T Those Blasted Troggs! |QID|432| |N|Foreman Stonebrow (76.31, 54.57) in Gol'Bolar Quarry| |NPC|1254|
T Priceless Treasures |QID|25937| |N|Prospector Drugan (76.18, 53.13) in Gol'Bolar Quarry| |NPC|50631|
A Trouble at the Lake |QID|25986| |N|Senator Mehr Stonehallow (75.89, 54.27) in Gol'Bolar Quarry| |NPC|1977|
T Trouble at the Lake |QID|25986| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|
A Entombed in Ice |QID|25978| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|
A Dealing with the Surge |QID|25979| |N|Khurgorn Singefeather (82.70, 48.29) in Bahrum's Post| |NPC|41804|
C Dealing with the Surge |QID|25979| |N|Kill 6 Helm's Bed Surgers in Helm's Bed Lake (83.08, 52.47)| |NPC|41762|
C Entombed in Ice |QID|25978| |N|Break open icy tombs to free 6 Frozen Mountaineers in Helm's Bed Lake (83.08, 52.47)| |NPC|41763|
T Entombed in Ice |QID|25978| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|

T Dealing with the Surge |QID|25979| |N|Khurgorn Singefeather (82.70, 48.29) in Bahrum's Post| |NPC|41804|
A Dark Iron Scheming |QID|25997| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|
N [Dark Iron Attack Plans] |QID|25997.2| |N|Get [Dark Iron Attack Plans] from Captain Beld, Ironband's Compound (84.31, 60.38) (85.20, 60.92)| |T| |NPC|6124|
C Dark Iron Scheming |QID|25997| |N|Kill 5 Dark Iron Spys, Ironband's Compound (84.31, 60.38) (85.71, 57.90)| |NPC|6123|
T Dark Iron Scheming |QID|25997| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|
A Get to the Airfield |QID|25998| |N|Sergeant Bahrum (82.82, 48.34) in Bahrum's Post| |NPC|41786|

F Ironforge Airfield |N|Use Mathel's Flying Machine to travel to Ironforge Airfield (75.27, 52.81)| |QID|26078| |WR| |V| |NPC|41848|
T Get to the Airfield |QID|25998| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
A Extinguish the Fires |QID|26078| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
C Extinguish the Fires |QID|26078| |N|Use the [Firefighting Gear] to extinguish 6 fires, Ironforge Airfield (78.46, 21.04) (78.54, 23.59)| |U|56803|
T Extinguish the Fires |QID|26078| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
A Rallying the Defenders |QID|26085| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
C Rallying the Defenders |QID|26085.1| |N|Plant 8 [Ironforge Banners] in mounds of loose snow throughout the Airfield, Ironforge Airfield (77.59, 21.70) (78.55, 32.81)| |U|56809|
T Rallying the Defenders |QID|26085| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
A Striking Back |QID|26094| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
N Board the Repaired Bomber |N|Board the Repaired Bomber, tick this step (77.15, 18.65)| |QID|26094| |V| |NPC|42092|
C Striking Back |QID|26094| |N|Board the Bomber and once airborne use the [Iron Hammer Bombs] to kill 30 Dark Iron attackers. Kill any of the Dark Iron dwarves or their allies, Ironforge Airfield (77.11, 25.97)| |U|56814| |NPC|42003|
T Striking Back |QID|26094| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
A Grimaxe's Demise |QID|26102| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
C Grimaxe's Demise |QID|26102| |N|Kill General Grimaxe, Ironforge Airfield (78.40, 34.09)| |NPC|42010|
T Grimaxe's Demise |QID|26102| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|
A Demanding Answers |QID|26112| |N|Commander Stonebreaker (78.21, 20.47) in Ironforge Airfield| |NPC|41853|

F Gol'Bolar Quarry |QID|26112| |N|Use Rixa's Flying Machine to return to the Gol'Bolar Quarry (76, 16.8)| |NPC|42175| |V|

R City of Ironforge |N|Travel to City of Ironforge (39.37, 55.99)| |QID|26118| |Z|341|
T Demanding Answers |QID|26112| |N|Moira Thaurissan (39.37, 55.99) in The High Seat| |Z|341| |NPC|42129|
A Seize the Ambassador |QID|26118| |N|Moira Thaurissan (39.37, 55.99) in The High Seat| |Z|341| |NPC|42129|
C Seize the Ambassador |QID|26118| |N|Go to the Dark Iron Embassy and use the [Sturdy Manacles] to arrest Ambassador Slaghammer, The High Seat (36.42, 43.59) (39.16, 55.83)| |U|56837| |Z|341| |NPC|42146|
T Seize the Ambassador |QID|26118| |N|Moira Thaurissan (39.37, 55.99) in The High Seat| |Z|341| |NPC|42129|

N Guide Complete, Continue to Loch Modan (10-20) |N|UltimateWoWGuide.com - Tick to continue to continue to Loch Modan (10-20)|

]]
end)	end
	
	function Guide:Unload()
	end
end
