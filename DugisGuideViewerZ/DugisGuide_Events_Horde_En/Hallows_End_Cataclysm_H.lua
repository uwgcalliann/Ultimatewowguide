local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Horde_En_Hallows_End_Cataclysm_H")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Hallow's End|r ", "Tricks and Treats of Cataclysm", nil, "Horde", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_HallowsEnd]])|", function() 
return [[

N Manual Tick Required |N|You will need to tick the step once you have complete each Trick or Treat quest, tick this step|

R Vashj'ir |N|Travel to Vashj'ir (51.2, 60.5)| |Z|614|
A Tenebrous Cavern |N|Tenebrous Cavern (51.2, 60.5)| |E| |Z|614|
A Legion's Rest |N|Legion's Rest (51.7, 62.6)| |E| |Z|615|
A Silver Tide Hollow |N|Silver Tide Hollow (49.1, 42)| |E| |Z|615|
A Deepmist Grotto |N|Deepmist Grotto (60.8, 64.9) (63.8, 60.1)| |E| |Z|610|

R Deepholm |N|Travel to Deepholm (49.2, 51.8)| |Z|640|
A Temple of Earth |N|Deepholm, Temple of Earth (49.2, 51.8)| |E| |Z|640|

N Complete Kalimdor and Eastern Kingdom Guide |N|The rest of the Cataclysm achievement guide is included in the Kalimdor and Eastern Kingdom guide|

]]
end)
	end
	
	function Guide:Unload()
	end
end