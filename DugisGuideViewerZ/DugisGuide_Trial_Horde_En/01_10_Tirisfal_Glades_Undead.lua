local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Trial_Horde_En_01_10_Tirisfal_Glades_Undead")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Starting Zones|r ", "20(1-9 Undead)#20(1-11 Undead)#20(1-12 Undead)", "21(9-20)#21(10-21)#21(11-22)", "Horde", "L", nil, function()
return [[

A Fresh out of the Grave |QID|24959| |N|Agatha (29.36, 70.96) in The Deathknell Graves| |NPC|49044|
T Fresh out of the Grave |QID|24959| |N|Undertaker Mordo (30.00, 71.27) in The Deathknell Graves| |NPC|1568|
A The Shadow Grave |QID|28608| |N|Undertaker Mordo (30.00, 71.27) in The Deathknell Graves| |NPC|1568|

R Shadow Grave |QID|28608| |N|Travel to Shadow Grave  (30.33, 72.23)|
N [Corpse-Stitching Twine] |QID|28608.2| |N|Collect the [Corpse-Stitching Twine] found on the table, Shadow Grave (30.4, 72.85) (29.67, 72.00)| |T| |OBJ|9943|
N [Thick Embalming Fluid] |QID|28608.1| |N|Collect the [Thick Embalming Fluid] found on the table, Shadow Grave (29.72, 72.00)| |T| |OBJ|8544|

R The Deathknell Graves |QID|28608| |N|Travel to The Deathknell Graves (44.53, 82.84)|
T The Shadow Grave |QID|28608| |N|Undertaker Mordo (30.3, 72.8) (30.09, 71.33) in The Deathknell Graves| |NPC|1568|
A Those That Couldn't Be Saved |QID|26799| |N|Undertaker Mordo (30.09, 71.33) in The Deathknell Graves| |NPC|1568|
A The Wakening |QID|24960| |N|Caretaker Caice (30.63, 71.44) in The Deathknell Graves| |NPC|2307|
N Speak with Marshal Redpath |QID|24960.2| |N|Speak with Marshal Redpath, The Deathknell Graves (30.70, 69.12)| |NPC|49230|
N Speak with Lilian Voss |QID|24960.1| |N|Speak with Lilian Voss, The Deathknell Graves (30.24, 69.08)| |NPC|38895|
N Speak with Valdred Moray |QID|24960.3| |N|Speak with Valdred Moray, The Deathknell Graves (29.45, 69.64)| |NPC|49231|
C Those That Couldn't Be Saved |QID|26799| |N|Kill 6 Mindless Zombies, The Deathknell Graves (29.72, 70.61)| |NPC|1501|
T Those That Couldn't Be Saved |QID|26799| |N|Undertaker Mordo (30.09, 71.33) in The Deathknell Graves| |NPC|1568|
T The Wakening |QID|24960| |N|Caretaker Caice (30.62, 71.38) in The Deathknell Graves| |NPC|2307|
A Beyond the Graves |QID|25089| |N|Caretaker Caice (30.62, 71.38) in The Deathknell Graves| |NPC|2307|
T Beyond the Graves |QID|25089| |N|Deathguard Saltain (31.63, 65.69) in Deathknell| |NPC|1740|
A Recruitment |QID|26800| |N|Deathguard Saltain (31.63, 65.69) in Deathknell| |NPC|1740|
A Scourge on our Perimeter |QID|26801| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |NPC|1569|
C Recruitment |QID|26800| |N|Search Deathknell and the vicinity for 6 Scarlet Corpses, then right click on them to make Darnell pick them up. Deathknell (31.41, 63.27) (33.33, 64.35)| |NPC|49340|
C Scourge on our Perimeter |QID|26801| |N|Kill 8 undead outside of Deathknell. You can kill either Wretched Ghouls or Rattlecage Skeletons. Deathknell (31.41, 63.27)| |NPC|1502, 1890|
T Recruitment |QID|26800| |N|Deathguard Saltain (31.63, 65.69) in Deathknell| |NPC|1740|
T Scourge on our Perimeter |QID|26801| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |NPC|1569|
A The Truth of the Grave |QID|24961| |N|Novice Elreth (30.89, 66.20) in Deathknell| |NPC|1661|

A Scribbled Scroll |QID|31146| |N|Shadow Priest Sarvis in Deathknell (46.66, 58.80)| |NPC|1569| |C|Monk| |Z|892|
T Scribbled Scroll |QID|31146| |N|Ting, Strong of Stomach in Deathknell (53.23, 56.81)| |NPC|63272| |C|Monk| |Z|892|
A Tiger Palm |QID|31147| |N|Ting, Strong of Stomach in Deathknell (53.23, 56.81)| |NPC|63272| |C|Monk| |Z|892|
C Tiger Palm |QID|31147| |N|Practice Tiger Palm on Training Dummy (50.01, 61.53)| |NPC|44794| |C|Monk| |Z|892|
T Tiger Palm |QID|31147| |N|Ting, Strong of Stomach in Deathknell (53.19, 56.84)| |NPC|63272| |C|Monk| |Z|892|

A Trail-Worn Scroll |QID|24962| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Hunter| |NPC|1569|
T Trail-Worn Scroll |QID|24962| |N|Xavier the Huntsman (31.48, 65.64) in Deathknell| |C|Hunter| |NPC|38911|
A The Thrill of the Hunt |QID|24964| |N|Xavier the Huntsman (31.48, 65.64) in Deathknell| |C|Hunter| |NPC|38911|
C The Thrill of the Hunt |QID|24964| |N|Practice using Steady Shot 5 times on a Training Dummy, Deathknell (31.62, 66.26)| |C|Hunter|  |NPC|44794|
T The Thrill of the Hunt |QID|24964| |N|Xavier the Huntsman (31.48, 65.64) in Deathknell| |C|Hunter| |NPC|38911|

A Simple Scroll |QID|3095| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Warrior| |NPC|1569|
T Simple Scroll |QID|3095| |N|Dannal Stern (32.66, 65.61) in Deathknell| |C|Warrior| |NPC|2119|
A Charging into Battle |QID|24969| |N|Dannal Stern (32.66, 65.61) in Deathknell| |C|Warrior| |NPC|2119|
C Charging into Battle |QID|24969| |N|Practice using Charge on a Training Dummy, Deathknell (31.62, 66.83)| |C|Warrior| |NPC|44794|
T Charging into Battle |QID|24969| |N|Dannal Stern (32.66, 65.61) in Deathknell| |C|Warrior| |NPC|2119|

A Encrypted Scroll |QID|3096| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Rogue| |NPC|1569|
T Encrypted Scroll |QID|3096| |N|David Trias (32.54, 65.65) in Deathknell| |C|Rogue| |NPC|2122|
A Stab! |QID|24967| |N|David Trias (32.54, 65.65) in Deathknell| |C|Rogue| |NPC|2122|
C Stab! |QID|24967| |N|Practice using Eviscerate 3 times on a Training Dummy, Deathknell (31.56, 66.79)| |C|Rogue| |NPC|44794|
T Stab! |QID|24967| |N|David Trias (32.54, 65.65) in Deathknell| |C|Rogue| |NPC|2122|

A Glyphic Scroll |QID|3098| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Mage| |NPC|1569|
T Glyphic Scroll |QID|3098| |N|Isabella (30.93, 66.07) in Deathknell| |C|Mage| |NPC|2124|
A Magic Training |QID|24965| |N|Isabella (30.93, 66.07) in Deathknell| |C|Mage| |NPC|2124|
C Magic Training |QID|24965| |N|Practice using Frost Nova on a Training Dummy, Deathknell (31.48, 66.83)| |C|Mage| |NPC|44794|
T Magic Training |QID|24965| |N|Isabella (30.93, 66.07) in Deathknell| |C|Mage| |NPC|2124|

A Tainted Scroll |QID|3099| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Warlock| |NPC|1569|
T Tainted Scroll |QID|3099| |N|Maximillion (30.91, 66.33) in Deathknell| |C|Warlock| |NPC|2126|
A Dark Deeds |QID|24968| |N|Maximillion (30.91, 66.33) in Deathknell| |C|Warlock| |NPC|2126|
C Dark Deeds |QID|24968| |N|Practice using Corruption on a Training Dummy, Deathknell (31.46, 66.54)| |C|Warlock| |NPC|44794|
T Dark Deeds |QID|24968| |N|Maximillion (30.91, 66.33) in Deathknell| |C|Warlock| |NPC|2126|

A Hallowed Scroll |QID|3097| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |C|Priest| |NPC|1569|
T Hallowed Scroll |QID|3097| |N|Dark Cleric Duesten (31.11, 66.02) in Deathknell| |C|Priest| |NPC|2123|
A Of Light and Shadows |QID|24966| |N|Dark Cleric Duesten (31.11, 66.02) in Deathknell| |C|Priest| |NPC|2123|
C Of Light and Shadows |QID|24966| |N|Cast Shadow Word: Pain on a Training Dumym (31.46, 66.54)| |C|Priest| |NPC|44795|
T Of Light and Shadows |QID|24966| |N|Dark Cleric Duesten (31.11, 66.02) in Deathknell| |C|Priest| |NPC|2123|

C The Truth of the Grave |QID|24961| |N|Find Lilian Voss inside the large inn. Speak to her to show her [Elreth's Hand Mirror], Deathknell (32.68, 65.79)| |NPC|38895|
T The Truth of the Grave |QID|24961| |N|Novice Elreth (30.88, 66.09) in Deathknell| |NPC|1661|
A The Executor In the Field |QID|28672| |N|Novice Elreth (30.88, 66.09) in Deathknell| |NPC|1661|
T The Executor In the Field |QID|28672| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
A The Damned |QID|26802| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
C The Damned |QID|26802| |N|Collect 4 [Duskbat Wings] from the bats (35.10, 58.50) and collect 4 [Scavenger Paws] from the wolves (34.77, 57.39)| |NPC|1512, 1508|
T The Damned |QID|26802| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
A Night Web's Hollow |QID|24973| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
C Night Web's Hollow |QID|24973| |N|Kill 8 Young Night Web Spiders (27.65, 58.55) and 5 Night Web Spiders (26.60, 59.46)| |NPC|1505, 1504|
T Night Web's Hollow |QID|24973| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
A No Better Than the Zombies |QID|24970| |N|Executor Arren (32.96, 61.18) in Deathknell| |NPC|1570|
T No Better Than the Zombies |QID|24970| |N|Darnell (35.74, 62.25) in Deathknell| |NPC|49425|
A Assault on the Rotbrain Encampment |QID|24971| |N|Darnell (35.74, 62.25) in Deathknell| |NPC|49425|
K Marshal Redpath |QID|24971.1| |N|Kill Marshal Redpath, Rotbrain Encampment (36.70, 68.77)| |NPC|49424|
C Assault on the Rotbrain Encampment |QID|24971| |N|Kill 8 Rotbrain undead, Rotbrain Encampment (37.21, 68.47)| |NPC|49423|
T Assault on the Rotbrain Encampment |QID|24971| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |NPC|1569|
A Vital Intelligence |QID|24972| |N|Shadow Priest Sarvis (30.90, 66.15) in Deathknell| |NPC|1569|
T Vital Intelligence |QID|24972| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
A Reaping the Reapers |QID|24978| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
A Fields of Grief |QID|24975| |N|Apothecary Johaan (44.67, 53.66) in Calston Estate| |NPC|1518|
A Ever So Lonely |QID|24974| |N|Sedrick Calston (44.69, 53.69) Ormok, Calston Estate| |NPC|38925|
C Fields of Grief |QID|24975| |N|Steal 10 [Tirisfal Pumpkins] from the Solliden Farmstead. Solliden Farmstead (36.53, 50.64)| |OBJ|60|
C Reaping the Reapers |QID|24978| |N|Kill 10 Tirisfal Farmers or Tirisfal Farmhands, Solliden Farmstead (36.05, 51.32)| |NPC|1934, 1935|
N Capture Vile Fin |QID|24974.1| |N|Use the [Murloc Leash] to capture a Vile Fin murloc. You need to weaken it first before it can be captured. Whispering Shore (36.02, 45.36)| |U|52059| |NPC|1541|
C Ever So Lonely |QID|24974.2| |N|Return the Vile Fin to Sedrick Calston in Calston Estate. Don't run too far ahead and leave your Captured Vile Vin behind or you will lose it then you have to capture another one. (44.68, 53.58)| |NPC|38925|
T Reaping the Reapers |QID|24978| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
A The Scarlet Palisade |QID|24980| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
T Fields of Grief |QID|24975| |N|Apothecary Johaan (44.67, 53.66) in Calston Estate| |NPC|1518|
A Variety is the Spice of Death |QID|24976| |N|Apothecary Johaan (44.67, 53.66) in Calston Estate| |NPC|1518|
T Ever So Lonely |QID|24974| |N|Sedrick Calston (44.69, 53.69) Ormok, Calston Estate| |NPC|38925|

R Solliden Farmstead |QID|24979| |N|Travel to Solliden Farmstead (35.84, 47.56)|
K Scarlet Warriors |N|Kill Scarlet Warriors to find [A Scarlet Letter] to begin a quest (35.84, 47.56)| |L|52079| |QID|24979| |NPC|1535|
A A Scarlet Letter |QID|24979| |N|Use the [A Scarlet Letter] to accept the quest (35.84, 47.56)| |U|52079| |NPC|1535|
C A Scarlet Letter |QID|24979| |N|Find Lillian Voss upstairs in Scarlet Palisade and and speak to her. (31.88, 45.96)| |NPC|38999|
C The Scarlet Palisade |QID|24980| |N|Kill 10 Scarlet Warriors at the Scarlet Palisade Tower(31.24, 47.99)| |NPC|1535|
N 8 [Briny Sea Cucumbers] |QID|24976.3| |N|Collect 8 [Briny Sea Cucumbers], found under the water and look like little green and purple slugs in Whispering Shore (34.66, 41.10)| |T| |NPC|38933|
N 4 [Xavren's Thorns] |QID|24976.2| |N|Collect 4 [Xavren's Thorns], which grows on rocky cliffs at Whispering Shore (37.66, 41.26) (37.43, 39.40)| |OBJ|6807| |T|
N 4 [Marrowpetals] |QID|24976.1| |N|Collect 4 [Marrowpetals], which grow at the bottom of Stillwater Pond (49.31, 53.61)| |OBJ|7865| |T|

R Calston Estate |N|Travel to Calston Estate (44.69, 53.59)| |QID|24979|
T The Scarlet Palisade |QID|24980| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
T A Scarlet Letter |QID|24979| |N|Deathguard Simmer (44.70, 53.60) in Calston Estate| |NPC|1519|
T Variety is the Spice of Death |QID|24976| |N|Apothecary Johaan (44.67, 53.66) in Calston Estate| |NPC|1518|
A Johaan's Experiment |QID|24977| |N|Apothecary Johaan (44.67, 53.66) in Calston Estate| |NPC|1518|
T Johaan's Experiment |QID|24977| |N|Captured Scarlet Zealot (44.65, 52.68) in Calston Estate| |NPC|1931|
A Gordo's Task |QID|25038| |N|Gordo, he moves around the waypoint (44.68, 52.95) (44.35, 53.15)| |NPC|10666|
C Gordo's Task |QID|25038| |N|Collect 3 [Gloom Weeds], Nightmare Vale (46.99, 56.52) (46.01, 60.70) (44.65, 60.67)| |OBJ|4111|
A A Putrid Task |QID|25090| |N|Deathguard Dillinger (52.49, 54.86) in Cold Hearth Manor| |NPC|1496|
A The New Forsaken |QID|24982| |N|Deathguard Dillinger (52.49, 54.86) in Cold Hearth Manor| |NPC|1496|
C A Putrid Task |QID|25090| |N|Kill Ravaged Corpse and Rotting Dead and collect 7 [Putrid Claws], Cold Hearth Manor (53.62, 57.80)| |NPC|1525, 1526|
T A Putrid Task |QID|25090| |N|Deathguard Dillinger (52.49, 54.86) in Cold Hearth Manor| |NPC|1496|

R Brill |N|Travel to Brill (58.83, 51.92)| |QID|24988| 
f Brill |N|Grab flight path, Bat Handler Anette (58.83, 51.92)| |QID|24988| |NPC|43124| |PL|5|
h Brill |N|Set hearth at Brill, Innkeeper Renee (60.9, 51.6)| |QID|24988| |NPC|5688|
A A Thorn in our Side |QID|24981| |N|Executor Zygand (60.48, 51.92) in Brill| |NPC|1515|
T Gordo's Task |QID|25038| |N|Junior Apothecary Holland (59.83, 53.18) in Brill| |NPC|10665|
A Darkhound Pounding |QID|24990| |N|Junior Apothecary Holland (59.83, 53.18) in Brill| |NPC|10665|
T The New Forsaken |QID|24982| |N|Magistrate Sevren (61.00, 50.52) in Brill| |NPC|1499|
A Forsaken Duties |QID|24983| |N|Magistrate Sevren (61.00, 50.52) in Brill| |NPC|1499|
T Forsaken Duties |QID|24983| |N|Deathguard Linnea (65.47, 60.19) in Death's Watch Waystation| |NPC|1495|
A The Chill of Death |QID|24988| |N|Gretchen Dedmar (65.28, 60.33) in Death's Watch Waystation| |NPC|1521|
A Escaped From Gilneas |QID|24992| |N|Kill a Cursed Darkhound (64.76, 54.29) and a worgen will appear randomly, this will start the quest automatically| |O| |NPC|1548|
C The Chill of Death |QID|24988| |N|Collect 5 [Duskbat Pelts] from Duskbat (64.77, 53.97) and 5 Vials of [Darkhound Blood] from Darkhounds (63.79, 58.55) (64.77, 53.97)| |NPC|1547, 1553|
C Darkhound Pounding |QID|24990| |N|Collect 5 Vials of [Darkhound Blood] from Darkhounds (63.79, 58.55) (64.77, 53.97)| |NPC|1547|

T The Chill of Death |QID|24988| |N|Gretchen Dedmar (65.28, 60.33) in Death's Watch Waystation| |NPC|1521|
A Return to the Magistrate |QID|24989| |N|Deathguard Linnea (65.47, 60.19) in Death's Watch Waystation| |NPC|1495|
T Escaped From Gilneas |QID|24992| |N|Executor Zygand (60.56, 51.99) in Brill| |O| |NPC|1515|
A Annihilate the Worgen |QID|24993| |N|Executor Zygand (60.56, 51.99) in Brill| |PRE|24992| |NPC|1515|
T Return to the Magistrate |QID|24989| |N|Magistrate Sevren (61.00, 50.52) in Brill| |NPC|1499|
A Supplying Brill |QID|6321| |N|Deathguard Morris (60.20, 52.47) in Brill| |NPC|1745|
T Darkhound Pounding |QID|24990| |N|Junior Apothecary Holland (60.15, 52.61) in Brill| |NPC|10665|
A Holland's Experiment |QID|24996| |N|Junior Apothecary Holland (60.15, 52.61) in Brill| |NPC|10665|
T Holland's Experiment |QID|24996| |N|Captured Mountaineer. He is upstairs. (60.08, 52.84) in Brill| |NPC|2211|
A Garren's Haunt |QID|24991| |N|Junior Apothecary Holland (60.15, 52.61) in Brill| |NPC|10665|
T Supplying Brill |QID|6321| |N|Anette Williams (58.88, 51.91) in Brill| |NPC|43124|
A Ride to the Undercity |QID|6323| |N|Anette Williams (58.88, 51.91) in Brill| |NPC|43124|
C Annihilate the Worgen |QID|24993.1| |N|Kill 5 Worgen Infiltrators within Brill, they are all stealth you keep moving around Brill and you will find them (59.83, 51.66)| |PRE|24992| |NPC|38967|
T Annihilate the Worgen |QID|24993| |N|Executor Zygand (60.56, 51.99) in Brill| |PRE|24992| |NPC|1515|

R Scarlet Watchtower |N|Travel to Scarlet Watchtower (52.74, 68.08)| |QID|24981|
N [Urgent Scarlet Memorandum] |QID|24981.3| |N|Collect the [Urgent Scarlet Memorandum] dropped by Scarlet Zealots and Scarlet Missionaries, Scarlet Watchtower (52.74, 68.08)| |NPC|1537, 1536| |T|
C A Thorn in our Side |QID|24981| |N|Kill 3 Scarlet Zealots and 3 Scarlet Missionaries, Scarlet Watchtower (52.67, 67.71) (52.14, 67.11)| |NPC|1537, 1536|

R Brill |N|Travel to Brill (60.9, 51.6)| |QID|24994|
T A Thorn in our Side |QID|24981| |N|Executor Zygand (60.48, 51.92) in Brill| |NPC|1515|

R Garren's Haunt |QID|24994| |N|Travel to Garren's Haunt (61.59, 34.56)|
T Garren's Haunt |QID|24991| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|
A Doom Weed |QID|24994| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|
A Graverobbers |QID|24997| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
C Doom Weed |QID|24994| |N|Collect 10 [Doom Weed], found near the graveyard. Garren's Haunt (55.55, 41.15)| |OBJ|4112|
C Graverobbers |QID|24997| |N|Kill 5 Rot Hide Mongrels and 8 Rot Hide Graverobbers, Loot their bodies for 6 [Embalming Ichors] around the graveyard, Garren's Haunt (56.83, 40.42) (55.43, 41.54) (55.43, 41.40) (57.63, 32.73)| |NPC|1941, 1675|
T Graverobbers |QID|24997| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
A Maggot Eye |QID|24998| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
T Doom Weed |QID|24994| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|
A Off the Scales |QID|24995| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|
A Planting the Seed of Fear |QID|24999| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
C Maggot Eye |QID|24998| |N|Kill Maggot Eye and collect [Maggot Eye's Paw], Garren's Haunt (58.68, 30.74)| |NPC|1753|
C Planting the Seed of Fear |QID|24999.1| |N|Chase 12 Vile Fin Tadpoles until they pass out in fear, The North Coast (61.92, 28.59) (59.74, 27.72) (62.09, 28.91)| |NPC|38937|
C Off the Scales |QID|24995| |N|Kill murlocs along the coast and collect 5 [Vile Fin Scales], The North Coast (58.56, 27.94)| |NPC|1541|

R Garren's Haunt |N|Travel to Garren's Haunt (61.57, 34.46)| |QID|25031|
T Maggot Eye |QID|24998| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
T Planting the Seed of Fear |QID|24999| |N|Apprentice Crispin (61.57, 34.46) in Garren's Haunt| |NPC|38978|
T Off the Scales |QID|24995| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|
A Head for the Mills |QID|25031| |N|Apothecary Jerrod (61.59, 34.56) in Garren's Haunt| |NPC|38977|

R Agamand Mills |N|Travel to Agamand Mills (58.00, 30.34) (54.61, 29.84)| |QID|25003|
T Head for the Mills |QID|25031| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
A The Family Crypt |QID|25003| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
C The Family Crypt |QID|25003.2| |N|Kill 8 Rotting Ancestors and 8 Wailing Ancestors, Agamand Mills (52.07, 31.18) (53.25, 29.76)| |NPC|1534, 1530|
T The Family Crypt |QID|25003| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
A The Mills Overrun |QID|25004| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
A Deaths in the Family |QID|25029| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
N [Devlin's Remains] |QID|25029.4| |N|Kill Devlin Agamand and collect [Devlin's Remains], Agamand Mills (48.79, 34.01)| |T| |NPC|1657|
N [Nissa's Remains] |QID|25029.1| |N|Kill Nissa Agamand and collect [Nissa's Remains], Agamand Mills (49.51, 35.67)| |T| |NPC|1655|
N [Thurman's Remains] |QID|25029.3| |N|Kill Thurman Agamand and collect [Thurman's Remains], Agamand Mills (46.13, 30.79) (45.94, 30.28)| |T| |NPC|1656|
N [Gregor's Remains] |QID|25029.2| |N|Kill Gregor Agamand and collect [Gregor's Remains], Agamand Mills (45.63, 29.53)| |T| |NPC|1654|
C The Mills Overrun |QID|25004.1| |N|Collect 5 [Notched Ribs] from Rattlecage and Cracked Skull Soldiers (47.98, 33.74) and 3 [Blackened Skulls] from Darkeye Bonecasters (48.95, 35.45)| |NPC|1523, 1522|
T The Mills Overrun |QID|25004| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
T Deaths in the Family |QID|25029| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|
A Speak with Sevren |QID|25005| |N|Coleman Farthing (54.61, 29.84) in Agamand Mills| |NPC|1500|

R Brill |N|Travel to Brill (60.9, 51.6)| |QID|25006|
T Speak with Sevren |QID|25005| |N|Magistrate Sevren (61.00, 50.55)| |NPC|1499|
A The Grasp Weakens |QID|25006| |N|Magistrate Sevren (61.00, 50.55)| |NPC|1499|
C The Grasp Weakens |QID|25006| |N|Speak with Shadow Priestess Malia at the manor and participate in the extraction of Devlin Agamand, Brill (62.09, 53.06)| |NPC|39117|
T The Grasp Weakens |QID|25006| |N|Magistrate Sevren (61.00, 50.55)| |NPC|1499|
A East... Always to the East |QID|25007| |N|Magistrate Sevren (61.00, 50.55)| |NPC|1499|

R Undercity |N|Travel to Undercity (58.83, 51.92)| |QID|6322| |Z|382|
T Ride to the Undercity |QID|6323| |N|Gordon Wendham (61.49, 41.84) in Undercity, Trade Quarter| |Z|382| |NPC|4556|
A Michael Garrett |QID|6322| |N|Gordon Wendham (61.49, 41.84) in Undercity, Trade Quarter| |Z|382| |NPC|4556|
T Michael Garrett |QID|6322| |N|Michael Garrett (63.47, 48.31) in Undercity, Trade Quarter| |Z|382| |NPC|4551|
A Return to Morris |QID|6324| |N|Michael Garrett (63.47, 48.31) in Undercity, Trade Quarter| |Z|382| |NPC|4551|
A Enemies Below |QID|26867| |N|Lady Sylvanas Windrunner (57.84, 91.50) in Undercity, Royal Quarter| |Z|382| |O| |NPC|10181|

R Brill |N|Travel to Brill (63.47, 48.31)| |QID|25009|
T Return to Morris |QID|6324| |N|Deathguard Morris (60.15, 52.29) in Brill| |NPC|1745|

R The Bulwark |N|Travel to The Bulwark (83.20, 69.10)| |QID|6322|
T East... Always to the East |QID|25007| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
A At War With The Scarlet Crusade |QID|25009| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
A Grisly Grizzlies |QID|25056| |N|Apothecary Dithers (83.24, 69.27) in The Bulwark| |NPC|11057|
C Grisly Grizzlies |QID|25056| |N|Collect 5 [Plagued Bruin Hides] from plagued bruins in Balnir Farmstead (79.60, 58.27) (76.49, 71.56) (73.82, 65.02) (78.37, 62.89)| |NPC|39049|
C At War With The Scarlet Crusade |QID|25009| |N|Kill 3 Scarlet Zealots (77.18, 56.15) and 4 Scarlet Friars (78.99, 55.33)| |NPC|1537, 1538|

T Grisly Grizzlies |QID|25056| |N|Apothecary Dithers (83.24, 69.27) in The Bulwark| |NPC|11057|
A A Little Oomph |QID|25013| |N|Apothecary Dithers (83.24, 69.27) in The Bulwark| |NPC|11057|
T At War With The Scarlet Crusade |QID|25009| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
A A Deadly New Ally |QID|25010| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
h The Bulwark |N|Set hearth at The Bulwark (83.05, 71.96)| |QID|25046| |NPC|46271|
C A Little Oomph |QID|25013| |N|Kill spiders and collect 4 samples of [Vicious Night Web Spider Venom], Venomweb Vale (80.84, 59.07) (85.51, 52.89)| |NPC|1555|
T A Deadly New Ally |QID|25010| |N|Lieutenant Sanders (87.51, 43.35) in Scarlet Encampment| |NPC|13158|
A A Daughter's Embrace |QID|25046| |N|Lieutenant Sanders (87.51, 43.35) in Scarlet Encampment| |NPC|13158|
C A Daughter's Embrace |QID|25046| |N|Bring Lilian Voss to her father in the tower at Crusader's Run,  Lilian will kill pretty much everything for you but be careful not to pull too many NPC (81.70, 43.06) (78.28, 36.18) (79.47, 25.48)| |NPC|38895|

R The Bulwark |N|Travel to The Bulwark (83.05, 71.96)| |QID|25011|
T A Little Oomph |QID|25013| |N|Apothecary Dithers (83.24, 69.27) in The Bulwark| |NPC|11057|
T A Daughter's Embrace |QID|25046| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
A To Bigger and Better Things |QID|25011| |N|High Executor Derrington (83.20, 69.10) in The Bulwark| |NPC|10837|
T To Bigger and Better Things |QID|25011| |N|Timothy Cunningham (83.50, 69.92) in The Bulwark| |NPC|37915|
A Take to the Skies |QID|25012| |N|Timothy Cunningham (83.50, 69.92) in The Bulwark| |NPC|37915|

R Brill |N|Travel to Brill (60.50, 51.93)| |QID|445|
T Take to the Skies |QID|25012| |N|Executor Zygand (60.50, 51.93) in Brill| |NPC|1515|

N Guide Complete, Continue to Silverpine Forest (10-20) |N|UltimateWoWGuide.com - Tick to continue to Silverpine Forest (10-20) 

]]
end)
	end
	
	function Guide:Unload()
	end
end