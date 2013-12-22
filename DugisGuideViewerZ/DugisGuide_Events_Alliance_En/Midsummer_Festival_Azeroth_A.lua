local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Midsummer_Festival_Azeroth_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Midsummer Festival|r ", "Midsummer Festival Azeroth (50+)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_Midsummer]])|", function() 
return [[

N Manual Tick Required |N|Dugi Guides is currently unable to automatically detect the quest that you have already done and you will need to tick the completed quest manually|

R Elwynn Forest |N|Travel to Elwynn Forest (43, 63)| |Z|30|
A Honor the Flame (Elwynn Forest) |N|Goldshire (43, 63)| |E| |Z|30|
A Honor the Flame (Westfall) |N|Moonbrook (45, 62)| |E| |Z|39|
A Honor the Flame (Duskwood) |N|Darkshire (73, 54)| |E| |Z|34|
A Desecrate this Fire! (Northern Stranglethorn) |N|Grom'Gol Base Camp (41, 51)| |E| |Z|37|
A Honor the Flame (Northern Stranglethorn) |N|Fort Livingstone (52, 63)| |E| |Z|37|
A Honor the Flame (The Cape of Stranglethorn) |N|Booty Bay (52, 68)| |E| |Z|673|
A Desecrate this Fire! (The Cape of Stranglethorn) |N|Booty Bay (50, 70)| |E| |Z|673|
A Desecrate this Fire! (Blasted Lands) |N|Dreadmaul Hold (46, 14)| |E| |Z|19|
A Honor the Flame (Blasted Lands) |N|Nethergarde Keep (55, 15)| |E| |Z|19|
A Desecrate this Fire! (Swamp of Sorrows) |N|Bogpaddle (77, 14)| |E| |Z|38|
A Honor the Flame (Swamp ofSorrows) |N|Bogpaddle (77, 14)| |E| |Z|38|
A Honor the Flame (Redridge Mountains) |N|Lakeshire (24, 54)| |E| |Z|36|
A Honor the Flame (Burning Steppes) |N|Morgan's Vigil (69, 60)| |E| |Z|29|
A Desecrate this Fire! (Burning Steppes) |N|Flame Crest (51, 29)| |E| |Z|29|
A Honor the Flame (Badlands) |N|Dragon's Mouth (19, 55)| |E| |Z|17|
A Desecrate this Fire! (Badlands) |N|New Kargath (24, 37)| |E| |Z|17|
A Honor the Flame (Loch Modan) |N|Thelsamar (32, 40)| |E| |Z|35|
A Honor the Flame (Dun Morogh) |N|Kharanos (53.7, 44.9)| |E| |Z|27|
A Honor the Flame (Wetlands) |N|Menethil Harbor (13, 47)| |E| |Z|40|
A Honor the Flame (Twilight Highlands) |N|Thundermar (47.23, 28.36)| |Z|700|
A Desecrate this Fire! (Twilight Highlands) |N|Bloodgulch (53.13, 46.17)| |Z|700|
A Desecrate this Fire! (The Hinterlands) |N|Revantusk Village (76, 74)| |E| |Z|26|
A Desecrate this Fire! (Arathi Highlands) |N|Hammerfall (69, 42)| |E| |Z|16|
A Honor the Flame (Arathi Highlands) |N|Refuge Pointe (44, 46)| |E| |Z|16|
A Honor the Flame (The Hinterlands) |N|Aerie Peak (14, 50)| |E| |Z|26|
A Desecrate this Fire! (Hillsbrad Foothills) |N|Tarren Mill (54, 50)| |E| |Z|24|
A Desecrate this Fire! (Silverpine Forest) |N|The Selpucher (49, 38)| |E| |Z|21|

R Undercity |N|Travel to Undercity (55, 9.9)| |Z|382|
N [Flame of Undercity] |N|Steal [Flame of Undercity] fly in with your mount (68, 9)| |Z|382| |L|23181| |T|
A Stealing Undercity's Flame |N|Use [Flame of Undercity]| |U|23181| |QID|9326|

A Desecrate this Fire! (Tirisfal Glades) |N|Brill (57, 52)| |E| |Z|20|
A Desecrate this Fire! (Western Plaguelands) |N|The Bulwark (29.2, 57.4)| |E| |Z|22|
A Honor the Flame (Western Plaguelands) |N|Chillwind Point (43, 82)| |E| |Z|22|
A Desecrate this Fire! (Ghostlands) |N|Tranquilien (46, 26)| |Z|463| |QID|11850| |E|
A Desecrate this Fire! (Eversong Woods) |N|North Sanctum (46, 50)| |Z|462| |QID|11848| |E|

R Silvermoon City |N|Travel to Silvermoon City (70, 43)| |Z|480|
N [Flame of Silvermoon] |N|Steal [Flame of Silvermoon] ride in with your mount (70, 43)| |Z|480| |L|35568| |T|
A Stealing Silvermoon's Flame |N|Use [Flame of Silvermoon]| |U|35568| |QID|11935|

R Teldrassil |N|Travel to Teldrassil (54, 52)| |QID|13518| |Z|41|
A Honor the Flame (Teldrassil) |N|Dolanaar (54, 52)| |E| |Z|41|

R Exodar |N|Travel to Exodar, use the portal in Temple of Moon (44.19, 78.67)| |Z|381| |QID|11933|
A Honor the Flame (Azuremyst Isle) |N|Azure Watch (44, 52)| |Z|464| |QID|11735| |E| |QID|
A Honor the Flame (Bloodmyst Isle) |N|Blood Watch (55, 68)| |Z|476| |QID|11738| |E| |QID|

R Lor'danel |N|Fly to Lor'danel, Darkshore (48, 22)| |Z|42|
A Honor the Flame (Darkshore) |N|Lor'Danel (48, 22)| |E| |Z|42|
A Desecrate this Fire! (Winterspring) |N|Everlook (58, 47)| |E| |Z|281|
A Honor the Flame (Winterspring) |N|Everlook (61, 47)| |E| |Z|281|
A Desecrate this Fire! (Mount Hyjal) |QID|29030| |N|Nordrassil (62.81, 22.69)| |Z|606|
T Desecrate this Fire! (Mount Hyjal) |QID|29030| |N|Nordrassil (62.78, 22.87)| |Z|606|
A Desecrate this Fire! (Azshara) |N|Bilgewater Harbor (60.5, 53.4)| |Z|181|

R Orgrimmar |N|Travel to Orgrimmar (46, 38)| |Z|321|
N [Flame of Orgrimmar] |N|Steal [Flame of Orgrimmar] fly in with your mount (47, 38)| |L|23179| |Z|321| |T|
A Stealing Orgrimmar's Flame |N|Use [Flame of Orgrimmar]| |U|23179| |QID|9324| |E|

A Desecrate this Fire! (Durotar) |N|Razor Hill (52, 47)| |E| |Z|4|
A Desecrate this Fire! (Northern Barrens) |N|The Crossroads (49, 54)| |E| |Z|11|
A Desecrate this Fire! (Mulgore) |N|Bloodhoof Village (51, 59)| |E| |Z|9|

R Thunder Bluff |N|Travel to Thunder Bluff (21, 25)| |Z|362|
N [Flame of Thunder Bluff] |N|Steal [Flame of Thunder Bluff] fly in with your mount (21, 26)| |Z|362| |L|23180| |T|
A Stealing Thunder Bluff's Flame |N|Use [Flame of Thunder Bluff]| |U|23180| |QID|9325| |E|

A Desecrate this Fire! (Southern Barrens) |N|Desolation Hold (40, 67)| |E| |Z|607|
A Honor the Flame (Southern Barrens) |N|Fort Triumph (48, 72)| |E| |Z|607|
A Desecrate this Fire! (Dustwallow Marsh) |N|Brackenwall Village (33, 30)| |E| |Z|141|
A Honor the Flame (Dustwallow Marsh) |N|Theramore Isle (62, 40)| |E| |Z|141|
A Desecrate this Fire! (Tanaris) |N|Gadgetzan (49, 28)| |E| |Z|161|
A Honor the Flame (Tanaris) |N|Gadgetzan (52, 30)| |E| |Z|161|
N Skip Uldum |N|Uldum is optional and only players over level 84 that have previously completed the zone can do it| |PL|84|
A Honor the Flame (Uldum) |N|Ramkahen (53.4, 31.9)| |E| |Z|720|
A Desecrate this Fire! (Uldum) |N|Ramkahen (53.1, 34.5)| |E| |Z|720|
A Desecrate this Fire! (Un'Goro Crater) |N|Marshal's Stand (56.3, 66.3)| |E| |Z|201|
A Honor the Flame (Un'Goro Crater) |N|Marshal's Stand (59.9, 62.8)| |E| |Z|201|
A Desecrate this Fire! (Silithus) |N|Cenarion Hold (50, 41)| |E| |Z|261|
A Honor the Flame (Silithus) |N|Cenarion Hold (60, 33)| |E| |Z|261|
A Desecrate this Fire! (Feralas) |N|Camp Mojache (72, 47)| |E| |Z|121|
A Honor the Flame (Feralas) |N|(46, 43)| |E| |Z|121|
A Desecrate this Fire! (Desolace) |N|Shadowprey Village (26, 76)| |E| |Z|101|
A Honor the Flame (Desolace) |N|Nijel's Point (65, 16)| |E| |Z|101|
A Desecrate this Fire! (Stonetalon Mountains) |N|Sun Rock Retreat (52, 62)| |E| |Z|81|
A Honor the Flame (Stonetalon Mountains) |N|Mirkfallon Lake (49, 51)| |E| |Z|81|
A Desecrate this Fire! (Ashenvale) |N|Silverwind Refuge (51, 66)| |E| |Z|43|
A Honor the Flame (Ashenvale) |N|Forest Song (86, 41)| |E| |Z|43|

N Level 80+ Required |N|The following quest are only possible for players above level 80 only| |PL|80|
R Silver Tide Hollow |N|Travel to Silver Tide Hollow (49.37, 41.98)| |Z|615|
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