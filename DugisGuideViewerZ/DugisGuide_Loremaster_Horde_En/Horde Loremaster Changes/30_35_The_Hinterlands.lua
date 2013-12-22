local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Loremaster_Horde_En_30_35_The_Hinterlands")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "26(29-34 |cfff0c502Lore|r)#26(30-36 |cfff0c502Lore|r)#26(31-37 |cfff0c502Lore|r)", "22(34-39)#22(35-41)#22(36-42)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to Shrine of the Ox. (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.61, 42.74) in Shrine of the Ox.| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with Master Woo in the Peak of Serenity and complete your training with her at the Training Grounds. (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|809|
T Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.59, 42.70) in Shrine of the Ox.| |NPC|66260| |C|Monk| |Z|809|

R Hammerfall |N|Travel to Hammerfall. (69.66, 36.80)| |QID|26430| |Z|16|
N Abandon 'Warchief's Command: The Hinterlands!' |QID|28574| |N|Abandon 'Warchief's Command: The Hinterlands!' to accept 'Revantusk Village'. Tick this step.| |O|
A Revantusk Village |QID|26430| |N|Drum Fel (68.96, 34.74) in Hammerfall.| |Z|16| |NPC|2771|

F Revantusk Village |N|Speak with Urda to fly to Revantusk. (68.15, 33.46)| |QID|26430| |Z|16| |NPC|2851|
f Revantusk Village |N|Grab the Revantusk Village Flight Path. (81.71, 81.78)| |QID|26430| |NPC|4314|
A Gammerita, Mon! |QID|26210| |N|Katoom the Angler (80.36, 81.52) in Revantusk Village.| |NPC|14740|
A Snapjaws, Mon! |QID|26211| |N|Katoom the Angler (80.36, 81.52) in Revantusk Village.| |NPC|14740|
A Stalking the Stalkers |QID|26223| |N|Huntsman Markhor (79.10, 79.58) in Revantusk Village.| |NPC|14741|
A Lard Lost His Lunch |QID|26212| |N|Lard (78.16, 81.35) in Revantusk Village.| |NPC|14731|
h Revantusk Village |QID|26430| |N|Set Hearth at Revantusk Village. (78.16, 81.35)| |NPC|14731|
T Revantusk Village |QID|26430| |N|Elder Torntusk (77.70, 82.10) (78.18, 81.32) upstairs at the Inn in Revantusk Village.| |NPC|42613|
A The Savage Dwarves |QID|26238| |N|Elder Torntusk (78.18, 81.32) in Revantusk Village.| |NPC|42613|
A Thornar Thunderclash |QID|26263| |N|Elder Torntusk (78.18, 81.32) in Revantusk Village.| |NPC|42613|
A Stomp To My Beat |QID|26240| |N|Mystic Yayo'jin (78.74, 78.29) in Revantusk Village.| |NPC|14739|
A Pupellyverbos Port |QID|26225| |N|Grognard (77.30, 79.96) in Revantusk Village.| |NPC|42464|

N As you go... |N|Collect 12 [Pupellyverbos Port]. They are small black bottles on the ground. You can find a lot of them back at Revantusk Village and north of it later. Tick this step.| |QID|26225| |OBJ|225|
C Gammerita, Mon! |QID|26210| |N|Kill Gammerita, the large blue turtle that pats along the coast. Collect [Katoom's Best Lure] in The Overlook Cliffs. (78.47, 68.49)| |NPC|7977|
C Snapjaws, Mon! |QID|26211| |N|Kill 10 Saltwater Snapjaw turtles, found all along the coast (76.30, 65.36) in The Overlook Cliffs.| |NPC|2505|
C Thornar Thunderclash |QID|26263| |N|Kill Thornar Thunderclash. (76.29, 76.28) (72.31, 66.23) (71.00, 48.49)| |NPC|42610|
A Find OOX-09/HL! |QID|485| |N|Use the [OOX-09/HL Distress Beacon] to accept the quest.| |U|8704| |O|
C Stomp To My Beat |QID|26240| |N|Use the [Revantusk War Drums] on 6 Revantusk Stalkers. (71.61, 50.35)| |U|57920| |NPC|42536|
C The Savage Dwarves |QID|26238.1| |N|Kill 10 Wildhammer Warriors or Wildhammer Shaman. (71.29, 47.36)| |NPC|42554, 42518|
C Stalking the Stalkers |QID|26223.1| |N|Kill 8 Silvermane Stalkers. (75.91, 51.39)| |NPC|2926|

R The Overlook Cliffs |N|Travel to The Overlook Cliffs. (79.20, 46.76) (84.46, 41.20)| |QID|26267|
C Lard Lost His Lunch |QID|26212.1| |N|Click on Lard's Picnic basket and a couple of trolls will appear. Kill them to get [Lard's Lunch] in The Overlook Cliffs. (84.46, 41.20)| |OBJ|5993| |NPC|14748|

