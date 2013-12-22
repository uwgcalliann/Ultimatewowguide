local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_05_10_Durotar_Orc_Troll")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "4(4-9 Orc & Troll)#4(5-11 Orc & Troll)#4(5-12 Orc & Troll)", "11(9-20)#11(10-21)#11(11-22)", "Horde", "L", nil, function()
return [[

R Sen'jin Village |N|Travel to Sen'jin Village (55.9, 74.7)| |QID|25167|
T Sen'jin Village |QID|25073| |N|Master Gadrin (55.99, 74.76) in Sen'jin Village| |R|Troll| |NPC|3188| |O|
T Report to Sen'jin Village |QID|25133| |N|Master Gadrin (55.93, 74.69) in Sen'jin Village| |R|Orc| |NPC|3188| |O|
A Breaking the Chain |QID|25167| |N|Master Gadrin (55.93, 74.77)| |NPC|3188|
A Cleaning Up the Coastline |QID|25170| |N|Bom'bay (55.71, 75.38) in Sen'jin Village| |NPC|10578|
C Breaking the Chain |QID|25167| |N|Destroy 3 Northwatch Supply Crates and Kill 10 Northwatch Lugs, Durotar (51.94, 80.47)| |NPC|39251, 39249|
C Cleaning Up the Coastline |QID|25170| |N|Kill Surf Crawlers and collect 5 [Crawler Mucus], Darkspear Strand (54.89, 81.11)| |NPC|3107|
T Cleaning Up the Coastline |QID|25170| |N|Bom'bay (55.71, 75.38) in Sen'jin Village| |NPC|10578|
A Never Trust a Big Barb and a Smile |QID|25165| |N|Bom'bay (55.71, 75.38) in Sen'jin Village| |NPC|10578|
T Breaking the Chain |QID|25167| |N|Master Gadrin (55.93, 74.69) in Sen'jin Village| |NPC|3188|
A Purge the Valley |QID|25168| |N|Master Gadrin (55.93, 74.69) in Sen'jin Village| |NPC|3188|
A The War of Northwatch Aggression |QID|25169| |N|Lar Prowltusk (55.46, 75.05) in Sen'jin Village| |NPC|3140|
N Burn Attack Plan: Valley of Trials |QID|25169.1| |N|Burn the Attack Plan: Valley of Trials, Northwatch Foothold (51.24, 79.04) (49.73, 81.58)| |OBJ|210|
N Burn Attack Plan: Sen'jin Village |QID|25169.2| |N|Burn the Attack Plan: Sen'jin Village, Northwatch Foothold (47.94, 77.53)| |OBJ|210|
N Burn Attack Plan: Orgrimmar |QID|25169.3| |N|Burn the Attack Plan: Orgrimmar, Northwatch Foothold (46.41, 78.78)| |OBJ|210|
C Purge the Valley |QID|25168.1| |N|Kill 12 Northwatch troops, Northwatch Foothold (49.93, 79.32)| |NPC|39260, 39261|
C Never Trust a Big Barb and a Smile |QID|25165.1| |N|Collect 6 samples of Scorpid Venom by placing the [Poison Extraction Totem] near a Clattering Scorpid and kill them, (53.56, 75.85) (51.19, 71.97)| |U|52505| |NPC|3125|
T Never Trust a Big Barb and a Smile |QID|25165| |N|Bom'bay (55.71, 75.38) in Sen'jin Village| |NPC|10578|
T Purge the Valley |QID|25168| |N|Master Gadrin (55.93, 74.69) in Sen'jin Village| |NPC|3188|
T The War of Northwatch Aggression |QID|25169| |N|Lar Prowltusk (55.46, 75.05) in Sen'jin Village| |NPC|3140|
A Riding On |QID|25171| |N|Master Gadrin (55.93, 74.69) in Sen'jin Village| |NPC|3188|

F Razor Hill |N|Talk to the flight master to get a free flight to Razor Hill (55.39, 73.33)| |QID|25173| |NPC|41142|
T Riding On |QID|25171| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|
A From Bad to Worse |QID|25173| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|
A Exploiting the Situation |QID|25176| |N|Gail Nozzywig (53.05, 43.11) in Razor Hill| |NPC|39423|
h Razor Hill |N|Set hearth to Razor Hill (51.52, 41.64)| |QID|25173| |NPC|6928|
A Meats to Orgrimmar |QID|6365| |N|Grimtak (50.76, 42.85) in Razor Hill| |NPC|3881| |R|Orc, Tauren, Troll|
T Meats to Orgrimmar |QID|6365| |N|Burok (53.09, 43.59) in Razor Hill| |NPC|41140| |R|Orc, Tauren, Troll|
A Ride to Orgrimmar |QID|6384| |N|Burok (53.09, 43.59) in Razor Hill| |NPC|41140| |R|Orc, Tauren, Troll|

R Orgrimmar |N|Travel to Orgrimmmar (51.17, 63.05)| |QID|6385| |NPC|41140| |R|Orc, Tauren, Troll| |Z|321|
T Ride to Orgrimmar |QID|6384| |N|Use the elevator to go down at the waypoint (51.17, 63.05) and then bring [Grimtak's Meats] to Innkeeper Gryshka (53.57, 78.80)| |Z|321| |NPC|6929| |R|Orc, Tauren, Troll|
A Doras the Wind Rider Master |QID|6385| |N|Innkeeper Gryshka (53.57, 78.80) in Orgrimmar, Valley of Strength| |Z|321| |NPC|6929| |R|Orc, Tauren, Troll|
T Doras the Wind Rider Master |QID|6385| |N|Go up to the elevator (51.18, 63.12) and speak to Doras (49.63, 59.20)| |Z|321| |NPC|3310| |R|Orc, Tauren, Troll|
A Return to Razor Hill |QID|6386| |N|Doras (49.63, 59.20) in Orgrimmar, Valley of Strength| |Z|321| |NPC|3310| |R|Orc, Tauren, Troll|

R Razor Hill |N|Travel to Razor Hill (50.76, 42.85)| |QID|25187| |NPC|3310| |R|Orc, Tauren, Troll|
T Return to Razor Hill |QID|6386| |N|Grimtak (50.76, 42.85) in Razor Hill| |NPC|3881| |R|Orc, Tauren, Troll|
A Lost in the Floods |QID|25187| |N|Thonk (49.58, 40.14) in Razor Hill| |NPC|39323|
C Lost in the Floods |QID|25187| |N|Use [Thonk's Spyglass] 4x at the top of Thonk's guard tower, Razormane Grounds (49.54, 40.38)| |U|52514| |NPC|39326|
T Lost in the Floods |QID|25187| |N|Thonk (49.58, 40.14) in Razor Hill| |NPC|39323|
A Watershed Patrol |QID|25188| |N|Thonk (49.58, 40.14) in Razor Hill| |NPC|39323|
K Lieutenant Palliter |QID|25173.3| |N|Kill Lieutenant Palliter (56.9, 54.3)(59.65, 58.26)| |NPC|39269|
C Exploiting the Situation |QID|25176| |N|Collect 6 pieces of [Kul Tiras Treasure] found inside the lockboxes  (58.7, 58.3)| |OBJ|5743|
C From Bad to Worse |QID|25173| |N|Kill 6 Northwatch Sharpshooters and 6 Northwatch Marines (56.9, 54.3) (58.7, 58.3)| |NPC|39267, 39268|

R Razor Hill |N|Travel to Razor Hill (51.52, 41.64)| |QID|25177|
T From Bad to Worse |QID|25173| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|
A Storming the Beaches |QID|25177| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|
T Exploiting the Situation |QID|25176| |N|Gail Nozzywig (53.05, 43.11) in Razor Hill| |NPC|39423|
A Shipwreck Searching |QID|25178| |N|Gail Nozzywig (53.05, 43.11) in Razor Hill| |NPC|39423|
A Loss Reduction |QID|25179| |N|To initiate this quest, you need to speak to any Injured Razor Hill Grunts on the beach (57.89, 45.12)| |NPC|39270|
C Loss Reduction |QID|25179| |N|Rescue 4 Injured Razor Hill Grunts, you'll find them lying on the beach, Scuttle Coast (59.34, 41.95)| |NPC|39270|
C Shipwreck Searching |QID|25178| |N|Collect 4 sets of [Gnomish Tools] from the wrecked ships (59.09, 41.68)| |OBJ|318|
C Storming the Beaches |QID|25177| |N|Kill 11 Foaming Sea Elementals (58.33, 44.08)| |NPC|39272|
T Shipwreck Searching |QID|25178| |N|Gail Nozzywig (53.05, 43.11) in Razor Hill| |NPC|39423|
A The Burning Blade |QID|25232| |N|Orgnil Soulscar (52.25, 43.16) in Razor Hill| |NPC|3142|
T Storming the Beaches |QID|25177| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|
T Loss Reduction |QID|25179| |N|Gar'Thok (51.98, 43.56) in Razor Hill| |NPC|3139|

R Razormane Grounds |N|Travel to Razormane Grounds (42.71, 49.90)| |QID|25190|
A Raggaran's Rage |QID|25190| |N|Raggaran (42.71, 49.90) in Razormane Grounds| |NPC|39326|
C Raggaran's Rage |QID|25190| |N|Kill 4 Razormane Scouts (44.08, 49.53) and 4 Razormane Quilboar (44.29, 49.61) in Razormane Grounds| |NPC|3111, 3112|
T Raggaran's Rage |QID|25190| |N|Raggaran (42.71, 49.90) in Razormane Grounds| |NPC|39326|
A Raggaran's Fury |QID|25192| |N|Raggaran (42.71, 49.90) in Razormane Grounds| |NPC|39326|
C Raggaran's Fury |QID|25192| |N|Kill 5 Razormane Battleguards (38.30, 54.52) and 5 Razormane Dustrunners (38.35, 54.50)| |NPC|3113, 3114|
T Raggaran's Fury |QID|25192| |N|Raggaran (42.71, 49.90) in Razormane Grounds| |NPC|39326|
A Unbidden Visitors |QID|25194| |N|Zen'Taji (35.85, 41.38) in Southfury Watershed| |NPC|39324|
C Unbidden Visitors |QID|25194| |N|Attack 3 Wayward Plainstriders until they flee toward the Barrens. They are the tall birds along the riverbank. (35.10, 38.83) (35.12, 42.37)| |NPC|39337|
T Unbidden Visitors |QID|25194| |N|Zen'Taji (35.85, 41.38) in Southfury Watershed| |NPC|39324|
A That's the End of That Raptor |QID|25195| |N|Zen'Taji (35.85, 41.38) in Southfury Watershed| |NPC|39324|
C That's the End of That Raptor |QID|25195| |N|Kill Screamslash, Southfury River (35.68, 29.20)| |NPC|39385|
T That's the End of That Raptor |QID|25195| |N|Zen'Taji (35.85, 41.38) in Southfury Watershed| |NPC|39324|
A Spirits Be Praised |QID|25189| |N|Grandmatron Tekla, (40.49, 35.35) she may not be there if another player is completing her quest, you will have to wait a minute or two and she will appear, Southfury Watershed| |NPC|39325|
C Spirits Be Praised |QID|25189| |N|Escort Grandmatron Tekla to Raggaran, stay with her and she will cast water walking buff, Razormane Grounds (42.71, 49.91)| |NPC|39325, 39326|
T Spirits Be Praised |QID|25189| |N|Raggaran (42.71, 49.90) in Razormane Grounds| |NPC|39326|
A Lost But Not Forgotten |QID|25193| |N|Misha Tor'kren (43.38, 30.63) in Tor'kren Farm| |NPC|3193|
C Lost But Not Forgotten |QID|25193| |N|Collect 250 [Crocolisk Teeth] from crocolisks, Southfury Watershed (40.00, 33.84)| |NPC|39452|
T Lost But Not Forgotten |QID|25193| |N|Misha Tor'kren (43.38, 30.63) in Tor'kren Farm| |NPC|3193|

R Razor Hill |N|Travel to Razor Hill (49.58, 40.14)| |QID|834|
T Watershed Patrol |QID|25188| |N|Thonk (49.58, 40.14) in Razor Hill| |NPC|39323|

R Dustwind Cave |N|Travel to Dustwind Cave (54.30, 39.33)(52.85, 28.84)| |QID|25232|
C The Burning Blade |QID|25232.1| |N|Collect 6 [Burning Blade Spellscrolls] from members of the Burning Blade from inside Dustwin Cave (52.47, 26.82)| |NPC|3196, 3199, 3195|

R Durotar |N|Exit to Durotar (52.73, 29.27)| |QID|834|
T The Burning Blade |QID|25232| |N|Orgnil Soulscar (52.25, 43.16) in Razor Hill| |NPC|3142|
A The Dranosh'ar Blockade |QID|25196| |N|Orgnil Soulscar (52.25, 43.16) in Razor Hill| |NPC|3142|
A Winds in the Desert |QID|834| |N|Rezlak (46.38, 22.93)| |NPC|3293|
A Securing the Lines |QID|835| |N|Rezlak (46.38, 22.93)| |NPC|3293|
C Winds in the Desert |QID|834| |N|Collect 5 [Sacks of Supplies], just look for the bags on the ground and loot them (48.52, 21.32) (50.59, 27.19)| |OBJ|323|
C Securing the Lines |QID|835| |N|Kill 12 Durotar Harpies (53.92, 27.92)| |NPC|3115|
T Winds in the Desert |QID|834| |N|Rezlak (46.38, 22.93)| |NPC|3293|
T Securing the Lines |QID|835| |N|Rezlak (46.38, 22.93)| |NPC|3293|
T The Dranosh'ar Blockade |QID|25196| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
A Fizzled |QID|25260| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
A Thunder Down Under |QID|25236| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
A The Wolf and The Kodo |QID|25205| |N|Shin Stonepillar (44.90, 14.80) in The Dranosh'ar Blockade| |NPC|39380|
N Speak to Shin Stonepillar |QID|25205| |N|Speak to Shin Stonepillar and tick this step (44.90, 14.80)|
C The Wolf and The Kodo |QID|25205.1| |N|Talk to Shin and move the wolf to (53.15, 13.61) and follow his story| |NPC|39380|
T The Wolf and The Kodo |QID|25205| |N|Shin Stonepillar (44.90, 14.80) in The Dranosh'ar Blockade| |NPC|39380|
A Ignoring the Warnings |QID|25206| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
C Ignoring the Warnings |QID|25206| |N|Kill 12 Warring Elementals. You can kill either Furious Earthguards or Teeming Waterguards (39.57, 17.04)| |NPC|39595, 39596|
C Fizzled |QID|25260| |N|Collect [Fizzle's Orb] from Fizzle Darkclaw, he's floating under water. Thunder Ridge (42.12, 26.69)| |NPC|3203|
C Thunder Down Under |QID|25236| |N|Attach a [Mageweave Tether] to 8 Drowned Thunder Lizards, they are underwater at the bottom of the canyon. (40.86, 24.33)| |NPC|39464|
T Thunder Down Under |QID|25236| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
T Ignoring the Warnings |QID|25206| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
T Fizzled |QID|25260| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|

A Margoz |QID|25261| |N|Gor the Enforcer (45.01, 14.77) in The Dranosh'ar Blockade| |NPC|39379|
T Margoz |QID|25261| |N|Margoz (56.39, 20.03)| |NPC|3208|
A Skull Rock |QID|25262| |N|Margoz (56.39, 20.03)| |NPC|3208|
A Sent for Help |QID|25256| |N|Vek'nag (56.20, 20.24)| |NPC|39604|
T Sent for Help |QID|25256| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
A Ghislania |QID|25257| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
A Griswold Hanniston |QID|25258| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
A Gaur Icehorn |QID|25259| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
C Griswold Hanniston |QID|25258| |N|Defeat Griswold Hanniston (59.02, 22.28)| |NPC|39353|
C Gaur Icehorn |QID|25259| |N|Defeat Gaur Icehorn (59.46, 23.44)| |NPC|39352|
C Ghislania |QID|25257| |N|Defeat Ghislania (59.86, 22.62)| |NPC|39351|
T Ghislania |QID|25257| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
T Griswold Hanniston |QID|25258| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
T Gaur Icehorn |QID|25259| |N|Spiketooth (58.82, 23.16) in Deadeye Shore| |NPC|39590|
C Skull Rock |QID|25262| |N|Enter the Skull Rock at the waypoint (55.16, 10.13) and gather 6 [Searing Collars] from the cultists inside the cave (55.16, 10.13) (54.23, 8.92)| |NPC|3197|
T Skull Rock |QID|25262| |N|Margoz (56.39, 20.03)| |NPC|3208|
A Neeru Fireblade |QID|25263| |N|Margoz (56.39, 20.03)| |NPC|3208|

R Orgrimmar |N|Travel to Orgrimmar, Valley of Strength (52.30, 86.04)| |Z|321|
T Neeru Fireblade |QID|25263| |N|Enter the Cleft of Shadows and find Neeru Fireblade (45.99, 66.86) (44.36, 65.21) (49.94, 59.16)| |Z|321| |NPC|3216|
A Ak'Zeloth |QID|25264| |N|Neeru Fireblade (49.94, 59.16)| |NPC|3216|

N Guide Complete, Continue to Northern Barrens (10-20) |N|UltimateWoWGuide.com - Tick to continue to Northern Barrens (10-20)| 
]]
end)	end
	
	function Guide:Unload()
	end
end