local Guide = DugisGuideViewer:RegisterModule("DugisGuide_Events_Alliance_En_Childrens_Week_Achievement_A")
function Guide:Initialize()
	function Guide:Load()DugisGuideViewer:RegisterGuide("|cfff0c502Children's Week|r ", "Children's Week (80+ Achievement)", nil, "Alliance", "E", "|SG|DugisGuideViewer.SuggestCurrentHolidayPredicate([[Calendar_ChildrensWeek]])|", function()
return [[

R Stormwind City |N|Travel to Stormwind City (56.3, 54.0)| |Z|301|
N [Human Orphan Whistle] |T| |N|Collect 1 Human Orphan Whistle from Orphan Matron Nightingale (56.3, 54.0)| |L|18598| |Z|301| |NPC|14450|

B [Tigule and Foror's Strawberry Ice Cream] |N|Buy [Tigule and Foror's Strawberry Ice Cream] from Emmithue Smails (61.3, 75.0) for achievement| |L|7228| |AID|1788| |Z|301| |NPC|14481|

B [Tasty Cupcake] |N|Purchase the follow items from the Auction House, or use your Cooking ability to create them| |L|43490| |AID|1788| |Z|301|
B [Delicious Chocolate Cake] |N|Purchase the follow items from the Auction House, or use your Cooking ability to create them| |L|33924| |AID|1788| |Z|301|

R Dalaran |N|Travel to Dalaran (51.2, 29.1)| |Z|504|
B [Red Velvet Cupcake] |N|Buy [Dalaran Brownie] from Aimee (51.2, 29.1) for achievement| |L|42429| |AID|1788| |Z|504| |NPC|29548|
B [Lovely Cake] |N|Buy [Lovely Cake] from Aimee (51.2, 29.1) for achievement| |L|42438| |AID|1788| |Z|504| |NPC|29548|
B [Dalaran Doughnut] |N|Buy [Dalaran Doughnut] from Aimee (51.2, 29.1) for achievement| |L|42430| |AID|1788| |Z|504| |NPC|29548|
B [Dalaran Brownie] |N|Buy [Dalaran Brownie] from Aimee (51.2, 29.1) for achievement| |L|42431| |AID|1788| |Z|504| |NPC|29548|

U [ Lovely Cake] |N|Use your [Lovely Cake] in your bags to place a cake on the ground| |U|42438| |AID|1788|
N [Lovely Cake Slice] |T| |N|Click on the Lovely Cake to Collect [Lovely Cake Slice]| |U|42434| |AID|1788|

U [Human Orphan Whistle] |T| |N|Use [Human Orphan Whistle] make sure your orphan is standing next to you before you begin eating| |U|18598|
N Eat [Tigule and Foror's Strawberry Ice Cream] |AID|1788| |AC|1| |N|Use Tigule and Foror's Strawberry Ice Cream| |U|7228|
N Eat [Tasty Cupcake] |AID|1788| |AC|2| |N|Use [Tasty Cupcake]| |U|43490|
N Eat [Red Velvet Cupcake] |AID|1788| |AC|3| |N|Use [Red Velvet Cupcake]| |U|42429|
N Eat [Delicious Chocolate Cake] |AID|1788| |AC|4|N|Use [Delicious Chocolate Cake]| |U|33924|
N Eat [Lovely Cake Slic]e |AID|1788| |AC|5| |N|Use [Lovely Cake Slice]| |U|42434|
N Eat [Dalaran Brownie] |AID|1788| |AC|6| |N|Use [Dalaran Brownie]| |U|42431|
N Eat [Dalaran Doughnut] |AID|1788| |AC|7| |N|Use [Dalaran Doughnut]| |U|42430|

N Home Alone |N|Use your Hearthstone while your orphan is out| |U|6948| |AID|1791|
N Daily Chores |N|Complete any 5 daily quests of your choice, Make sure your orphan is standing next to you when turning in the daily quests, or you won't get credit for this achievement.| |AID|1789|

R Howling Fjord |N|Travel to Howling Fjord (57.23, 46.54)| |Z|491|
R Utgarde Pinnacle |N|Zone into Utgarde Pinnacle (57.23, 46.54)| |I| |Z|491|
N Hail To The King, Baby |N|You should be able to do this solo at level 85, Go to Utgarde Pinnacle dungeon in Howling Fjord, and defeat King Ymiron (40.8, 53.6), Make sure your Orphan is standing next to you when you defeat King Ymiron, or else you won't get credit for the achievement.| |AID|1790| |Z|524 2| |NPC|26861|

N Capture the flag in Eye of the Storm |N|Enter the Eye of the Storm battleground and capture the flag, Make sure your Orphan is standing next to you when you capture the flag, or else you won't get credit for the achievement.| |AID|1786| |AC|1|
N Assault a tower in Alterac Valley |N|Enter the Alterac Valley battleground and assault a tower, Make sure your Orphan is standing next to you when you assault the tower, or else you won't get credit for the achievement.| |AID|1786| |AC|2|
N Assault a flag in Arathi Basin |N|Enter the Arathi Basin battleground and assault a flag, Make sure your Orphan is standing next to you when you assault the flag, or else you won't get credit for the achievement.| |AID|1786| |AC|3|
N Return a fallen flag in Warsong Gulch |N|Enter the Warsong Gulch battleground and return a fallen flag, Make sure your Orphan is standing next to you when you return the fallen flag, or else you won't get credit for the achievement.| |AID|1786 |AC|4|

N Guide Complete

]]
end)
	end
	
	function Guide:Unload()
	end
end