R Revantusk Village |N|Travel back to Revantusk Village. (78.16, 81.35)| |QID|26267|
C Pupellyverbos Port |QID|26225| |N|Collect 12 [Pupellyverbos Port] they are small black bottles on the ground (77.11, 76.15) (76.44, 83.84) in Revantusk Village.| |OBJ|225|
T Lard Lost His Lunch |QID|26212| |N|Lard (78.17, 81.31) in Revantusk Village.| |NPC|14731|
T The Savage Dwarves |QID|26238| |N|Elder Torntusk (78.14, 81.38) in Revantusk Village.| |NPC|42613|
T Thornar Thunderclash |QID|26263| |N|Elder Torntusk (78.16, 81.35) in Revantusk Village.| |NPC|42613|
A Skulk Rock Clean-Up |QID|26267| |N|Elder Torntusk (78.16, 81.35) in Revantusk Village.| |NPC|42613|
A Skulk Rock Supplies |QID|26268| |N|Elder Torntusk (78.16, 81.35) in Revantusk Village.| |NPC|42613|
T Gammerita, Mon! |QID|26210| |N|Katoom the Angler (80.33, 81.48) in Revantusk Village.| |NPC|14740|
T Snapjaws, Mon! |QID|26211| |N|Katoom the Angler (80.33, 81.48) in Revantusk Village.| |NPC|14740|
T Stalking the Stalkers |QID|26223| |N|Huntsman Markhor (79.16, 79.53) in Revantusk Village.| |NPC|14741|
A Hunt the Savages |QID|26224| |N|Huntsman Markhor (79.16, 79.53) in Revantusk Village.| |NPC|14741|
T Stomp To My Beat |QID|26240| |N|Mystic Yayo'jin (78.81, 78.29) in Revantusk Village.| |NPC|14739|
A Prime Slime |QID|26283| |N|Malcom Fendelson (78.04, 78.14) in Revantusk Village.| |NPC|42612|
T Pupellyverbos Port |QID|26225| |N|Grognard (77.30, 79.98) in Revantusk Village.| |NPC|42464|
C Hunt the Savages |QID|26224.1| |N|Kill 10 Savage Owlbeasts. (76.55, 76.87) (72.27, 65.96) (60.24, 49.91)| |NPC|2929|

R Skulk Rock |N|Travel to Skulk Rock. (59.71, 39.68) (57.38, 38.53)| |QID|26283| 
N As you go... |N|Collect 5 [Ooze-Coated Supply Crates]. They are small wooden crates with red horde symbols on them, found inside the cave for the quest 'Skulk Rock Supplies'.| |QID|26283| |OBJ|1988|
C Prime Slime |QID|26283.1| |N|Kill The Direglob inside the cave and collect the [Direglob Sample]. (57.47, 41.44)| |NPC|42592|
C Skulk Rock Supplies |QID|26268.1| |N|Collect 5 [Ooze-Coated Supply Crates]. They are small wooden crates with red horde symbols on them, found inside the cave. Skulk Rock (58.26, 40.96)| |OBJ|1988|
C Skulk Rock Clean-Up |QID|26267.1| |N|Kill 10 Jade Oozes, found inside and outside Skulk Rock. (58.22, 40.82)| |NPC|2656|
T Find OOX-09/HL! |QID|485| |N|Homing Robot OOX-09/HL. (49.34, 37.67)| |NPC|7806| |O|
A Rescue OOX-09/HL! |QID|836| |N|Homing Robot OOX-09/HL. (49.34, 37.67)| |NPC|7806| |PRE|485|
C Rescue OOX-09/HL! |QID|836.1| |N|Escort OOX-09/HL to safety. (48.30, 44.32) (57.86, 50.23)| |PRE|485|

