local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Midsummer_Festival_Azeroth_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Midsummer Festival|r ", "Midsummer Festival Azeroth (50+)", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest that you have already done and you will need to tick the completed quest manually|

R Durotar |N|Travel to Durotar (52, 47)| |Z|4|
A Honor the Flame (Durotar) |N|Razor Hill (52, 47)| |E| |Z|4|
A Honor the Flame (Northern Barrens) |N|The Crossroads (49, 54)| |E| |Z|11|
A Honor the Flame (Mulgore) |N|Bloodhoof Village (51, 59)| |E| |Z|9|
A Honor the Flame (Southern Barrens) |N|Desolation Hold (40, 67)| |E| |Z|607|
A Desecrate this Fire! (Southern Barrens) |N|Fort Triumph (48, 72)| |E| |Z|607|
A Honor the Flame (Dustwallow Marsh) |N|Brackenwall Village (33, 30)| |E| |Z|141|
A Desecrate this Fire! (Dustwallow Marsh) |N|Theramore Isle (62, 40)| |E| |Z|141|
A Honor the Flame (Tanaris) |N|Gadgetzan (49, 28)| |E| |Z|161|
A Desecrate this Fire! (Tanaris) |N|Gadgetzan (52, 30)| |E| |Z|161|
N Skip Uldum |N|Uldum is optional and only players over level 84 that have previously completed the zone can do it| |PL|84|
A Desecrate this Fire! (Uldum) |N|Ramkahen (53.4, 31.9)| |E| |Z|720|
A Honor the Flame (Uldum) |N|Ramkahen (53.1, 34.5)| |E| |Z|720|
A Honor the Flame (Un'Goro Crater) |N|Marshal's Stand (56.3, 66.3)| |E| |Z|201|
A Desecrate this Fire! (Un'Goro Crater) |N|Marshal's Stand (59.9, 62.8)| |E| |Z|201|
A Honor the Flame (Silithus) |N|Cenarion Hold (50, 41)| |E| |Z|261|
A Desecrate this Fire! (Silithus) |N|Cenarion Hold (60, 33)| |E| |Z|261|
A Honor the Flame (Feralas) |N|Camp Mojache (72, 47)| |E| |Z|121|
A Desecrate this Fire! (Feralas) |N|(46, 43)| |E| |Z|121|
A Honor the Flame (Desolace) |N|Shadowprey Village (26, 76)| |E| |Z|101|
A Desecrate this Fire! (Desolace) |N|Nijel's Point (65, 16)| |E| |Z|101|
A Honor the Flame (Stonetalon Mountains) |N|Sun Rock Retreat (52, 62)| |E| |Z|81|
A Desecrate this Fire! (Stonetalon Mountains) |N|Mirkfallon Lake (49, 51)| |E| |Z|81|
A Honor the Flame (Ashenvale) |N|Silverwind Refuge (51, 66)| |E| |Z|43|
A Desecrate this Fire! (Ashenvale) |N|Forest Song (86, 41)| |E| |Z|43|
A Honor the Flame (Mount Hyjal) |QID|29030| |N|Nordrassil (62.81, 22.69)| |Z|606|
T Honor the Flame (Mount Hyjal) |QID|29030| |N|Nordrassil (62.78, 22.87)| |Z|606|
A Honor the Flame (Azshara) |N|Bilgewater Harbor (60.5, 53.4)| |Z|181|
A Honor the Flame (Winterspring) |N|Everlook (58, 47)| |E| |Z|281|
A Desecrate this Fire! (Winterspring) |N|Everlook (61, 47)| |E| |Z|281|
A Desecrate this Fire! (Darkshore) |N|Lor'Danel (48, 22)| |E| |Z|42|

R Rut'theran Village |N|Travel to Rut'theran Village (57.35, 92.20)|  |Z|41|
A Desecrate this Fire! (Teldrassil) |N|Dolanaar (54, 52)| |E| |Z|41|
N [Flame of Darnassus] |N|Steal [Flame of Darnassus], just fly in with your mount (64.45, 47.40)| |L|23184| |Z|381| |T|
A Stealing Darnassus's Flame |N|Use [Flame of Darnassus]| |U|23184| |QID|9332| |E| |QID|

R Exodar |N|Travel to Exodar (41, 24)| |Z|471| |QID|11933|
N [Flame of Exodar] |N|Steal [Flame of Exodar], just fly in with your mount (41, 24)| |L|35569| |Z|471| |T|
A Stealing the Exodar's Flame |N|Use [Flame of Exodar]| |U|35569| |QID|11933| |E| |QID|
A Desecrate this Fire! (Azuremyst Isle) |N|Azure Watch (44, 52)| |Z|464| |QID|11735| |E|
A Desecrate this Fire! (Bloodmyst Isle) |N|Blood Watch (55, 68)| |Z|476| |QID|11738| |E|

R Booty Bay |N|Travel to Booty Bay (50, 70)| |Z|673|
A Honor the Flame (The Cape of Stranglethorn) |N|Booty Bay (50, 70)| |E| |Z|673|
A Desecrate this Fire! (The Cape of Stranglethorn) |N|Booty Bay (52, 68)| |E| |Z|673|
A Desecrate this Fire! (Northern Stranglethorn) |N|Fort Livingstone (52, 63)| |E| |QID|11584| |Z|37|
A Honor the Flame (Northern Stranglethorn) |N|Grom'Gol Base Camp (41, 51)| |E| |Z|37|
A Desecrate this Fire! (Westfall) |N|Moonbrook (45, 62)| |E| |Z|39|
A Desecrate this Fire! (Duskwood) |N|Darkshire (73, 54)| |E| |Z|34|
A Honor the Flame (Blasted Lands) |N|Dreadmaul Hold (46, 14)| |E| |Z|19|
A Desecrate this Fire! (Blasted Lands) |N|Nethergarde Keep (55, 15)| |E| |Z|19|
A Honor the Flame (Swamp of Sorrows) |N|Bogpaddle (77, 14)| |E| |Z|38|
A Desecrate this Fire! (Swamp ofSorrows) |N|Bogpaddle (77, 14)| |E| |Z|38|
A Desecrate this Fire! (Redridge Mountains) |N|Lakeshire (24, 54)| |E| |Z|36|
A Desecrate this Fire! (Elwynn Forest) |N|Goldshire (43, 63)| |E| |Z|30|

R Stormwind City |N|Travel to Stormwind City (50, 72)| |Z|301|
N [Flame of Stormwind] |N|Steal [Flame of Stormwind] fly in with your mount (49, 72)| |L|23183| |Z|301| |T|
A Stealing Stormwind's Flame |N|Use [Flame of Stormwind]| |U|23183| |QID|9330|

A Desecrate this Fire! (Burning Steppes) |N|Morgan's Vigil (69, 60)| |E| |Z|29|
A Honor the Flame (Burning Steppes) |N|Flame Crest (51, 29)| |E| |Z|29|
A Desecrate this Fire! (Badlands) |N|Dragon's Mouth (19, 55)| |E| |Z|17|
A Honor the Flame (Badlands) |N|New Kargath (24, 37)| |E| |Z|17|
A Desecrate this Fire! (Loch Modan) |N|Thelsamar (32, 40)| |E| |QID|28924| |Z|35|
A Desecrate this Fire! (Dun Morogh) |N|Kharanos (54, 45)| |E| |QID|11848| |Z|27|

R City of Ironforge |N|Travel to City of Ironforge (64, 25)| |Z|341|
N [Flame of Ironforge] |N|Steal [Flame of Ironforge] fly in with your mount (64, 25)| |L|23183| |Z|341| |T|
A Stealing Ironforge's Flame |N|Use [Flame of Ironforge]| |U|23183| |QID|9331|

A Desecrate this Fire! (Wetlands) |N|Menethil Harbor (13, 47)| |E| |Z|40|
A Desecrate this Fire! (Twilight Highlands) |N|Thundermar (47.23, 28.36)| |Z|700|
A Honor the Flame (Twilight Highlands) |N|Bloodgulch (53.13, 46.17)| |Z|700|
A Honor the Flame (The Hinterlands) |N|Revantusk Village (76, 74)| |E| |Z|26|
A Honor the Flame (Arathi Highlands) |N|Hammerfall (69, 42)| |E| |QID|11840| |Z|16|
A Desecrate this Fire! (Arathi Highlands) |N|Refuge Pointe (44, 46)| |E| |Z|16|
A Desecrate this Fire! (The Hinterlands) |N|Aerie Peak (14, 50)| |E| |Z|26|
A Honor the Flame (Hillsbrad Foothills) |N|Tarren Mill (54, 50)| |E| |Z|24|
A Desecrate this Fire! (Western Plaguelands) |N|Chillwind Point (43, 82)| |E| |Z|22|
A Honor the Flame (Western Plaguelands) |N|The Bulwark (29.2, 57.4)| |E| |Z|22|
A Honor the Flame (Tirisfal Glades) |N|Brill (57, 52)| |E| |Z|20|
A Honor the Flame (Silverpine Forest) |N|The Selpucher (49, 38)| |E| |Z|21|

R Silvermoon City |N|Travel to Silvermoon City (46, 50)| |Z|462|
A Honor the Flame (Eversong Woods) |N|North Sanctum (46, 50)| |Z|462| |QID|11848| |E|
A Honor the Flame (Ghostlands) |N|Tranquilien (46, 26)| |Z|463| |QID|11850| |E|

N Level 80+ Required |N|The following quest are only possible for players above level 80 only| |PL|80|
R Vash'jir |N|Travel to Vash'jir (49.37, 41.9) | |Z|615|
A Honor the Flame |QID|29031| |N|Silver Tide Hollow (49.37, 41.98)| |Z|615|
T Honor the Flame |QID|29031| |N|Silver Tide Hollow (49.33, 41.92)| |Z|615|

N Level 82+ Required |N|The following quest are only possible for players above level 82 only| |PL|82|
R Deepholm |N|Travel to Deepholm (49.38, 51.29)| |Z|640|
A Honor the Flame |QID|29036| |N|Temple of Earth (49.38, 51.29)| |Z|640|
T Honor the Flame |QID|29036| |N|Temple of Earth (49.41, 51.36)| |Z|640|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end