local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Alliance_En_01_05_Dun_Morogh_Dwarf")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "27(1-5 Dwarf)#27(1-6 Dwarf)#27(1-7 Dwarf)", "27(5-10 Dwarf & Gnome)#27(5-11 Dwarf & Gnome)#27(5-12 Dwarf & Gnome)", "Alliance", "L", nil, function()
return [[

A Hold the Line! |QID|24469| |N|Joren Ironstock (36.88, 70.06) in Coldridge Valley| |NPC|37081|
C Hold the Line! |QID|24469| |N|Kill 6 Rockjaw Invaders around this area in Coldridge Valley (36.05, 71.54)| |NPC|37070|
T Hold the Line! |QID|24469| |N|Joren Ironstock (36.85, 70.11) in Coldridge Valley| |NPC|37081|
A Give 'em What-For |QID|24470| |N|Joren Ironstock (36.85, 70.11) in Coldridge Valley| |NPC|37081|
A Aid for the Wounded |QID|24471| |N|Coldridge Valley (36.57, 70.27)| |NPC|658|

N As you go... |QID|24471| |N|Kill 3 Rockjaw Goons around the area and Use [Sten's First Aid Kit] on 4 Wounded Coldridge Mountaineers. Tick this step| |NPC|37073, 37080|
C Give 'em What-For |QID|24470| |N|Kill 3 Rockjaw Goons around this area in Coldridge Valley (37.98, 72.92)| |U|49743| |NPC|37073|
C Aid for the Wounded |QID|24471| |N|Use [Sten's First Aid Kit] on 4 Wounded Coldridge Mountaineers, found around Coldridge Valley (38.39, 72.51)| |U|49743| |NPC|37080|
T Aid for the Wounded |QID|24471| |N|Sten Stoutarm (36.57, 70.32) in Coldridge Valley| |NPC|658|
T Give 'em What-For |QID|24470| |N|Joren Ironstock (36.91, 70.10) in Coldridge Valley| |NPC|37081|
A Lockdown in Anvilmar |QID|24473| |N|Joren Ironstock (36.84, 70.11) in Coldridge Valley| |NPC|37081|
T Lockdown in Anvilmar |QID|24473| |N|Jona Ironstock (36.01, 65.98) in Anvilmar| |NPC|37087|
A First Things First: We're Gonna Need Some Beer |QID|24474| |N|Jona Ironstock (36.01, 65.98) in Anvilmar| |NPC|37087|
A Dwarven Artifacts |QID|24477| |N|Grundel Harkin (35.85, 66.26) in Anvilmar| |NPC|1104|

A Elegant Rune |QID|31150| |N|Jona Ironstock (62.69, 20.50) in Anvilmar| |NPC|37087| |C|Monk| |Z|866|
T Elegant Rune |QID|31150| |N|Lo (63.20, 22.23) in Anvilmar| |NPC|63285| |C|Monk| |Z|866|
A Kick, Punch, It's All in the Mind |QID|31151| |N|Lo (63.20, 22.23) in Anvilmar| |NPC|63285| |C|Monk| |Z|866|

A Simple Rune |QID|3106| |N|Jona Ironstock (35.96, 65.84) in Anvilmar| |C|Warrior| |NPC|37087|
T Simple Rune |QID|3106| |N|Thran Khorman (35.85, 65.68) in Anvilmar| |C|Warrior| |NPC|912|
A Getting Battle-Ready |QID|24531| |N|Anvilmar,  (35.85, 65.68)| |C|Warrior| |NPC|912|

A Consecrated Rune |QID|3107| |N|Jona Ironstock (35.68, 66.25) in Anvilmar| |C|Paladin| |NPC|37087|
T Consecrated Rune |QID|3107| |N|Bromos Grummner (35.84, 66.69) in Anvilmar| |C|Paladin| |NPC|926|
A The Power of the Light |QID|24528| |N|Anvilmar,  (35.84, 66.69)| |C|Paladin| |NPC|926|

A Etched Rune |QID|3108| |N|Jona Ironstock (35.82, 66.34) in Anvilmar| |C|Hunter| |NPC|37087|
T Etched Rune |QID|3108| |N|Thorgas Grimson (36.15, 65.92) in Anvilmar| |C|Hunter| |NPC|895|
A Oh, A Hunter's Life For Me |QID|24530| |N|Anvilmar,  (36.15, 65.92)| |C|Hunter| |NPC|895|

A Encrypted Rune |QID|3109| |N|Jona Ironstock (35.72, 66.27) in Anvilmar| |C|Rogue| |NPC|37087|
T Encrypted Rune |QID|3109| |N|Solm Hargrin (35.38, 65.93) in Anvilmar| |C|Rogue| |NPC|916|
A Evisceratin' the Enemy |QID|24532| |N|Anvilmar,  (35.38, 65.93)| |C|Rogue| |NPC|916|

A Hallowed Rune |QID|3110| |N|Jona Ironstock (36.02, 66.09) in Anvilmar| |C|Priest| |NPC|37087|
T Hallowed Rune |QID|3110| |N|Branstock Khalder (35.64, 64.86) in Anvilmar| |C|Priest| |NPC|837|
A Words of Power |QID|24533| |N|Anvilmar,  (35.64, 64.86)| |C|Priest| |NPC|837|

A Empowered Rune |QID|24494| |N|Jona Ironstock (35.83, 66.34) in Anvilmar| |C|Shaman| |NPC|37087|
T Empowered Rune |QID|24494| |N|Teo Hammerstorm (35.72, 64.62) in Anvilmar| |C|Shaman| |NPC|37115|
A Your Path Begins Here |QID|24527| |N|Anvilmar,  (35.72, 64.62)| |C|Shaman| |NPC|37115|

A Arcane Rune |QID|24496| |N|Jona Ironstock (35.93, 66.29) in Anvilmar| |C|Mage| |NPC|37087|
T Arcane Rune |QID|24496| |N|Teegli Merrowith (35.71, 64.83) in Anvilmar| |C|Mage| |NPC|37121|
A Filling Up the Spellbook |QID|24526| |N|Anvilmar (35.71, 64.83)| |C|Mage| |NPC|37121|

A Tainted Rune |QID|3115| |N|Jona Ironstock (36.03, 66.20) in Anvilmar| |C|Warlock| |NPC|37087|
T Tainted Rune |QID|3115| |N|Saripal Smolderbrew (35.72, 65.37) in Anvilmar| |C|Warlock| |NPC|43455|
A Corruption |QID|26904| |N|Saripal Smolderbrew (35.72, 65.37) in Anvilmar| |C|Warlock| |NPC|43455|

N As you go... |N|Collect Get 5 [Forgotten Dwarven Artifacts] inside a small mound of snow as you go, tick this step| |QID|24477| |OBJ|5333|
N [Cask of Gnomenbrau] |QID|24474.3|  |N|Get a [Cask of Gnomenbrau] at Coldridge Valley (37.00, 67.48)| |T| |OBJ|319|
N [Cask of Stormhammer Stout] |QID|24474.1|  |N|Get a [Cask of Stormhammer Stout] at Coldridge Valley (34.86, 67.54)| |T| |OBJ|319|
N [Cask of Theramore Pale Ale] |QID|24474.2|  |N|Get a [Cask of Theramore Pale Ale] at Coldridge Valley (31.45, 67.72)| |T| |OBJ|319|
C Dwarven Artifacts |QID|24477| |N|Get 5 [Forgotten Dwarven Artifacts] inside a small mound of snow on the ground found around Coldridge Valley (31, 68)| |OBJ|5333|
T Dwarven Artifacts |QID|24477| |N|Grundel Harkin (35.82, 66.31) in Anvilmar| |NPC|1104|
A Make Hay While the Sun Shines |QID|24486| |N|Grundel Harkin (35.82, 66.31) in Anvilmar| |NPC|1104|
T First Things First: We're Gonna Need Some Beer |QID|24474| |N|Jona Ironstock (36.01, 65.98) in Anvilmar| |NPC|37087|
A All the Other Stuff |QID|24475| |N|Jona Ironstock (35.60, 66.03) in Anvilmar| |NPC|37087|

C Kick, Punch, It's All in the Mind  |QID|31151.2| |N|Practice Tiger Palm on a Training Dumy (61.36, 29.05)| |NPC|44389| |C|Monk| |Z|866|
T Kick, Punch, It's All in the Mind |QID|31151| |N|Lo (63.20, 22.29) in  Anvilmar| |NPC|63285| |C|Monk| |Z|866|

C Getting Battle-Ready |QID|24531| |N|Use Charge on a Training Dummy (35.72, 67.65)| |C|Warrior| |NPC|44389|
T Getting Battle-Ready |QID|24531| |N|Thran Khorman (35.84, 65.68) in Anvilmar| |C|Warrior| |NPC|912|

C The Power of the Light |QID|24528| |N|Cast Seal of Righteousness then cast Judgement on a Training Dummy (35.76, 67.60)| |C|Paladin| |NPC|44389|
T The Power of the Light |QID|24528| |N|Bromos Grummner (35.89, 66.74) in Anvilmar| |C|Paladin| |NPC|926|

C Oh, A Hunter's Life For Me |QID|24530| |N|Cast Steady Shot 5x on a Training Dummy (35.81, 67.28)| |C|Hunter| |NPC|44389|
T Oh, A Hunter's Life For Me |QID|24530| |N|Thorgas Grimson (36.16, 65.93) in Anvilmar| |C|Hunter| |NPC|895|

C Evisceratin' the Enemy |QID|24532| |N|Use Eviscerate 3 times on a Training Dummy. Eviscerate requires combo points, so first hit the dummy with Sinister Stike (35.85, 67.66)| |C|Rogue| |NPC|44389|
T Evisceratin' the Enemy |QID|24532| |N|Solm Hargrin (35.40, 65.99) in Anvilmar| |C|Rogue| |NPC|916|

C Words of Power |QID|24533| |N|Cast Shadow Word: Pain on a Training Dummy (35.85, 67.66)| |C|Priest|
T Words of Power |QID|24533| |N|Branstock Khalder (35.61, 64.84) in Anvilmar| |C|Priest| |NPC|837|
 
C Your Path Begins Here |QID|24527| |N|Use Primal Strike ability on a Training Dummy  (35.75, 67.66)| |C|Shaman| |NPC|44389|
T Your Path Begins Here |QID|24527| |N|Teo Hammerstorm (35.73, 64.63) in Anvilmar| |C|Shaman| |NPC|37115|

C Filling Up the Spellbook |QID|24526| |N|Practice using Frost Nova on a Training Dummy (35.83, 67.34)| |C|Mage| |NPC|44389|
T Filling Up the Spellbook |QID|24526| |N|Teegli Merrowith (35.75, 64.81) in Anvilmar| |C|Mage| |NPC|37121|

C Corruption |QID|26904| |N|Cast Corruption on a Training Dummy (35.79, 67.46)| |C|Warlock| |NPC|44389|
T Corruption |QID|26904| |N|Saripal Smolderbrew (35.68, 65.40) in Anvilmar| |C|Warlock| |NPC|43455|

C Make Hay While the Sun Shines |QID|24486.1|  |N|Get 5 [Priceless Rockjaw Artifacts] from Rockjaw Scavengers found around in Coldridge Valley (33.19, 70.68)| |NPC|37105|
C All the Other Stuff |QID|24475|  |N|Kill Small Crag Boars to get 3 [Boar Haunches] and Kill wolves to get 4 [Ragged Wolf Hides] around Coldridge Valley (29.86, 69.05) (34.34, 69.08)| |NPC|708, 704, 705|
T Make Hay While the Sun Shines |QID|24486| |N|Grundel Harkin (35.82, 66.31) in Anvilmar| |NPC|1104|
T All the Other Stuff |QID|24475| |N|Jona Ironstock (36.01, 65.98) in Anvilmar| |NPC|37087|
A Whitebeard Needs Ye |QID|24487| |N|Jona Ironstock (36.01, 65.98) in Anvilmar| |NPC|37087|

T Whitebeard Needs Ye |QID|24487| |N|Grelin Whitebeard (32.02, 74.17) in Whitebeard's Encampment| |NPC|786|
A The Troll Menace |QID|182| |N|Grelin Whitebeard (32.02, 74.17) in Whitebeard's Encampment| |NPC|786|
A Trolling for Information |QID|24489| |N|Whitebeard's Encampment (32.10, 74.35)| |NPC|1354|
A A Refugee's Quandary |QID|3361| |N|Felix Whindlebolt (31.91, 74.38) in Whitebeard's Encampment| |NPC|8416|

N As you go... |N|Kill 10 Frostmane Troll Whelp as you go, tick this step| |QID|182| |NPC|706|
N [Felix's Bucket of Bolts] |QID|3361.3|  |N|Find [Felix's Bucket of Bolts] at the troll camp in Coldridge Valley (33.29, 77.70)| |T| |OBJ|4991|
N Scout Soothsayer Shi'kala |QID|24489.1|  |N|Stand near a Soothsayer Shi'kala at the troll camp and listen to what it has to say in Coldridge Valley (33.42, 77.86)| |NPC|37108|
N [Felix's Chest] |QID|3361.2|  |N|Find [Felix's Chest] at the troll camp in Coldridge Valley (29.77, 78.45)| |T| |OBJ|318|
N Scout Soothsayer Rikkari |QID|24489.2|  |N|Stand near a Soothsayer Rikkari at the troll camp and listen to what it has to say in Coldridge Valley (29.64, 78.69)| |NPC|37173|
N Scout Soothsayer Mirim'koa |QID|24489.3|  |N|Stand near a Soothsayer Mirim'koa at the troll camp and listen to what it has to say in Coldridge Valley (27.78, 75.12)| |NPC|37174|
N [Felix's Box] |QID|3361.1|  |N|Find [Felix's Box] at the troll camp in Coldridge Valley (27.85, 74.55)| |T| |OBJ|2350|
C The Troll Menace |QID|182| |N|Kill 10 Frostmane Troll Whelps in Coldridge Valley (29.86, 77.92)| |NPC|706|
T A Refugee's Quandary |QID|3361| |N|Felix Whindlebolt (31.88, 74.37) in Whitebeard's Encampment| |NPC|8416|
T Trolling for Information |QID|24489| |N|Apprentice Soren (32.10, 74.34) in Whitebeard's Encampment| |NPC|1354|
T The Troll Menace |QID|182| |N|Grelin Whitebeard (32.02, 74.17) in Whitebeard's Encampment| |NPC|786|
A Ice and Fire |QID|218| |N|Grik'nir's Servant (32.07, 74.26) in Whitebeard's Encampment| |NPC|37514|
K Wayward Fire Elemental |QID|218.3| |N|Kill the Wayward Fire Elemental inside the cave in Coldridge Valley (33.92, 78.67) (36.53, 77.52)| |NPC|37112|
K Grik'nir the Cold  |QID|218.1|  |N|Kill Grik'nir the Cold inside the cave in Coldridge Valley (36.86, 78.17)| |NPC|808|
C Ice and Fire |QID|218.2|  |N|Kill 10 Grik'nir's Servants inside the cave in Coldridge Valley (34.75, 79.21)| |NPC|37507, 946|
T Ice and Fire |QID|218| |N|Grelin Whitebeard (32.07, 74.24) in Whitebeard's Encampment| |NPC|786|
A A Trip to Ironforge |QID|24490| |N|Grelin Whitebeard (32.07, 74.24) in Whitebeard's Encampment| |NPC|786|
T A Trip to Ironforge |QID|24490| |N|Hands Springsprocket (40.85, 70.71) Coldridge Pass| |NPC|6782|
A Follow that Gyro-Copter! |QID|24491| |N|Hands Springsprocket (40.85, 70.71) Coldridge Pass| |NPC|6782|
T Follow that Gyro-Copter! |QID|24491| |N|Milo Geartwinge (37.45, 70.62) in Coldridge Valley| |NPC|37113|
A Pack Your Bags |QID|24492| |N|Milo Geartwinge (37.45, 70.62) in Coldridge Valley| |NPC|37113|
A Don't Forget About Us |QID|24493| |N|Jona Ironstock (35.57, 66.16) in Anvilmar| |NPC|37087|
N [Leftover Boar Meat] |QID|24492.3| |N|Get 1 [Leftover Boar Meat] in Anvilmar (35.38, 66.02)| |L|49754| |T| |OBJ|114|
N [Coldridge Beer Flagon] |QID|24492.1| |N|Get 1 [Coldridge Beer Flagon] in Anvilmar (35.53, 65.14)| |L|24492| |T| |OBJ|32|
N [Ragged Wolf-Hide Cloak] |QID|24492.2| |N|Get 1 [Ragged Wolf-Hide Cloak] in Anvilmar (35.80, 64.57)| |L|49755| |T| |OBJ|286|
T Pack Your Bags |QID|24492| |N|Milo Geartwinge (37.45, 70.62) in Coldridge Valley| |NPC|37113|

R Kharanos |N|Travel to Kharanos (53.20, 49.97)| |QID|384|
T Don't Forget About Us |QID|24493| |N|Tharek Blackstone (53.20, 49.97) Kharanos| |NPC|1872|

N Guide Complete, Continue to Dun Morogh (5-10 Dwarf & Gnome) |N|UltimateWoWGuide.com - Tick to continue to continue to Dun Morogh (5-10 Dwarf & Gnome)|

]]
end)	end
	
	function Guide:Unload()
	end
end
