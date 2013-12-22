local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Leveling_Alliance_En_25_30_Northern_Stranglethorn")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Eastern Kingdoms|r ", "37(24-29)#37(25-31)#37(26-32)", "673(29-34)#673(30-36)#673(31-37)", "Alliance", "L", nil, function()
return [[

R Raven Hill |N|Travel to Raven Hill (19.88, 57.84)| |Z|34| |QID|26838|
N Abandon 'Hero's Call: Northern Stranglethorn Vale!' |N|Abandon 'Hero's Call: Northern Stranglethorn Vale!' to accept 'Rebels Without a Clue', tick this step| |QID|28699| |O|
A Rebels Without a Clue |QID|26838| |N|Sister Elsington (19.88, 57.84) Duskwood, Raven Hill. If you already have 'Hero's Call: Northern Stranglethorn Vale!' you won't be able to pick up this quest, abandon it and accept this one| |Z|34| |NPC|43731|

R Rebel Camp |N|Travel to Rebel Camp (47.57, 10.40)| |QID|26735|
f Rebel Camp |N|Grab Rebel Camp flight path (47.78, 11.83)| |QID|26735| |NPC|43045| |PL|25|
T Rebels Without a Clue |QID|26838| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|
A The Fate of Kurzen |QID|26735| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|
A Bad Medicine |QID|26732| |N|Brother Nimetz (47.23, 11.00) in Rebel Camp| |NPC|739|

R Kurzen's Compound |N|Travel to Kurzen's Compound (50.44, 17.13) (57.65, 21.26)| |QID|26732|
N [Kurzen Compound Officers' Dossier] |QID|26735.2| |N|Collect the [Kurzen Compound Officers' Dossier] from inside the compound in Kurzen's Compound (57.65, 21.26)| |T| |OBJ|220|
N [Kurzen Compound Prison Records] |QID|26735.1| |N|Collect the [Kurzen Compound Prison Records] in Kurzen's Compound (57.73, 21.14)| |T| |OBJ|163|
C Bad Medicine |QID|26732| |N|Collect 7 [Jungle Remedies] from Kurzen Jungle Fighters, Medicine Men, Headshrinkers and Witch Doctors in Kurzen's Compound (56.83, 20.26)| |NPC|937, 940, 941, 942|
A Just Hatched |QID|26738| |N|Kurzen's Compound (56.83, 20.26)|

R Rebel Camp |N|Travel to Rebel Camp (50.44, 17.13) (47.26, 11.13)| |QID|26733|
T Bad Medicine |QID|26732| |N|Brother Nimetz (47.23, 11.00) in Rebel Camp| |NPC|739|
A Control Sample |QID|26733| |N|Brother Nimetz (47.23, 11.00) in Rebel Camp| |NPC|739|
T Just Hatched |QID|26738| |N|Corporal Sethman (47.01, 10.87) in Rebel Camp| |NPC|1422|
A I Think She's Hungry |QID|26739| |N|Corporal Sethman (47.01, 10.87) in Rebel Camp| |NPC|1422|
T The Fate of Kurzen |QID|26735| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|
A Spared from Madness |QID|26736| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|

R Kurzen's Compound |N|Travel to Kurzen's Compound (50.44, 17.13) (57.65, 21.26)| |QID|26739|
C Spared from Madness |QID|26736| |N|Rescue Berrin Burnquill, Emerine Junis and Osborn Obnoticus. All 3 are in a cage on the 2nd floor of the house in Kurzen's Compound (56.51, 20.27)| |NPC|43921, 43920, 43919|
U [Lashtail Raptor Egg Fragment] |N|Use the [Lashtail Raptor Egg Fragment] to summon your lashtail hatchling.| |U|58165| |QID|26739|
C Control Sample |QID|26733| |N|Collect 7 samples of [Crystal Spine Basilisk Blood] from Crystal Spine Basilisks, make sure your Lashtail Hatchling pet is out to complete 'I Think She's Hungry' at the same time.  Northern Stranglethorn (63.31, 23.92)| |NPC|689|
C I Think She's Hungry |QID|26739| |N|Use the [Lashtail Raptor Egg Fragment] to summon your lashtail hatchling. Kill Crystal Spine Basilisks in Northern Stranglethorn. Let your hatchling eat 40 bites of their meat in Kurzen's Compound (61.67, 20.91)| |U|58165| |NPC|689|

R Rebel Camp |N|Travel to Rebel Camp (50.44, 17.13) (47.26, 11.13)| |QID|26734|
T Control Sample |QID|26733| |N|Brother Nimetz (47.28, 11.21) in Rebel Camp| |NPC|739|
A The Source of the Madness |QID|26734| |N|Brother Nimetz (47.28, 11.21) in Rebel Camp| |NPC|739|
T I Think She's Hungry |QID|26739| |N|Corporal Sethman (47.01, 10.87) in Rebel Camp| |NPC|1422|
A Deep Roots |QID|26744| |N|Corporal Sethman (47.01, 10.87) in Rebel Camp| |NPC|1422|
T Spared from Madness |QID|26736| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|
A Stopping Kurzen's Legacy |QID|26737| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|

R The Stockpile |N|Travel to The Stockpile (50.44, 17.13) (63.68, 16.74)| |QID|26737|
K Chief Anders |QID|26737.1| |N|Kill Chief Anders inside the cave at the back of the compound in The Stockpile (63.68, 16.74)| |NPC|43910|
K Chief Gaulus |QID|26737.2| |N|Kill Chief Gaulus in The Stockpile (62.43, 14.09)| |NPC|43911|
K Chief Miranda |QID|26737.3| |N|Kill Chief Miranda in The Stockpile (65.77, 17.15)| |NPC|43913|
K Chief Esquivel|QID|26737.4| |N|Kill Chief Esquivel in The Stockpile (66.15, 11.73)| |NPC|43912|
C The Source of the Madness |QID|26734| |N|Collect a [Whispering Blue Stone] from any Kurzen troops within the Stockpile (50.44, 17.13)| |NPC|942|

R Rebel Camp |N|Travel to Rebel Camp (50.44, 17.13) (47.26, 11.13)| |QID|26742|
T The Source of the Madness |QID|26734| |N|Brother Nimetz (47.28, 11.21) in Rebel Camp| |NPC|739|
A Water Elementals |QID|26729| |N|Emerine Junis (47.63, 10.50) in Rebel Camp| |NPC|43885|
A Bloodscalp Insight |QID|26742| |N|Berrin Burnquill (47.90, 12.04) in Rebel Camp| |NPC|43886|
T Stopping Kurzen's Legacy |QID|26737| |N|Lieutenant Doren (47.53, 10.34) in Rebel Camp| |NPC|469|
A Krazek's Cookery |QID|26740| |N|Corporal Kaleb (47.17, 10.74) in Rebel Camp| |NPC|770|

R Nesingwary's Expedition |N|Travel to Nesingwary's Expedition (48.88, 17.38) (43.68, 23.06)| |QID|26763|
T Krazek's Cookery |QID|26740| |N|Krazek (43.68, 23.06) in Nesingwary's Expedition| |NPC|773|
A Venture Company Mining |QID|26763| |N|Krazek (43.68, 23.06) in Nesingwary's Expedition| |NPC|773|
A Supply and Demand |QID|26343| |N|Drizzlik (43.64, 23.35) in Nesingwary's Expedition| |NPC|2495|
A Welcome to the Jungle |QID|583| |N|Barnil Stonepot (44.19, 22.22) in Nesingwary's Expedition| |NPC|716|
T Welcome to the Jungle |QID|583| |N|Hemet Nesingwary Jr. (44.15, 22.97) in Nesingwary's Expedition| |NPC|715|
A Raptor Hunting |QID|194| |N|Hemet Nesingwary Jr. (44.15, 22.97) in Nesingwary's Expedition| |NPC|715|
A Tiger Hunting |QID|185| |N|Ajeck Rouack (44.37, 22.71) in Nesingwary's Expedition| |NPC|717|
A The Green Hills of Stranglethorn |QID|26269| |N|Barnil Stonepot (44.19, 22.22) in Nesingwary's Expedition| |NPC|716|
A Panther Hunting |QID|190| |N|Sir S. J. Erlgadin (43.84, 22.26) in Nesingwary's Expedition| |NPC|718|
C The Green Hills of Stranglethorn |QID|26269| |N|Find the [Green Hills of Stranglethorn - Page 14]. It drops from most mobs in the area. Nesingwary's Expedition (42.23, 21.83)|
C Supply and Demand |QID|26343| |N|Collect 2 [Large River Crocolisk Skins] from the crocs along the river in Northern Stranglethorn (38.41, 17.48)| |NPC|1150|
C Tiger Hunting |QID|185| |N|Kill 10 Young Stranglethorn Tigers in Northern Stranglethorn (45.36, 27.07)| |NPC|681|
T Tiger Hunting |QID|185| |N|Ajeck Rouack (45.36, 27.07) in Northern Stranglethorn| |NPC|717|
A Tiger Stalking |QID|186| |N|Ajeck Rouack (45.36, 27.07) in Northern Stranglethorn| |NPC|717|
C Panther Hunting |QID|190| |N|Kill 10 Young Panthers in Northern Stranglethorn (46.73, 28.65) (52.81, 20.61)| |NPC|683|
T Panther Hunting |QID|190| |N|Sir S. J. Erlgadin (52.81, 20.61) in Northern Stranglethorn| |NPC|718|
A Panther Stalking |QID|191| |N|Sir S. J. Erlgadin (52.81, 20.61) in Northern Stranglethorn| |NPC|718|

R Nesingwary's Expedition |N|Travel to Nesingwary's Expedition (43.68, 23.06)| |QID|26344|
T Supply and Demand |QID|26343| |N|Drizzlik (43.64, 23.35) in Nesingwary's Expedition| |NPC|2495|
A Some Assembly Required |QID|26344| |N|Drizzlik (43.64, 23.35) in Nesingwary's Expedition| |NPC|2495|
T The Green Hills of Stranglethorn |QID|26269| |N|Barnil Stonepot (44.18, 22.23) in Nesingwary's Expedition| |NPC|716|

R The Savage Coast |N|Travel to The Savage Coast (21.99, 41.53)| |QID|26729|
C Water Elementals |QID|26729| |N|Collect 6 [Water Elemental Bracers] from Lesser Water Elementals. Use [Emerine's Telling-Sphere] to summon the quest giver when you are finished in The Savage Coast (21.99, 41.53)| |NPC|691|
U [Emerine's Telling-Sphere] |N|Use [Emerine's Telling-Sphere] to summon the quest giver, The Savage Coast (21.99, 41.53)|  |U|60273| |QID|26730|
T Water Elementals |QID|26729| |N|Use [Emerine's Telling-Sphere] to summon the quest giver. Emerine Junis (21.97, 41.39) in The Savage Coast| |U|60273| |NPC|43885|
A You Can Take the Murloc Out of the Ocean... |QID|26730| |N|Emerine Junis (21.97, 41.39) in The Savage Coast| |NPC|43885|

R Bal'lal Ruins |N|Travel to Bal'lal Ruins (33.69, 37.83)| |QID|26745|
U [Lashtail Raptor Egg Fragment] |N|Use the [Lashtail Raptor Egg Fragment] to summon your lashtail hatchling in Tkashi Ruins (39.48, 27.45)| |U|58165| |QID|26745|
A Favored Skull |QID|26745| |N|Bal'lal Ruins (33.69, 37.83)| |O|
C Deep Roots |QID|26744| |N|Collect the [Bloodscalp Lore Tablet]. Bal'lal Ruins (33.69, 37.07)| |OBJ|5|
C Bloodscalp Insight |QID|26742| |N|Collect a [Bloodscalp Totem] from Bloodscalp Shaman. Bal'lal Ruins (34.51, 35.44)| |NPC|697|
C You Can Take the Murloc Out of the Ocean... |QID|26730| |N|Collect 6 vials of [Sea Salt] from Murkgill murlocs. Kal'ai Ruins (41.74, 39.09)| |NPC|4461|
U [Emerine's Telling-Sphere] |N|Use [Emerine's Telling-Sphere] to summon Emerine Junis, The Savage Coast| |U|60273| |QID|26731| |NPC|43885|
T You Can Take the Murloc Out of the Ocean... |QID|26730| |N|Emerine Junis (41.74, 39.09) in Northern Stranglethorn| |NPC|43885|
A The Altar of Naias |QID|26731| |N|Use [Emerine's Telling-Sphere] to summon Emerine Junis| |U|60273| |NPC|43885|

R The Savage Coast |N|Travel to The Savage Coast (21.99, 41.53)| |QID|26731|
C The Altar of Naias |QID|26731| |N|Use the [Gift of Naias] at the alter to summon Naias. Kill him and collect the [Heart of Naias] in The Savage Coast (19.08, 40.57)| |U|23680| |NPC|17207|
T The Altar of Naias |QID|26731| |N|Use [Emerine's Telling-Sphere] to summon Emerine Junis| |U|60273| |NPC|43885|
C Raptor Hunting |QID|194| |N|Kill 10 Stranglethorn Raptors in Northern Stranglethorn (29.10, 30.48)| |NPC|685|
T Raptor Hunting |QID|194| |N|Hemet Nesingwary Jr. (29.10, 30.48) in Northern Stranglethorn| |NPC|715|
A Raptor Stalking |QID|195| |N|Hemet Nesingwary Jr. (29.10, 30.48) in Northern Stranglethorn| |NPC|715|
C Panther Stalking |QID|191| |N|Kill 10 Panthers in Northern Stranglethorn (33.44, 20.92)| |NPC|736|
T Panther Stalking |QID|191| |N|Sir S. J. Erlgadin (33.44, 20.92) in Northern Stranglethorn| |NPC|718|
A Panther Prowess |QID|192| |N|Sir S. J. Erlgadin (33.44, 20.92) in Northern Stranglethorn| |NPC|718|
C Raptor Stalking |QID|195| |N|Kill 10 Lashtail Raptors in Northern Stranglethorn (48.30, 38.75)| |NPC|686|
T Raptor Stalking |QID|195| |N|Hemet Nesingwary Jr. (48.30, 38.75) in Northern Stranglethorn| |NPC|715|
A Raptor Prowess |QID|196| |N|Hemet Nesingwary Jr. (48.30, 38.75) in Northern Stranglethorn| |NPC|715|
C Some Assembly Required |QID|26344| |N|Collect 5 [Snapjaw Crocolisk Skins] from Snapjaw Crocolisks. Lake Nazferiti (52.1, 33.6)| |NPC|1152|
C Venture Company Mining |QID|26763| |N|Collect 5 [Tumbled Crystals] from Venture Co. Geologists and Shredders in Venture Co. Base Camp (57.93, 39.52)| |NPC|1096, 4260|
C Tiger Stalking |QID|186| |N|Kill 10 Stranglethorn Tigers in Northern Stranglethorn (60.72, 25.68)| |NPC|682|
T Tiger Stalking |QID|186| |N|Ajeck Rouack (60.72, 25.68) in Northern Stranglethorn| |NPC|717|
A Tiger Prowess |QID|187| |N|Ajeck Rouack (60.72, 25.68) in Northern Stranglethorn| |NPC|717|
C Panther Prowess |QID|192| |N|Kill 5 Shadowmaw Panthers, run around the area until you find one because they're in stealth (64.00, 37.75)| |NPC|684|
T Panther Prowess |QID|192| |N|Sir S. J. Erlgadin (64.00, 37.75) in Northern Stranglethorn| |NPC|718|
A Panther Mastery |QID|193| |N|Sir S. J. Erlgadin (64.00, 37.75) in Northern Stranglethorn| |NPC|718|
C Panther Mastery |QID|193| |N|Kill Bhag'thera and collect the [Fang of Bhag'thera]. Bambala (65.34, 42.68)| |NPC|728|
C Raptor Prowess |QID|196| |N|Kill 10 Jungle Stalkers in Northern Stranglethorn (56.74, 48.65) (58.54, 60.61)| |NPC|687|
T Raptor Prowess |QID|196| |N|Hemet Nesingwary Jr. (58.54, 60.61) in Northern Stranglethorn| |NPC|715|
A Raptor Mastery |QID|197| |N|Hemet Nesingwary Jr. (58.54, 60.61) in Northern Stranglethorn| |NPC|715|
C Raptor Mastery |QID|197| |N|Kill Tethis and collect [Talon of Tethis] in Northern Stranglethorn (63.02, 62.72)| |NPC|730|
C Tiger Prowess |QID|187| |N|Kill 5 Elder Stranglethorn Tigers in Northern Stranglethorn (47.90, 58.19) (38.08, 30.42)| |NPC|1085|
T Tiger Prowess |QID|187| |N|Ajeck Rouack (38.08, 30.42) in Northern Stranglethorn| |NPC|717|
A Tiger Mastery |QID|188| |N|Ajeck Rouack (38.08, 30.42) in Northern Stranglethorn| |NPC|717|
C Tiger Mastery |QID|188| |N|Kill Sin'Dall and collect the [Paw of Sin'Dall] in Northern Stranglethorn (38.82, 32.57)| |NPC|729|

R Nesingwary's Expedition |N|Travel to Nesingwary's Expedition (44.05, 23.40)| |QID|26765|
T Raptor Mastery |QID|197| |N|Hemet Nesingwary Jr. (44.05, 23.40) in Nesingwary's Expedition| |NPC|715|
T Tiger Mastery |QID|188| |N|Ajeck Rouack (44.40, 22.75) in Nesingwary's Expedition| |NPC|717|
T Panther Mastery |QID|193| |N|Sir S. J. Erlgadin (43.78, 22.37) in Nesingwary's Expedition| |NPC|718|
T Venture Company Mining |QID|26763| |N|Krazek (43.68, 23.06) in Nesingwary's Expedition| |NPC|773|
A Return to Corporal Kaleb |QID|26765| |N|Krazek (43.68, 23.06) in Nesingwary's Expedition| |NPC|773|
T Some Assembly Required |QID|26344| |N|Drizzlik (43.64, 23.35) in Nesingwary's Expedition| |NPC|2495|
A Excelsior |QID|26345| |N|Drizzlik (43.64, 23.35) in Nesingwary's Expedition| |NPC|2495|
A Big Game Hunter |QID|208| |N|Hemet Nesingwary Jr. (44.07, 23.24) in Nesingwary's Expedition| |NPC|715|

R Rebel Camp |N|Travel to Rebel Camp (47.90, 12.06)| |QID|26743|
T Bloodscalp Insight |QID|26742| |N|Berrin Burnquill (47.90, 12.04) in Rebel Camp| |NPC|43886|
A Sacred to the Bloodscalp |QID|26743| |N|Berrin Burnquill (47.90, 12.06) in Rebel Camp| |NPC|43886|
T Deep Roots |QID|26744| |N|Corporal Sethman (47.01, 10.87) in Rebel Camp| |NPC|1422|
T Return to Corporal Kaleb |QID|26765| |N|Corporal Kaleb (47.13, 10.80) in Rebel Camp| |NPC|770|
T Favored Skull |QID|26745| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|
A A Nose for This Sort of Thing |QID|26746| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|
U [Lashtail Raptor Egg Fragment] |N|Use the [Lashtail Raptor Egg Fragment] to summon your lashtail hatchling in Tkashi Ruins (39.48, 27.45)| |U|58165| |QID|26746|
C Sacred to the Bloodscalp |QID|26743| |N|Collect an [Icon of Pogeyan], [Icon of Mahamba] and [Icon of Tsul'kalu] from Bloodscalp Scavengers in Northern Stranglethorn (38.98, 26.82)| |NPC|702|
C A Nose for This Sort of Thing |QID|26746| |N|Use the [Lashtail Raptor Egg Fragment] to summon your Lashtail Hatchling. Then use your hatchling to sniff out 8 [Tkashi Fetishes]. These artifacts are hidden under the ground in Northern Stranglethorn (38.63, 24.83)| |U|58165|
C Excelsior |QID|26345| |N|Collect an [Elder Crocolisk Skin] from elder snapjaw crocolisks in Northern Stranglethorn (50.72, 49.72)| |NPC|2635|
C Big Game Hunter |QID|208| |N|Kill the great white tiger called King Bangalash and collect the [Head of Bangalash] in Northern Stranglethorn (47.56, 57.15)| |NPC|731|

R Nesingwary's Expedition |N|Travel to Nesingwary's Expedition (43.62, 23.47)| |QID|26747|
T Excelsior |QID|26345| |N|Drizzlik (43.62, 23.47) in Nesingwary's Expedition| |NPC|2495|
T Big Game Hunter |QID|208| |N|Hemet Nesingwary Jr. (44.14, 23.01) in Nesingwary's Expedition| |NPC|715|

R Rebel Camp |N|Travel to Rebel Camp (47.92, 12.10)| |QID|26747|
T Sacred to the Bloodscalp |QID|26743| |N|Berrin Burnquill (47.90, 12.06) in Rebel Camp| |NPC|43886|
T A Nose for This Sort of Thing |QID|26746| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|
A A Physical Specimen |QID|26747| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|
A Population Con-Troll |QID|26751| |N|Sergeant Yohwa (47.56, 10.81) in Rebel Camp| |NPC|733|

K Bloodscalp Beastmaster |QID|26751.4| |N|Kill a Bloodscalp Beastmaster in Northern Stranglethorn (33.02, 23.35)| |NPC|699|
U [Lashtail Raptor Egg Fragment] |N|Use the [Lashtail Raptor Egg Fragment] to summon your lashtail hatchling in Tkashi Ruins (26.67, 20.95)| |U|58165| |QID|26747|
C A Physical Specimen |QID|26747| |N|Kill Gan'zulah and collect [Gan'zulah's Body] in Ruins of Zul'Kunda (24.85, 18.21)| |NPC|1061|
C Population Con-Troll |QID|26751| |N|Kill 7 Bloodscalp Mystics, 7 Bloodscalp Scouts and 7 Bloodscalp Hunters in Ruins of Zul'Kunda (28.01, 20.54) (25.62, 21.03) (25.27, 22.20)| |NPC|701, 588, 595|

R Rebel Camp |N|Travel to Rebel Camp (47.92, 12.10)| |QID|26748|
T Population Con-Troll |QID|26751| |N|Sergeant Yohwa (47.56, 10.81) in Rebel Camp| |NPC|733|
T A Physical Specimen |QID|26747| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|
A Bloodlord Mandokir |QID|26748| |N|Bloodlord Mandokir (47.23, 10.62) in Rebel Camp| |NPC|42790|
T Bloodlord Mandokir |QID|26748| |N|Bloodlord Mandokir (47.23, 10.62) in Rebel Camp| |NPC|42790|
A Priestess Thaalia |QID|26749| |N|Osborn Obnoticus (47.18, 10.57) in Rebel Camp| |NPC|43884|

R Fort Livingston |N|Travel to Fort Livingston (52.63, 66.20)| |QID|26783|
f Fort Livingston |N|Grab Fort Livingston flight path from Robert Rhodes (52.63, 66.20)| |QID|26783| |NPC|43042| |PL|25|
A The Mosh'Ogg Bounty |QID|26783| |N|Wulfred Harrys (53.31, 66.27) in Fort Livingston| |NPC|44018|
T Priestess Thaalia |QID|26749| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
A The Mind's Eye |QID|26781| |N|Livingston Marshal (53.21, 66.80) in Fort Livingston| |NPC|44019|
A Mind Vision |QID|26772| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
h Fort Livingston |N|Set hearth at Fort Livingston (53.17, 66.83)| |QID|26783| |NPC|44019|
C Mind Vision |QID|26772| |N|Collect 5 [Jungle Stalker Feathers] from Jungle Stalkers (64.84, 63.33)| |NPC|687|
C The Mosh'Ogg Bounty |QID|26783| |N|Collect the [Mosh'Ogg Bounty]. It's a chest in the ruins behind the Mosh'Ogg Ogre Mound (67.16, 54.15)| |OBJ|5743|
C The Mind's Eye |QID|26781| |N|Collect the [Mind's Eye] from Mai'Zoth (66.27, 48.81) (70.77, 48.47) in Mosh'Ogg Ogre Mound| |NPC|818|

R Fort Livingston |N|Travel to Fort Livingston (52.63, 66.20)| |QID|26773|
T The Mind's Eye |QID|26781| |N|Livingston Marshal (53.21, 66.80) in Fort Livingston| |NPC|44019|
T Mind Vision |QID|26772| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
T The Mosh'Ogg Bounty |QID|26783| |N|Wulfred Harrys (53.31, 66.27) in Fort Livingston| |NPC|44018|
A See Raptor |QID|26773| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
C See Raptor |QID|26773| |N|Speak with Priestess Thaalia to participate in the Mind Vision ritual. Zul'Gurub (53.40, 66.75)| |NPC|44017|
T See Raptor |QID|26773| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
A Mind Control |QID|26774| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
A Nighttime in the Jungle |QID|26780| |N|Kinnel (53.22, 66.73) in Fort Livingston| |NPC|44043|
A Zul'Mamwe Mambo |QID|26779| |N|Ghaliri (52.74, 66.80) in Fort Livingston| |NPC|44021|
N As you go... |N|Put out 8 Zul'Mamwe Braziers and kill 16 Skullsplitter Trolls as you go, tick this step| |QID|26779| |OBJ|2570| |NPC|783|
C Mind Control |QID|26774| |N|Kill Braddok and collect [Braddok's Big Brain] in Ruins of Zul'Mamwe (63.14, 74.38)| |NPC|42858|
C Nighttime in the Jungle |QID|26780| |N|Put out 8 Zul'Mamwe Braziers in Ruins of Zul'Mamwe (63.15, 74.69)| |OBJ|2570|
C Zul'Mamwe Mambo |QID|26779| |N|Kill 16 Skullsplitter Trolls in Ruins of Zul'Mamwe (63.14, 74.38)| |NPC|783|
T Mind Control |QID|26774| |N|Priestess Thaalia (53.38, 66.76) in Fort Livingston| |NPC|44017|
T Nighttime in the Jungle |QID|26780| |N|Kinnel (53.22, 66.73) in Fort Livingston| |NPC|44043|
T Zul'Mamwe Mambo |QID|26779| |N|Ghaliri (52.74, 66.80) in Fort Livingston| |NPC|44021|

A Be Raptor |QID|26775| |N|Priestess Thaalia (53.38, 66.79) in Fort Livingston| |NPC|44017|
N Speak with Tan'shang |QID|26775.1| |N|Avoid ALL trolls, Zul'Gurub (88.8, 42.9) (90, 43.9) (89, 46.3)| |NPC|42881|
N Help Tenjiyu |QID|26775.2| |N|Zul'Gurub Hug the wall (88.2, 45.5) and Talk to Tenjiyu (86.9, 44.6) You have to steal food from a sleeping troll, you can find one inside the tent (86.9, 49.9)| |NPC|42882|
N Speak with Chiyu |QID|26775.3| |N|Zul'Gurub (86.7, 40.4) (85.7, 37.9) (83.9, 38.3) (82.81, 37.52)| |NPC|42883|
N Escape from Zul'Gurub |QID|26775.4| |N|Zul'Gurub (82.4, 34.2) (80.1, 34) (77.4, 32.9) (73.7, 32.9)|
T Be Raptor |QID|26775| |N|Priestess Thaalia (53.38, 66.79) in Fort Livingston| |NPC|44017|

A Ghaliri |QID|26776| |N|Priestess Thaalia (53.38, 66.79) in Fort Livingston| |NPC|44017|
T Ghaliri |QID|26776| |N|Ghaliri (52.75, 66.81) in Fort Livingston| |NPC|44021|

N Guide Complete, Continue toThe Cape of Stranglethorn (30-35) |N|UltimateWoWGuide.com - Tick to continue to continue to The Cape of Stranglethorn (30-35)|

]]
end)
	end
	
	function Guide:Unload()
	end
end
