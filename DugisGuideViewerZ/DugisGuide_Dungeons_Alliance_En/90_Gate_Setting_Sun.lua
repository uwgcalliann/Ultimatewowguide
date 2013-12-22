local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Dungeons_Alliance_En_90_Gate_Setting_Sun")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Pandaria|r ", "875(90+)", nil, "Alliance", "I", nil, function()
return [[

R Gate of the Setting Sun |QID|31327| |N|Queue/Zone into Gate of the Setting Sun (15.8, 74.1)| |Z|811| |I| |F|875 1|
A Lighting the Way |QID|31363| |N|Bowmistress Li (61.01, 88.56) at Gate of the Setting Sun| |NPC|64467| |Z|875 1|
A That's a Big Bug! |QID|31364| |N|Bowmistress Li (61.01, 88.56) at Gate of the Setting Sun| |NPC|64467| |Z|875 1|

R Gate Watch Tower |QID|31363| |N|Go up to the Gate Watch Tower (46.17, 87.77) (41.71, 73.55) (42.40, 46.58) (46.24, 33.30)| |Z|875 1| |F|875 2|
K Striker Ga'dok |QID|31363| |N|Kill Striker Ga'dok, tick this step (55.21, 51.41)| |Z|875 2|

R Gate of the Setting Sun |QID|31363| |N|Go down to Gate of the Setting Sun (50, 50)| |Z|875 2| |F|875 1|
C Lighting the Way |QID|31363| |N|Light the Signal Flame at the Gate of the Setting Sun (47.86, 12.67)| |Z|875 1|
K Commander Ri'mok |QID|31364| |N|Kill Commander Ri'mok, tick this step (46.30, 22.04)| |NPC|56636| |Z|875 1|
C That's a Big Bug! |QID|31364| |N|Kill Raigonn at the Ancient Courtyard (48.69, 67.80)| |NPC|56877| |Z|875 1|
T Lighting the Way |QID|31363| |N|Bowmistress Li (61.01, 88.56) at Gate of the Setting Sun| |NPC|64467| |Z|875 1|
T That's a Big Bug! |QID|31364| |N|Bowmistress Li (61.01, 88.56) at Gate of the Setting Sun| |NPC|64467| |Z|875 1|

N Guide Complete

]]
end)	end
	
	function Guide:Unload()
	end
end
