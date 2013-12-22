local Guide = DugisGuideViewer:RegisterModule("DugisGuide_MoP_Allliance_En_87_Vale_Eternal_Blossom")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r", "811(87 Entry)#811(87 Entry)#811(87 Entry)", nil, "Alliance", "L", nil, function()
return [[

N Level 87 Required |N|You need to be at least Level 87 to complete the pre-quest that will allow you to enter Vale of Eternal Blossom| |PL|87|

R Grassy Cline |N|Travel to Grassy Cline in Valley of the Four Winds (70.02, 23.58)| |QID|31255| |Z|807| |OID|31395|
A The Road to Kun-Lai |QID|31255| |N|Messenger Grummle (70.02, 23.58) in Grassy Cline| |NPC|63778| |Z|807| |OID|31395|
N Speak with the Highroad Grummle |QID|31255.1| |N|Speak with the Highroad Grummle at Grassy Cline (70.05, 23.47)| |Z|807| |OID|31395|

R The Spring Road |QID|31255| |N|Exit to The Spring Road (55.95, 56.73)| |Z|873| |OID|31395|
N Speak with Brewmaster Boof |QID|31255.2| |N|Speak with Brewmaster Boof atThe Spring Road (51.93, 43.72)| |Z|873| |OID|31395|

R Binan Village |QID|31255|  |N|Use The Spring Drifter boat to travel to Binan Village (52.01, 43.08)| |NPC|63517| |Z|873| |OID|31395|
T The Road to Kun-Lai |QID|31255| |N|Mayor Bramblestaff (72.26, 91.90) in Binan Village | |NPC|59073| |Z|809| |OID|31395|

R Temple of the White Tiger |QID|31394| |N|Travel to Temple of the White Tiger (68.74, 43.07)| |Z|809|
A A Celestial Experience |QID|31394| |N|Anduin Wrynn (68.8, 43.2)  in Temple of the White Tiger | |NPC|64540| |Z|809|
N Speak to Xuen |QID|31394.1| |N|Speak to Xuen in Temple of the White Tiger (68.87, 42.87)| |Z|809|
N Pass the First Test |QID|31394.2| |N|Spirit of Violence will spawn and the sha will become a copy of your character, defeat it to Pass the First Test (68.85, 43.59)| |Z|809|
N Pass the Second Test |QID|31394.3| |N|Spirit of Anger will spawn and the sha will become a black and white copy of your character, defeat it to Pass the Second Test 68.89, 43.13)| |Z|809|
N Pass the Third Test |QID|31394.4| |N|Spirit of Hate will spawn and the sha will take the form of King Varian for Horde players, defeat it to Pass the Third Test (68.66, 43.78)| |Z|809|
T A Celestial Experience |QID|31394| |N|Anduin Wrynn (68.8, 43.2) in Temple of the White Tiger| |NPC|64540| |Z|809|
A A Witness to History |QID|31512| |N|Anduin Wrynn (68.8, 43.2) in Temple of the White Tiger| |NPC|64540| |Z|809|

R Gate of the August Celestials |QID|31512| |N|Travel to Gate of the August Celestials (55.58, 91.24)| |Z|809|
C A Witness to History |QID|31512| |N|Speak with Anduin Wrynn at the Gate of the August Celestials (55, 91.6)| |Z|809| |NPC|64540|
T A Witness to History |QID|31512| |N|Matron Vi Vinh at The Golden Lantern (35.27, 66.59)| |NPC|64149|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end