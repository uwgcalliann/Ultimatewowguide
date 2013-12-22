local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Horde_En_30_35_Cape_of_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "673(29-34)#673(30-36)#673(31-37)", "22(34-39)#22(35-41)#22(36-42)", "Horde", "L", nil, function()
return [[

R Shrine of the Ox |QID|31833| |N|Travel to Shrine of the Ox (48.60, 42.71)| |C|Monk| |Z|809|
A Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.61, 42.74) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|
C Continue Your Training: Master Woo |QID|31833| |N|Speak with Master Woo in the Peak of Serenity and complete your training with her at the Training Grounds (48.59, 39.52)| |NPC|65960| |C|Monk| |Z|809|
T Continue Your Training: Master Woo |QID|31833| |N|Master Hight (48.59, 42.70) in Shrine of the Ox| |NPC|66260| |C|Monk| |Z|809|

R Bambala |QID|26404| |N|Travel to Northern Stranglethorn, Bambala (63.24, 40.99)| |Z|37|
N Abandon 'Warchief's Command: The Cape of Stranglethorn!' |N|Abandon 'Warchief's Command: The Cape of Stranglethorn!' to accept 'Above My Pay Grade', tick this step| |O| |QID|28704|
A Above My Pay Grade |QID|26404| |N|Skeezy Whillzap (63.24, 40.99) in Bambala| |Z|37| |NPC|42814| |OID|28704|

F Hardwrench Hideaway |N|Talk to Raskha for a free flight to Hardwrench Hideaway (62.6, 39.5)| |QID|26450| |Z|37| |NPC|43052| |OID|28704|
T Above My Pay Grade |QID|26404| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095| |OID|28704|
A Akiris by the Bundle |QID|26487| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095| |R|Tauren, Scourge, Undead, Orc, Blood Elf, Troll, Pandaren|
A It's You!! |QID|26489| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095| |R|Goblin|
A If They're Just Going to Leave Them Lying Around... |QID|26450| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
A The Holy Water of Clarity |QID|26433| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096| |PRE|26404|
A The Holy Water of Clarity |QID|26590| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096| |OID|26433|
h Hardwrench Hideaway |N|Set hearth at Hardwrench Hideaway (35.07, 27.22)| |QID|26493| |NPC|44190|
N As you go... |N|Collect 6 [Naga Icons] in the sand and under trees. Also collect 6 [Akiris Reeds] from Naga Explorers, tick this step| |QID|26450| |NPC|1907| |OBJ|4853|
C The Holy Water of Clarity |QID|26433| |N|Collect [The Holy Water of Clarity] from the Nek'mani Wellspring. Nek'mani Wellspring (40.83, 44.57) (41.04, 50.69) (43.91, 48.98)| |OBJ|90| |PRE|26404|
C The Holy Water of Clarity |QID|26590| |N|Collect [The Holy Water of Clarity] from the Nek'mani Wellspring. Nek'mani Wellspring (40.83, 44.57) (41.04, 50.69) (43.91, 48.98)| |OBJ|90| |OID|26433|
C If They're Just Going to Leave Them Lying Around... |QID|26450| |N|Collect 6 [Naga Icons] from the Southern Savage Coast. The naga keep them on their shrines, in the sand and under trees. Nek'mani Wellspring (43.92, 49.00)| |OBJ|4853|
C Akiris by the Bundle |QID|26487| |N|Collect 6 [Akiris Reeds] from Naga Explorers in Cape of Stranglethorn (40.83, 46.55)| |NPC|1907| |R|Tauren, Scourge, Undead, Orc, Bloof Elf, Troll, Pandaren|
C It's You!! |QID|26489| |N|Collect 6 [Akiris Reeds] from Naga Explorers in Cape of Stranglethorn (40.83, 46.55)| |NPC|1907| |R|Goblin|
T Akiris by the Bundle |QID|26487| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095| |R|Tauren, Scourge, Undead, Orc, Bloof Elf, Troll, Pandaren|
T It's You!! |QID|26489| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095| |R|Goblin|
T If They're Just Going to Leave Them Lying Around... |QID|26450| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
A There's Somebody Out There Who Wants It |QID|26493| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
T The Holy Water of Clarity |QID|26433| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096| |PRE|26404|
T The Holy Water of Clarity |QID|26590| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096| |OID|26433|
A Primal Reagents of Power |QID|26434| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096|
A Diffractory Chromascope |QID|26592| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096|

N [Bloodsail Sapphire] |QID|26592.2| |N|Find a [Bloodsail Sapphire] from around the pirates. It's not a drop, just loot it. Hardwrench Hideaway (36.70, 35.68)| |T| |OBJ|9024|
C Primal Reagents of Power |QID|26434| |N|Collect 4 [Velvety Panther Furs] from Elder Shadowmaw Panthers and Collect 4 [Supple Tigress Furs] from Stranglethorn Tigresses. Southern Savage Coast (41.28, 27.17) (45.49, 20.08)| |NPC|772, 1713|

N [Bloodsail Ruby] |QID|26592.1| |N|Find a [Bloodsail Ruby] from around the pirates. It's not a drop, just loot it. Gurubashi Arena (47.55, 35.94) (48.93, 36.62)| |T| |OBJ|7075|
C There's Somebody Out There Who Wants It |QID|26493| |N|Collect 7 of [Sassy's Secret Ingredients] from Thrashtail and Ironjaw Basilisks inside the cave. Crystalvein Mine (66.63, 28.18)| |NPC|1550, 1551|