R Revantusk Village |N|Travel to Revantusk Village. (79.15, 79.60)| |QID|26432|
T Hunt the Savages |QID|26224| |N|Huntsman Markhor (79.15, 79.60) in Revantusk Village.| |NPC|14741|
T Skulk Rock Clean-Up |QID|26267| |N|Elder Torntusk (78.17, 81.30) in Revantusk Village.| |NPC|42613|
T Skulk Rock Supplies |QID|26268| |N|Elder Torntusk (78.17, 81.30) in Revantusk Village.| |NPC|42613|
A The Fall of Jintha'Alor |QID|26432| |N|Elder Torntusk (78.17, 81.30) in Revantusk Village.| |NPC|42613|
T Prime Slime |QID|26283| |N|Malcom Fendelson (78.04, 78.12) in Revantusk Village.| |NPC|42612|

R Jintha'Alor |N|Travel to Jintha'Alor. (76.54, 76.79) (72.53, 66.44) (67.81, 66.52)| |QID|26306|
T The Fall of Jintha'Alor |QID|26432| |N|Primal Torntusk (67.81, 66.52) in Jintha'Alor.| |NPC|42642|
A Start Taking Back |QID|26306| |N|Primal Torntusk (67.81, 66.52) in Jintha'Alor.| |NPC|42642|
A All That Skitters |QID|26310| |N|Eliza Darkgrin (67.65, 66.59) in Jintha'Alor.| |NPC|42622|
A Faces of Evil |QID|26357| |N|Kotonga (67.79, 66.28) in Jintha'Alor.| |NPC|42624|
N As you go... |N|Collect 8 [Skittering Spiderlings]. They are tiny little spiders that run around Jintha-Alor. Tip: Press ESC-> Interface -> Names -> Critters/Companions to make it easier to find them. Tick this step.| |QID|26310| |NPC|42689|
C Faces of Evil |QID|26357.1| |N|Use the [Tiki Torch] to set fire to 8 Tiki Masks, found along the walls of Jintha'Alor. (66.55, 68.64) (67.95, 68.25) (67.86, 70.65) (65.26, 67.59) (63.82, 68.96) (63.75, 66.92)| |U|58209|
C All That Skitters |QID|26310.1| |N|Collect 8 [Skittering Spiderlings] They are tiny little spiders that run around Jintha-Alor, tip Press ESC-> Interface -> Names -> Critters/Companions to make it easier to find them (65.36, 67.84) in Jintha'Alor| |NPC|42689|
C Start Taking Back |QID|26306.1| |N|Kill 5 Vilebranch Witch Doctors and 5 Vilebranch Headhunters. These are found on the lower 2 levels of Jintha'Alor and do have a long respawn time. (66.60, 70.81)| |NPC|2641, 2640|
T Faces of Evil |QID|26357| |N|Kotonga (67.78, 66.26) in Jintha'Alor.| |NPC|42624|
T Start Taking Back |QID|26306| |N|Primal Torntusk (67.81, 66.50) in Jintha'Alor.| |NPC|42642|
A Death to the Vilebranch |QID|26307| |N|Primal Torntusk (67.81, 66.50) in Jintha'Alor.| |NPC|42642|
A Heads Up |QID|26366| |N|Primal Torntusk (67.79, 66.49) in Jintha'Alor.| |NPC|42642|
T All That Skitters |QID|26310| |N|Eliza Darkgrin (67.63, 66.57) in Jintha'Alor.| |NPC|42622|
A Dark Vessels |QID|26309| |N|Eliza Darkgrin (67.63, 66.57) in Jintha'Alor.| |NPC|42622|
N As you go... |N|Collect 5 [Vessels of Tainted Blood]. They look like small cauldrons on the ground that you have to loot. Don't go out of your way to complete this quest until later with the quest 'Summit of Fate'. Tick this step.| |QID|26309| |OBJ|216|
C Heads Up |QID|26366| |N|Kill Umboda Three-Heads and collect [Umboda's Head] in Jintha'Alor. (66.66, 68.48) (67.90, 68.51) (67.74, 70.67) (65.21, 69.12) (65.15, 65.01)| |NPC|42724|
C Death to the Vilebranch |QID|26307| |N|Kill 5 Vilebranch Berserkers and 5 Vilebranch Shadowcasters, found on the third floor of Jintha'Alor. (65.21, 69.12) (63.71, 68.95) (64.08, 66.01)| |NPC|2643, 2642|
T Death to the Vilebranch |QID|26307| |N|Primal Torntusk (67.79, 66.44) in Jintha'Alor.| |NPC|42642|
A It's Ours Now |QID|26308| |N|Primal Torntusk (67.79, 66.44) in Jintha'Alor.| |NPC|42642|
T Heads Up |QID|26366| |N|Primal Torntusk (67.79, 66.44) in Jintha'Alor.| |NPC|42642|
A Ongo'longo's Revenge |QID|26367| |N|Primal Torntusk (67.80, 66.54) in Jintha'Alor.| |NPC|42642|
N Speak to Kotonga |N|Speak to Kotonga to teleport to the top floor (67.80, 66.27). Tick this step| |QID|26367| |NPC|42624|
C Ongo'longo's Revenge |QID|26367| |N|Attack Ongo'longo until he breaks free. He's inside a pit on the 5th floor (60.40, 71.42) (62.15, 75.30) in Jintha'Alor.| |NPC|42815|
C It's Ours Now |QID|26308| |N|Kill 5 Vilebranch Blood Drinkers and 5 Vilebranch Soul Eaters (61.41, 72.45) in Jintha'Alor.| |NPC|2647, 2646|
N Use the Totem of Akil'darah |N|Use the Totem of Akil'darah to return back to camp (58.50, 67.24). Tick this step.| |QID|26363|
T It's Ours Now |QID|26308| |N|Primal Torntusk (67.81, 66.50) in Jintha'Alor.| |NPC|42642|
T Ongo'longo's Revenge |QID|26367| |N|Primal Torntusk (67.81, 66.50) in Jintha'Alor.| |NPC|42642|
A Summit of Fate |QID|26363| |N|Primal Torntusk (67.81, 66.50) in Jintha'Alor.| |NPC|42642|
N Speak to Kotonga |N|Speak to Kotonga to teleport to the top floor (67.80, 66.27). Tick this step.| |QID|26363| |NPC|42624|
C Summit of Fate |QID|26363| |N|Collect 8 [Spider Idols] from the corpses on the floor around the altar. (58.54, 70.61) (60.03, 77.32)| |NPC|42857|
C Dark Vessels |QID|26309| |N|Collect 5 [Vessels of Tainted Blood]. They look like small cauldrons on the ground that you have to loot (60.76, 64.87) in Jintha'Alor.| |OBJ|216|
N Use the Totem of Akil'darah |N|Use the Totem of Akil'darah to return back to camp (58.50, 67.24). Tick this step.| |QID|26369|
T Summit of Fate |QID|26363| |N|Primal Torntusk (67.82, 66.50) in Jintha'Alor.| |NPC|42642|
T Dark Vessels |QID|26309| |N|Eliza Darkgrin (67.65, 66.59) in Jintha'Alor.| |NPC|42622|
A Venomous Secrets |QID|26368| |N|Eliza Darkgrin (67.65, 66.59) in Jintha'Alor.| |NPC|42622|
A Hunt the Keeper |QID|26369| |N|Primal Torntusk (67.82, 66.50) in Jintha'Alor.| |NPC|42642|
N Speak to Kotonga |N|Speak to Kotonga to teleport to the top floor (67.80, 66.27). Tick this step.| |QID|26369| |NPC|42624|
C Hunt the Keeper |QID|26369.1| |N|Kill Morta'gya the Keeper and collect the [Tablet of Shadra]. She's by the water at the back of the cave. (57.46, 86.36)| |NPC|42877|
C Venomous Secrets |QID|26368.1| |N|Collect 6 [Shadra-Spawn Venom Samples] from the Spawn of Shadra (55.80, 84.75) in Jintha'Alor.| |NPC|42879|
N Use the Totem of Akil'darah |N|Use the Totem of Akil'darah to return back to camp (58.50, 67.24). Tick this step.| |QID|26384|
T Venomous Secrets |QID|26368| |N|Eliza Darkgrin (67.66, 66.61) in Jintha'Alor.| |NPC|42622|
T Hunt the Keeper |QID|26369| |N|Primal Torntusk (67.79, 66.48) in Jintha'Alor.| |NPC|42642|
A Darkcleric Marnal |QID|26384| |N|Eliza Darkgrin (67.64, 66.59) in Jintha'Alor.| |NPC|42622|

R Hiri'watha Research Station |N|Travel to Hiri'watha Research Station. (61.08, 52.65) (48.32, 44.53) (32.45, 58.08)| |QID|26381|
f Hiri'watha Research Station |N|Grab Hiri'watha Research Station Flight Path. (32.45, 58.08)| |QID|26381| |NPC|33421| |PL|30|
T Darkcleric Marnal |QID|26384| |N|Darkcleric Marnal (31.91, 58.33) in Hiri'watha Research Station.| |NPC|42898|
A The Eye of Shadra |QID|26381| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
A The Battle for Andorhal |QID|28508| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
A Can't Make An Omelette Without... |QID|26382| |N|Apothecary Surlis (31.83, 58.55) in Hiri'watha Research Station.| |NPC|42896|
h Hiri'watha Research Station |N|Set hearth at Hiri'watha Research Station. (31.82, 58.00)| |QID|26381| |NPC|43739|

R Agol'watha |N|Travel to Agol'watha. (45.54, 38.94)| |QID|26382|
C The Eye of Shadra |QID|26381| |N|Find the [Eye of Shadra]. It's inside a wooden chest located in the central hut (45.54, 38.94) in Agol'watha.| |OBJ|2450|
C Can't Make An Omelette Without... |QID|26382| |N|Collect 5 [Shadraspawn Eggs] scattered around the area (46.45, 41.32) in Agol'watha.| |OBJ|6171|

R Hiri'watha Research Station |N|Travel to Hiri'watha Research Station. (31.82, 58.00)|
T The Eye of Shadra |QID|26381| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
A The Fang of Shadra |QID|26406| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
T Can't Make An Omelette Without... |QID|26382| |N|Apothecary Surlis (31.83, 58.55) in Hiri'watha Research Station.| |NPC|42896|
A Starvation Diet |QID|26382| |N|Apothecary Surlis (31.83, 58.55) in Hiri'watha Research Station.| |NPC|42896|
C The Fang of Shadra |QID|26406| |N|Collect [Fang of Shadra] from the box. This item has a 5 minute respawn time so it may not be there if someone recently looted it. You will have to wait. (49.44, 52.13)| |OBJ|2450|
C Starvation Diet |QID|26387| |N|Kill 6 Cocooned Victims (49.06, 52.86) within The Creeping Ruin.| |NPC|42907|

R Hiri'watha Research Station |N|Travel to Hiri'watha Research Station. (32.45, 58.08)| |QID|26381|
T The Fang of Shadra |QID|26406| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
A The Shell of Shadra |QID|26418| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
T Starvation Diet |QID|26382| |N|Apothecary Surlis (31.83, 58.55) in Hiri'watha Research Station.| |NPC|42896|
C The Shell of Shadra |QID|26418| |N|Kill Qiaga the Keeper and collect the [Shell of Shadra] at The Altar of Zul. (48.42, 67.75)| |NPC|42919|

R Hiri'watha Research Station |N|Travel to Hiri'watha Research Station. (32.45, 58.08)| |QID|26558|
T The Shell of Shadra |QID|26418| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|
A Summoning Shadra |QID|26558| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|

R Shadra'Alor |N|Travel to Shadra'Alor. (35.57, 64.00)| |QID|26419|
N Northwestern Temple |QID|26558.1| |N|Use the [Idol of Shadra] at the Northwestern, Southwestern, and Eastern Temples in Shadra'Alor. (32.16, 67.39)| |U|58784|
N Eastern Temple |QID|26558.2| |N|Use the [Idol of Shadra] at the Northwestern, Southwestern, and Eastern Temples in Shadra'Alor. (37.05, 71.54)| |U|58784|
N Southwestern Temple |QID|26558.3| |N|Use the [Idol of Shadra] at the Northwestern, Southwestern, and Eastern Temples in Shadra'Alor. (32.52, 76.15)| |U|58784|
T Summoning Shadra |QID|26558| |N|Deathstalker Lookout (35.65, 68.48) in Shadra'Alor.| |NPC|43299|
A Shadra the Venom Queen |QID|26419| |N|Deathstalker Lookout (35.65, 68.48) in Shadra'Alor.| |NPC|43299|
C Shadra the Venom Queen |QID|26419| |N|Kill Shadra (34.36, 69.65) in Shadra'Alor.| |NPC|43007|

R Hiri'watha Research Station |N|Travel to Hiri'watha Research Station. (35.57, 64.00)(31.88, 58.39)| |QID|26558|
T Shadra the Venom Queen |QID|26419| |N|Darkcleric Marnal (31.88, 58.39) in Hiri'watha Research Station.| |NPC|42898|

N Guide Complete. Continue to Western Plaguelands (35-40). |N|UltimateWoWGuide.com - Tick to continue.|

]]
end)

	end
	
	function Guide:Unload()
	end
end