R Hardwrench Hideaway |N|Travel to Hardwrench Hideaway (34.71, 29.56)||QID|26494|
T There's Somebody Out There Who Wants It |QID|26493| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
A Mixmaster Jasper |QID|26494| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
A Chabal |QID|26495| |N|Sassy Hardwrench (34.71, 29.56) in Hardwrench Hideaway| |NPC|43095|
T Primal Reagents of Power |QID|26434| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096|
T Diffractory Chromascope |QID|26592| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096|
A I'm A Huge Liar and a Fraud |QID|26435| |N|Flem Gizzix (33.66, 29.18) in Hardwrench Hideaway| |NPC|43096|
T Mixmaster Jasper |QID|26494| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
A Zanzil's Secret |QID|26533| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
T Chabal |QID|26495| |N|Chabal (34.58, 27.92) in Hardwrench Hideaway| |NPC|43098|
A Backdoor Dealings |QID|26550| |N|Chabal (34.58, 27.92) in Hardwrench Hideaway| |NPC|43098|

R Ruins of Jubuwal |N|Travel to Ruins of Jubuwal (51.26, 35.83) (54.16, 31.40)| |QID|26809|
C Backdoor Dealings |QID|26550| |N|Place the [Gurubashi Incense] in front of the Totem of Hir'eek, just right click the totem, Ruins of Jubuwal (54.16, 31.40)| |OBJ|7954|
C Zanzil's Secret |QID|26533| |N|Collect 5 vials of [Zanzil's Mixture] from Zanzil Hunters, Naga, Zombies, Mindslaves and Witch Doctors. Gurubashi Arena (50.27, 31.59)| |NPC|43223, 1488|

R The Great Arena |N|Travel to The Great Arena (46.30, 28.08)| |QID|26451| 
A Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|Stone Guard Towhide (46.30, 28.08) in The Great Arena| |NPC|43099|
C Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|Place the [Gurubashi Challenge Flag] down inside the Battle Ring. This will summon a challenger who you must defeat. Battle Ring (46.24, 27.26)| |U|58860| |NPC|43117|
T Gurubashi Challenge: Free-For-All Arena Combat |QID|26451| |N|Stone Guard Towhide (46.30, 28.08) in The Great Arena| |NPC|43099|
A Gurubashi Challenge |QID|26452| |N|Stone Guard Towhide (46.30, 28.08) in The Great Arena| |D| |NPC|43099|
C Gurubashi Challenge |QID|26452| |N|Same as before. Place the [Gurubashi Challenge Flag] to summon a challenger in Battle Ring (46.17, 27.43)| |U|60387| |D| |NPC|43117|
T Gurubashi Challenge |QID|26452| |N|Stone Guard Towhide (46.30, 28.08) in The Great Arena| |D| |NPC|43099|

T Zanzil's Secret |QID|26533| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
A Let's See What You've Got, Zanzil |QID|26534| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
T Backdoor Dealings |QID|26550| |N|Chabal (34.58, 27.92) in Hardwrench Hideaway| |NPC|43098|
A Eliminate the Outcast |QID|26551| |N|Chabal (34.58, 27.92) in Hardwrench Hideaway| |NPC|43098|
C Let's See What You've Got, Zanzil |QID|26534| |N|Give [Jasper's Jungle Cooler] drink to Gmurgl, Captain Bartholomew and Orgus (35.76, 30.17) in Hardwrench Hideaway| |U|59030| |NPC|43203, 43204, 43205|
T Let's See What You've Got, Zanzil |QID|26534| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
A Recipe for Disaster |QID|26535| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|
C Eliminate the Outcast |QID|26551| |N|Travel to the Ruins of Aboraz and kill Zanzil the Outcast. Ruins of Aboraz (60.88, 43.31)| |NPC|43245|
T Eliminate the Outcast |QID|26551| |N|Ruins of Aboraz (60.82, 43.04)|
A Through the Troll Hole |QID|26552| |N|Ruins of Aboraz (60.82, 43.04)|
A Message in a Bottle |QID|26603| |N|Random bottle along the coast (62.38, 46.71) (57, 44.55) spawns randomly along the coast| |OBJ|228|
C Recipe for Disaster |QID|26535.1| |N|Collect [Zanzil's Formulation] from Zanzil Witch Doctors. The Crystal Shore (63.87, 41.62) (63.50, 40.70)| |NPC|1490|

R Zul'Gurub |N|Run through the portal to Zul'Gurub (61.21, 44.30)| |QID|26553| |WR|
T Through the Troll Hole |QID|26552| |N|Northern Stranglethorn, Zul'Gurub (78.51, 35.68)| |Z|37|
A High Priestess Jeklik |QID|26553| |N|Northern Stranglethorn, Zul'Gurub (78.51, 35.68)| |Z|37|
C High Priestess Jeklik |QID|26553| |N|Destroy High Priestess Jeklik's body, DPS Zanzil to stop him from healing Jeklik's body then continue to DPS the Jeklik's, Zanzil will drop some potion to restore HP and Mana.  Northern Stranglethorn, Zul'Gurub (78.07, 45.00)| |Z|37| |NPC|43257|
T High Priestess Jeklik |QID|26553| |N|Northern Stranglethorn, Zul'Gurub (78.05, 44.61)| |Z|37|
A Plunging Into Zul'Gurub |QID|26554| |N|Northern Stranglethorn, Zul'Gurub (78.05, 44.61)| |Z|37|
C Plunging Into Zul'Gurub |QID|26554| |N|Pass through Zanzil's Portal. Northern Stranglethorn, Zul'Gurub (78, 44)s| |Z|37|
T Plunging Into Zul'Gurub |QID|26554| |N|Northern Stranglethorn, Zul'Gurub (82.11, 35.37)| |Z|37|
A High Priest Venoxis |QID|26555| |N|Northern Stranglethorn, Zul'Gurub (82.11, 35.37)| |Z|37|
N Right click on the ladder at the end |N|At the end of the this fight you will be strangled and unable to move, look up for a Zeppelin flying above you and keep right clicking on the ladder at the end so you don't die and return back to Hardwrench Hideaway, Tick this step| |Z|37| |QID|26555|
C High Priest Venoxis |QID|26555| |N|Destroy Venoxis's body. Just stay with Venoxis to dps him down and keep Zanzil away. Make sure you prevent interrupt and kill the spirits from healing. When you get strangled at the end keep clicking on the rope ladder to escape and you will be teleported back to the quest giver to turn in the quest. Northern Stranglethorn, Zul'Gurub (83.70, 36.02)| |Z|37| |NPC|43323|
T High Priest Venoxis |QID|26555| |N|Chabal (34.60, 27.94) in Hardwrench Hideaway| |NPC|43098|
T Recipe for Disaster |QID|26535| |N|Mixmaster Jasper (35.16, 27.57) in Hardwrench Hideaway| |NPC|43097|

R Booty Bay |N|Travel to Booty Bay (37.85, 54.47) (40.82, 58.34) (45.16, 65.57)| |QID|26599|
A The Captain's Chest |QID|26599| |N|Captain Hecklebury Smotts (40.35, 67.87) in Booty Bay| |NPC|2500|
A Stranglethorn Fever |QID|26597| |N|Fin Fizracket (41.90, 72.80) in Booty Bay| |NPC|2486|
A Scaring Shaky |QID|26593| |N|"Sea Wolf" MacKinley (42.05, 73.46) in Booty Bay| |NPC|2501|
T I'm A Huge Liar and a Fraud |QID|26435| |N|Garley Lightrider (42.03, 73.59) in Booty Bay| |NPC|43849|
h Booty Bay |N|Set hearth at Booty Bay (40.90, 73.80)| |QID|26609| |NPC|6807|
f Booty Bay |N|Grab Booty Bay flight path (40.60, 73.40)| |QID|26597| |NPC|2858| |PL|30|
K Mistvale Gorilla |N|Kill Mistvale Gorilla for a [Gorilla Fang] Spirit Den (54.14, 46.49)| |L|2799| |QID|26597| |NPC|1108|
C Stranglethorn Fever |QID|26597| |N|Find Witch Doctor Unbagwa in the cave and you will need a [Gorilla Fang] to have him summon Mokk the Savage. Stay and wait until Mokk appears, kill him and collect the [Heart of Mokk]. Spirit Den (53.67, 47.57)| |NPC|1449, 1514|
C Scaring Shaky |QID|26593| |N|Collect 5 [Mistvale Giblets] from Elder Mistvale Gorillas. Mistvale Valley (52.32, 56.12)| |NPC|1557|
C The Captain's Chest |QID|26599| |N|Collect [Smotts' Chest] from Gorlash. He wanders along the coast in Wild Shore (49.28, 63.55) (54.88, 65.42)| |NPC|1492|

R Booty Bay |N|Travel to Booty Bay (40.90, 73.80)| |QID|26609|
T Stranglethorn Fever |QID|26597| |N|Fin Fizracket (41.90, 72.80) in Booty Bay| |NPC|2486|
T Scaring Shaky |QID|26593| |N|"Shaky" Phillipe (40.58, 67.87) in Booty Bay| |NPC|2502|
A Return to MacKinley |QID|26594| |N|"Shaky" Phillipe (40.58, 67.87) in Booty Bay| |NPC|2502|
T The Captain's Chest |QID|26599| |N|Captain Hecklebury Smotts (40.35, 67.87) in Booty Bay| |NPC|2500|
A A Giant's Feast |QID|26600| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|
B [Crate of Grade-E Meat] |QID|26600.1| |N|Purchase a [Crate of Grade-E Meat] from Kelsey Yance. The Old Port Authority (42.79, 69.00)| |L|59036| |NPC|2664|
T Return to MacKinley |QID|26594| |N|"Sea Wolf" MacKinley (42.05, 73.46) in Booty Bay| |NPC|2501|
A Kill-Collect |QID|26595| |N|"Sea Wolf" MacKinley (42.05, 73.46) in Booty Bay| |NPC|2501|
B [Crate of Pupellyverbos Port] |QID|26600.2| |N|Purchase a [Crate of Pupellyverbos Port] from Whiskey Slim. The Salty Sailor Tavern (41.00, 73.99)| |L|59037| |NPC|2491|
T A Giant's Feast |QID|26600| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|
A A Dish Best Served Huge |QID|26602| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|

K Juntz Fitztittle |QID|26595.2| |N|Kill Juntz Fitztittle and collect [Fitztittle's Ratcheting Torque Wrench]. The Crystal Shore (50.77, 67.04) (56.54, 56.46)| |NPC|43376|
K Ephram Moonfall |QID|26595.3| |N|Kill Ephram Moonfall and collect [Ephram's Jeweled Mirror]. The Crystal Shore (54.73, 51.08)| |NPC|43377|
K Maury Wilkins |QID|26595.1| |N|Kill Maury Wilkins and collect [Maury's Clubbed Foot]. The Crystal Shore (59.61, 49.22)| |NPC|2535|

T Kill-Collect |QID|26595| |N|"Sea Wolf" MacKinley (42.05, 73.46) in Booty Bay| |NPC|2501|
A The Bloodsail Buccaneers |QID|26609| |N|First Mate Crazz (42.58, 71.98) in Booty Bay| |NPC|2490|
K "Good-Boy" Bruce |N|Kill "Good-Boy" Bruce and collect a [Weather-Beaten Coin], Southern Savage Coast (41.39, 61.17)| |L|59143| |QID|26617| |NPC|43454|
A An Old Sea Dog |QID|26617| |N|Use [Weather-Beaten Coin] dropped by "Good-Boy" Bruce  (41.39, 61.21)| |U|59143| |NPC|43454|
T The Bloodsail Buccaneers |QID|26609| |N|Bloodsail Correspondence (41.31, 61.06) in Southern Savage Coast| |OBJ|183|
A Bloodsail Treachery |QID|26610| |N|Bloodsail Correspondence (41.31, 61.06) in Southern Savage Coast| |OBJ|183|
T Bloodsail Treachery |QID|26610| |N|First Mate Crazz (42.58, 71.98) in Booty Bay| |NPC|2490|
A The Baron Must Be Told |QID|26611| |N|First Mate Crazz (42.58, 71.98) in Booty Bay| |NPC|2490|
T The Baron Must Be Told |QID|26611| |N|Baron Revilgaz (41.17, 73.07) in Booty Bay| |NPC|2496|
T An Old Sea Dog |QID|26617| |N|Fleet Master Seahorn (41.07, 73.27) in Booty Bay| |NPC|2487|
A Details of the Attack |QID|26612| |N|Baron Revilgaz (41.17, 73.07) in Booty Bay| |NPC|2496|
A Up to Snuff |QID|26613| |N|Deeg (40.71, 73.82) in The Salty Sailor Tavern| |NPC|2488|
A Keep An Eye Out |QID|26614| |N|Dizzy One-Eye (43.39, 71.44) in Booty Bay| |NPC|2493|
C A Dish Best Served Huge |QID|26602| |N|Put the [Giant Crate of Giant Food] in Captain Smotts' lifeboat to summon Negolash. Then kill him in Wild Shore (49.73, 81.09)| |U|59054| |NPC|1494|
N [Bloodsail Charts] |QID|26612.3| |N|Find the [Bloodsail Charts] in Wild Shore (45.06, 79.49)| |T| |OBJ|222|
N [Bloodsail Orders] |QID|26612.4| |N|Find the [Bloodsail Orders] in Wild Shore (42.05, 83.06)| |T| |OBJ|220|
C Details of the Attack |QID|26612.1| |N|Kill 8 Bloodsail Sea Dogs and 8 Bloodsail Elder Magus (45.63, 90.33) Wild Shore| |NPC|1565, 1653|
C Up to Snuff |QID|26613| |N|Collect 15 tiny heaps of [Snuff] from bloodsail mobs in Wild Shore (40.58, 84.45)| |NPC|1653, 1565|
C Keep An Eye Out |QID|26614.1| |N|Collect [Dizzy's Eye] random drop from the Bloodsail Buccaneers in Wild Shore (40.80, 82.76)| |NPC|1653, 1565|

R Booty Bay |N|Travel to Booty Bay (40.90, 73.80)| |QID|26624|
T Up to Snuff |QID|26613| |N|Deeg (40.71, 73.82) in The Salty Sailor Tavern| |NPC|2488|
T Details of the Attack |QID|26612| |N|Baron Revilgaz (41.17, 73.07) in Booty Bay| |NPC|2496|
A Getting In With the Bloodsail |QID|26624| |N|Baron Revilgaz (41.17, 73.07) in Booty Bay| |NPC|2496|
T Keep An Eye Out |QID|26614| |N|Dizzy One-Eye (43.39, 71.44) in Booty Bay| |NPC|2493|

T A Dish Best Served Huge |QID|26602| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|
A Mok'rash the Cleaver |QID|26601| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|
C Mok'rash the Cleaver |QID|26601| |N|Swim out to Janeiro's Point, it's the island off the end of the pier. Find and kill Mok'rash the Cleaver in Booty Bay (34.99, 65.29)| |NPC|1493|
T Mok'rash the Cleaver |QID|26601| |N|Captain Hecklebury Smotts (40.32, 67.80) in Booty Bay| |NPC|2500|

T Getting In With the Bloodsail |QID|26624| |N|Yancey Grillsen (45.15, 65.78) (45.50, 56.25) (43.86, 56.52) in Cape of Stranglethorn| |NPC|43504|
A Seeing Where Your Loyalties Lie |QID|26629| |N|Yancey Grillsen (43.86, 56.52) in Cape of Stranglethorn| |NPC|43504|
A Looks Like a Tauren Pirate to Me |QID|26630| |N|Fleet Master Seahorn (41.08, 73.24) in Booty Bay| |NPC|2487|
N [Cow Head] |QID|26630.3| |N|Collect a [Cow Head] from Bossy (found on the second floor), speak to Bossy and tell her you're sorry that you have cut her head of..  Booty Bay (43.30, 71.70)| |T| |NPC|43505|
B [Oversized Pirate Hat] |QID|26630.2| |N|Buy an [Oversized Pirate Hat] from Narkk. The Old Port Authority (42.65, 69.11)| |NPC|2663|
C Looks Like a Tauren Pirate to Me |QID|26630| |N|Bring both items to Fleet Master Seahorn in Booty Bay (41.10, 73.23)| |NPC|2487|
T Looks Like a Tauren Pirate to Me |QID|26630| |N|Fleet Master Seahorn (41.08, 73.24) in Booty Bay| |NPC|2487|
T Seeing Where Your Loyalties Lie |QID|26629| |N|Yancey Grillsen (43.86, 56.52) in Cape of Stranglethorn| |NPC|43504|
A Your First Day as a Pirate |QID|26631| |N|Yancey Grillsen (43.86, 56.52) in Cape of Stranglethorn| |NPC|43504|

R The Riptide |N|Travel to The Riptide (44.44, 91.62)| |QID|26633|
T Your First Day as a Pirate |QID|26631| |N|Captain Keelhaul (44.44, 91.62) in The Riptide| |NPC|2548|
A Swabbing Duty |QID|26633| |N|Captain Keelhaul (44.44, 91.62) in The Riptide| |NPC|2548|
A Cannonball Swim |QID|26635| |N|"Pretty Boy" Duncan (44.50, 93.21) in The Riptide| |NPC|2545|
C Swabbing Duty |QID|26633| |N|Collect a Swabbie's Mop on the deck of the Riptide, right click on the stains and keep the deck clean for 2 minutes, or you can pay "Pretty Boy" Duncan 1g to do it for you. (44.58, 92.69)|  |NPC|2545|
A The Bane of Many A Pirate |QID|26634| |N|Garr Salthoof (44.47, 91.93) in The Riptide| |NPC|2549|
T Swabbing Duty |QID|26633| |N|Captain Keelhaul (44.44, 91.62) in The Riptide| |NPC|2548|
C Cannonball Swim |QID|26635| |N|Collect 6 [Bloodsail Cannonballs] from the water beneath the Riptide in Wild Shore (49.33, 93.79)| |OBJ|153|
C The Bane of Many A Pirate |QID|26634| |N|Collect 5 [Bushels of Limes]. Just look for crates in Wild Shore (51.61, 89.11) (53.57, 90.66) (49.28, 81.89) (46.06, 80.42) (44.72, 79.75) (42.05, 82.88) (40.45, 83.10)| |OBJ|2350|

T Cannonball Swim |QID|26635| |N|"Pretty Boy" Duncan (44.50, 93.21) in The Riptide| |NPC|2545|
T The Bane of Many A Pirate |QID|26634| |N|Garr Salthoof (44.47, 91.93) in The Riptide| |NPC|2549|
A Attracting Attention |QID|26644| |N|Captain Keelhaul (44.44, 91.62) in The Riptide| |NPC|2548|
T Attracting Attention |QID|26644| |N|Fleet Master Firallon (46.70, 95.32) in The Crimson Veil| |NPC|2546|
A Ol' Blasty |QID|26647| |N|Ironpatch (46.63, 94.98) in The Crimson Veil| |NPC|2547|
A Our Mortal Enemies |QID|26648| |N|"Dead-Eye" Drederick McGumm (46.80, 93.69) in The Crimson Veil| |NPC|43556|
C Ol' Blasty |QID|26647| |N|Practice using the cannon on the upper deck, by hitting Smilin' Timmy Sticks 5 times. He sails in a circle between two Bloodsail ships in The Crimson Veil (46.90, 93.94)| |NPC|43560|
T Ol' Blasty |QID|26647| |N|Ironpatch (46.63, 94.98) in The Crimson Veil| |NPC|2547|
A Drive-By Piracy |QID|26649| |N|Ironpatch (46.63, 94.98) in The Crimson Veil| |NPC|2547|
N Speak to Bloodsail Oarsman |N|Speak to Bloodsail Oarsman to use the boat (45.93, 89.66)| |QID|26649| |NPC|43605|
C Drive-By Piracy |QID|26649| |N|Speak with the Bloodsail Oarsman outside the Crimson Veil, then use the cannon to kill 75 Venture Co. Oil Workers in Wild Shore (56.66, 68.97)| |NPC|43596|
N Exit vehicle at waypoint |N|Exit the vehicle at the waypoint, tick this step (61.02, 72.42)| |QID|26604| |V|

R Jaguero Isle |N|Travel to Jaguero Isle (58.28, 77.06)| |QID|26604|
U [Dead-Eye's Flare Gun] |N|Jaguero Isle (58.28, 77.06)| |QID|26648|
T Message in a Bottle |QID|26603| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |O| |NPC|2634|
A Protecting Her Royal Highness Poobah |QID|26604| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
C Protecting Her Royal Highness Poobah |QID|26604| |N|Kill 5 Jaguero Stalkers, Jaguero Isle (57.35, 82.08)| |NPC|2522|
T Protecting Her Royal Highness Poobah |QID|26604| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
A Grubby Little Paws |QID|26605| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
U [Dead-Eye's Flare Gun] |N|Use [Dead-Eye's Flare Gun] to see the Ninjas| |U|59226| |QID|26648| |NPC|43553|
N As you go... |N|Kill 15 Ninjas as you travel for 'Our Mortal Enemies', tick this step| |QID|26648| |NPC|43553|
C Grubby Little Paws |QID|26605.4| |N|All the items are random drops from Skymane Bonobos and Skymane Gorillas in Jaguero Isle (64.23, 75.25)| |NPC|43417, 2521|
T Grubby Little Paws |QID|26605| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
A Mukla's Demise |QID|26606| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
C Mukla's Demise |QID|26606| |N|Kill King Mukla and collect the [Shackle Key] in Jaguero Isle (62.45, 83.19)| |NPC|1559|
T Mukla's Demise |QID|26606| |N|Princess Poobah (59.42, 79.05) in Jaguero Isle| |NPC|2634|
C Our Mortal Enemies |QID|26648| |N|Fire the [Dead-Eye's Flare Gun] and kill 15 Ninja in Jaguero Isle (59.77, 86.51)| |U|59226| |NPC|43553|
T Our Mortal Enemies |QID|26648| |N|"Dead-Eye" Drederick McGumm (59.77, 86.51) in Jaguero Isle| |NPC|43556|

R The Crimson Veil |N|Travel to The Crimson Veil (46.65, 94.99)| |QID|26650| 
T Drive-By Piracy |QID|26649| |N|Ironpatch (46.63, 94.98) in The Crimson Veil| |NPC|2547|
A The Damsel's Luck |QID|26650| |N|Fleet Master Firallon (46.70, 95.32) in The Crimson Veil| |NPC|2546|
T The Damsel's Luck |QID|26650| |N|Captain Stillwater's Charts (50.29, 91.47) in The Damsel's Luck| |OBJ|222|
A The Brashtide Crew |QID|26662| |N|Captain Stillwater's Charts (50.29, 91.47) in The Damsel's Luck| |OBJ|222|
A Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (50.29, 91.47) in The Damsel's Luck| |OBJ|222|
A Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (50.29, 91.47) in The Damsel's Luck| |OBJ|222|
N Speak with Long John Copper |QID|26662.1| |N|Speak with Long John Copper on the Damsel's Luck. (51.29, 91.39)| |NPC|43659|
N Sabotage the Grog |QID|26663.1| |N|Sabotage the Barrel of Grog. The Damsel's Luck (50.62, 91.50)| |OBJ|9095|
N As you go... |N|Accuse and kill 9 Bloodsail Corsairs as you go, tick this step| |QID|26664| |NPC|43636|
N Sabotage the Gunpowder |QID|26663.2| |N|Sabotage the Barrel of Gunpowder. The Crimson Veil (46.74, 93.71)| |OBJ|9095|
N Speak with Enormous Shawn Stooker |QID|26662.2| |N|Speak with Enormous Shawn Stooker on the Crimson Veil. The Crimson Veil (46.79, 94.24)| |NPC|43660|
C Making Mutiny |QID|26664| |N|Accuse 9 Bloodsail Corsairs of mutiny, then kill them. Find them on the lowest level of their ships in The Crimson Veil (46.55, 94.14)| |NPC|43636|
T Making Mutiny |QID|26664| |N|Captain Stillwater's Charts (46.55, 94.07) in The Crimson Veil| |OBJ|222|
N Sabotage the Cannonballs |QID|26663.3| |N|Sabotage the Crate of Cannonballs. It's between the normal crates and the wall on the lower deck in The Riptide (44.69, 92.71)| |OBJ|9651|
T Sinking From Within |QID|26663| |N|Captain Stillwater's Charts (44.50, 93.24) in The Riptide| |OBJ|222|
N Speak with Wailing Mary Smitts |QID|26662.3| |N|Speak with Wailing Mary Smitts on the Riptide. (44.50, 93.24)| |NPC|43661|
T The Brashtide Crew |QID|26662| |N|The Riptide (44.50, 93.24)|
A Call of Booty |QID|26665| |N|Captain Stillwater's Charts (50.29, 91.46) in The Damsel's Luck| |OBJ|222|

R Booty Bay |N|Travel to Booty Bay (40.90, 73.80)| |QID|26678|
T Call of Booty |QID|26665| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
A Doublerum |QID|26678| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
T Doublerum |QID|26678| |N|Barrel of Doublerum (40.65, 73.23) in The Salty Sailor Tavern| |OBJ|32|
A Return to Revilgaz |QID|26679| |N|Barrel of Doublerum (40.65, 73.23) in The Salty Sailor Tavern| |OBJ|32|
T Return to Revilgaz |QID|26679| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
A Prepare for Takeoff |QID|26695| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
A Seeking Seahorn |QID|26698| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
T Seeking Seahorn |QID|26698| |N|Fleet Master Seahorn (41.55, 72.99) in Booty Bay| |NPC|2487|
A The Damsel's (Bad) Luck |QID|26700| |N|Fleet Master Seahorn (41.55, 72.99) in Booty Bay| |NPC|2487|
A Turning the Brashtide |QID|26699| |N|Fleet Master Seahorn (41.55, 72.99) in Booty Bay| |NPC|2487|
N Use the Rope |N|Use the Rope to swing into the boat to kill Bloodsail Corsair, tick this step (41.49, 72.99)| |QID|26700| |NPC|43726| |V|
C The Damsel's (Bad) Luck |QID|26700| |N|Kill 8 Bloodsail Corsairs in Booty Bay (41.10, 70.77)| |NPC|43726|
N Use the Rope |N|Use the Rope to swing back to Booty Bay, tick this step (41.10, 70.87)| |QID|26697| |V|

C Prepare for Takeoff |QID|26695| |N|Collect [Narkk's Handbombs], found in a case at the back of Narkk's shop. The Old Port Authority (42.66, 69.11)| |OBJ|9651|
C Turning the Brashtide |QID|26699| |N|Kill 10 Brashtide Raiders. The Old Port Authority (42.85, 69.82)| |NPC|43716|

T Prepare for Takeoff |QID|26695| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
T Turning the Brashtide |QID|26699| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
T The Damsel's (Bad) Luck |QID|26700| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
A The Final Voyage of the Brashtide |QID|26697| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
C The Final Voyage of the Brashtide |QID|26697| |N|Speak with Gringer in Booty Bay to board a Wind Rider. Then use handbombs to kill 85 Brashtide Crewmen and 6 Brashtide Attack Boats.  Southern Savage Coast (40.60, 73.39)| |NPC|2858, 43717, 43790|
T The Final Voyage of the Brashtide |QID|26697| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
A Bloodsail's End |QID|26703| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|
C Bloodsail's End |QID|26703| |N|Speak with Gringer in Booty Bay to get a wind rider, then kill Fleet Master Firallon in Booty Bay (40.62, 73.36)| |NPC|2858, 2546|
T Bloodsail's End |QID|26703| |N|Baron Revilgaz (41.17, 73.08) in Booty Bay| |NPC|2496|

A The Battle for Andorhal |QID|28750| |N|Arcanist Arman (41.74, 74.01) in Booty Bay| |NPC|49636|

N Guide Complete, Continue to Western Plaguelands (35-40) |N|UltimateWoWGuide.com - Tick to continue to Western Plaguelands (35-40)|

]]
end)
	end
	
	function Guide:Unload()
	end
end