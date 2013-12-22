if not DugisGuideViewer then return end
local ObjectsF = DugisGuideViewer:RegisterModule("ObjectsF")
function ObjectsF:ShouldLoad()
	 return DugisGuideViewer:UserSetting(DGV_ENABLEMODELDB)
		and DugisGuideViewer.chardb.EssentialsMode<1 
		and DugisGuideViewer.GuideOn()
end
function ObjectsF:Initialize()
	function ObjectsF:Load()
		--objID objPath
		DugisGuideViewer.Modules.ModelViewer:RegisterObjects(function()
			return [[
1	world\generic\activedoodads\chest02\chest02.mdx
2	world\generic\orc\passive doodads\wantedposters\wantedposterstuck01.mdx
3	world\azeroth\stranglethorn\buildings\trollwatchtower\trollwatchtower.mdx
4	world\generic\human\passive doodads\wardrobe\duskwoodwardrobe02.mdx
5	world\generic\troll\passive doodads\trolltablets\trolltablet.mdx
6	world\azeroth\elwynn\passivedoodads\statue\lionstatue.mdx
7	world\azeroth\elwynn\passivedoodads\jugs\jug02.mdx
8	world\generic\human\passive doodads\footlockers\duskwoodfootlocker01.mdx
9	world\generic\passivedoodads\barrel\brokenbarrel02.mdx
10	world\generic\activedoodads\chest01\chest01.mdx
11	world\generic\human\passive doodads\sarcophagi\sarcophagus.mdx
12	world\azeroth\duskwood\passivedoodads\tombs\woodcross02.mdx
13	world\generic\human\activedoodads\doors\farmdoor01test.mdx
14	world\generic\human\passive doodads\meat\bloodymeat01.mdx
15	world\generic\orc\passive doodads\wantedposters\wantedposterscroll01.mdx
17	world\generic\orc\passive doodads\wantedposters\wantedposterframed01.mdx
18	world\azeroth\westfall\passivedoodads\crate\westfallcrate.mdx
19	world\azeroth\duskwood\passivedoodads\tombs\tombstone07.mdx
20	world\azeroth\duskwood\passivedoodads\tombs\dirtmound01.mdx
21	world\generic\orc\passive doodads\jars\jarorc02.mdx
22	world\generic\human\passive doodads\signposts\woodsignpointerworn01.mdx
25	world\generic\passivedoodads\bindstone\newbindstone.mdx
26	world\generic\human\passive doodads\signposts\woodsignpointernice01.mdx
27	world\generic\human\passive doodads\signposts\stonesignpointer01.mdx
28	world\generic\activedoodads\bushes\berrybush01.mdx
30	world\generic\human\passive doodads\gunshop\gunshoppowderkegopen.mdx
31	world\generic\human\passive doodads\crates\stormwindcrate01.mdx
32	world\generic\passivedoodads\barrel\barrel01.mdx
33	world\generic\dwarf\passive doodads\powderkegs\powderkeg01.mdx
36	world\generic\human\passive doodads\cargoboxes\deadminecargoboxes.mdx
39	world\generic\human\passive doodads\chairs\generalchairloend01.mdx
41	world\generic\activedoodads\chest03\chest03.mdx
42	world\generic\passivedoodads\particleemitters\bubbles01.mdx
43	world\generic\human\passive doodads\bookstacks\generalbookstacktall01.mdx
45	world\generic\passivedoodads\particleemitters\blacksmith_smoke.mdx
47	world\azeroth\swamposorrow\passivedoodads\plants\swampsorrowroot03.mdx
48	world\generic\activedoodads\rocks\gemrock01.mdx
49	world\lordaeron\tirisfalglade\passivedoodads\graves\tirisfallgravedirtmound01.mdx
51	world\generic\passivedoodads\furniture\containers\titanchest.mdx
52	world\generic\passivedoodads\furniture\containers\titanvase01.mdx
53	world\generic\passivedoodads\furniture\containers\titanvase02.mdx
56	world\generic\dwarf\passive doodads\steins\dwarvenstein02.mdx
58	world\azeroth\elwynn\passivedoodads\battlegladeshield1\battlegladeshield1.mdx
60	world\azeroth\duskwood\passivedoodads\bush\pumpkin01.mdx
63	world\generic\human\passive doodads\flowers\flowersbunch02.mdx
70	world\generic\human\passive doodads\weapons&armor\humanmace02.mdx
90	world\azeroth\stranglethorn\passivedoodads\waterfall\stranglethornwaterfall01.mdx
91	world\generic\human\passive doodads\chairs\generalmedchair01.mdx
92	world\generic\human\passive doodads\chairs\generalchairhighend01.mdx
95	world\generic\passivedoodads\particleemitters\housesmoke.mdx
100	world\generic\passivedoodads\lights\candle01.mdx
105	world\generic\human\passive doodads\books\bookmedium01.mdx
107	world\generic\human\passive doodads\bookstacks\generalbookstackshort01.mdx
112	world\generic\dwarf\passive doodads\powderkegs\powderkegfused.mdx
113	world\generic\passivedoodads\crate02\crate02.mdx
114	world\generic\human\passive doodads\food&utensils\turkeyleg.mdx
119	world\lordaeron\silverpine\passivedoodads\bushes\silverpinebush01.mdx
124	world\azeroth\redridge\passivedoodads\rowboat\rowboat01.mdx
130	world\generic\human\passive doodads\weaponracks\generalweaponrack01.mdx
131	world\azeroth\elwynn\passivedoodads\catapult\catapult.mdx
133	world\generic\passivedoodads\particleemitters\sunkenflame01.mdx
134	world\azeroth\duskwood\passivedoodads\fence\rockwallrubble.mdx
137	world\generic\human\passive doodads\bookshelves\duskwoodbookshelf03.mdx
138	world\azeroth\westfall\passivedoodads\westfallchair\westfallchair.mdx
139	world\generic\human\passive doodads\statues\statuekhadgar.mdx
148	world\azeroth\swamposorrow\passivedoodads\plants\swampsorrowroot02.mdx
150	world\generic\human\passive doodads\signposts\humansignpostpointer04.mdx
151	world\generic\human\passive doodads\tables\bloodytable1.mdx
153	world\generic\human\passive doodads\catapultruins\catapultball01.mdx
154	world\generic\human\passive doodads\doghouses\doghouse.mdx
155	world\azeroth\elwynn\passivedoodads\detail\elwynnmushroom01\elwynnmushroom01.mdx
156	world\generic\human\passive doodads\posters\missingposter01.mdx
159	world\generic\human\passive doodads\rugs\stormwindrug01.mdx
163	world\generic\human\passive doodads\scrolls\scrolla02.mdx
164	world\generic\human\passive doodads\scrolls\scrollb01.mdx
166	world\azeroth\elwynn\passivedoodads\anvil\anvil.mdx
169	world\generic\human\passive doodads\signs\florist01.mdx
170	world\generic\human\passive doodads\signs\wineshopsign01.mdl
171	world\generic\human\passive doodads\signs\armorershop01.mdl
172	world\generic\human\passive doodads\signs\fletchershop01.mdl
173	world\generic\human\passive doodads\signs\weaponsmithshop01.mdl
174	world\generic\human\passive doodads\signs\alchemistsshop01.mdl
175	world\generic\human\passive doodads\signs\bank01.mdl
176	world\generic\human\passive doodads\signs\generalstore01.mdl
177	world\generic\human\passive doodads\signs\visitorscenter01.mdl
178	world\generic\human\passive doodads\signs\cheeseshop01.mdl
179	world\generic\human\passive doodads\signs\tailor01.mdl
180	world\generic\human\passive doodads\signs\tavern01.mdl
181	world\generic\human\passive doodads\ballandchain\ballandchain01.mdx
183	world\generic\human\passive doodads\scrolls\scrollb03.mdx
184	world\generic\human\passive doodads\books\booklarge01.mdx
185	world\generic\human\passive doodads\books\booklarge02.mdx
186	world\generic\orc\passive doodads\wantedposters\wantedposterscroll01.mdl
187	world\generic\human\passive doodads\bookshelves\duskwoodbookshelf02.mdx
188	world\generic\human\passive doodads\bookshelves\duskwoodbookshelf01.mdx
189	world\generic\human\passive doodads\bookshelves\abbeyshelf01.mdx
190	world\generic\human\passive doodads\scrolls\scrollb02.mdx
191	world\generic\dwarf\passive doodads\dynamite\gunshopdynamitebundle.mdx
192	world\azeroth\elwynn\passivedoodads\campfire\elwynncampfire.mdx
193	world\azeroth\westfall\passivedoodads\tombstones\tombstone01.mdx
194	world\generic\human\passive doodads\braziers\humanbraziermagic.mdx
195	world\generic\human\passive doodads\signposts\humansignpostpointer03.mdx
196	world\azeroth\elwynn\passivedoodads\signs\shop\humanblacksmithsign.mdx
197	world\generic\dwarf\passive doodads\braziers\dwarvenbrazier02.mdx
199	world\generic\human\passive doodads\firewood\firewoodpile01.mdx
200	world\azeroth\burningsteppes\passivedoodads\bonfire\orcbonfire.mdx
201	world\generic\orc\passive doodads\braziers\smallbrazier01.mdx
202	world\generic\orc\passive doodads\wantedposters\wantedposterwood01.mdx
203	world\generic\human\passive doodads\signposts\humansignpostpointer05.mdx
204	world\azeroth\burningsteppes\passivedoodads\smeltingweapons\smeltingweapons.mdx
205	world\azeroth\burningsteppes\passivedoodads\lavapillar\lavapillar01.mdx
206	world\azeroth\burningsteppes\passivedoodads\lavaaltar\lavaaltar.mdx
207	world\azeroth\burningsteppes\passivedoodads\lavashrine\lavashrine01.mdx
208	world\azeroth\burningsteppes\passivedoodads\orcanvilstoneburningsteppes\orcanvilstoneburningsteppes.mdx
209	world\azeroth\burningsteppes\passivedoodads\orcfoundrypit\orcsmallfoundrypit.mdx
210	world\goober\g_scroll01.mdx
211	world\generic\dwarf\passive doodads\dwarfcorpse\corpseskeletondwarf.mdx
212	world\azeroth\stranglethorn\passivedoodads\serpentstatue02\serpentstatue02.mdx
213	world\azeroth\elwynn\passivedoodads\jugs\jug01.mdx
214	world\generic\passivedoodads\plaque\plaquebronze02.mdx
215	world\generic\passivedoodads\misc\wheelbarrow\caveminewheelbarrow01.mdx
216	world\generic\human\passive doodads\cauldrons\cauldron.mdx
217	world\azeroth\elwynn\passivedoodads\skeleton\battlegladeskullhumandark.mdx
218	world\lordaeron\tirisfalglade\passivedoodads\uthershrine\uthershrinepedestal.mdx
219	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation06.mdx
220	world\generic\human\passive doodads\scrolls\scrolla03.mdx
221	world\generic\human\passive doodads\tables\inntable.mdx
222	world\generic\human\passive doodads\scrolls\scrollmap.mdx
223	world\azeroth\westfall\passivedoodads\wreckedrowboat\wreckedrowboat.mdx
224	world\generic\human\passive doodads\food&utensils\haunch.mdx
225	world\generic\human\passive doodads\bottles\bottle01.mdx
226	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsskull02.mdx
227	world\generic\human\passive doodads\altars\altar02.mdx
228	world\generic\human\passive doodads\bottles\greenbottle02.mdx
229	world\generic\human\passive doodads\food\bread01.mdx
230	world\generic\passivedoodads\particleemitters\shrineaurablue.mdx
231	world\generic\gnome\activedoodads\gnomemachine\gnomemachine.mdx
232	world\generic\human\passive doodads\archerytargets\stormwindarcherytarget01.mdx
233	world\skillactivated\tradeskillenablers\tradeskill_forge_01.mdx
234	world\generic\human\passive doodads\tables\duskwoodtable01.mdx
235	world\generic\passivedoodads\plainrune\runestone.mdx
236	world\generic\nightelf\passive doodads\stonerunes\kalidarstonerune03.mdx
237	world\generic\human\passive doodads\bottles\bottlesmoke.mdx
238	world\generic\human\passive doodads\bottles\greenbottle01.mdx
239	world\generic\human\passive doodads\buckets\bucket.mdx
240	world\generic\human\passive doodads\candelabras\generalcandelabra01.mdx
241	world\generic\human\passive doodads\cups\metalcup03.mdx
242	world\azeroth\bootybay\passivedoodad\deadfish\fishdeadblue.mdx
243	world\goober\g_bombwagon.mdx
244	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation02.mdx
245	world\goober\g_cannon01.mdx
246	world\generic\human\passive doodads\books\booklarge03.mdx
247	world\generic\nightelf\passive doodads\stonerunes\kalidarstonerune02.mdx
248	world\lordaeron\arathi\passivedoodads\rocks\arathirock01.mdx
249	world\generic\nightelf\passive doodads\ruins\nightelfruins03.mdx
250	world\generic\passivedoodads\particleemitters\druidwisp01.mdx
251	world\azeroth\elwynn\passivedoodads\haystacks\haystack01.mdx
252	world\generic\dwarf\passive doodads\tavernstuff\grainsacs02.mdx
253	world\azeroth\elwynn\passivedoodads\detail\elwynnflower02.mdx
254	world\generic\human\passive doodads\books\bookmediumopen01.mdx
255	world\goober\g_book01.mdx
256	world\generic\nightelf\passive doodads\pottery\elvenpottery01.mdx
257	world\generic\nightelf\passive doodads\pottery\elvenpottery02.mdx
258	world\generic\orc\passive doodads\jars\jarorc06.mdx
259	world\skillactivated\containers\treasurechest01.mdx
260	world\generic\passivedoodads\particleemitters\orangegroundfog.mdx
261	world\generic\activedoodads\clam\giantclamactive.mdx
263	world\generic\passivedoodads\particleemitters\aurablueshort.mdx
264	world\generic\passivedoodads\particleemitters\aurared.mdx
265	world\generic\passivedoodads\particleemitters\aurapurpletall.mdx
266	world\generic\passivedoodads\particleemitters\aurayellowverytall.mdx
267	world\azeroth\elwynn\passivedoodads\detail\elwynnseaweed01\elwynnseaweed01.mdx
268	world\skillactivated\tradeskillnodes\bush_magebloom01.mdx
269	world\skillactivated\tradeskillnodes\bush_peacebloom01.mdx
270	world\skillactivated\tradeskillnodes\bush_silverleaf01.mdx
271	world\skillactivated\tradeskillnodes\bush_thornroot01.mdx
272	world\skillactivated\tradeskillnodes\bush_swiftthistle01.mdx
273	world\skillactivated\tradeskillenablers\tradeskill_anvil_01.mdx
274	world\skillactivated\tradeskillenablers\tradeskill_anvil_02.mdx
275	world\generic\passivedoodads\crate01\crate01.mdx
276	world\khazmodan\wetlands\passivedoodads\dragoneggs\dragonegg01.mdx
277	world\khazmodan\wetlands\passivedoodads\dragoneggs\dragonegg02.mdx
278	world\azeroth\elwynn\passivedoodads\skeleton\battlegladeboneshumandark.mdx
279	world\azeroth\westfall\passivedoodads\barrel\westfallbarrel01.mdx
280	world\azeroth\elwynn\passivedoodads\bush\elwynnbush01.mdx
281	world\azeroth\elwynn\passivedoodads\bush\elwynnbush05.mdx
282	world\azeroth\elwynn\passivedoodads\bush\elwynnbush09.mdx
283	world\azeroth\elwynn\passivedoodads\bush\elwynnbush08.mdx
284	world\azeroth\elwynn\passivedoodads\bush\elwynnbush07.mdx
285	world\generic\human\passive doodads\crates\replacecrate01.mdx
286	world\generic\human\passive doodads\crates\replacecrate02.mdx
287	world\generic\human\passive doodads\crates\replacecrate03.mdx
288	world\generic\passivedoodads\furniture\containers\barrel02.mdx
289	world\generic\human\passive doodads\firewood\firewoodpile03.mdx
290	world\azeroth\stranglethorn\passivedoodads\gemminecar01\gemminecar01.mdx
291	world\azeroth\elwynn\passivedoodads\minecart\elwynnminecart.mdx
292	world\azeroth\stranglethorn\passivedoodads\gemminecar02\gemminecar02.mdx
293	world\generic\troll\passive doodads\trollskullpile\trollskullpile.mdx
294	world\generic\passivedoodads\gallows\gallows01.mdx
295	world\goober\g_levermetal.mdx
296	world\generic\tauren\passive doodads\taurenwaterpump\waterpump.mdx
297	world\azeroth\elwynn\passivedoodads\jars\jar01.mdx
298	world\generic\passivedoodads\particleemitters\aurabluetall.mdx
299	world\azeroth\elwynn\passivedoodads\detail\elwynnrock1\elwynnrock1.mdx
300	world\azeroth\duskwood\passivedoodads\detail\duskwoodcatails01\duskwoodcatails01.mdx
301	world\azeroth\duskwood\passivedoodads\detail\duskwoodthornbush01\duskwoodthornbush01.mdx
302	world\generic\passivedoodads\plainrune\plainrune.mdx
303	world\generic\tauren\passive doodads\signposts\taurensignpostpointer02.mdx
304	world\skillactivated\tradeskillenablers\engineering_autolathe_01.mdx
305	world\skillactivated\tradeskillenablers\tradeskill_forge_03.mdx
307	world\generic\orc\passive doodads\firepits\largefirepit01.mdx
308	world\generic\tauren\passive doodads\signposts\taurensignpostpointer01.mdx
309	world\generic\orc\passive doodads\signposts\orcsignpostpointer03.mdx
310	world\skillactivated\tradeskillnodes\copper_miningnode_01.mdx
311	world\skillactivated\tradeskillnodes\gold_miningnode_01.mdx
312	world\skillactivated\tradeskillnodes\iron_miningnode_01.mdx
313	world\skillactivated\tradeskillnodes\mithril_miningnode_01.mdx
314	world\skillactivated\tradeskillnodes\truesilver_miningnode_01.mdx
315	world\skillactivated\tradeskillnodes\tin_miningnode_01.mdx
316	world\khazmodan\badlands\passivedoodads\rune\pentagramdirtbadlands.mdx
317	world\generic\dwarf\passive doodads\tools\toolbox01.mdx
318	world\generic\dwarf\passive doodads\tools\lunchbox01.mdx
319	world\generic\human\passive doodads\beerkegs\beerkeg02.mdx
320	world\skillactivated\tradeskillnodes\bush_crownroyal01.mdx
321	world\generic\orc\passive doodads\raptoreggs\wailingcavernsraptoreggs01.mdx
322	world\generic\quilboar\passive doodads\leantos\razorfen leanto03.mdx
323	world\generic\tauren\passive doodads\sacks\taurensack02.mdx
324	world\azeroth\burningsteppes\passivedoodads\bonfire\orcbonfireoff.mdx
325	world\goober\g_torch01.mdx
327	world\goober\g_jewelred.mdx
328	world\azeroth\burningsteppes\passivedoodads\warlockshrine\warlockshrine.mdx
329	world\kalimdor\felwood\passivedoodads\felwoodmushrooms\felwoodmushroomanim.mdx
330	world\goober\g_flyingmachine.mdx
331	world\generic\orc\passive doodads\tablecooker\orctablecooker01fire.mdx
332	world\goober\g_watermelon.mdx
333	world\goober\g_minecar.mdx
334	world\goober\g_barrel.mdx
335	world\goober\g_crate01.mdx
336	world\goober\g_crate02.mdx
338	world\goober\g_booktraparm.mdx
339	world\goober\g_buttonbigred.mdx
340	world\goober\g_dwarvenmemorial.mdx
341	world\kalimdor\barrens\passivedoodads\mounds\barrenstermitemound01.mdx
342	world\goober\g_runeblue01.mdx
343	world\goober\g_runegroundblue01.mdx
344	world\goober\g_fissure.mdx
345	world\goober\g_alchemyset01.mdx
346	world\kalimdor\barrens\passivedoodads\mounds\barrenstermitemound04.mdx
347	world\generic\human\passive doodads\crates\crategrain01.mdx
348	world\generic\human\passive doodads\stoves\potbellystove.mdx
349	world\generic\orc\passive doodads\firepits\smallfirepit01.mdl
350	world\generic\orc\passive doodads\braziers\mediumbrazier01.mdl
351	world\generic\orc\passive doodads\braziers\smallbrazier01.mdl
352	world\azeroth\duskwood\passivedoodads\coffinlid\coffinlid.mdx
353	world\generic\human\passive doodads\valvesteam\deadminevalvesteam02.mdx
354	world\generic\human\passive doodads\valvesteam\deadminevalvesteam01.mdx
355	world\skillactivated\tradeskillenablers\blacksmithforge.mdx
356	world\generic\goblin\passivedoodads\controlpanel\goblincontrolpanel.mdx
357	world\skillactivated\tradeskillnodes\bush_gravemoss01.mdx
358	world\skillactivated\tradeskillnodes\bush_bruiseweed01.mdx
359	world\skillactivated\tradeskillnodes\bush_mushroom03.mdx
360	world\kalimdor\mulgore\passivedoodads\thunderbluffelevator\elevatorcar.mdx
361	world\azeroth\duskwood\passivedoodads\detail\duskwoodthornbush02\duskwoodthornbush02.mdx
362	world\generic\nightelf\passive doodads\steppingstones\steppingstone01.mdx
363	world\generic\passivedoodads\particleemitters\aurapurpleshort.mdx
364	world\generic\human\passive doodads\spidereggssack\spidereggsack04.mdx
365	world\kalimdor\barrens\passivedoodads\lampposts\barrenslamppost01.mdx
366	world\generic\orc\passive doodads\lampposts\orcbrazierstreetlamp.mdx
367	world\generic\passivedoodads\fruits\fruit_banana.mdx
368	world\wmo\kalimdor\buildings\nightelfmoonwell\nightelfmoonwellornate.wmo
369	world\azeroth\swamposorrow\passivedoodads\plants\swampsorrowplant02.mdx
370	world\azeroth\swamposorrow\passivedoodads\plants\swampsorrowplant01.mdx
371	world\skillactivated\tradeskillnodes\bush_steelbloom01.mdx
372	world\generic\orc\passive doodads\raptoreggs\wailingcavernsraptoreggs02.mdx
373	world\generic\orc\passive doodads\braziers\mediumbraziernoomni01.mdx
374	world\generic\orc\passive doodads\braziers\tallbraziernoomni01.mdx
375	world\generic\orc\passive doodads\braziers\smallbraziernoomni01.mdx
377	world\generic\human\passive doodads\planterboxes\stormwindwindowplanterempty.mdx
378	world\goober\g_eggspider.mdx
379	world\generic\dwarf\passive doodads\museum\fossil01.mdx
380	world\generic\human\passive doodads\chairs\generalchairloend01.mdl
381	world\generic\passivedoodads\fruits\fruitbowl_mixed.mdx
382	world\kalimdor\kalidar\passivedoodads\kalidarroots\kalidarroots04.mdx
383	world\generic\human\passive doodads\benches\stormwindbench01.mdl
384	world\skillactivated\tradeskillnodes\incendicite_miningnode_01.mdx
385	world\skillactivated\tradeskillnodes\bush_mushroom02.mdx
386	world\generic\nightelf\passive doodads\signposts\nightelfsignpostpointer01.mdx
387	world\generic\human\passive doodads\books\bookmedium04.mdx
388	world\generic\nightelf\passive doodads\signposts\nightelfsignpostpointer02.mdx
389	world\skillactivated\tradeskillnodes\bush_mushroom01.mdx
390	world\skillactivated\tradeskillnodes\bush_snakebloom01.mdx
391	world\goober\g_pulsatingplant.mdx
392	world\dungeon\goldshireinn\innbedcanopy\innbedcanopy.mdx
393	world\generic\human\passive doodads\statues\northshireabbeybust01.mdl
394	world\generic\human\activedoodads\doors\deadminedoor01.mdx
395	world\generic\tauren\passive doodads\archerytargets\archerytargethuman01.mdx
396	world\generic\human\passive doodads\fire\undeadcampfire.mdx
397	world\generic\human\passive doodads\fire\undeadfiresmall.mdx
398	world\generic\human\passive doodads\fire\undeadfirelarge.mdx
399	world\azeroth\duskwood\passivedoodads\tombs\tombstone05.mdx
400	world\generic\human\activedoodads\doors\deadminedoor02.mdx
401	world\generic\dwarf\active doodads\doors\dwarventunnelportcullis.mdx
402	world\generic\murloc\passive doodads\altars\murlocaltar_01.mdx
403	world\goober\g_netablet.mdx
404	world\goober\g_relicnesphere.mdx
405	world\goober\g_relicnecup.mdx
406	world\goober\g_relicnefigurine.mdx
407	world\goober\g_relicnecat.mdx
408	world\generic\orc\passive doodads\firepits\smallfirepit01.mdx
409	world\generic\orc\passive doodads\meatracks\smokedmeatrack01.mdx
410	world\generic\passivedoodads\particleemitters\flamecircle.mdx
411	world\generic\human\activedoodads\doors\portcullisactive.mdx
412	world\generic\orc\passive doodads\raptoreggs\wailingcavernsraptoreggs04.mdx
413	world\generic\human\activedoodads\doors\shadowfangdoor01.mdx
414	world\skillactivated\tradeskillnodes\bush_snakeroot.mdx
415	world\generic\human\activedoodads\doors\shadowfangdoor02.mdx
416	world\generic\human\activedoodads\shadowfang\wizardssphere.mdx
417	world\goober\g_booktrapfire.mdx
418	world\lordaeron\plagueland\passivedoodads\haystacks\plaguelandhaystack.mdx
419	world\kalimdor\ashenvale\passivedoodads\bush\ashenvaleplantstardust.mdx
420	world\generic\human\passive doodads\drapery\drapery01.mdl
421	world\generic\passivedoodads\doors\doortest01.mdx
422	world\generic\human\passive doodads\books\bookmedium05.mdx
423	world\generic\human\passive doodads\gunshop\gunshopdynamite.mdx
424	world\kalimdor\mulgore\passivedoodads\pinecone\pinecone.mdx
425	world\kalimdor\kalidar\passivedoodads\felpinecone\felpinecone.mdx
426	world\kalimdor\blackfathom\passivedoodads\lights\bfd_wispsmall.mdx
427	world\kalimdor\blackfathom\passivedoodads\lights\bfd_wispmed.mdx
428	world\kalimdor\blackfathom\passivedoodads\lights\bfd_wisplarge.mdx
429	world\generic\murloc\passive doodads\pearl\greatpearl_01.mdx
430	world\goober\g_booktraplightgood.mdx
431	world\generic\passivedoodads\particleemitters\steam02.mdx
432	world\arttest\boxtest\xyz.mdx
433	world\generic\passivedoodads\fruits\fruit_apple.mdx
434	world\generic\passivedoodads\fruits\fruit_melon.mdx
435	world\generic\passivedoodads\fruits\fruit_orange.mdx
436	world\generic\human\passive doodads\deadminepowderkeg\deadminepowderkeg.mdx
437	world\generic\passivedoodads\particleemitters\steam04.mdx
438	world\generic\nightelf\passive doodads\lanterns\nightelflantern01.mdx
439	world\generic\nightelf\passive doodads\fountains\elvenfountain.mdx
440	world\khazmodan\uldaman\passivedoodads\scrolls\uldamanscroll01.mdx
441	world\generic\human\activedoodads\doors\monestarysecretdoor.mdx
442	world\goober\g_torchlever.mdx
443	world\generic\human\activedoodads\doors\monestarybossdoor.mdx
444	world\generic\human\activedoodads\doors\monestaryhalldoor.mdx
445	world\goober\g_scryingbowl.mdx
446	world\goober\g_foggerpoison.mdx
447	world\generic\human\passive doodads\books\booksmall02.mdx
448	world\azeroth\elwynn\passivedoodads\battlegladeskullhuman1\battlegladeskullhuman1.mdx
449	world\generic\gnome\passive doodads\tools\gnometool04.mdx
450	world\generic\gnome\passive doodads\parts\gnomesteelplate03.mdx
451	world\generic\gnome\passive doodads\gears&levers\gnomebiggear.mdx
452	world\generic\gnome\passive doodads\parts\gnomescrew05.mdx
453	world\generic\gnome\passive doodads\parts\gnomescrew06.mdx
454	world\generic\gnome\passive doodads\parts\gnomesteelplate01.mdx
455	world\generic\undead\passive doodads\undercityelevators\undeadelevator.mdx
456	world\azeroth\burningsteppes\passivedoodads\pentagramdirt\pentagramdirt.mdx
457	world\generic\orc\passive doodads\barrelsandcrates\orcbarrel01.mdx
458	world\generic\orc\passive doodads\jugs\orcjug01.mdx
459	world\generic\orc\passive doodads\jugs\orcjug02.mdx
460	world\generic\nightelf\activedoodads\doors\bfd_brassdoors.mdx
461	world\azeroth\duskwood\passivedoodads\duskwoodhaystack\duskwoodhaystack.mdx
462	world\generic\undead\passive doodads\undercityelevators\undeadelevatordoor.mdx
463	world\generic\human\passive doodads\beds\bunkbed01.mdx
465	world\goober\g_runegroundpurple01.mdx
467	world\wmo\playerhousing\human\humanlevelonetest.wmo
468	world\generic\tauren\passive doodads\baskets\smallbasket03.mdx
469	world\generic\nightelf\passive doodads\ruins\newelfruin03.mdx
470	world\generic\human\passive doodads\books\booklargeopen02.mdx
471	world\wmo\azeroth\buildings\stormwind\stormwind.wmo
472	world\goober\g_barrelexplode.mdx
473	world\generic\passivedoodads\fruits\fruit_pear.mdx
474	world\generic\orc\passive doodads\braziers\mediumbrazierpurple01.mdx
475	world\generic\orc\passive doodads\braziers\smallbrazierpurple01.mdx
476	world\wmo\transports\passengership\transportship_a.wmo
477	world\goober\g_dragoneggblack.mdx
478	world\azeroth\elwynn\passivedoodads\monumentrock\monumentrock.mdx
498	world\lordaeron\tirisfalglade\passivedoodads\graves\tirisfallgravedirtmound02.mdx
499	world\azeroth\westfall\passivedoodads\tombstones\tombstone02.mdx
518	world\generic\human\passive doodads\woodendummies\stormwindwoodendummy01.mdx
519	world\generic\orc\passive doodads\statues\hellscreammonument_01.mdx
520	world\kalimdor\ungoro\passivedoodads\trexfootprint\trexfootprint.mdx
521	world\generic\passivedoodads\barrel\barrel01.mdl
522	world\generic\human\passive doodads\weapons&armor\wallshield03.mdx
523	world\generic\quilboar\activedoodads\doors\razorfenforcefield01.mdx
524	world\kalimdor\blackfathom\passivedoodads\braziers\bfd_nagabrazier.mdx
525	world\khazmodan\uldaman\passivedoodads\scrolls\uldamanscroll03.mdx
526	world\generic\human\passive doodads\mugs\stein01.mdx
527	world\generic\human\passive doodads\goblets\goblet02.mdx
528	world\goober\g_crateanimal.mdx
538	world\generic\human\passive doodads\signs\tavern01.mdx
558	world\goober\g_bookopenmediumblue.mdx
559	world\goober\g_bookopenmediumgreen.mdx
560	world\goober\g_bookopenmediumbrown.mdx
561	world\khazmodan\ironforge\passivedoodads\elevators\ironforgeelevator.mdx
562	world\khazmodan\ironforge\passivedoodads\elevators\ironforgeelevatordoor.mdx
563	world\generic\human\passive doodads\food\goldfruitbowl01.mdx
564	world\generic\human\passive doodads\food\fishplatter01.mdx
565	world\generic\human\passive doodads\mugs\goldgobletfilled01.mdx
566	world\generic\human\passive doodads\food\roastboarplatter.mdx
581	world\generic\human\passive doodads\tables\inntabletiny.mdx
601	world\generic\human\passive doodads\fire\undeadcampfire.mdl
602	world\generic\human\passive doodads\braziers\stormwindbrazier01.mdx
603	world\generic\human\passive doodads\benches\innbench.mdx
621	world\azeroth\elwynn\passivedoodads\eyeofazora\eyeofazora.mdx
622	world\generic\human\passive doodads\benches\stormwindbench01.mdx
623	world\generic\human\passive doodads\benches\innbench.mdl
624	world\generic\human\passive doodads\banners\stormwindgriffonbanner01.mdx
625	world\generic\human\passive doodads\flagpole\flagpole01.mdx
626	world\generic\human\passive doodads\firewood\firewoodpile01.mdl
627	world\azeroth\westfall\passivedoodads\detail\westfalldriftwood.mdx
628	world\wmo\azeroth\buildings\guardtower\guardtower.wmo
629	world\wmo\kalimdor\buildings\orctower\orctower.wmo
630	world\generic\human\passive doodads\banners\dwarvenbanner01.mdl
631	world\generic\human\passive doodads\banners\warriorbanner01.mdl
632	world\generic\human\passive doodads\banners\holybanner01.mdl
633	world\generic\human\passive doodads\banners\nightelf01.mdl
634	world\generic\human\passive doodads\banners\magicbanner01.mdl
635	world\generic\dwarf\passive doodads\signs\dwarfsign_armory.mdx
636	world\generic\dwarf\passive doodads\signs\dwarfsign_gunsmith.mdx
637	world\generic\dwarf\passive doodads\signs\dwarfsign_generalgoods.mdx
638	world\generic\dwarf\passive doodads\signs\dwarfsign_weaponry.mdx
639	world\generic\dwarf\passive doodads\signs\dwarfsign_tavern.mdx
640	world\generic\dwarf\passive doodads\signs\dwarfsign_magicshop.mdx
641	world\generic\dwarf\passive doodads\signs\dwarfsign_misc.mdx
642	world\generic\dwarf\passive doodads\signs\dwarfsign_herbalist.mdx
643	world\generic\dwarf\passive doodads\signs\dwarfsign_bakery.mdx
644	world\generic\satyr\passive doodads\container\satyrcontainer02.mdx
647	world\azeroth\elwynn\buildings\goldmine\goldmine.mdx
648	world\generic\dwarf\passive doodads\chairs\dwarvenhighendchair.mdx
649	world\wmo\dungeon\md_goldmine\md_goldmine_1room.wmo
651	world\azeroth\stranglethorn\passivedoodads\trolldungeonpottery\trolldungeonpottery01.mdx
652	world\azeroth\stranglethorn\passivedoodads\trollshrine\trollshrine.mdx
653	world\azeroth\stranglethorn\passivedoodads\trollshrine\stranglethorntikihead.mdx
654	world\generic\orc\passive doodads\braziers\mediumbrazier01.mdx
655	world\generic\orc\passive doodads\braziers\tallbrazier01.mdx
656	world\generic\dwarf\passive doodads\signs\dwarfsign_tailor.mdx
657	world\generic\dwarf\passive doodads\signs\dwarfsign_fishing.mdx
658	world\generic\dwarf\passive doodads\signs\gnomesign_engineer.mdx
659	world\generic\dwarf\passive doodads\signs\dwarfsign_fireworks.mdx
660	world\khazmodan\ironforge\passivedoodads\signposts\ironforgesignpostpointer.mdx
661	world\azeroth\elwynn\buildings\humanguardtower\humanguardtower.mdx
662	world\azeroth\westfall\buildings\shed\westfallshed.mdx
663	world\generic\undead\passive doodads\undercitysignposts\undercitysignpostpointer.mdx
664	world\azeroth\elwynn\buildings\humanwatchtower\humanwatchtower.mdx
665	world\generic\orc\passive doodads\bottles\orcbottle01.mdx
666	world\generic\dwarf\passive doodads\signs\dwarfsign_alchemist.mdx
667	world\generic\dwarf\passive doodads\forgebonfire\forgebonfire.mdx
668	world\goober\g_fishingbobber.mdx
669	world\generic\human\passive doodads\weapons&armor\humansword01.mdx
670	world\generic\human\passive doodads\weapons&armor\humansword02.mdx
671	world\generic\human\passive doodads\weapons&armor\humanmace01.mdx
672	world\generic\activedoodads\instanceportal\instanceportal.mdx
673	world\generic\human\passive doodads\pews\generalchurchpew01.mdx
674	world\goober\g_runegroundgreen01.mdx
675	world\azeroth\stranglethorn\activedoodads\cages\cage03.mdx
676	world\goober\g_cage.mdx
677	world\skillactivated\tradeskillnodes\bush_liferoot01.mdx
678	world\skillactivated\tradeskillnodes\bush_stardust.mdx
679	world\generic\human\passive doodads\stoves\potbellystovewall.mdx
680	world\azeroth\burningsteppes\passivedoodads\bonfire\orcbonfire_blue.mdx
681	world\generic\human\passive doodads\signs\visitorscenter01.mdx
682	world\generic\human\passive doodads\benches\duskwoodbench.mdx
683	world\generic\underwater\passivedoodads\plants\plant07.mdx
684	world\kalimdor\barrens\passivedoodads\bushes\barrensbush01.mdx
685	world\kalimdor\barrens\passivedoodads\bushes\barrensbush02.mdx
686	world\generic\tauren\passive doodads\signs\taurensign_general.mdx
687	world\generic\tauren\passive doodads\signs\taurensign_magicshop.mdx
688	world\generic\tauren\passive doodads\signs\taurensign_alchemist.mdx
689	world\generic\tauren\passive doodads\signs\taurensign_herbalist.mdx
690	world\generic\tauren\passive doodads\signs\taurensign_armory.mdx
691	world\generic\tauren\passive doodads\signs\taurensign_fletcher.mdx
692	world\generic\tauren\passive doodads\signs\taurensign_food.mdx
693	world\generic\tauren\passive doodads\signs\taurensign_bank.mdx
694	world\generic\tauren\passive doodads\signs\taurensign_blacksmith.mdx
695	world\generic\tauren\passive doodads\signs\taurensign_weapons.mdx
696	world\azeroth\karazahn\passivedoodads\grainsacks\kn_grainsack01.mdx
697	world\skillactivated\tradeskillnodes\bush_fadeleaf01.mdx
698	world\skillactivated\tradeskillnodes\bush_goldthorn01.mdx
699	world\skillactivated\tradeskillnodes\bush_wintersbite01.mdx
700	world\skillactivated\tradeskillnodes\bush_stranglekelp01.mdx
701	world\skillactivated\tradeskillnodes\bush_khadgarswhisker01.mdx
702	world\azeroth\burningsteppes\passivedoodads\trees\burningmidtree02.mdx
703	world\generic\orc\passive doodads\orcbellows\orcbellow.mdx
707	world\generic\orc\passive doodads\signs\orcsign_weapons.mdx
708	world\generic\orc\passive doodads\signs\orcsign_bank.mdx
709	world\generic\orc\passive doodads\signs\orcsign_food.mdx
710	world\generic\orc\passive doodads\signs\orcsign_general.mdx
711	world\generic\orc\passive doodads\signs\orcsign_alchemist.mdx
712	world\generic\orc\passive doodads\signs\orcsign_tailor.mdx
713	world\generic\orc\passive doodads\signs\orcsign_herbalist.mdx
714	world\generic\orc\passive doodads\signs\orcsign_magicshop.mdx
715	world\generic\orc\passive doodads\signs\orcsign_fletcher.mdx
716	world\generic\orc\passive doodads\signs\orcsign_blacksmith.mdx
717	world\generic\orc\passive doodads\signs\orcsign_armory.mdx
718	world\generic\human\passive doodads\signs\armorershop01.mdx
719	world\generic\human\passive doodads\signs\tailor01.mdx
720	world\azeroth\elwynn\passivedoodads\signs\shop\humantannersign.mdx
721	world\azeroth\elwynn\passivedoodads\signs\shop\humanalchemistsign.mdx
722	world\generic\human\passive doodads\signs\bakershop01.mdx
723	world\azeroth\elwynn\passivedoodads\signs\shop\humanboathousesign.mdx
724	world\generic\human\passive doodads\signs\fletchershop01.mdx
725	world\generic\human\passive doodads\signs\weaponsmithshop01.mdx
726	world\generic\human\passive doodads\signs\generalstore01.mdx
727	world\azeroth\elwynn\passivedoodads\signs\shop\humaninnsignpost.mdx
728	world\azeroth\elwynn\passivedoodads\signs\shop\humaninnsign.mdx
729	world\azeroth\elwynn\passivedoodads\signs\shop\humanbanksign.mdx
730	world\generic\orc\passive doodads\lampposts\orcbrazierlamppost01.mdx
731	world\generic\tauren\passive doodads\lampposts\taurenlamppost.mdx
732	world\generic\orc\passive doodads\lampposts\orcbrazier_lightpostbarrens.mdx
733	world\generic\undead\passive doodads\signs\undeadsign_weapons.mdx
734	world\generic\undead\passive doodads\signs\undeadsign_misc.mdx
735	world\generic\undead\passive doodads\signs\undeadsign_general.mdx
736	world\generic\undead\passive doodads\signs\undeadsign_armory.mdx
737	world\generic\undead\passive doodads\signs\undeadsign_bank.mdx
738	world\generic\undead\passive doodads\signs\undeadsign_cook.mdx
739	world\generic\undead\passive doodads\signs\undeadsign_tailor.mdx
740	world\generic\undead\passive doodads\signs\undeadsign_alchemist.mdx
741	world\generic\undead\passive doodads\signs\undeadsign_herbalist.mdx
742	world\generic\undead\passive doodads\signs\undeadsign_blacksmith.mdx
743	world\generic\undead\passive doodads\signs\undeadsign_fletcher.mdx
744	world\generic\undead\passive doodads\signs\undeadsign_miner.mdx
745	world\generic\undead\passive doodads\signs\undeadsign_bags.mdx
746	world\generic\undead\passive doodads\signs\undeadsign_poison.mdx
747	world\generic\undead\passive doodads\signs\undeadsign_staves.mdx
748	world\azeroth\bootybay\passivedoodad\harpoons\harpoon01.mdx
749	world\kalimdor\buildings\desolace\centaurhorncover.mdx
750	world\kalimdor\buildings\desolace\centaurhornmouthpiece.mdx
751	world\generic\human\passive doodads\signs\alchemistsshop01.mdx
752	world\azeroth\elwynn\passivedoodads\signs\shop\humanbaitandtacklesign.mdx
753	world\kalimdor\mulgore\passivedoodads\rocks\mullgorerock02.mdx
754	world\generic\undead\passive doodads\lordaeronbrazier\lordaeronbrazier01.mdx
755	world\generic\human\passive doodads\valves\deadminevalve.mdx
756	world\azeroth\burningsteppes\passivedoodads\bonfire\orcbonfire.mdl
757	world\generic\nightelf\passive doodads\signs\nightelfsign_welcome.mdx
758	world\generic\passivedoodads\furniture\refuse\bone01.mdx
759	world\goober\g_brazier01.mdx
760	world\kalimdor\wailingcaverns\passivedoodads\stickbundles\wc_stickbundle01.mdx
761	world\goober\g_camerashake01.mdx
767	world\skillactivated\tradeskillnodes\silithid_miningnode_01.mdx
768	world\goober\g_graveburst.mdx
787	world\generic\passivedoodads\duelingflag\duelingflag.mdx
807	world\generic\gnome\passive doodads\elevatorparts\gnomeelevatorcar01.mdx
808	world\generic\gnome\passive doodads\elevatorparts\gnomeelevatorcar02.mdx
827	world\generic\gnome\passive doodads\elevatorparts\gnomeelevatorcar05.mdx
847	world\kalimdor\razorfen\activedoodads\razorfendoors\razorfendoor01.mdx
848	world\kalimdor\razorfen\activedoodads\razorfendoors\razorfendoor02.mdx
849	world\kalimdor\razorfen\activedoodads\razorfendoors\razorfendoor03.mdx
850	world\kalimdor\razorfen\activedoodads\razorfendoors\razorfendoor04.mdx
851	world\kalimdor\razorfen\activedoodads\razorfendoors\razorfendoor05.mdx
852	world\generic\gnome\passive doodads\elevatorparts\gnomeelevatorcar03.mdx
867	world\generic\orc\passive doodads\braziers\blackrockorccampfire.mdx
887	world\kalimdor\azshara\seaplants\coraltree01_06\coraltree01_06.mdx
888	world\kalimdor\azshara\seaplants\barnaclerock01_04\barnaclerock01_04.mdx
907	world\generic\activedoodads\doors\gnomeregandoors\gnomeregandoor01.mdx
908	world\generic\human\passive doodads\weapons&armor\humanhammer01.mdx
927	world\khazmodan\ironforge\passivedoodads\trees\ironforgetree01.mdx
928	world\khazmodan\uldaman\passivedoodads\books\uldamanbook01.mdx
947	world\generic\nightelf\passive doodads\signs\nightelfsign_tailor.mdx
948	world\generic\nightelf\passive doodads\signs\nightelfsign_general.mdx
949	world\generic\nightelf\passive doodads\signs\nightelfsign_enchanting.mdx
950	world\generic\nightelf\passive doodads\signs\nightelfsign_firstaid.mdx
951	world\generic\nightelf\passive doodads\signs\nightelfsign_cooking.mdx
952	world\generic\nightelf\passive doodads\signs\nightelfsign_alchemist.mdx
953	world\generic\nightelf\passive doodads\signs\nightelfsign_noblehouse.mdx
954	world\generic\nightelf\passive doodads\signs\nightelfsign_bags.mdx
955	world\generic\nightelf\passive doodads\signs\nightelfsign_weaponsmith.mdx
956	world\generic\nightelf\passive doodads\signs\nightelfsign_fletcher.mdx
957	world\generic\nightelf\passive doodads\signs\nightelfsign_shields.mdx
958	world\generic\nightelf\passive doodads\signs\nightelfsign_mailarmor.mdx
959	world\generic\nightelf\passive doodads\signs\nightelfsign_clotharmor.mdx
960	world\generic\nightelf\passive doodads\signs\nightelfsign_staves.mdx
961	world\generic\nightelf\passive doodads\signs\nightelfsign_lockpicking.mdx
962	world\generic\nightelf\passive doodads\signs\nightelfsign_poisons.mdx
967	world\lordaeron\arathi\passivedoodads\trees\arathitree04.mdx
987	world\generic\darkirondwarf\passive doodads\chairs\darkironchair03.mdx
988	world\generic\darkirondwarf\passive doodads\chairs\darkironchair01.mdx
989	world\generic\darkirondwarf\passive doodads\chairs\darkironchairbroken01.mdx
990	world\generic\darkirondwarf\passive doodads\chairs\darkironchair02.mdx
1007	world\generic\passivedoodads\bleachers\bleacherseat1b.mdx
1008	world\generic\passivedoodads\bleachers\bleacherseat1c.mdx
1009	world\generic\passivedoodads\bleachers\bleacherseat1d.mdx
1010	world\generic\passivedoodads\bleachers\bleacherseat1a.mdx
1027	world\generic\passivedoodads\shamanstone\shamanstone01.mdx
1047	world\generic\undead\passive doodads\undercityworm\undercitymonsterbirth.mdx
1067	world\generic\human\passive doodads\weapons&armor\humanhammer02.mdx
1087	world\lordaeron\plagueland\passivedoodads\bushes\plaguelandwesternbush02.mdx
1107	world\khazmodan\ironforge\passivedoodads\hammerquest01\hammerquest01.mdx
1108	world\generic\human\passive doodads\lumberpiles\deadminelumberpilesmall.mdx
1109	world\generic\human\passive doodads\lumberpiles\deadminelumberpilelarge.mdx
1110	world\generic\human\passive doodads\logmachines\logmachine01.mdx
1127	world\generic\human\passive doodads\books\bookmediumopen04.mdx
1128	world\generic\human\passive doodads\books\generalbook01.mdx
1147	world\kalimdor\wailingcaverns\passivedoodads\stickbundles\wc_stickbundle03.mdx
1167	world\generic\activedoodads\mageportals\stormwindmageportal01.mdx
1187	world\azeroth\duskwood\passivedoodads\mausoleum\duskwoodmausoleum.mdx
1188	world\generic\human\passive doodads\gunshop\gunshopfireworksbig02.mdx
1189	world\azeroth\duskwood\passivedoodads\mausoleum\mausoleumactivedoors.mdx
1207	world\generic\human\activedoodads\doors\scarletcathedraldoor.mdx
1208	world\generic\gnome\passive doodads\buckets\gnomebucket01.mdx
1209	world\generic\gnome\passive doodads\buckets\gnomebucket02.mdx
1210	world\generic\gnome\passive doodads\buckets\gnomebucket03.mdx
1211	world\generic\gnome\passive doodads\buckets\gnomebucket04.mdx
1212	world\goober\g_mausoleumsealtrigger.mdx
1213	world\goober\g_mausoleumseal.mdx
1227	world\generic\dwarf\passive doodads\wardrobe\wardrobedwarvenornate03.mdx
1247	world\goober\g_ghosttrap.mdx
1248	world\generic\human\passive doodads\peasantlumber\peasantlumber01.mdx
1267	world\kalimdor\blackfathom\passivedoodads\lights\bfd_wispsmallgreen.mdx
1268	world\generic\passivedoodads\particleemitters\aurayellowshort.mdx
1287	world\generic\passivedoodads\traps\spellobject_invisibletrap.mdx
1307	world\kalimdor\blackfathom\passivedoodads\lights\bfd_wispsmallpurple.mdx
1308	world\generic\passivedoodads\particleemitters\auraredshort.mdx
1309	world\generic\passivedoodads\particleemitters\aurablue.mdx
1310	world\generic\passivedoodads\particleemitters\aurayellow.mdx
1311	world\generic\passivedoodads\particleemitters\auraredverytall.mdx
1327	world\generic\activedoodads\instanceportal\summon_ritual.mdx
1347	world\scale\humanmalescale.mdx
1367	world\detail\drkbus02.mdx
1368	world\detail\drkbus04.mdx
1369	world\goober\g_uldamanmap.mdx
1370	world\generic\activedoodads\doors\uldamandoors\uldamandoor01.mdx
1387	world\goober\g_chesttitan.mdx
1407	world\generic\passivedoodads\eastereggs\easteregg01.mdx
1408	world\generic\passivedoodads\eastereggs\easteregg02.mdx
1409	world\generic\passivedoodads\eastereggs\easteregg03.mdx
1410	world\generic\passivedoodads\eastereggs\easteregg04.mdx
1411	world\generic\passivedoodads\eastereggs\easteregg05.mdx
1427	world\khazmodan\uldaman\passivedoodads\platinumdisk\platinumdisk.mdx
1447	world\generic\activedoodads\chests\chestactive01.mdx
1467	world\azeroth\deadmines\passivedoodads\lavasink.mdx
1468	world\generic\dwarf\passive doodads\signposts\dwarvensignpostpointer01.mdx
1487	world\azeroth\burningsteppes\passivedoodads\orctoolrackburningsteppes\orctoolrackburningsteppes.mdx
1507	world\generic\nightelf\passive doodads\totems\nightelfwarningtotem_03.mdx
1508	world\generic\dwarf\passive doodads\excavationbarrierpole\excavationbarrierpole.mdx
1527	world\dungeon\scarletmonastery\passivedoodads\statues\statuehmpriest.mdx
1567	world\generic\underwater\passivedoodads\plants\plant04.mdx
1568	world\generic\nightelf\passive doodads\dressers\ne_dresser01.mdx
1569	world\generic\tauren\passive doodads\chairs\taurenlogchair02.mdx
1587	world\generic\gnome\passive doodads\gnomemachinery\gnomehutelevator.mdx
1607	world\goober\g_hologramtrogg.mdx
1627	world\goober\g_hologramdwarf.mdx
1647	world\goober\g_manarift.mdx
1667	world\kalimdor\silithus\passivedoodads\crystals\floatingpurplecrystal01.mdx
1687	world\kalimdor\silithus\passivedoodads\crystals\floatingpurplecrystalbroken02.mdx
1707	world\goober\g_ghosttrapchest.mdx
1708	world\lordaeron\arathi\activedoodads\bramblestaff\bramblestaff.mdx
1727	world\generic\human\passive doodads\beerkegs\beerkeg01.mdx
1747	world\generic\human\passive doodads\cloth\clothspoolyellow.mdx
1767	world\goober\g_gravebursttanaris.mdx
1787	world\goober\g_cage02.mdx
1807	world\kalimdor\silithus\passivedoodads\crystals\floatingredcrystal01.mdx
1827	world\goober\g_gongtroll01.mdx
1847	world\lordaeron\plagueland\passivedoodads\trees\plaguelandmushroom04.mdx
1867	world\kalimdor\barrens\passivedoodads\kodoeggs\kodoegg01.mdx
1868	world\generic\darkirondwarf\passive doodads\crates\darkironcrate01.mdx
1869	world\generic\darkirondwarf\passive doodads\crates\darkironcrate02.mdx
1887	world\generic\passivedoodads\misc\minecars\caveminecarwrecked01.mdx
1907	world\generic\passivedoodads\postboxes\postboxhuman.mdx
1927	world\azeroth\elwynn\passivedoodads\detail\elwynnmelon01.mdx
1928	world\generic\passivedoodads\fruits\fruitbowl_apples.mdx
1947	world\generic\passivedoodads\postboxes\postboxdwarf.mdx
1948	world\generic\passivedoodads\postboxes\postboxnightelf.mdx
1967	world\goober\g_bonfire.mdx
1987	world\kalimdor\darkshore\passivedoodads\gazeebo\darkshoregazeebo.mdx
1988	world\generic\orc\passive doodads\barrelsandcrates\orccrate10.mdx
2007	world\goober\g_bombfactory.mdx
2008	world\generic\tauren\passive doodads\hitchingposts\taurenhitchingpost.mdx
2027	world\generic\dwarf\passive doodads\signs\dwarfsign_daggers.mdx
2029	world\generic\gnome\passive doodads\gnomemachine\gnomemachine04.mdx
2047	world\goober\g_goblinteleporter.mdx
2048	world\kalimdor\ashenvale\passivedoodads\shrines\neshrine.mdx
2067	world\generic\passivedoodads\weapons\skullspear01.mdx
2087	world\generic\dwarf\passive doodads\chairs\dwarvenchair03.mdx
2088	world\generic\dwarf\passive doodads\chairs\dwarvenchair02.mdx
2089	world\goober\g_gnomemultibox.mdx
2090	world\kalimdor\felwood\passivedoodads\felwoodmushrooms\felwoodmushroom02.mdx
2091	world\goober\g_gnometerminal.mdx
2092	world\khazmodan\ironforge\passivedoodads\greatforge\thegreatanvil.mdx
2107	world\azeroth\stranglethorn\activedoodads\holdingpen\holdingpen.mdx
2127	world\goober\g_cagedoorbamboo.mdx
2128	world\generic\passivedoodads\postboxes\postboxorc.mdx
2129	world\azeroth\duskwood\passivedoodads\straw\duskwoodstraw02.mdx
2130	world\azeroth\westfall\passivedoodads\detail\westfalldandilion.mdx
2150	world\azeroth\elwynn\passivedoodads\detail\elwynnrock2\elwynnrock2.mdx
2170	world\wmo\azeroth\collidable doodads\stranglethorn\holdingpen\holdingpenbamboo.wmo
2190	world\generic\passivedoodads\postboxes\postboxgnome.mdx
2210	world\khazmodan\badlands\passivedoodads\questblade\questbladebadlands.mdx
2230	world\goober\g_cavein.mdx
2231	world\critter\flies\flies01.mdx
2232	world\generic\passivedoodads\particleemitters\aurablueverytall.mdx
2233	world\generic\passivedoodads\particleemitters\aurayellowtall.mdx
2234	world\generic\passivedoodads\particleemitters\aurapurpleverytall.mdx
2235	world\kalimdor\tanaris\activedoodads\trollgate\tanaristrollgate.mdx
2251	world\kalimdor\azshara\seaplants\coral03_01\coral03_01.mdx
2270	world\generic\dwarf\passive doodads\excavationstake\excavationstake.mdx
2290	world\goober\g_voodootrollforcefield.mdx
2310	world\skillactivated\tradeskillnodes\bush_arthastears.mdx
2311	world\skillactivated\tradeskillnodes\bush_blindweed.mdx
2312	world\skillactivated\tradeskillnodes\bush_firebloom.mdx
2313	world\skillactivated\tradeskillnodes\bush_gromsblood.mdx
2314	world\skillactivated\tradeskillnodes\bush_purplelotus.mdx
2315	world\skillactivated\tradeskillnodes\bush_sungrass.mdx
2330	world\generic\nightelf\passive doodads\signs\nightelfsign_tavern.mdx
2350	world\azeroth\karazahn\passivedoodads\crates\karazahncrate02.mdx
2351	world\generic\pirate\passive doodads\piratelandmarks\piratelandmark.mdx
2352	world\generic\centaur\passive doodads\centaurtents\centaurtent01.mdx
2353	world\kalimdor\mauradon\passivedoodads\crystals\maraudoncrystalred01.mdx
2354	world\generic\gnome\passive doodads\lights\gnomestructuralspotlight02.mdx
2370	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation04.mdx
2371	world\khazmodan\ironforge\passivedoodads\margolreaverhorn\margolreaverhorn.mdx
2372	world\goober\g_gongrfd.mdx
2373	world\goober\g_gnomesparklematic.mdx
2374	world\khazmodan\ironforge\passivedoodads\lavasteam\forgelavaa.mdx
2375	world\khazmodan\ironforge\passivedoodads\lavasteam\forgelavab.mdx
2390	world\azeroth\burningsteppes\passivedoodads\smoke\ashtreesmoke01.mdx
2410	world\wmo\kalimdor\collidabledoodads\stonetalon\landingpad\landingpad01.wmo
2430	world\generic\passivedoodads\lights\freestandingtorch04_huge.mdx
2450	world\generic\activedoodads\trollchest\trollchest.mdx
2451	world\generic\activedoodads\doors\sunkentempledoors\sunktemple_portcullis.mdx
2452	world\azeroth\westfall\passivedoodads\tombstones\tombstone03.mdx
2453	world\azeroth\duskwood\passivedoodads\tombs\tombstone06.mdx
2454	world\generic\human\passive doodads\elevatorparts\burningsteppselevator.mdx
2455	world\generic\human\passive doodads\weapons&armor\humanstaff02.mdx
2470	world\khazmodan\ironforge\passivedoodads\hotcoals\hotcoals.mdx
2471	world\generic\passivedoodads\particleemitters\feralaslightgreen.mdx
2472	world\generic\passivedoodads\particleemitters\outlanddemonglow.mdx
2473	world\generic\passivedoodads\particleemitters\auragreenverytall.mdx
2474	world\azeroth\deadwindpass\passivedoodads\trees\deadwindpassmidtree02.mdx
2490	world\khazmodan\uldaman\activedoodads\altar\stonekeeperaltar.mdx
2491	world\generic\passive doodads\wantedposters\newwantedposter01.mdx
2510	world\azeroth\elwynn\passivedoodads\cliffrocks\elwynncliffrock01.mdx
2530	world\goober\g_bookopenmediumblack.mdx
2552	world\generic\orc\passive doodads\banners\clanbanner.mdx
2570	world\goober\g_braziertroll.mdx
2571	world\azeroth\burningsteppes\activedoodads\darkironnode\darkironnode.mdx
2572	world\generic\tauren\passive doodads\drums\taurendrummed01.mdl
2590	world\azeroth\stranglethorn\passivedoodads\crystalcreatures\crystallizedtroll01.mdx
2591	world\azeroth\stranglethorn\passivedoodads\crystalcreatures\crystallizedhuman01.mdx
2592	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation07.mdx
2610	world\generic\darkirondwarf\passive doodads\corpses\darkirondwarfcorpse01.mdx
2611	world\generic\darkirondwarf\passive doodads\corpses\darkirondwarfcorpse02.mdx
2612	world\generic\darkirondwarf\passive doodads\corpses\darkirondwarfcorpse03.mdx
2613	world\generic\darkirondwarf\passive doodads\corpses\darkirondwarfcorpse04.mdx
2614	world\generic\passivedoodads\treasurepiles\goldpilesmall01.mdx
2615	world\azeroth\sunkentemple\passivedoodads\serpentaltar\serpentaltar.mdx
2616	world\outland\passivedoodads\monument\outlandmonolith.mdx
2630	world\generic\passivedoodads\feathers\featherbigbrown.mdx
2650	world\kalimdor\azshara\activedoodads\arcanecrystal\arcanecrystal.mdx
2651	world\kalimdor\azshara\activedoodads\stonetablets\azsharastonetablet01.mdx
2652	world\kalimdor\azshara\activedoodads\stonetablets\azsharastonetablet02.mdx
2653	world\kalimdor\azshara\activedoodads\stonetablets\azsharastonetablet03.mdx
2654	world\kalimdor\azshara\activedoodads\stonetablets\azsharastonetablet04.mdx
2670	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_a.mdx
2671	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_b.mdx
2672	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_c.mdx
2673	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_d.mdx
2690	world\generic\passivedoodads\postboxes\postboxtauren.mdx
2710	world\goober\g_stonesofbinding.mdx
2730	world\azeroth\burningsteppes\passivedoodads\burninggiantwheel\burninggiantwheel.mdx
2750	world\khazmodan\blackrock\passivedoodads\doors\blackrockdoors01.mdx
2751	world\khazmodan\blackrock\passivedoodads\doors\blackrockdoorsingle.mdx
2752	world\khazmodan\blackrock\passivedoodads\doors\blackrockirondoor01.mdx
2753	world\khazmodan\blackrock\passivedoodads\doors\blackrockcelldoor01.mdx
2770	world\goober\g_jewelblue.mdx
2771	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_e.mdx
2772	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_f.mdx
2773	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_g.mdx
2790	world\khazmodan\blackrock\passivedoodads\doors\blackrockhugedoors.mdx
2810	world\generic\darkirondwarf\passive doodads\throne\darkironthrone.mdx
2830	world\generic\passivedoodads\deathskeletons\trollfemaledeathskeleton.mdx
2850	world\generic\human\passive doodads\artwork\painting13.mdx
2851	world\khazmodan\blackrock\passivedoodads\doors\blackrockhugedoorsmechanismlock.mdx
2852	world\khazmodan\blackrock\passivedoodads\doors\blackrockhugedoorsmechanism.mdx
2853	world\khazmodan\blackrock\passivedoodads\doors\blackrockhugedoorsopendoorcollision.mdx
2854	world\khazmodan\blackrock\passivedoodads\doors\blackrockhugedoorsportcullis.mdx
2870	world\generic\passive doodads\wantedposters\newwantedposter04.mdx
2890	world\generic\passivedoodads\furniture\containers\sack02.mdx
2891	world\generic\human\passive doodads\buckets\cavekoboldbucket.mdx
2911	world\generic\goblin\passivedoodads\goblinmachinery\goblinweathervane.mdx
2931	world\khazmodan\blackrock\activedoodads\statuethaurissan\statuedarkironthaurissanhammer.mdx
2932	world\khazmodan\blackrock\activedoodads\statuethaurissan\statuedarkironthaurissan.mdx
2933	world\kalimdor\desolace\passivedoodads\kodogravebones\bannercentaur01.mdx
2934	world\generic\nightelf\passive doodads\ruins\newelfruin01.mdx
2935	world\generic\nightelf\passive doodads\ruins\azrelfruin02.mdx
2936	world\generic\nightelf\passive doodads\ruins\azrelfruin03.mdx
2937	world\generic\nightelf\passive doodads\ruins\nightelfruins04.mdx
2951	world\generic\human\passive doodads\meat\bloodymeat02.mdx
2971	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_blue01.mdx
2972	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_green01.mdx
2973	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_red01.mdx
2974	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_yellow01.mdx
2975	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_blue02.mdx
2976	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_green02.mdx
2977	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_red02.mdx
2978	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystal_yellow02.mdx
2991	world\generic\orc\passive doodads\plants\wailingplantpurple01.mdx
3011	world\generic\passivedoodads\plaque\plaquebronze01.mdx
3012	world\azeroth\elwynn\passivedoodads\grapebuckets\grapebucket02.mdx
3013	world\generic\passivedoodads\particleemitters\auragreentall.mdx
3014	world\khazmodan\blackrock\activedoodads\safe\darkironsafe.mdx
3015	world\wmo\transports\transport_ship\transportship.wmo
3031	world\wmo\transports\transport_zeppelin\transport_zeppelin.wmo
3051	world\lordaeron\arathi\passivedoodads\bushes\arathiplant01.mdx
3052	world\outland\passivedoodads\plants\outlandplant03.mdx
3053	world\generic\passive doodads\wantedposters\newwantedposter02.mdx
3071	world\goober\g_freezingtrap.mdx
3072	world\goober\g_explosivetrap.mdx
3073	world\goober\g_frosttrap.mdx
3074	world\goober\g_immolationtrap.mdx
3075	world\khazmodan\blackrock\activedoodads\vault\blackrockvaultdepositdoor01.mdx
3076	world\khazmodan\blackrock\activedoodads\vault\blackrockvaultdepositdoor02.mdx
3077	world\khazmodan\blackrock\activedoodads\vault\blackrockvaultsecretdoor.mdx
3078	world\khazmodan\blackrock\activedoodads\vault\blackrockvaultspecialdoor.mdx
3079	world\generic\ogre\passive doodads\ogrebackpacks\ogrebackpack01.mdx
3080	world\kalimdor\ungoro\passivedoodads\crystals\ungorocrystalpylon01.mdx
3081	world\azeroth\burningsteppes\passivedoodads\ogreheadpike\ogreheadpike.mdx
3091	world\generic\human\passive doodads\mugs\mugfoam01.mdx
3111	world\wmo\transports\zeppelin\transport_zeppelin.wmo
3131	world\generic\passivedoodads\lights\candelabratallwall01.mdl
3151	world\generic\human\passive doodads\mugs\mug01.mdx
3152	world\goober\darkironkegshotgun.mdx
3171	world\azeroth\duskwood\passivedoodads\tombs\tombstonemonument02.mdx
3191	world\kalimdor\ungoro\passivedoodads\threshadoncorpse\ungorothreshadoncorpse.mdx
3211	world\azeroth\elwynn\passivedoodads\cliffrocks\elwynncliffrock02.mdx
3212	world\azeroth\elwynn\passivedoodads\cliffrocks\elwynncliffrock04.mdx
3231	world\kalimdor\felwood\passivedoodads\plantsquest\songflower02.mdx
3232	world\kalimdor\felwood\passivedoodads\plantsquest\songflower01.mdx
3251	world\kalimdor\felwood\passivedoodads\plantsquest\nightdragon02.mdx
3252	world\kalimdor\felwood\passivedoodads\plantsquest\nightdragon01.mdx
3253	world\kalimdor\felwood\passivedoodads\plantsquest\windblossom02.mdx
3254	world\kalimdor\felwood\passivedoodads\plantsquest\windblossom01.mdx
3255	world\kalimdor\felwood\passivedoodads\plantsquest\whipperroot01.mdx
3256	world\kalimdor\felwood\passivedoodads\plantsquest\whipperroot02.mdx
3271	world\generic\passivedoodads\particleemitters\feralaslightblue.mdx
3272	world\nodxt\generic\passivedoodads\volumetriclights\uthershrinelightbeam.mdx
3291	world\generic\human\passive doodads\signs\cavekobolddangersign.mdx
3311	world\khazmodan\blackrock\activedoodads\anvil\darkironanvil.mdx
3331	world\lordaeron\plagueland\passivedoodads\plants\plaguelandpuffs01.mdx
3332	world\azeroth\westfall\passivedoodads\outhouse\outhouse.mdx
3351	world\khazmodan\blackrock\activedoodads\anvil\darkironforge.mdx
3371	world\generic\dwarf\passive doodads\tables\readingtable01.mdx
3372	world\generic\dwarf\passive doodads\tables\dwarventableornate04.mdx
3391	world\khazmodan\blackrock\passivedoodads\blackrockportraits\bankportrait.mdx
3411	world\khazmodan\blackrock\activedoodads\darkironbrazier\darkironbrazier.mdx
3412	world\generic\passivedoodads\plaque\plaquesilver01.mdx
3413	world\khazmodan\blackrock\activedoodads\chalice\blackrockchalice.mdx
3431	world\kalimdor\silithus\passivedoodads\crystals\silithus_crystal_spike_01.mdx
3451	world\kalimdor\durotar\passivedoodads\bushes\cactusapple01.mdx
3452	world\khazmodan\blackrock\passivedoodads\blackrockportraits\bankportraitplate.mdx
3471	world\generic\human\passive doodads\beds\duskwoodbed.mdx
3491	world\skillactivated\tradeskillenablers\tradeskill_alchemyset_01.mdx
3492	world\kalimdor\onyxiaslair\doors\onyxiasgate01.mdx
3511	world\khazmodan\blackrock\passivedoodads\museumgem\museumgem01.mdx
3512	world\kalimdor\darkshore\threshadoncorpse\darkshorethreshadoncorpse.mdx
3531	world\wmo\kalimdor\collidabledoodads\darkshore\giantseaturtle02\giantseaturtle02.wmo
3532	world\azeroth\westfall\passivedoodads\deadseamonster\deadseamonster.mdx
3533	world\kalimdor\darkshore\passivedoodads\seamonstercarcass\darkshoreseamonster01.mdx
3534	world\wmo\kalimdor\collidabledoodads\darkshore\giantseaturtle01\giantseaturtle01.wmo
3551	world\generic\tauren\passive doodads\animalcages\animalcage01.mdx
3552	world\generic\tauren\passive doodads\animalcages\animalcage02.mdx
3553	world\generic\tauren\passive doodads\animalcages\animalcage03.mdx
3554	world\generic\tauren\passive doodads\animalcages\animalcage04.mdx
3571	world\khazmodan\ironforge\passivedoodads\slimejars\slimejar01.mdx
3572	world\khazmodan\ironforge\passivedoodads\slimejars\slimejar02.mdx
3591	world\generic\darkirondwarf\active doodads\runes\darkirondwarfrune_a1.mdx
3611	world\generic\passivedoodads\particleemitters\blastedlandslightningbolt01.mdx
3612	world\generic\passivedoodads\particleemitters\auragreen.mdx
3613	world\generic\tauren\passive doodads\drums\taurendrumgiant01.mdx
3614	world\lordaeron\stratholme\activedoodads\doors\smallportcullis.mdx
3631	world\lordaeron\stratholme\activedoodads\doors\largeportcullis.mdx
3632	world\lordaeron\stratholme\activedoodads\doors\zigguratdoor.mdx
3651	world\generic\passivedoodads\feathers\featherbigblue.mdx
3671	world\lordaeron\stratholme\passivedoodads\signs\ruinedsign02.mdx
3672	world\lordaeron\stratholme\passivedoodads\signs\ruinedsign03.mdx
3673	world\lordaeron\stratholme\passivedoodads\signs\ruinedsign01.mdx
3675	world\generic\ogre\passive doodads\poodad\poodad01.mdx
3676	world\kalimdor\darkshore\passivedoodads\ruins\darkshoreruinwall05.mdx
3677	world\generic\dwarf\passive doodads\excavationwaterwagon\excavationwaterwagon.mdx
3678	world\azeroth\westfall\passivedoodads\westfall wagon\westfallwagon01.mdx
3691	world\kalimdor\mauradon\passivedoodads\crystals\rubycrystal02.mdx
3692	world\kalimdor\mauradon\passivedoodads\crystals\rubycrystal04.mdx
3693	world\khazmodan\blackrock\activedoodads\seal\blackrockseal.mdx
3711	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock01.mdx
3712	world\generic\passivedoodads\particleemitters\lavasmokeemitter.mdx
3731	world\goober\g_booktraplightevil.mdx
3751	world\khazmodan\blackrock\passivedoodads\doors\darkironportcullis.mdx
3771	world\generic\human\activedoodads\doors\wroughtirondoor.mdx
3791	world\generic\orc\passive doodads\barrelsandcrates\orccratebroken01.mdx
3811	world\generic\human\activedoodads\doors\wroughtirondoor02.mdx
3812	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonspewertree.mdx
3813	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonsporetree.mdx
3831	world\generic\gnome\passive doodads\subway\subwaycar.mdx
3851	world\kalimdor\thousandneedles\passivedoodads\wyverneggs\wyverneggs01.mdx
3871	world\goober\g_bookopenmediumred.mdx
3891	world\goober\g_dragoneggfreeze.mdx
3911	world\khazmodan\blackrock\passivedoodads\warchiefshead\warchiefrendshead.mdx
3912	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonspawnertree.mdx
3931	world\generic\activedoodads\instanceportal\temporal_displacement.mdx
3951	world\skillactivated\tradeskillnodes\thorium_miningnode_01.mdx
3952	world\skillactivated\tradeskillnodes\richthorium_miningnode_01.mdx
3971	world\generic\human\passive doodads\braziers\humanbraziercorrupt.mdx
3972	world\goober\g_soundobject.mdx
3991	world\environment\doodad\winterspringgrove\crackedice\cracked_ice01.mdx
3992	world\lordaeron\plagueland\passivedoodads\rocks\plaguelandrock05.mdx
3993	world\generic\passivedoodads\particleemitters\auragreenshort.mdx
4011	world\generic\human\passive doodads\anchor\deadmineanchor.mdx
4031	world\generic\dwarf\passive doodads\wardrobe\wardrobedwarvenaverage01.mdx
4032	world\generic\human\passive doodads\books\booksmallopen04.mdx
4033	world\kalimdor\durotar\passivedoodads\bushes\durotarbush01.mdx
4051	world\goober\g_eggalien.mdx
4052	world\goober\g_bellship.mdx
4055	world\outland\passivedoodads\plants\outlandplant04.mdx
4071	world\generic\human\passive doodads\cloth\clothspoolredlow.mdx
4072	world\generic\human\passive doodads\vials\smallvials.mdx
4073	world\generic\human\passive doodads\vials\vialsbottles.mdx
4074	world\generic\human\passive doodads\armor\armorbreastplateblue.mdx
4075	world\kalimdor\thousandneedles\passivedoodads\wyverneggs\wyverneggs02.mdx
4076	world\khazmodan\blackrock\activedoodads\altarritual\blackrockaltarritual.mdx
4091	world\generic\gnome\passive doodads\furniture\gnomebenchsittable.mdx
4092	world\lordaeron\plagueland\passivedoodads\banners\plaugelandsbanner01.mdx
4093	world\generic\passivedoodads\deathskeletons\humanmaledeathskeleton.mdx
4094	world\generic\passivedoodads\lights\freestandingtorch01.mdx
4095	world\generic\ogre\passive doodads\torches\ogrewalltorchpurple.mdx
4111	world\lordaeron\tirisfalglade\passivedoodads\gloomweed\gloomweed01.mdx
4112	world\lordaeron\tirisfalglade\passivedoodads\doomweed\doomweed01.mdx
4131	world\generic\human\passive doodads\dolls\ragdoll01.mdx
4132	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahn_qiraj_doorplug.mdx
4133	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahn_qiraj_doorroots.mdx
4134	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahn_qiraj_doorrunes.mdx
4135	world\goober\g_booktrapeye.mdx
4136	world\generic\orc\passive doodads\voodoostuff\bubblingbowl01.mdx
4151	world\lordaeron\plagueland\passivedoodads\cages\plaugelandscage01.mdx
4152	world\generic\passivedoodads\lights\candleblack01.mdx
4153	world\kalimdor\darkshore\giantseaturtle\giantseaturtle03.mdx
4154	world\goober\g_cage03.mdx
4155	world\kalimdor\darkshore\giantseaturtle\giantseaturtle04.mdx
4171	world\generic\human\passive doodads\banners\holybanner01.mdx
4172	world\azeroth\elwynn\passivedoodads\battlegladeshield3\battlegladeshield3.mdx
4173	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsskull01.mdx
4174	world\azeroth\elwynn\passivedoodads\battlegladeswordskull\battlegladeswordskull.mdx
4175	world\azeroth\elwynn\passivedoodads\battlegladesword\battlegladesword.mdx
4176	world\goober\g_tentburninator.mdx
4177	world\generic\human\passive doodads\cannonballstack\deadminecannonballstack.mdx
4191	world\environment\doodad\generaldoodads\package\horde_package01.mdx
4192	world\generic\activedoodads\chest04\chest04.mdx
4211	world\lordaeron\plagueland\passivedoodads\bloodofheroes\bloodofheroes.mdx
4231	world\lordaeron\plagueland\activedoodads\dolly\infesteddollyhead.mdx
4232	world\lordaeron\plagueland\activedoodads\dolly\infesteddollyleftside.mdx
4233	world\lordaeron\plagueland\activedoodads\dolly\infesteddollyrightside.mdx
4234	world\lordaeron\plagueland\activedoodads\dolly\infesteddollywhole.mdx
4251	world\lordaeron\stratholme\passivedoodads\fx\stratholmefiresmokeembers.mdx
4271	world\environment\doodad\plaguelands\activedoodads\plaguecauldronactive.mdx
4291	world\kalimdor\winterspring\activedoodads\altar\winterspringaltar01.mdx
4311	world\azeroth\elwynn\passivedoodads\detail\elwynndetailrocks\elwynndetailrock01.mdx
4312	world\azeroth\elwynn\passivedoodads\detail\elwynndetailrocks\elwynndetailrock02.mdx
4313	world\azeroth\elwynn\passivedoodads\battlegladebanner1\battlegladebanner1.mdx
4314	world\azeroth\elwynn\passivedoodads\battlegladebanner2\battlegladebanner2.mdx
4315	world\azeroth\westfall\passivedoodads\rocks\westfallboulder01.mdx
4316	world\azeroth\westfall\passivedoodads\rocks\westfallboulder02.mdx
4318	world\outland\passivedoodads\rubble\outlandrubble01.mdx
4319	world\outland\passivedoodads\rocks\floatingrocklarge01.mdx
4320	world\kalimdor\ungoro\passivedoodads\rocks\ungororock06.mdx
4321	world\azeroth\bootybay\passivedoodad\deadfish\fishdeadgreen.mdx
4331	world\lordaeron\plagueland\passivedoodads\plaguecauldron\plaguecauldron.mdx
4332	world\lordaeron\stratholme\activedoodads\postboxdestroyed\stratholmepostboxruined.mdx
4351	world\generic\orc\passive doodads\meatracks\rawmeatrack01.mdx
4352	world\generic\orc\passive doodads\tablecooker\orctablecooker01.mdx
4371	world\environment\doodad\generaldoodads\helpwantedposter\helpwantedposter.mdx
4391	world\generic\undead\passive doodads\undeadalchemytable\undead_alchemy_table.mdx
4392	world\kalimdor\onyxiaslair\lavatraps\onyziaslairlavatrap.mdx
4393	world\generic\activedoodads\spellportals\mageportal_darnassus.mdx
4394	world\generic\activedoodads\spellportals\mageportal_ironforge.mdx
4395	world\generic\activedoodads\spellportals\mageportal_ogrimmar.mdx
4396	world\generic\activedoodads\spellportals\mageportal_stormwind.mdx
4397	world\generic\activedoodads\spellportals\mageportal_thunderbluff.mdx
4398	world\generic\activedoodads\spellportals\mageportal_undercity.mdx
4411	world\generic\ogre\activedoodads\ogrehead\glowingogrehead.mdx
4412	world\kalimdor\orgrimmar\passivedoodads\doors\orgrimmardoor.mdx
4413	world\generic\human\passive doodads\stormwind\stormwinddoor.mdx
4431	world\generic\human\passive doodads\books\bookmedium07.mdx
4432	world\kalimdor\orgrimmar\passivedoodads\pentagram\orgrimmarpentagram.mdx
4451	world\generic\passivedoodads\skeletons\lightskeletonlaying01.mdx
4452	world\lordaeron\stratholme\passivedoodads\fx\stratholmefiresmokeemberm.mdx
4453	world\kalimdor\desolace\passivedoodads\kodogravebones\kodograve06.mdx
4471	world\generic\passivedoodads\particleemitters\aurapurple.mdx
4472	world\kalimdor\onyxiaslair\lavatraps\onyziaslairlavatrapmirror.mdx
4473	world\kalimdor\onyxiaslair\fallingrocks\onyziaslairfallingrocks.mdx
4491	world\goober\g_mortar.mdx
4511	world\kalimdor\diremaul\activedoodads\doors\diremauldoor04.mdx
4531	world\generic\human\passive doodads\signposts\humansignpostpointer01.mdx
4551	world\dungeon\cavernsoftime\activedoodads\cavernsoftimedoor\caverndoor.mdx
4552	world\azeroth\zulgurub\activedoodads\maindoor\zulgurubmaindoor.mdx
4571	world\azeroth\elwynn\activedoodads\abbeybell\nsabbeybell.mdx
4572	world\kalimdor\orgrimmar\passivedoodads\orgrimmarbonfire\orgrimmarbonfire01.mdx
4591	world\generic\passivedoodads\postboxes\postboxundead.mdx
4611	world\kalimdor\diremaul\passivedoodads\ogrecampfires\ogrecampfire01.mdx
4612	world\kalimdor\felwood\activedoodads\illidancrystal\illidancrystal02.mdx
4631	world\goober\g_keg.mdx
4632	world\skillactivated\tradeskillnodes\bush_plaguebloom.mdx
4633	world\skillactivated\tradeskillnodes\bush_mountainsilversage.mdx
4634	world\skillactivated\tradeskillnodes\bush_icecap.mdx
4635	world\skillactivated\tradeskillnodes\bush_dreamfoil.mdx
4636	world\skillactivated\tradeskillnodes\bush_blacklotus.mdx
4651	world\generic\dwarf\passive doodads\excavationbarrierplank\excavationbarrierplank.mdx
4652	world\skillactivated\tradeskillnodes\bush_sansam.mdx
4653	world\kalimdor\diremaul\activedoodads\doors\diremaulsmallinstancedoor.mdx
4671	world\generic\tauren\passive doodads\taurenwallscrolls\taurenwallscroll01blue.mdx
4672	world\generic\tauren\passive doodads\taurenwallscrolls\taurenwallscroll02blue.mdx
4673	world\kalimdor\diremaul\activedoodads\doors\diremauldoor03.mdx
4674	world\kalimdor\diremaul\activedoodads\doors\diremauldoor02.mdx
4675	world\kalimdor\silithus\passivedoodads\gong\silithidgong.mdx
4676	world\azeroth\stranglethorn\passivedoodads\trolldrum\trolldrumsoundobj.mdx
4677	world\generic\human\passive doodads\books\booksmallopen02.mdx
4678	world\generic\gnome\passive doodads\furniture\gnomechair01.mdx
4691	world\wmo\kalimdor\buildings\nightelfmoonwell\dsnightelfmoonwellornate.wmo
4711	world\generic\activedoodads\instanceportal\instanceportal_red.mdx
4712	world\generic\passivedoodads\furniture\containers\lichcontainer01.mdx
4713	world\dungeon\cavernsoftime\passivedoodads\portal\cot_portal01.mdx
4714	world\kalimdor\diremaul\activedoodads\lightcrystal\diremaulcrystalgenerator.mdx
4715	world\generic\human\passive doodads\banners\bluelorderonbanner.mdx
4716	world\generic\tauren\passive doodads\totems\taurentotem03.mdx
4717	world\generic\tauren\passive doodads\totems\taurentotem02.mdx
4718	world\generic\tauren\passive doodads\totems\taurentotem01.mdx
4731	world\khazmodan\uldaman\passivedoodads\paintings\painting01.mdx
4732	world\generic\passivedoodads\furniture\containers\exploding_package.mdx
4733	world\khazmodan\uldaman\passivedoodads\paintings\painting02.mdx
4751	world\kalimdor\hyjal\activedoodads\doors\hyjalgate.mdx
4771	world\generic\passivedoodads\lights\freestandingtorch04_hugeblue.mdx
4791	world\kalimdor\mauradon\activedoodads\doors\stone_door01.mdx
4811	world\kalimdor\timbermaw\passivedoodads\timbermawflowers\timbermawflower02.mdx
4831	world\generic\passivedoodads\particleemitters\auraredtall.mdx
4851	world\khazmodan\uldaman\passivedoodads\debris\uldamanscrolldebris01.mdx
4852	world\lordaeron\stratholme\passivedoodads\fx\stratholmesmokeemitter.mdx
4853	world\kalimdor\blackfathom\passivedoodads\statue\bfd_statuenagapriestess.mdx
4871	world\generic\satyr\passive doodads\container\satyrcontainer01.mdx
4872	world\generic\human\passive doodads\books\bookmediumopen02.mdx
4873	world\kalimdor\darkshore\passivedoodads\anchors\darkshoreanchor01.mdx
4891	world\lordaeron\scholomance\passivedoodads\crystalball\scholomancecrystalball01.mdx
4911	world\generic\undead\passive doodads\undercityworm\undercityworm.mdx
4951	world\kalimdor\stonetalon\activedoodads\tree\g_sapling01.mdx
4972	world\goober\g_ritualofdoom.mdx
4991	world\generic\gnome\passive doodads\buckets\gnomebucket05.mdx
4992	world\azeroth\elwynn\passivedoodads\pick\pick.mdx
4993	world\kalimdor\onyxiaslair\lavatraps\onyziaslairlavasplash.mdx
5011	world\kalimdor\mauradon\passivedoodads\crystals\amethystcrystal01.mdx
5012	world\kalimdor\mauradon\passivedoodads\crystals\amethystcrystal02.mdx
5013	world\kalimdor\mauradon\passivedoodads\crystals\amethystcrystal04.mdx
5014	world\khazmodan\ironforge\passivedoodads\lavasteam\lavasteam.mdx
5015	world\generic\passivedoodads\particleemitters\lavasplashparticle.mdx
5016	world\generic\passivedoodads\particleemitters\lavaparticlesplash.mdx
5017	world\kalimdor\mauradon\passivedoodads\crystals\amethystcrystal03.mdx
5031	world\kalimdor\timbermaw\passivedoodads\timbermawflowers\timbermawflower01.mdx
5051	world\generic\goblin\passivedoodads\goblinshreddersuit\goblinshreddersuit02.mdx
5071	world\generic\passivedoodads\particleemitters\lavasmokeemitterb.mdx
5072	world\dungeon\cave\passivedoodads\stalagtite\stalagtite01.mdx
5073	world\dungeon\cave\passivedoodads\stalagmite\stalagmite01.mdx
5091	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation01.mdx
5092	world\dungeon\cave\passivedoodads\crystals\caveminecrystalformation03.mdx
5093	world\azeroth\stranglethorn\passivedoodads\trolldungeonpottery\trolldungeonpottery03.mdx
5111	world\generic\orc\passive doodads\hordebanners\hordebanner03.mdx
5112	world\azeroth\elwynn\passivedoodads\waterbasin\waterbasin.mdx
5113	world\generic\tauren\passive doodads\taurenrugs\taurenrug04.mdx
5131	world\generic\satyr\passive doodads\container\satyrcontainer03.mdx
5151	world\goober\g_brazierorcpurple.mdx
5171	world\generic\human\passive doodads\woodendummies\generalwoodendummy02.mdx
5191	world\generic\dwarf\passive doodads\excavationbannerstands\excavationbannerstand01.mdx
5211	world\generic\orc\passive doodads\banners\ogrebannersnow.mdx
5212	world\kalimdor\mauradon\activedoodads\button\centaurteleporter01.mdx
5231	world\generic\activedoodads\spellportals\mageportal_maraudon.mdx
5251	world\goober\g_xmastree.mdx
5252	world\generic\passivedoodads\christmas\xmastree_largehorde01.mdx
5253	world\generic\passivedoodads\christmas\xmastree_largealliance01.mdx
5254	world\generic\passivedoodads\christmas\xmasgift01.mdx
5255	world\generic\passivedoodads\christmas\xmasgift02.mdx
5256	world\generic\passivedoodads\christmas\xmasgift03.mdx
5257	world\generic\passivedoodads\christmas\xmasgift04.mdx
5258	world\generic\passivedoodads\christmas\xmasgift05.mdx
5259	world\generic\passivedoodads\christmas\xmasgift06.mdx
5260	world\generic\passivedoodads\christmas\xmasstocking01.mdx
5261	world\generic\passivedoodads\christmas\xmasstocking02.mdx
5262	world\generic\passivedoodads\christmas\xmasstocking03.mdx
5263	world\generic\passivedoodads\christmas\g_xmaswreath.mdx
5264	world\generic\passivedoodads\christmas\xmas_lights.mdx
5265	world\generic\human\passive doodads\globes\globe01.mdx
5271	world\generic\orc\passive doodads\barrelsandcrates\orccrate06.mdx
5291	world\dungeon\cavernsoftime\passivedoodads\darkportal\cot_portalparticles.mdx
5311	world\generic\gnome\passive doodads\hazardlights\gnomehazardlight01.mdx
5312	world\generic\passivedoodads\christmas\xmas_lights_broken.mdx
5313	world\kalimdor\azshara\passivedoodads\anemone\anemone01.mdx
5314	world\generic\passivedoodads\christmas\mistletoe.mdx
5315	world\generic\passivedoodads\christmas\xmastree_mediumalliance01.mdx
5316	world\generic\passivedoodads\christmas\xmastree_largealliance01white.mdx
5317	world\kalimdor\mauradon\activedoodads\button\maraudonstaffcreator.mdx
5318	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonspewertreebosscolor.mdx
5331	world\generic\gnome\passive doodads\hazardlights\gnomehazardlight02.mdx
5332	world\generic\gnome\passive doodads\hazardlights\gnomehazardlightred.mdx
5333	world\generic\activedoodads\christmas\snowballmound01.mdx
5351	world\generic\passivedoodads\christmas\xmas_lightsx3.mdx
5371	world\generic\passivedoodads\christmas\xmastree_mediumhorde01.mdx
5391	world\generic\gnome\passive doodads\gears&levers\gnomesmallgear.mdx
5392	world\generic\human\passive doodads\gypsywagons\stormwindgypsywagon01.mdx
5411	world\kalimdor\wailingcaverns\passivedoodads\fangdruids\wc_druidofthethundercircle.mdx
5431	world\generic\passivedoodads\particleemitters\feralaslightyellow.mdx
5451	world\generic\passivedoodads\christmas\xmas_lights_broken3x.mdx
5452	world\azeroth\elwynn\passivedoodads\signs\genericposts\genericsmallsignpost01.mdx
5453	world\generic\passivedoodads\christmas\xmasropeline.mdx
5454	world\generic\passivedoodads\christmas\xmasropelinepole.mdx
5455	world\nodxt\generic\passivedoodads\volumetriclights\darnassislightshaft.mdx
5456	world\nodxt\generic\passivedoodads\volumetriclights\ld_lightshaft01.mdx
5457	world\nodxt\generic\passivedoodads\volumetriclights\ld_lightshaft02.mdx
5471	world\azeroth\karazahn\passivedoodads\grainsacks\kn_grainsack02.mdx
5491	world\generic\activedoodads\meetingstones\meetingstone02.mdx
5492	world\generic\activedoodads\meetingstones\meetingstone01.mdx
5493	world\generic\human\passive doodads\food\pie01.mdx
5494	world\generic\activedoodads\meetingstones\meetingstone04.mdx
5495	world\generic\activedoodads\meetingstones\meetingstone03.mdx
5496	world\generic\orc\passive doodads\roasts\roastboar.mdx
5497	world\generic\orc\passive doodads\bongs\hookahbong01.mdx
5498	world\generic\activedoodads\meetingstones\meetingstone05.mdx
5511	world\generic\passivedoodads\furniture\containers\sack01.mdx
5512	world\generic\human\passive doodads\gunshop\gunshopammoboxredblock.mdx
5531	world\generic\orc\passive doodads\barrelsandcrates\orccrate07.mdx
5532	world\generic\orc\passive doodads\barrelsandcrates\orcbarrel04.mdx
5551	world\generic\human\passive doodads\chairs\gmchairloend01.mdx
5571	world\generic\orc\passive doodads\banners\clanbanner01.mdx
5591	world\generic\activedoodads\doors\giantportcullis\giantportcullisflatbottom01.mdx
5592	world\khazmodan\blackrock\passivedoodads\blackwingthrone\blackwinglair_throne.mdx
5611	world\azeroth\elwynn\passivedoodads\campfire\elwynncampfire_blue.mdx
5651	world\generic\pvp\battlefieldbanners\battlefieldbanneralliance.mdx
5652	world\generic\pvp\battlefieldbanners\battlefieldbannerhorde.mdx
5653	world\generic\pvp\battlefieldbanners\battlefieldbanneralliancebw.mdx
5654	world\generic\pvp\battlefieldbanners\battlefieldbannerhordebw.mdx
5671	world\azeroth\elwynn\passivedoodads\lamppost\lamppost.mdx
5691	world\kalimdor\diremaul\activedoodads\crystalcorrupter\corruptedcrystalvine.mdx
5692	world\kalimdor\diremaul\activedoodads\doors\diremaulbossforcefield.mdx
5693	world\kalimdor\diremaul\passivedoodads\vortex\diremaulmagicvortex.mdx
5712	world\generic\passivedoodads\brokentrap\brokenfreezingtrap.mdx
5731	world\generic\passivedoodads\skeletons\lightskeletonsitting04.mdx
5732	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying02.mdx
5733	world\generic\passivedoodads\deathskeletons\nightelfmaledeathskeleton.mdx
5734	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock06.mdx
5735	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock05.mdx
5736	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock02.mdx
5737	world\azeroth\burningsteppes\passivedoodads\rocks\burningsteppesboulders01.mdx
5738	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock04.mdx
5739	world\azeroth\burningsteppes\passivedoodads\rocks\lavarock03.mdx
5740	world\azeroth\burningsteppes\passivedoodads\rocks\burningsteppesboulders03.mdx
5741	world\azeroth\burningsteppes\passivedoodads\rocks\burningsteppesboulders05.mdx
5742	world\kalimdor\orgrimmar\passivedoodads\onyxiatrophypost\hordeonyxiatrophypost.mdx
5743	world\generic\activedoodads\chests\chest01b.mdx
5744	world\generic\activedoodads\chests\chest01c.mdx
5745	world\generic\human\passive doodads\onxiatrophy\alliancehangingonyxiatrophy.mdx
5746	world\kalimdor\diremaul\activedoodads\crystalcorrupter\corruptedcrystalshard.mdx
5751	world\generic\pvp\fires\lowpolyfireanim.mdx
5752	world\generic\pvp\fires\lowpolyfire.mdx
5771	world\generic\pvp\battlefieldbanners\battlefieldbanneralliancelarge.mdx
5772	world\generic\pvp\battlefieldbanners\battlefieldbanneralliancelargebw.mdx
5773	world\generic\pvp\battlefieldbanners\battlefieldbannerhordelarge.mdx
5774	world\generic\pvp\battlefieldbanners\battlefieldbannerhordelargebw.mdx
5791	world\goober\landminealteracvalley.mdx
5811	world\goober\g_jewelblack.mdx
5812	world\kalimdor\diremaul\activedoodads\warlockcircle\warlockmountritualcircle01.mdx
5813	world\kalimdor\diremaul\activedoodads\warlockcircle\warlockmountritualcircle01a.mdx
5814	world\kalimdor\diremaul\activedoodads\warlockcircle\warlockmountritualcircle01b.mdx
5815	world\kalimdor\diremaul\activedoodads\warlockcircle\warlockmountritualcircle01c.mdx
5831	world\generic\orc\passive doodads\burntoutposts\burntoutpost07.mdx
5832	world\lordaeron\plagueland\passivedoodads\hangingscourge\scourgebodyhangingfemale01.mdx
5833	world\azeroth\deadwindpass\passivedoodads\hangingbodies\deadwindhangingbody01.mdx
5834	world\generic\orc\passive doodads\burntoutposts\burntoutpost04.mdx
5835	world\lordaeron\plagueland\passivedoodads\hangingscourge\scourgebodyhangingfemale02.mdx
5836	world\azeroth\deadwindpass\passivedoodads\hangingbodies\deadwindhangingbody02.mdx
5851	world\generic\human\passive doodads\books\bookmediumopen05.mdx
5871	world\kalimdor\diremaul\activedoodads\nightmaresummoning\nightmarebell.mdx
5872	world\kalimdor\diremaul\activedoodads\nightmaresummoning\nightmarecandle.mdx
5873	world\kalimdor\diremaul\activedoodads\nightmaresummoning\nightmarestone.mdx
5874	world\khazmodan\blackrock\activedoodads\suppressiontrap\blackrocksuppressiontrap.mdx
5891	world\generic\ogre\activedoodads\ogrehead\pikeforked.mdx
5911	world\dungeon\goldshireinn\innpillow\innpillow.mdx
5912	world\generic\pvp\ctfflags\alliancectfflag.mdx
5913	world\generic\pvp\ctfflags\hordectfflag.mdx
5914	world\azeroth\westfall\passivedoodads\harempillow02\harempillow02.mdx
5931	world\generic\pvp\runes\pvp_rune_speed.mdx
5932	world\generic\pvp\runes\pvp_rune_invis.mdx
5951	world\kalimdor\orgrimmar\passivedoodads\onyxiatrophypost\hordenefarianpost.mdx
5952	world\generic\human\passive doodads\onxiatrophy\alliancehangingnefariantrophy.mdx
5971	world\generic\passivedoodads\postboxes\postboxtroll.mdx
5972	world\goober\g_dragoneggprismatic01.mdx
5973	world\generic\pvp\runes\pvp_rune_speed_icon.mdx
5974	world\generic\orc\passive doodads\braziers\orcpvpbonfirelarge.mdx
5975	world\azeroth\westfall\passivedoodads\trees\westfalltree01.mdx
5991	world\generic\pvp\runes\pvp_rune_restoration.mdx
5992	world\generic\passivedoodads\plaque\plaquestone01.mdx
5993	world\generic\tauren\passive doodads\baskets\smallbasket01.mdx
5994	world\goober\g_kruskspear.mdx
5995	world\generic\pvp\runes\pvp_rune_berserker.mdx
6011	world\generic\pvp\warsong\warsonggulch_orc_door01.mdx
6033	world\generic\human\passive doodads\signposts\humansignpost01.mdx
6034	world\environment\doodad\carnival\carnietent_small01.mdx
6035	world\generic\nightelf\passive doodads\crates\elfcrate01.mdx
6036	world\dungeon\goldshireinn\innbarrel\innbarrel.mdx
6037	world\generic\orc\passive doodads\barrelsandcrates\orcbarrel03.mdx
6038	world\generic\human\passive doodads\lanterns\generallantern01.mdx
6051	world\generic\dwarf\passive doodads\braziers\stormwinddwarfbrazier.mdx
6071	world\generic\human\passive doodads\spidereggsground\cavekoboldspidereggsground.mdx
6072	world\generic\human\passive doodads\spidereggssack\spidereggsack02.mdx
6073	world\generic\human\passive doodads\spidereggssack\spidereggsack03.mdx
6091	world\environment\doodad\carnival\carnival_banner01.mdx
6131	world\environment\doodad\carnival\carni_wagon01.mdx
6132	world\generic\passivedoodads\creaturedeathskeletons\dragonfootsoldierbones.mdx
6133	world\azeroth\westfall\passivedoodads\haystack\westfallhaystack01.mdx
6134	world\generic\human\passive doodads\signposts\woodsignpostworn01.mdx
6135	world\generic\human\passive doodads\signposts\woodsignpostnice01.mdx
6136	world\lordaeron\plagueland\activedoodads\outhouse\outhousetrapped.mdx
6137	world\environment\doodad\carnival\carnival_banner02.mdx
6138	world\environment\doodad\carnival\fortuneteller.mdx
6139	world\environment\doodad\carnival\foodvendor.mdx
6140	world\environment\doodad\carnival\carnie_merchant01.mdx
6141	world\environment\doodad\carnival\souvenireshop.mdx
6142	world\environment\doodad\carnival\ticketmaster.mdx
6143	world\azeroth\stranglethorn\passivedoodads\post\bootybaypost.mdx
6144	world\environment\doodad\carnival\carni_wagon_empty01.mdx
6145	world\environment\doodad\carnival\haybail01.mdx
6146	world\environment\doodad\carnival\haybail02.mdx
6147	world\environment\doodad\carnival\animaltrainer.mdx
6148	world\generic\tauren\passive doodads\watertroughs\watertroughsmall01.mdx
6149	world\environment\doodad\carnival\targetpractice.mdx
6150	world\azeroth\elwynn\passivedoodads\elwynnfences\elwynnfencesimple.mdx
6151	world\azeroth\elwynn\passivedoodads\elwynnfences\elwynnwoodfence01.mdx
6152	world\environment\doodad\carnival\shoutbox.mdx
6153	world\generic\orc\passive doodads\mugs\orcmug01.mdx
6154	world\generic\human\passive doodads\food\cheesewedgeswiss01.mdx
6155	world\generic\human\passive doodads\food\breadfrench01.mdx
6156	world\generic\human\passive doodads\food\breadfrenchhalf.mdx
6157	world\environment\doodad\carnival\carnivalrailing.mdx
6158	world\lordaeron\aeriepeaks\passivedoodads\trees\aeriepeaksstump01.mdx
6171	world\azeroth\zulgurub\activedoodads\spiderarea\nastyspideregg.mdx
6191	world\khazmodan\blackrock\passivedoodads\dragonkinnests\dragonkinnestclump01.mdx
6192	world\kalimdor\dustwallow\passivedoodads\bushes\dustwallowbush01.mdx
6193	world\generic\darkirondwarf\passive doodads\woodpiles\darkironwoodpile01.mdx
6194	world\generic\pvp\battlefieldbanners\battlefieldbanneralliancestatusbar2min.mdx
6211	world\generic\pvp\battlefieldbanners\battlefieldbannerneutral.mdx
6231	world\azeroth\westfall\passivedoodads\lighthousebeam\lighthouseeffect.mdx
6251	world\generic\pvp\battlefieldbanners\battlefieldbannerallianceflagonly.mdx
6252	world\generic\pvp\battlefieldbanners\battlefieldbanneralliancebwflagonly.mdx
6253	world\generic\pvp\battlefieldbanners\battlefieldbannerhordeflagonly.mdx
6254	world\generic\pvp\battlefieldbanners\battlefieldbannerhordebwflagonly.mdx
6271	world\generic\pvp\battlefieldbanners\battlefieldbannerneutralflagonly.mdx
6291	world\skillactivated\tradeskillenablers\tradeskill_fishschool_01.mdx
6311	world\generic\human\passive doodads\flowers\flowersbunchdead01.mdx
6312	world\generic\tauren\passive doodads\totems\taurentotem09.mdx
6313	world\generic\human\passive doodads\flowers\flowersbunch04.mdx
6314	world\generic\gnome\passive doodads\tools\gnometool03.mdx
6315	world\generic\nightelf\passive doodads\candles\ne_candle01.mdx
6316	world\generic\underwater\passivedoodads\seaweed\genericseaweed10.mdx
6317	world\generic\underwater\passivedoodads\seaweed\genericseaweed05.mdx
6318	world\generic\underwater\passivedoodads\plants\plant01.mdx
6319	world\generic\underwater\passivedoodads\plants\plant02.mdx
6320	world\generic\underwater\passivedoodads\plants\plant03.mdx
6321	world\generic\underwater\passivedoodads\plants\plant05.mdx
6322	world\generic\underwater\passivedoodads\plants\seaweed01.mdx
6323	world\generic\underwater\passivedoodads\plants\seaweed02.mdx
6324	world\azeroth\bootybay\passivedoodad\fishingpoles\fishingpole01.mdx
6325	world\azeroth\duskwood\passivedoodads\bush\pumpkinpatch01.mdx
6326	world\lordaeron\scholomance\passivedoodads\diseasedpumpkin\diseasedpumpkin.mdx
6327	world\generic\passivedoodads\furniture\refuse\bone02.mdx
6328	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsbonepile02.mdx
6329	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsbonepile03.mdx
6331	world\generic\tauren\passive doodads\smoke\taurencoloredsmoke01.mdx
6332	world\environment\doodad\generaldoodads\elementalrifts\airrift.mdx
6333	world\environment\doodad\generaldoodads\elementalrifts\firerift.mdx
6351	world\goober\g_pumpkin_01.mdx
6352	world\azeroth\zulgurub\passivedoodads\lightning\zulgurublightningmadness.mdx
6353	world\generic\human\activedoodads\doors\genericwroughtgate01.mdx
6354	world\generic\human\activedoodads\doors\undeadwroughtgate01.mdx
6355	world\kalimdor\darkshore\passivedoodads\ruins\darkshoreruinwall04.mdx
6356	world\generic\dwarf\passive doodads\tables\dwarventableornate01.mdx
6357	world\generic\dwarf\passive doodads\chairs\ironforgechair_average01.mdx
6358	world\azeroth\elwynn\passivedoodads\jars\jar02.mdx
6359	world\azeroth\elwynn\passivedoodads\jars\jar03.mdx
6360	world\generic\human\passive doodads\rugs\stormwindrug02.mdx
6361	world\generic\activedoodads\instanceportal\instanceportalcollision.mdx
6362	world\generic\orc\passive doodads\tables\orcbench01.mdx
6363	world\generic\passivedoodads\lights\candle02.mdx
6364	world\generic\passivedoodads\lights\candle03.mdx
6365	world\generic\orc\passive doodads\jars\jarorc01.mdx
6366	world\generic\passivedoodads\floatingdebris\floatingbarrel01.mdx
6367	world\generic\orc\passive doodads\jars\jarorc03.mdx
6368	world\generic\orc\passive doodads\jars\jarorc04.mdx
6369	world\generic\orc\passive doodads\jars\jarorc05.mdx
6370	world\generic\passivedoodads\lights\generaltorch01.mdx
6371	world\generic\human\passive doodads\mugs\mug02.mdx
6383	world\azeroth\stranglethorn\passivedoodads\trollruinsgong\trollruinsgong03.mdx
6384	world\azeroth\zulgurub\activedoodads\doors\zulgurubpendoor.mdx
6385	world\azeroth\zulgurub\activedoodads\doors\zulgurubforcefield.mdx
6386	world\generic\orc\passive doodads\banners\clanbanner03.mdx
6387	world\generic\orc\passive doodads\banners\clanbanner06.mdx
6388	world\lordaeron\plagueland\passivedoodads\forsakenbanner\forsakenbanner01.mdx
6389	world\generic\human\passive doodads\banners\crimsonbanner01.mdx
6390	world\generic\nightelf\passive doodads\banners\nightelftreebanner02.mdx
6391	world\generic\pvp\collisionwall\collisionwallpvp01.mdx
6392	world\goober\g_soundportal.mdx
6393	world\azeroth\zulgurub\activedoodads\voodoopile\voodoopile01.mdx
6394	world\generic\dwarf\passive doodads\excavationbannerstands\excavationbannerstand.mdx
6395	world\azeroth\zulgurub\passivedoodads\heart\heartofhakkar.mdx
6396	world\azeroth\bootybay\passivedoodad\fishingbox\fishingbox.mdx
6397	world\environment\doodad\generaldoodads\elementalrifts\waterrift.mdx
6398	world\goober\g_pumpkin_02.mdx
6399	world\goober\g_pumpkin_03.mdx
6400	world\goober\g_witchhat_01.mdx
6401	world\goober\g_witchbroom_01.mdx
6402	world\goober\g_hangingskeleton_01.mdx
6403	world\goober\g_ghost_01.mdx
6404	world\goober\g_candybucket_01.mdx
6405	world\goober\g_applebob_01.mdx
6406	world\generic\orc\passive doodads\voodoostuff\skullcandle01.mdx
6407	world\critter\bats\bat01.mdx
6408	world\critter\bats\bat02.mdx
6409	world\generic\orc\passive doodads\voodoostuff\skullcandle02.mdx
6410	world\azeroth\duskwood\passivedoodads\duskwoodscarecrow\duskscarecrow.mdx
6411	world\azeroth\karazahn\passivedoodads\bonfire\karazahnbonfire01.mdx
6412	world\generic\passive doodads\wantedposters\newwantedposter03.mdx
6413	world\outland\passivedoodads\hangingcrystals\outlandhangingcrystal01.mdx
6414	world\kalimdor\mauradon\passivedoodads\crystals\diamondcrystal01.mdx
6415	world\kalimdor\mauradon\passivedoodads\crystals\diamondcrystal02.mdx
6416	world\kalimdor\mauradon\passivedoodads\crystals\diamondcrystal03.mdx
6417	world\generic\passivedoodads\halloween\hangingskulllight01.mdx
6418	world\generic\passivedoodads\halloween\hangingskulllight02.mdx
6419	world\kalimdor\silithus\passivedoodads\twilighttablet\twilighttabletlower.mdx
6420	world\kalimdor\silithus\passivedoodads\twilighttablet\twilighttabletupper.mdx
6421	world\generic\passivedoodads\halloween\burningash01.mdx
6422	world\generic\passivedoodads\halloween\burningwickerman01.mdx
6423	world\azeroth\burningsteppes\passivedoodads\volcanicvents\volcanicventsmalloff01.mdx
6424	world\goober\g_controlconsoletonk.mdx
6425	world\kalimdor\silithus\passivedoodads\crystals\silithus_commnicationcrystal_01.mdx
6426	world\kalimdor\silithus\passivedoodads\crystals\silithus_commnicationcrystal_02.mdx
6427	world\kalimdor\silithus\passivedoodads\crystals\silithus_commnicationcrystal_03.mdx
6428	world\goober\g_hologrambasetanaris.mdx
6429	world\environment\doodad\carnival\carni_cannon.mdx
6430	world\environment\doodad\carnival\carni_cannontarget.mdx
6431	world\kalimdor\silithus\passivedoodads\crystals\glyphedcrystal.mdx
6432	world\goober\g_sporemushroom.mdx
6433	world\generic\bloodelf\passive doodads\be_signpostsign_stone_01.mdx
6434	world\skillactivated\tradeskillenablers\tradeskill_fishschool_shipwreck.mdx
6435	world\skillactivated\tradeskillenablers\tradeskill_fishschool_03.mdx
6448	world\generic\passivedoodads\cratesfirstaid\cratealliancefirstaid01.mdx
6449	world\generic\passivedoodads\cratesfirstaid\cratehordefirstaid01.mdx
6450	world\generic\activedoodads\instanceportal\instanceportal_green.mdx
6451	world\kalimdor\mauradon\passivedoodads\crystals\rubycrystallarge01.mdx
6452	world\generic\passivedoodads\particleemitters\greengroundfog.mdx
6453	world\generic\passivedoodads\metalbars\metalbarstack01copper.mdx
6454	world\generic\passivedoodads\metalbars\metalbarstack02mithril.mdx
6455	world\generic\passivedoodads\metalbars\metalbars01iron.mdx
6456	world\generic\passivedoodads\metalbars\metalbars01mithril.mdx
6457	world\generic\passivedoodads\metalbars\metalbars01truesilver.mdx
6458	world\generic\passivedoodads\metalbars\metalbarstack01iron.mdx
6459	world\generic\passivedoodads\metalbars\metalbarstack01truesilver.mdx
6460	world\generic\passivedoodads\metalbars\metalbarstack02copper.mdx
6461	world\generic\passivedoodads\metalbars\metalbars01copper.mdx
6462	world\generic\passivedoodads\metalbars\metalbarstack01mithril.mdx
6463	world\generic\passivedoodads\metalbars\metalbarstack02iron.mdx
6464	world\generic\passivedoodads\metalbars\metalbarstack02truesilver.mdx
6465	world\khazmodan\ironforge\passivedoodads\steamtank\ironforgesteamtank.mdx
6466	world\goober\g_controlconsolezippelin.mdx
6467	world\skillactivated\tradeskillenablers\tradeskill_alchemyset_03.mdx
6470	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahnqirajdoor01.mdx
6471	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahnqirajdoor02.mdx
6474	world\expansion01\doodads\generic\bloodelf\teleporter\be_teleporter_01.mdx
6475	world\expansion01\doodads\generic\bloodelf\books\be_book_large01.mdx
6476	world\expansion01\doodads\generic\bloodelf\scryingorb\be_scryingorb.mdx
6477	world\expansion01\doodads\generic\bloodelf\books\be_book_large05.mdx
6478	world\expansion01\doodads\generic\bloodelf\books\be_book_large02.mdx
6479	world\azeroth\elwynn\passivedoodads\shovel\shovel.mdx
6480	world\lordaeron\alteracmountains\passivedoodads\opengraves\alteracopengrave01.mdx
6481	world\generic\darkirondwarf\passive doodads\woodplanks\darkironwoodplanks07.mdx
6482	world\skillactivated\tradeskillenablers\tradeskill_fishschool_02.mdx
6483	world\kalimdor\silithus\activedoodads\ahnqirajdoor\ahnqirajsandtrap.mdx
6484	world\azeroth\stranglethorn\passivedoodads\sack01_01\sack01_01.mdx
6485	world\skillactivated\tradeskillenablers\tradeskill_fishschool_oil.mdx
6486	world\kalimdor\silithus\activedoodads\ahn_quiraj_ossiriancrystal\ahn_quiraj_ossiriancrystal.mdx
6487	world\generic\human\passive doodads\books\booklargeopen03.mdx
6488	world\generic\human\passive doodads\books\booksmallopen05.mdx
6489	world\generic\passivedoodads\lunarnewyear\firecrackerstring_blue01.mdx
6490	world\generic\passivedoodads\lunarnewyear\firecrackerstring_red01.mdx
6491	world\generic\passivedoodads\ahnqiraj\cloth_level01.mdx
6492	world\generic\passivedoodads\particleemitters\aurabluehuge.mdx
6493	world\generic\passivedoodads\ahnqiraj\cloth_level02.mdx
6494	world\generic\passivedoodads\ahnqiraj\cloth_level03.mdx
6495	world\generic\passivedoodads\ahnqiraj\cloth_level04.mdx
6496	world\generic\passivedoodads\ahnqiraj\cloth_level05.mdx
6497	world\generic\passivedoodads\ahnqiraj\cloth_level06.mdx
6498	world\generic\passivedoodads\ahnqiraj\foodherbs_level01.mdx
6499	world\generic\passivedoodads\ahnqiraj\metals_level01.mdx
6500	world\generic\passivedoodads\ahnqiraj\leather_level01.mdx
6501	world\azeroth\duskwood\passivedoodads\tombs\woodcross01.mdx
6502	world\goober\g_chestahnqiraj.mdx
6503	world\generic\passivedoodads\ahnqiraj\leather_level02.mdx
6504	world\generic\passivedoodads\ahnqiraj\leather_level03.mdx
6505	world\generic\passivedoodads\ahnqiraj\leather_level04.mdx
6506	world\generic\passivedoodads\ahnqiraj\leather_level05.mdx
6507	world\generic\passivedoodads\ahnqiraj\leather_level06.mdx
6508	world\generic\human\passive doodads\tables\inntablesmall.mdx
6509	world\goober\g_firework01red.mdx
6510	world\goober\g_firework02red.mdx
6511	world\goober\g_firework03red.mdx
6512	world\goober\g_fireworktwirlysmall01gold.mdx
6513	world\azeroth\elwynn\buildings\distillery\distillery.mdx
6514	world\azeroth\westfall\passivedoodads\westfall stable\westfallstable01.mdx
6515	world\goober\g_firework01blue.mdx
6516	world\goober\g_firework02blue.mdx
6517	world\goober\g_firework01green.mdx
6518	world\goober\g_firework02green.mdx
6519	world\goober\g_firework01white.mdx
6520	world\goober\g_firework02white.mdx
6521	world\goober\g_firework02purple.mdx
6522	world\goober\g_firework01purple.mdx
6523	world\goober\g_firework01yellow.mdx
6524	world\goober\g_firework02yellow.mdx
6525	world\kalimdor\wailingcaverns\passivedoodads\cages\wc_cage01.mdx
6526	world\azeroth\burningsteppes\passivedoodads\fences\burningsteppesfence.mdx
6527	world\skillactivated\tradeskillenablers\tradeskill_fishschool_elementalwater.mdx
6528	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_dw.mdx
6529	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_gn.mdx
6530	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_hu.mdx
6531	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_ne.mdx
6532	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_or.mdx
6533	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_sc.mdx
6534	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_ta.mdx
6535	world\generic\passivedoodads\lunarnewyear\lunarnewyear_heroportrait_tr.mdx
6536	world\generic\passivedoodads\lunarnewyear\luckymoneyenvelope_01.mdx
6537	world\generic\passivedoodads\lunarnewyear\lunarnewyearlantern_alliance_hanging.mdx
6538	world\generic\passivedoodads\lunarnewyear\lunarnewyearlantern_alliance_standing.mdx
6539	world\generic\passivedoodads\lunarnewyear\lunarnewyearlantern_horde_hanging.mdx
6540	world\generic\passivedoodads\lunarnewyear\lunarnewyearlantern_horde_standing.mdx
6541	world\generic\passivedoodads\christmas\lunarnewyear_lights.mdx
6542	world\generic\passivedoodads\christmas\lunarnewyear_lightsx3.mdx
6543	world\goober\g_fireworklauncher01.mdx
6544	world\goober\g_fireworklauncher02.mdx
6545	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_alliance_hanging.mdx
6546	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_alliance_hanging02.mdx
6547	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_horde_hanging.mdx
6548	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_horde_hanging02.mdx
6549	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_alliance_standing.mdx
6550	world\generic\passivedoodads\lunarnewyear\lunarnewyearbanner_horde_standing.mdx
6551	world\generic\passivedoodads\ahnqiraj\metals_level02.mdx
6552	world\generic\passivedoodads\ahnqiraj\metals_level03.mdx
6553	world\generic\passivedoodads\ahnqiraj\metals_level04.mdx
6554	world\generic\passivedoodads\ahnqiraj\metals_level05.mdx
6555	world\generic\passivedoodads\ahnqiraj\metals_level06.mdx
6556	world\kalimdor\darkshore\passivedoodads\dock\darkshoredock.mdx
6557	world\kalimdor\darkshore\passivedoodads\docks\darkshoredock01.mdx
6558	world\generic\human\passive doodads\books\bookmedium03.mdx
6559	world\kalimdor\silithus\activedoodads\sandworm\sandworm_rockbase.mdx
6560	world\generic\passivedoodads\ahnqiraj\food_level02.mdx
6561	world\generic\passivedoodads\ahnqiraj\herbs_level02.mdx
6562	world\generic\passivedoodads\ahnqiraj\herbs_level03.mdx
6563	world\generic\passivedoodads\ahnqiraj\herbs_level04.mdx
6564	world\generic\passivedoodads\ahnqiraj\herbs_level05.mdx
6565	world\generic\passivedoodads\ahnqiraj\herbs_level06.mdx
6566	world\generic\passivedoodads\ahnqiraj\food_level03.mdx
6567	world\generic\passivedoodads\ahnqiraj\food_level04.mdx
6568	world\generic\passivedoodads\ahnqiraj\food_level05.mdx
6569	world\generic\passivedoodads\ahnqiraj\food_level06.mdx
6570	world\kalimdor\silithus\passivedoodads\crystals\silithus_crystal_formation_03.mdx
6571	world\kalimdor\silithus\passivedoodads\crystals\floatingredcrystalbroken03.mdx
6572	world\generic\passivedoodads\particleemitters\auraredhuge.mdx
6573	world\kalimdor\silithus\passivedoodads\crystals\floatingredcrystalbroken01.mdx
6574	world\generic\passivedoodads\ahnqiraj\horde_furs01.mdx
6575	world\generic\passivedoodads\ahnqiraj\horde_furs02.mdx
6576	world\generic\passivedoodads\ahnqiraj\horde_furs03.mdx
6577	world\generic\passivedoodads\ahnqiraj\horde_furs04.mdx
6578	world\generic\passivedoodads\ahnqiraj\horde_furs05.mdx
6579	world\generic\passivedoodads\ahnqiraj\horde_furs06.mdx
6580	world\generic\passivedoodads\ahnqiraj\horde_herbs01.mdx
6581	world\generic\passivedoodads\ahnqiraj\horde_herbs02.mdx
6582	world\generic\passivedoodads\ahnqiraj\horde_herbs03.mdx
6583	world\generic\passivedoodads\ahnqiraj\horde_herbs04.mdx
6584	world\generic\passivedoodads\ahnqiraj\horde_herbs05.mdx
6585	world\generic\passivedoodads\ahnqiraj\horde_herbs06.mdx
6586	world\generic\passivedoodads\ahnqiraj\horde_cloth01.mdx
6587	world\generic\passivedoodads\ahnqiraj\horde_cloth02.mdx
6588	world\generic\passivedoodads\ahnqiraj\horde_cloth03.mdx
6589	world\generic\passivedoodads\ahnqiraj\horde_cloth04.mdx
6590	world\generic\passivedoodads\ahnqiraj\horde_cloth05.mdx
6591	world\generic\passivedoodads\ahnqiraj\horde_cloth06.mdx
6592	world\generic\passivedoodads\ahnqiraj\horde_food01.mdx
6593	world\generic\passivedoodads\ahnqiraj\horde_food02.mdx
6594	world\generic\passivedoodads\ahnqiraj\horde_food03.mdx
6595	world\generic\passivedoodads\ahnqiraj\horde_food04.mdx
6596	world\generic\passivedoodads\ahnqiraj\horde_food05.mdx
6597	world\generic\passivedoodads\ahnqiraj\horde_food06.mdx
6598	world\generic\passivedoodads\ahnqiraj\horde_metal01.mdx
6599	world\generic\passivedoodads\ahnqiraj\horde_metal02.mdx
6600	world\generic\passivedoodads\ahnqiraj\horde_metal03.mdx
6601	world\generic\passivedoodads\ahnqiraj\horde_metal04.mdx
6602	world\generic\passivedoodads\ahnqiraj\horde_metal05.mdx
6603	world\generic\passivedoodads\ahnqiraj\horde_metal06.mdx
6604	world\generic\passivedoodads\christmas\mistletoe02.mdx
6605	world\kalimdor\orgrimmar\passivedoodads\maptable\hordemaptable.mdx
6606	world\generic\human\passive doodads\crates\graincrate01.mdx
6607	world\generic\human\passive doodads\gunshop\gunshopfireworksbarrel.mdx
6608	world\generic\nightelf\passive doodads\tables\elvenwoodentable01.mdx
6609	world\generic\human\passive doodads\gunshop\gunshopammoboxblue.mdx
6610	world\generic\human\passive doodads\gunshop\gunshopammoboxblueblock.mdx
6611	world\generic\human\passive doodads\gunshop\gunshopammoboxred.mdx
6612	world\generic\dwarf\passive doodads\tables\dwarventablesmall.mdx
6613	world\generic\orc\passive doodads\tables\orctable01.mdx
6615	world\scale\50x50.mdx
6616	world\generic\bloodelf\passive doodads\bl_round_crate_002.mdx
6617	world\generic\passivedoodads\particleemitters\greygroundfog.mdx
6618	world\generic\passivedoodads\particleemitters\shadowfangfog01.mdx
6619	world\expansion01\doodads\generic\bloodelf\books\be_book_small01.mdx
6620	world\generic\passivedoodads\particleemitters\fogbox.mdx
6621	world\environment\doodad\carnival\darkmoonfaireposter.mdx
6622	world\kalimdor\mauradon\passivedoodads\satyrbanners\mrdnsatyrbanner03.mdx
6623	world\generic\passivedoodads\floatingdebris\floatingcoffin01.mdx
6625	world\azeroth\karazahn\activedoodads\karazahn_silverrmdoor02.mdx
6626	world\azeroth\karazahn\activedoodads\karazahn_secretdoor.mdx
6627	world\azeroth\karazahn\activedoodads\karazahn_bridgedoors.mdx
6628	world\azeroth\karazahn\activedoodads\karazahn_chessroomdoors.mdx
6629	world\azeroth\karazahn\activedoodads\karazahn_diningdoors.mdx
6630	world\azeroth\karazahn\activedoodads\karazahn_diningruindoor.mdx
6631	world\azeroth\karazahn\activedoodads\karazahn_secretroomdoor.mdx
6632	world\azeroth\karazahn\activedoodads\karazahn_silverrmdoor01.mdx
6633	world\azeroth\karazahn\activedoodads\karazahn_stagedoor.mdx
6634	world\generic\passivedoodads\valentinesday\valentineswreath01.mdx
6635	world\generic\passivedoodads\valentinesday\valentinesstreamers.mdx
6636	world\generic\passivedoodads\valentinesday\valentinesstreamersx3.mdx
6637	world\wmo\transports\blackcitadel\blackcitadel.wmo
6638	world\generic\goblin\passivedoodads\goblinmachinery\goblinhutbottles.mdx
6639	world\generic\goblin\passivedoodads\goblinmachinery\goblinmachinery.mdx
6640	world\generic\passivedoodads\valentinesday\valentinesribbon01.mdx
6641	world\generic\passivedoodads\valentinesday\valentinesribbon02.mdx
6642	world\generic\passivedoodads\valentinesday\valentinesplant.mdx
6643	world\generic\passivedoodads\valentinesday\valentineswreathhanging.mdx
6644	world\generic\passivedoodads\valentinesday\valentinescandle.mdx
6645	world\azeroth\duskwood\passivedoodads\tombs\tombstonemonument01.mdx
6646	world\generic\human\passive doodads\flowers\flowerswreath01.mdx
6647	world\generic\human\passive doodads\flowers\flowersbunch01.mdx
6648	world\generic\human\passive doodads\flowers\flowersbunch03.mdx
6649	world\generic\passivedoodads\valentinesday\valentineswreathfloating.mdx
6650	world\skillactivated\tradeskillnodes\obsidian_miningnode_01.mdx
6651	world\goober\g_cagebase.mdx
6652	world\generic\passivedoodads\valentinesday\valentineswreathhanginghuge.mdx
6653	world\generic\passivedoodads\valentinesday\valentinesribbon01huge.mdx
6654	world\generic\passivedoodads\valentinesday\valentines_blanket.mdx
6655	world\generic\passivedoodads\valentinesday\valentinesarc.mdx
6656	world\generic\passivedoodads\valentinesday\valentinescrate.mdx
6657	world\generic\passivedoodads\valentinesday\valentineswreath01huge.mdx
6658	world\environment\doodad\anquiraj\lightshaft\hive_lightshaft01.mdx
6659	world\goober\g_essencedistiller.mdx
6660	world\goober\g_epicbrazieryellow.mdx
6661	world\goober\g_epicbrazierblue.mdx
6662	world\azeroth\elwynn\passivedoodads\detail\elwynnflower01.mdx
6663	world\khazmodan\blackrock\activedoodads\arenaflag\arenaflag.mdx
6664	world\environment\doodad\anquiraj\lightshaft\hive_lightshaft02.mdx
6665	world\kalimdor\darkshore\activedoodads\illidancrystal\illidancrystal01.mdx
6666	world\environment\doodad\generaldoodads\nightelflanternblue\ne_lanternblue01.mdx
6667	world\environment\doodad\anquiraj\fireflies\hive_fireflies_01.mdx
6668	world\dreaming\passivedoodads\dreamcatchers\emeralddreamcatcher01.mdx
6669	world\kalimdor\ashenvale\activedoodads\mannarothspear\ashenvalemannarothspear.mdx
6670	world\expansion01\doodads\generic\bloodelf\barrel\be_barrel_01.mdx
6671	world\goober\g_holylightwell.mdx
6672	world\lordaeron\stratholme\activedoodads\doors\nox_door_deathknight.mdx
6673	world\lordaeron\stratholme\activedoodads\doors\nox_door_abom_mini.mdx
6674	world\lordaeron\stratholme\activedoodads\doors\nox_door_abom.mdx
6675	world\lordaeron\stratholme\activedoodads\doors\nox_door_plague.mdx
6676	world\lordaeron\stratholme\activedoodads\doors\nox_door_portcullis.mdx
6677	world\lordaeron\stratholme\activedoodads\doors\nox_door_spider.mdx
6678	world\goober\g_necropolis.mdx
6679	world\goober\g_scourgerunecirclecrystal.mdx
6680	world\kalimdor\silithus\passivedoodads\mummies\aq_mummy01.mdx
6681	world\generic\passivedoodads\engineering\spring.mdx
6682	world\generic\passivedoodads\floatingdebris\floatingboards01.mdx
6683	world\azeroth\theblastedlands\passivedoodads\ruins\brokengatewood01.mdx
6684	world\lordaeron\stratholme\activedoodads\furnace\furnace_skull01.mdx
6685	world\lordaeron\stratholme\activedoodads\gates\deathknight_gate01.mdx
6686	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsspine01.mdx
6687	world\lordaeron\stratholme\activedoodads\doors\nox_door_web_large.mdx
6688	world\lordaeron\stratholme\activedoodads\doors\nox_door_web_boss.mdx
6689	world\lordaeron\stratholme\activedoodads\doors\nox_door_slime.mdx
6690	world\lordaeron\stratholme\passivedoodads\throne\kelthuzad_throne.mdx
6691	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_yellow.mdx
6692	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_red.mdx
6693	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_orange.mdx
6694	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_purple.mdx
6695	world\lordaeron\stratholme\activedoodads\doors\frostwyrm_waterfall.mdx
6696	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_top.mdx
6697	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_yellow_bossroom.mdx
6698	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_red_bossroom.mdx
6699	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_purple_bossroom.mdx
6700	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_orange_bossroom.mdx
6701	world\lordaeron\stratholme\passivedoodads\anvil\nox_anvil.mdx
6702	world\azeroth\karazahn\activedoodads\karazahnportcullis.mdx
6703	world\environment\doodad\carnival\coketent.mdx
6704	world\kalimdor\winterspring\passivedoodads\furbolgtotems\furbolgtotemsnow01.mdx
6705	world\azeroth\bootybay\passivedoodad\deadfish\fishrack.mdx
6706	world\expansion01\doodads\generic\bloodelf\demoncrystals\be_demoncrystal_01.mdx
6707	world\generic\orc\passive doodads\banners\clanbanner07warsong.mdx
6708	world\generic\passivedoodads\weaponcrates\weaponcratealliancesword.mdx
6709	world\generic\human\passive doodads\banners\bannerargentdawn.mdx
6710	world\expansion01\doodads\silvermyst\moonstone\silvermyst_moonstone_blue.mdx
6711	world\expansion01\doodads\silvermyst\moonstone\silvermyst_moonstone_red.mdx
6712	world\expansion01\doodads\silvermyst\moonstone\silvermyst_moonstone_green.mdx
6713	world\azeroth\karazahn\passivedoodads\throne\karazahnthrone01.mdx
6714	world\environment\doodad\naxxramas\icyrune01.mdx
6715	world\generic\human\passive doodads\catapultruins\catapultbeam.mdx
6716	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghredbrick01.mdx
6717	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghwall01.mdx
6718	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghwall02.mdx
6719	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghbase01.mdx
6720	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghbase02.mdx
6721	world\generic\human\passive doodads\wreckedbuildings\wreckedbuildinghbase03.mdx
6722	world\outland\passivedoodads\floatingrubble\outlandtowerfloatingrubble.mdx
6723	world\generic\passivedoodads\floatingdebris\floatingboardsburning01.mdx
6724	world\generic\passivedoodads\floatingdebris\floatingtree01.mdx
6725	world\generic\passivedoodads\bleachers\bleacherswood01.mdx
6726	world\outland\passivedoodads\rubble\outlandrubble02.mdx
6727	world\outland\passivedoodads\rubble\outlandrubble03.mdx
6728	world\outland\passivedoodads\rubble\outlandrubble04.mdx
6729	world\outland\passivedoodads\rubble\outlandrubble05.mdx
6730	world\generic\dwarf\passive doodads\debris\ts_debris01.mdx
6731	world\generic\dwarf\passive doodads\debris\ts_debris02.mdx
6732	world\generic\dwarf\passive doodads\debris\ts_debris08.mdx
6733	world\kalimdor\azshara\passivedoodads\debriswall\azsharadebriswall.mdx
6734	world\generic\passivedoodads\floatingdebris\floatingtree02.mdx
6735	world\generic\passivedoodads\floatingdebris\floatingtree03.mdx
6736	world\generic\darkirondwarf\passive doodads\woodplanks\darkironwoodplanks06.mdx
6737	world\generic\passivedoodads\summerfestival\summerfest_crate.mdx
6738	world\generic\dwarf\passive doodads\excavationtentpavillion\excavationtentpavillion.mdx
6739	world\azeroth\burningsteppes\passivedoodads\orcsleepmats\orcsleepmat01.mdx
6740	world\azeroth\burningsteppes\passivedoodads\orcsleepmats\orcsleepmat02.mdx
6742	world\skillactivated\tradeskillenablers\tradeskill_fishschool_eelsyellow.mdx
6743	world\kalimdor\orgrimmar\passivedoodads\maptable\hordemaptable_outland.mdx
6744	world\expansion01\doodads\generic\bloodelf\campfire\be_campfire01.mdx
6745	world\generic\passivedoodads\summerfestival\summerfest_wreathfloating.mdx
6746	world\generic\passivedoodads\summerfestival\summerfest_wreath01.mdx
6747	world\lordaeron\stratholme\passivedoodads\fx\naxxramas_frostwyrm_birth.mdx
6748	world\generic\passivedoodads\summerfestival\summerfest_wreathhanginghuge.mdx
6749	world\expansion01\doodads\ghostlands\moonstone\ghostlands_moonstone.mdx
6750	world\expansion01\doodads\hellfirepeninsula\gravestones\hellfire_gravestones_alliance_01.mdx
6751	world\expansion01\doodads\silvermyst\crystals\silvermystcrystal01.mdx
6752	world\goober\g_iceblock.mdx
6753	world\khazmodan\badlands\passivedoodads\trees\badlandscactus01.mdx
6754	world\generic\passivedoodads\summerfestival\summerfest_bonfire_large01.mdx
6755	world\generic\passivedoodads\summerfestival\summerfest_bonfire_large02.mdx
6756	world\generic\passivedoodads\summerfestival\summerfest_bonfire_large03.mdx
6757	world\expansion01\doodads\hellfirepeninsula\bushes\hellfirebushthorn01.mdx
6758	world\expansion01\doodads\hellfirepeninsula\bushes\hellfirebushthorn02.mdx
6759	world\expansion01\doodads\hellfirepeninsula\bushes\hellfirebushthorn03.mdx
6760	world\environment\doodad\anquiraj\sandwaterfall\hive_sand.mdx
6761	world\generic\passivedoodads\summerfestival\summerfest_brazier_02.mdx
6762	world\generic\passivedoodads\summerfestival\summerfest_ribbon01huge.mdx
6763	world\generic\passivedoodads\summerfestival\summerfest_ribbon02.mdx
6764	world\generic\passivedoodads\summerfestival\summerfest_brazier_03.mdx
6765	world\generic\passivedoodads\summerfestival\summerfest_brazier_01.mdx
6766	world\generic\passivedoodads\summerfestival\summerfest_streamers.mdx
6767	world\lordaeron\scholomance\passivedoodads\candles\scholme_greenrug.mdx
6768	world\lordaeron\scholomance\passivedoodads\candles\scholme_purplerug.mdx
6769	world\generic\passivedoodads\summerfestival\summerfest_streamersx3.mdx
6770	world\lordaeron\stratholme\passivedoodads\fx\kelthuzad_window_portal.mdx
6771	world\generic\passivedoodads\summerfestival\summerfest_maypole.mdx
6772	world\expansion01\doodads\silvermyst\crystals\silvermystcrystalbig02.mdx
6773	world\expansion01\doodads\hellfirecitadel\activedoodads\doors\hellfire_bossdoor01.mdx
6774	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_bottom.mdx
6775	world\lordaeron\stratholme\activedoodads\tesla\nox_tesla.mdx
6776	world\generic\human\passive doodads\museumskeletons\dragonskeletonhanging.mdx
6777	world\skillactivated\tradeskillnodes\bush_bloodthistle.mdx
6778	world\expansion01\doodads\generic\draenei\machines\dr_machineparts01.mdx
6779	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_tavern.mdx
6780	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_bank.mdx
6781	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_generalshop.mdx
6782	world\generic\orc\passive doodads\banners\clanbanner05.mdx
6783	world\khazmodan\wetlands\passivedoodads\blackrockbanners\blackrockclanbanner01.mdx
6784	world\khazmodan\wetlands\passivedoodads\dragonmawgates\dragonmawbanner.mdx
6785	world\lordaeron\stratholme\activedoodads\sporetrap\plaguewingsporetrap.mdx
6786	world\generic\passivedoodads\summerfestival\summerfest_bonfire_large04.mdx
6787	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_orange_bossroom_eye.mdx
6788	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_purple_bossroom_eye.mdx
6789	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_red_bossroom_eye.mdx
6790	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_yellow_bossroom_eye.mdx
6791	world\generic\bloodelf\passive doodads\bl_round_crate_004_open.mdx
6792	world\generic\bloodelf\passive doodads\bl_sq_crate_001.mdx
6793	world\generic\bloodelf\passive doodads\be_fencepost_001.mdx
6794	world\expansion01\doodads\generic\bloodelf\banners\be_banner01.mdx
6795	world\expansion01\doodads\generic\bloodelf\banners\be_banner02.mdx
6796	world\expansion01\doodads\generic\bloodelf\banners\be_banner03.mdx
6797	world\generic\dwarf\passive doodads\platters\plattergoldornate02.mdx
6798	world\skillactivated\tradeskillnodes\adamantium_miningnode_01.mdx
6799	world\skillactivated\tradeskillnodes\feliron_miningnode_01.mdx
6800	world\skillactivated\tradeskillnodes\khorium_miningnode_01.mdx
6801	world\generic\orc\passive doodads\bowls\bowlwood02.mdx
6802	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle01.mdx
6803	world\kalimdor\barrens\passivedoodads\kodoeggs\kodoegg02.mdx
6804	world\goober\g_mummytroll.mdx
6805	world\dungeon\cave\passivedoodads\crystals\basiliskcrystal02.mdx
6806	world\outland\passivedoodads\plants\outlandplant01.mdx
6807	world\skillactivated\tradeskillnodes\bush_spineleaf.mdx
6808	world\generic\human\passive doodads\cargonetboxes\deadminecargonetboxes.mdx
6809	world\generic\dwarf\passive doodads\tavernstuff\grainsacs01.mdx
6810	world\generic\dwarf\passive doodads\debris\ts_debris07.mdx
6811	world\generic\dwarf\passive doodads\barrels\dwarvenbarrel01.mdx
6812	world\generic\passivedoodads\babies\baby_hu.mdx
6813	world\nodxt\generic\passivedoodads\volumetriclights\st_lightshaft.mdx
6814	world\generic\passivedoodads\deathskeletons\dwarfmaledeathskeleton.mdx
6815	world\generic\human\passive doodads\statues\utherstatue.mdx
6816	world\generic\orc\passive doodads\banners\felorcbanner01.mdx
6817	world\khazmodan\uldaman\passivedoodads\scrolls\uldamanscroll02.mdx
6818	world\generic\nightelf\passive doodads\magicalimplements\nemagicimplement01.mdx
6819	world\generic\nightelf\passive doodads\statues\woodwreckedstatue02.mdx
6820	world\dungeon\scarletmonastery\passivedoodads\statues\statuehmpaladin.mdx
6821	world\kalimdor\diremaul\passivedoodads\animalheadstatues\diremaulstonebearstatue.mdx
6822	world\kalimdor\diremaul\passivedoodads\animalheadstatues\diremaulstonedeerstatue.mdx
6823	world\kalimdor\diremaul\passivedoodads\animalheadstatues\diremaulstoneowlstatue.mdx
6824	world\expansion01\doodads\generic\draenei\signs\dr_signpost_sign01.mdx
6825	world\kalimdor\azshara\passivedoodads\nagaflags\nagaflag01.mdx
6826	world\generic\passivedoodads\deadtreelogs\deadtreelog02.mdx
6827	world\lordaeron\tirisfalglade\passivedoodads\bushes\tirisfallgladebush04.mdx
6828	world\khazmodan\lochmodan\passivedoodads\trees\lochmodantreelog01.mdx
6829	world\kalimdor\kalidar\passivedoodads\furbolgtotem\furbolgtotem01.mdx
6830	world\kalimdor\kalidar\passivedoodads\furbolgtotem\furbolgtotem02.mdx
6831	world\generic\activedoodads\spellportals\mageportal_karazhan.mdx
6832	world\expansion01\doodads\hellfirecitadel\passivedoodads\banners\hellfire_banner_type01.mdx
6833	world\kalimdor\stonetalon\passivedoodads\treestumps\stonetreestump01.mdx
6834	world\generic\pvp\battlefieldbanners\battlefieldbanner_state_base_plaguelands.mdx
6835	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystal01.mdx
6836	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystal02.mdx
6837	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystal03.mdx
6838	world\generic\gnome\passive doodads\gnomemachine\gnomemachine01.mdx
6839	world\generic\gnome\passive doodads\gnomemachine\gnomemachine02.mdx
6840	world\expansion01\doodads\generic\draenei\bottles\dr_bottle_02.mdx
6841	world\expansion01\doodads\silvermyst\rocks\owlbearrock01.mdx
6842	world\expansion01\doodads\silvermyst\rocks\owlbearrock02.mdx
6843	world\expansion01\doodads\silvermyst\rocks\owlbearrock03.mdx
6844	world\expansion01\doodads\bloodmyst\powercore\bloodmyst_powercore.mdx
6845	world\generic\human\passive doodads\books\bookmedium06.mdx
6846	world\expansion01\doodads\silvermyst\compass\silvermystcompass01.mdx
6847	world\expansion01\doodads\hellfirecitadel\demonwing\passivedoodads\doors\hellfire_dw_prisonentry.mdx
6848	world\generic\passivedoodads\testball\testball.mdx
6849	world\expansion01\doodads\generic\draenei\cookpots\dr_cookpot_01.mdx
6850	world\expansion01\doodads\generic\draenei\holographicstand\dr_holographic_stand.mdx
6851	world\kalimdor\azshara\passivedoodads\seashells\azsharashell05.mdx
6852	world\nodxt\detail\tifshl01.mdx
6853	world\nodxt\detail\tifshl02.mdx
6854	world\nodxt\detail\tifshl03.mdx
6855	world\expansion01\doodads\hellfirecitadel\demonwing\passivedoodads\doors\hellfire_dw_celldoor.mdx
6856	world\expansion01\doodads\hellfirecitadel\demonwing\passivedoodads\summon_door\hellfire_dw_summondoor.mdx
6857	world\kalimdor\durotar\passivedoodads\bushes\durotarbush02.mdx
6858	world\azeroth\stranglethorn\activedoodads\cages\cage01.mdx
6859	world\goober\g_flarealliance.mdx
6860	world\goober\g_flarehorde.mdx
6861	world\generic\human\passive doodads\weapons&armor\2sidedpickaxe.mdx
6862	world\generic\passivedoodads\tugofwar\tugofwar_redspicegeyser.mdx
6863	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\doors\hellfire_dw_mainprisonentry.mdx
6864	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\doors\hellfire_dw_prisondoor.mdx
6865	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\summon_door\hellfire_dw_summonroomdoor.mdx
6866	world\generic\gnome\passive doodads\tools\gnometool02.mdx
6867	world\generic\gnome\passive doodads\tools\gnometool05.mdx
6868	world\generic\gnome\passive doodads\tools\gnometool06.mdx
6869	world\goober\g_barrelred.mdx
6870	world\generic\passivedoodads\postboxes\postboxbloodelf.mdx
6871	world\generic\passivedoodads\tugofwar\tugofwar_dustextractor.mdx
6872	world\goober\g_promotion_purple.mdx
6873	world\environment\doodad\generaldoodads\paladinshrine\paladinshrine.mdx
6874	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonmushroomlight01.mdx
6875	world\kalimdor\mauradon\passivedoodads\mushrooms\maraudonmushroomspikey02.mdx
6876	world\generic\passivedoodads\tugofwar\tugofwar_redspicepile.mdx
6877	world\expansion01\doodads\silvermyst\smoke\d_smoke.mdx
6878	world\lordaeron\scholomance\passivedoodads\smoke\scholomancesmoke01.mdx
6879	world\kalimdor\mauradon\passivedoodads\mushrooms\maraudonshroom01.mdx
6880	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonmushroomlight02.mdx
6881	world\expansion01\doodads\generic\draenei\crates\dr_crate_01.mdx
6882	world\expansion01\doodads\generic\draenei\banner\dr_banner01.mdx
6883	world\expansion01\doodads\generic\fishfrenzy\fishfrenzy.mdx
6884	world\expansion01\doodads\silvermyst\leafpile\silvermyst_leafpile.mdx
6885	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\cracks\hellfire_dw_largefloor_crack_onoff.mdx
6886	world\expansion01\doodads\hellfirecitadel\demonwing\passivedoodads\cracks\hellfire_dw_largefloor_crack.mdx
6887	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\cracks\hellfire_dw_smallfloor_crack_onoff.mdx
6888	world\expansion01\doodads\generic\bloodelf\cookpot\be_cookpot01.mdx
6889	world\expansion01\doodads\ghostlands\signpost\be_signpost_sign_ghostlands.mdx
6890	world\expansion01\doodads\generic\draenei\blacksmith\dr_anvil_01.mdx
6891	world\goober\g_bookopenmedium06.mdx
6892	world\goober\g_bookopenmedium07.mdx
6893	world\goober\g_book01_black.mdx
6894	world\goober\g_book01_red.mdx
6895	world\generic\passivedoodads\tugofwar\tugofwar_reddustbag01.mdx
6896	world\expansion01\doodads\hellfirecitadel\activedoodads\cube\magtheradoncube.mdx
6897	world\expansion01\doodads\eversong\signpost\be_signpost_sign_eversong.mdx
6898	world\lordaeron\plagueland\passivedoodads\bonespikes\bonespike_02.mdx
6899	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\switches\hf_floor_switch.mdx
6900	world\skillactivated\tradeskillenablers\tradeskill_alchemyset_02.mdx
6901	world\expansion01\doodads\generic\draenei\posters\dr_signs_wanted.mdx
6902	world\expansion01\doodads\generic\bloodelf\posters\be_signs_wanted.mdx
6903	world\expansion01\doodads\zangar\mushroom\zangarmushroomtree08dead.mdx
6904	world\generic\human\passive doodads\oildrums\oildrum01.mdx
6905	world\expansion01\doodads\generic\bloodelf\demoncrystals\be_demoncrystal_02.mdx
6906	world\wmo\dungeon\kl_ahnqiraj\40manegglayerboss.wmo
6907	world\generic\undead\passive doodads\meatwagon\meatwagon.mdx
6908	world\goober\g_book01_green.mdx
6909	world\goober\g_book01_blue.mdx
6910	world\expansion01\doodads\hellfirepeninsula\darkportal\hellfire_darkportal_fx.mdx
6911	world\expansion01\doodads\zangar\floatingspore\zangarmarsh_floatingspore01.mdx
6912	world\generic\nightelf\passive doodads\furniture\elvenstonestool01.mdx
6913	world\generic\nightelf\passive doodads\lanterns\nightelflantern02.mdx
6914	world\generic\nightelf\passive doodads\stonerunes\kalidarstonerune01.mdx
6915	world\expansion01\doodads\generic\naga\ark\na_ark.mdx
6916	world\expansion01\doodads\generic\bloodelf\tables\be_table_small01.mdx
6917	world\expansion01\doodads\hellfirepeninsula\lamppost\dr_signpost_sign_ancient.mdx
6918	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystalsmall03_corrupted.mdx
6919	world\expansion01\doodads\zangar\mushroom\zangarmushroom01.mdx
6920	world\expansion01\doodads\zangar\floatingspore\zm_big_spore_03.mdx
6921	world\kalimdor\mauradon\passivedoodads\spores\maraudonspore01.mdx
6922	world\expansion01\doodads\zangar\floatingspore\zangarmarsh_floatingspore02.mdx
6923	world\kalimdor\mauradon\passivedoodads\sporelight\sporelight01.mdx
6924	world\expansion01\doodads\theexodar\passivedoodads\naaru_core\exodar_narucore_fx.mdx
6925	world\expansion01\doodads\zulaman\statues\eaglestatue01.mdx
6926	world\azeroth\karazahn\passivedoodads\rubble\karazahnrockrubble01.mdx
6927	world\expansion01\doodads\bloodmyst\be_portal\bloodmyst_be_portal.mdx
6928	world\expansion01\doodads\ghostlands\skulls\swath_skull.mdx
6929	world\generic\human\passive doodads\smokestack\smokestack.mdx
6930	world\generic\human\passive doodads\books\bookmediumopen03.mdx
6931	world\kalimdor\ashenvale\passivedoodads\shrines\neshrinesatyr.mdx
6932	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_cheese_sign.mdx
6933	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_hunter_sign.mdx
6934	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_inn_sign.mdx
6935	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_warrior_sign.mdx
6936	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_smith_sign.mdx
6937	world\expansion01\doodads\theexodar\passivedoodads\signs\exodar_herbalism_sign.mdx
6938	world\generic\human\passive doodads\gryphonroost\gryphonroost01.mdx
6939	world\generic\orc\passive doodads\wyvernroost\wyvernroost01.mdx
6940	world\expansion01\doodads\zangar\logs\zangarlog01.mdx
6941	world\expansion01\doodads\zangar\mushroom\zangarfallenshroom01.mdx
6942	world\generic\tauren\passive doodads\taurenrugs\taurenrug03.mdx
6943	world\expansion01\doodads\nagrand\diamondmount\diamondmountain_bit.mdx
6944	world\expansion01\doodads\generic\ancientorc\banners\ao_banner01.mdx
6945	world\skillactivated\tradeskillnodes\bush_manathistle.mdx
6946	world\skillactivated\tradeskillnodes\bush_nightmarevine.mdx
6947	world\skillactivated\tradeskillnodes\bush_netherbloom.mdx
6948	world\skillactivated\tradeskillnodes\bush_dreamingglory.mdx
6949	world\skillactivated\tradeskillnodes\bush_ragveil.mdx
6950	world\generic\passivedoodads\tugofwar\gryphonroost_ruined.mdx
6951	world\generic\tauren\passive doodads\totems\burned_totem02.mdx
6952	world\khazmodan\wetlands\passivedoodads\wetlandswagons\wetlandswagon03.mdx
6953	world\expansion01\doodads\zangar\signposts\zangarsignpostpointer01.mdx
6954	world\generic\bloodelf\passive doodads\be_signpostsign_wood_01.mdx
6955	world\generic\activedoodads\spellportals\mageportal_exodar.mdx
6956	world\generic\activedoodads\spellportals\mageportal_silvermoon.mdx
6957	world\generic\orc\passive doodads\banners\ogrebannertiger.mdx
6958	world\expansion01\doodads\generic\shadowcouncil\banners\shadowcouncil_banner02.mdx
6959	world\generic\passivedoodads\weaponcrates\weaponcratehordeaxe.mdx
6960	world\expansion01\doodads\hellfirecitadel\passivedoodads\banners\hellfire_banner_typewide.mdx
6961	world\azeroth\karazahn\passivedoodads\brokencart\kn_brokencart02.mdx
6962	world\generic\passivedoodads\feathers\featherbigred.mdx
6963	world\generic\human\passive doodads\sacks\sackherbsstack02.mdx
6964	world\expansion01\doodads\generic\arakkoa\crystalball\ak_crystalball01.mdx
6965	world\lordaeron\plagueland\activedoodads\pvpflags\epl_pvpflags_northfort.mdx
6966	world\skillactivated\tradeskillnodes\bush_flamecap.mdx
6967	world\skillactivated\tradeskillnodes\bush_ancientlichen.mdx
6968	world\skillactivated\tradeskillnodes\bush_felweed.mdx
6969	world\skillactivated\tradeskillnodes\bush_terrocone.mdx
6970	world\expansion01\doodads\terokkar\pinecone\terokkarpinecone.mdx
6971	world\expansion01\doodads\generic\draenei\fountian\dr_fountian_ruined.mdx
6972	world\expansion01\doodads\generic\ogre\fires\om_campfire_01.mdx
6973	world\expansion01\doodads\zangar\floatingspore\zm_big_spore_anim_03.mdx
6974	world\expansion01\doodads\generic\draenei\lanterns\dr_lantern_01.mdx
6975	world\expansion01\doodads\generic\bloodelf\chairs\be_chair02.mdx
6976	world\outland\passivedoodads\plants\outlandplant02.mdx
6977	world\expansion01\doodads\zangar\mushroom\zangarmushroom06_green.mdx
6978	world\outland\passivedoodads\plants\outlandplant05.mdx
6979	world\expansion01\doodads\generic\bloodelf\benches\be_bench01.mdx
6980	world\expansion01\doodads\generic\bloodelf\chairs\be_chair01.mdx
6981	world\expansion01\doodads\generic\bloodelf\chairs\be_chair03.mdx
6982	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_alchemy.mdx
6983	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_book.mdx
6984	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_bread.mdx
6985	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_cheese.mdx
6986	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_cooking.mdx
6987	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_drink.mdx
6988	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_engineering.mdx
6989	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_helm.mdx
6990	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_meat.mdx
6991	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_poison.mdx
6992	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_shield.mdx
6993	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_staff.mdx
6994	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_sword.mdx
6995	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_tailor.mdx
6996	world\expansion01\doodads\generic\bloodelf\shopsigns\be_signs_axe.mdx
6997	world\expansion01\doodads\generic\bloodelf\chairs\be_chair04.mdx
6998	world\expansion01\doodads\generic\ogre\bones\om_bones_03.mdx
6999	world\khazmodan\ironforge\passivedoodads\steamtank\ruinedsteamtankaxle01.mdx
7000	world\khazmodan\ironforge\passivedoodads\steamtank\ruinedsteamtankgear01.mdx
7001	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_01.mdx
7002	world\outland\passivedoodads\dam\outland_bone_dam.mdx
7003	world\expansion01\doodads\terokkar\bonepile\terokkar_bonepile02.mdx
7004	world\khazmodan\wetlands\passivedoodads\dwarfbones\dwarvebone01.mdx
7005	world\azeroth\elwynn\passivedoodads\skeleton\battlegladespinehumandark.mdx
7006	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying03.mdx
7007	world\khazmodan\wetlands\passivedoodads\dwarfbones\dwarvebone02.mdx
7008	world\expansion01\doodads\generic\bloodelf\campfire\be_campfire02.mdx
7009	world\azeroth\karazahn\passivedoodads\bonfire\karazahnbonfire02.mdx
7010	world\expansion01\doodads\generic\shadowcouncil\magicdevices\shadowcouncil_magicdevice01.mdx
7011	world\expansion01\doodads\generic\shadowcouncil\magicdevices\shadowcouncil_magicdevice02.mdx
7012	world\outland\passivedoodads\rocks\outlandalienrock03.mdx
7013	world\expansion01\doodads\generic\draenei\mailbox\draeneipostbox.mdx
7014	world\expansion01\doodads\coilfang\activedoodads\pumpingdoor\coilfang_pumpingdoor.mdx
7015	world\generic\orc\passive doodads\wyvernroost\wyvernroost_ruined.mdx
7016	world\expansion01\doodads\hellfirepeninsula\monolith\hellfiremonolith01.mdx
7017	world\expansion01\doodads\generic\burninglegion\ruins\bu_oblisk_01.mdx
7018	world\outland\passivedoodads\bladethrower\orcbladethrower.mdx
7019	world\wmo\outland\humantank\humantank02.wmo
7020	world\wmo\outland\humantank\humantank01.wmo
7021	world\generic\goblin\passivedoodads\goblintents\goblintent06.mdx
7022	world\expansion01\doodads\generic\burninglegion\teleporter\bu_teleporter_01.mdx
7023	world\expansion01\doodads\generic\burninglegion\cannon\bu_cannon_base.mdx
7024	world\generic\undead\passive doodads\meatwagonhauler\meatwagonhauler.mdx
7025	world\generic\undead\passive doodads\meatwagon\meatwagonwrecked01.mdx
7026	world\expansion01\doodads\shattrath\activedoodads\elevator\ancdrae_elevatorpiece.mdx
7027	world\expansion01\doodads\auchindoun\passivedoodads\doors\auchindoun_door_swinging.mdx
7028	world\expansion01\doodads\zangar\mushroombase\mushroombase_elevator.mdx
7029	world\expansion01\doodads\generic\ancientorc\signposts\ao_signpostpointer01.mdx
7030	world\kalimdor\mauradon\passivedoodads\corruptedplants\maraudonpuffballred.mdx
7031	world\expansion01\doodads\pvp\activedoodads\doors\pvp_orc_door_front.mdx
7032	world\expansion01\doodads\pvp\activedoodads\doors\pvp_orc_door_interior.mdx
7033	world\expansion01\doodads\pvp\activedoodads\doors\pvp_ogre_door_front.mdx
7034	world\expansion01\doodads\generic\draenei\holo\dr_draenei_holorunes01.mdx
7035	world\expansion01\doodads\generic\draenei\holo\dr_draenei_holorunes02.mdx
7036	world\expansion01\doodads\generic\draenei\holo\dr_draenei_holorunes03.mdx
7037	world\expansion01\doodads\generic\burninglegion\felreaver\bu_felreaver_01.mdx
7038	world\expansion01\doodads\hellfirepeninsula\curb\hellfire_fireparticle.mdx
7039	world\azeroth\elwynn\passivedoodads\battlegladeshield2\battlegladeshield2.mdx
7040	world\generic\orc\passive doodads\voodoostuff\bubblingbowl02.mdx
7041	world\generic\gnome\passive doodads\parts\gnomesteelplate02.mdx
7042	world\generic\gnome\passive doodads\parts\gnomesteelplate05.mdx
7043	world\expansion01\doodads\coilfang\activedoodads\elevator\cf_elevatorplatform.mdx
7044	world\expansion01\doodads\generic\ogre\forge\om_forge_01.mdx
7045	world\expansion01\doodads\generic\ogre\chair\om_chair_01.mdx
7046	world\generic\human\passive doodads\gunshop\gunshoptarget01.mdx
7047	world\generic\dwarf\passive doodads\targets\guntargetstand.mdx
7048	world\generic\tauren\passive doodads\archerytargets\archerytargetdwarf01.mdx
7049	world\generic\human\passive doodads\gunshop\gunshoptarget02.mdx
7050	world\generic\human\passive doodads\gunshop\gunshoptarget03.mdx
7051	world\wmo\kalimdor\collidabledoodads\thousandneedles\bridge\1000needlesbridge.wmo
7052	world\generic\human\passive doodads\gunshop\gunshoptarget04.mdx
7053	world\generic\dwarf\passive doodads\targets\targethammer01.mdx
7054	world\expansion01\doodads\generic\arakkoa\scarecrow\ak_scarecrow01.mdx
7055	world\expansion01\doodads\theexodar\passivedoodads\crystal\narru_crystal_pure.mdx
7056	world\azeroth\karazahn\passivedoodads\theater\karazan_wo_brickroad.mdx
7057	world\azeroth\karazahn\passivedoodads\theater\karazahn_rj_stars.mdx
7058	world\azeroth\karazahn\passivedoodads\theater\karazahn_rj_moon.mdx
7059	world\expansion01\doodads\auchindoun\passivedoodads\spirit_fx\draenei_spirit_red.mdx
7060	world\expansion01\doodads\coilfang\activedoodads\elevator\cf_elevatorplatform_small.mdx
7061	world\azeroth\karazahn\passivedoodads\theater\karazahn_rrh_forest.mdx
7062	world\azeroth\karazahn\passivedoodads\theater\karazahn_rrh_tree.mdx
7063	world\azeroth\karazahn\passivedoodads\theater\karazahn_rrh_house.mdx
7064	world\azeroth\karazahn\passivedoodads\theater\karazahn_rj_balcony.mdx
7065	world\azeroth\karazahn\passivedoodads\theater\karazahn_wo_hay.mdx
7066	world\expansion01\doodads\hellfirepeninsula\pvpflags\hellfire_pvpflags_northfort.mdx
7067	world\expansion01\doodads\hellfirepeninsula\pvpflags\hellfire_pvpflags_southfort.mdx
7068	world\expansion01\doodads\hellfirepeninsula\pvpflags\hellfire_pvpflags_westfort.mdx
7069	world\expansion01\doodads\shadowmoon\rune\shadowmoon_rune2.mdx
7070	world\generic\dwarf\passive doodads\chairs\ironforgechair_ornate01.mdx
7071	world\generic\dwarf\passive doodads\chairs\ironforgechair_simple01.mdx
7072	world\expansion01\doodads\generic\bloodelf\forge\be_forge.mdx
7073	world\generic\gnome\passive doodads\gnomemachine\gnomemachinebroken04.mdx
7074	world\generic\gnome\passive doodads\furniture\gnomechair02.mdx
7075	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemcut_03.mdx
7076	world\expansion01\doodads\tempestkeep\activedoodads\control_console\tk_short_control_console.mdx
7077	world\expansion01\doodads\generic\draenei\tempestkeep\factoryelevator.mdx
7078	world\generic\pvp\battlefieldbanners\battlefieldbanner_state_flaga_plaguelands.mdx
7079	world\khazmodan\uldaman\passivedoodads\banners\banner01.mdx
7080	world\generic\human\passive doodads\minemachine\cavekoboldminemachine.mdx
7081	world\generic\gnome\passive doodads\gnomemachine\gnomemachine03.mdx
7082	world\generic\gnome\passive doodads\gnomemachine\gnomemachine05.mdx
7083	world\generic\goblin\passivedoodads\goblintntwagon\goblinwagontnt_01.mdx
7084	world\generic\bloodelf\passive doodads\be_lantern_red_001.mdx
7085	world\kalimdor\silithus\passivedoodads\ahnqirajglow\quirajglow.mdx
7086	world\generic\pvp\warsong\orcctfflagplaceglow.mdx
7087	world\wmo\transports\transport_ship_ne\transportship_ne.wmo
7088	world\expansion01\doodads\generic\ethereal\crate\et_crate01.mdx
7089	world\expansion01\doodads\generic\ethereal\barrel\et_barrel01.mdx
7090	world\generic\ogre\passive doodads\gronngates\portcullis_gronn.mdx
7091	world\expansion01\doodads\generic\burninglegion\generator\bu_generator_01.mdx
7092	world\expansion01\doodads\hellfirecitadel\passivedoodads\braizers\hellfire_floorbraizer.mdx
7093	world\expansion01\doodads\hellfirecitadel\activedoodads\doors\hf_mag_door.mdx
7094	world\expansion01\doodads\generic\arakkoa\tradeskill\ak_alchemyset01.mdx
7095	world\expansion01\doodads\generic\ethereal\holographicstand\et_holographic_stand.mdx
7096	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_bank.mdx
7097	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_cooking.mdx
7098	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_tavern.mdx
7099	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_anvil.mdx
7100	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_engineering.mdx
7101	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_tailor.mdx
7102	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_generalshop.mdx
7103	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_bow.mdx
7104	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_axes.mdx
7105	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_shield.mdx
7106	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_swords.mdx
7107	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_herbalism.mdx
7108	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_book.mdx
7109	world\expansion01\doodads\generic\draenei\holo\dr_draenei_holorunes03_big.mdx
7110	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_alchemy.mdx
7111	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_helm.mdx
7112	world\expansion01\doodads\generic\draenei\shopsigns\dr_signs_staff.mdx
7113	world\azeroth\karazahn\activedoodads\karazhan_red_curtain.mdx
7114	world\expansion01\doodads\generic\burninglegion\ruins\bu_junk_02.mdx
7115	world\expansion01\doodads\tempestkeep\activedoodads\factory_door\tk_factory_door.mdx
7116	world\expansion01\doodads\terokkar\lightray\terokkar_lightray01.mdx
7117	world\expansion01\doodads\shattrath\passivedoodads\central_energy_fx\shattrath_narru_energy_fx.mdx
7118	world\kalimdor\diremaul\activedoodads\crystalcorrupter\corruptedcrystalshard_blue.mdx
7119	world\expansion01\doodads\tempestkeep\passivedoodads\prisonfx\tk_lightning_fx_helix_room.mdx
7120	world\expansion01\doodads\tempestkeep\passivedoodads\prisonfx\tk_lightning_horizontal.mdx
7121	world\goober\g_spiketrap.mdx
7122	world\expansion01\doodads\theexodar\passivedoodads\paladin_energy_fx\exodar_paladin_shrine_energyfx.mdx
7123	world\expansion01\doodads\coilfang\passivedoodads\blueenergy\coilfang_blue_energy.mdx
7124	world\expansion01\doodads\generic\bloodelf\powerorb\bloodelf_powerorb_red.mdx
7125	world\expansion01\doodads\tempestkeep\activedoodads\arcane_pod\tk_prison_cell.mdx
7126	world\expansion01\doodads\tempestkeep\activedoodads\arcane_boss_pod\tk_boss_pod.mdx
7127	world\expansion01\doodads\auchindoun\passivedoodads\bridge_fx\auchindoun_bridge_fx.mdx
7128	world\expansion01\doodads\auchindoun\passivedoodads\bridge_fx\auchindoun_bridge_spirits_flying.mdx
7129	world\wmo\dungeon\md_gorge\hellfire_human_seigetower.wmo
7130	world\expansion01\doodads\tempestkeep\activedoodads\arcane_doors\tk_arcane_door_vert.mdx
7131	world\expansion01\doodads\tempestkeep\activedoodads\arcane_doors\tk_arcane_door_horiz.mdx
7132	world\generic\human\passive doodads\banners\allianceveteranbanner02.mdx
7133	world\dungeon\cavernsoftime\passivedoodads\hourglass\cot_hourglass.mdx
7134	world\expansion01\doodads\generic\draenei\bench\dr_bench_01.mdx
7135	world\expansion01\doodads\generic\ethereal\portal\et_portal01.mdx
7136	world\expansion01\doodads\tempestkeep\activedoodads\raid_windows\tk_raid_windows_tall.mdx
7137	world\expansion01\doodads\generic\ethereal\standard\et_standard.mdx
7138	world\expansion01\doodads\generic\arakkoa\nest\ak_egg01.mdx
7139	world\expansion01\doodads\tempestkeep\activedoodads\raid_door\tk_raid_door.mdx
7140	world\expansion01\doodads\generic\arakkoa\ak_alchemybottle02.mdx
7141	world\expansion01\doodads\generic\arakkoa\ak_alchemybottle01.mdx
7142	world\expansion01\doodads\generic\arakkoa\ak_alchemybottle03.mdx
7143	world\expansion01\doodads\generic\arakkoa\nest\ak_nestdebris01.mdx
7144	world\generic\ogre\passive doodads\ogrebackpacks\ogrebackpack02.mdx
7145	world\expansion01\doodads\netherstorm\collectortubes\collectortubes_straight_states.mdx
7146	world\generic\activedoodads\spellportals\mageportal_shattrath.mdx
7147	world\expansion01\doodads\coilfang\activedoodads\raid_bridge_control\coilfang_raid_console.mdx
7148	world\generic\activedoodads\instanceportal\instanceportal_purpledifficulty.mdx
7149	world\generic\activedoodads\instanceportal\instanceportal_purpledifficultyicon.mdx
7150	world\expansion01\doodads\generic\bloodelf\scryingorb\be_scryingorb_epic.mdx
7151	world\generic\passivedoodads\particleemitters\flyswarms.mdx
7152	world\generic\gnome\passive doodads\signposts\gnomestreetsign01.mdx
7153	world\generic\pvp\ctfflags\neutralctfflag.mdx
7154	world\generic\human\passivedoodads\prisoncell\prisoncell01.mdx
7155	world\expansion01\doodads\coilfang\activedoodads\raid_bridge\coilfang_raid_bridge_part1.mdx
7156	world\expansion01\doodads\coilfang\activedoodads\raid_bridge\coilfang_raid_bridge_part2.mdx
7157	world\expansion01\doodads\coilfang\activedoodads\raid_bridge\coilfang_raid_bridge_part3.mdx
7158	world\expansion01\doodads\coilfang\activedoodads\raid_door\coilfang_raid_door.mdx
7159	world\generic\gnome\passive doodads\gnomemachine\gnomemachine06.mdx
7160	world\expansion01\doodads\generic\draenei\lampposts\dr_lamppost_01.mdx
7161	world\expansion01\doodads\generic\bloodelf\translocator\be_translocator.mdx
7162	world\expansion01\doodads\theexodar\passivedoodads\crystal\crystal_corrupted.mdx
7163	world\expansion01\doodads\shattrath\activedoodads\elevator\ancdrae_elevatorpiece_netherstorm.mdx
7164	world\lordaeron\alteracmountains\passivedoodads\bushes\alteracshrub03.mdx
7165	world\wmo\kalimdor\buildings\orcbarracks\orcbarracks.wmo
7166	world\expansion01\doodads\generic\ethereal\lamppost\et_lamppost01.mdx
7167	world\generic\pvp\battlefieldbanners\battlefieldbanner_state_flagh_plaguelands.mdx
7168	world\expansion01\doodads\tempestkeep\activedoodads\factory_door\tk_factory_door_vert.mdx
7169	world\khazmodan\wetlands\passivedoodads\dragonbones\dragonbonesbody_nocollision.mdx
7170	world\expansion01\doodads\shattrath\activedoodads\events\shattrathsouptent.mdx
7171	world\expansion01\doodads\generic\burninglegion\cannon\bu_cannon_01.mdx
7172	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornplant04.mdx
7173	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornplant03.mdx
7174	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornplant01.mdx
7175	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornplant02.mdx
7176	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornplant05.mdx
7177	world\kalimdor\dragoncave\passivedoodads\charredbodies\charredbody02.mdx
7178	world\kalimdor\dragoncave\passivedoodads\charredbodies\charredbody03.mdx
7179	world\expansion01\doodads\generic\draenei\knickknacks\dr_knickknack_02b.mdx
7180	world\expansion01\doodads\generic\holograms\hologram_voidwalker.mdx
7181	world\expansion01\doodads\terokkar\crystal\terokkarcrystal03.mdx
7182	world\expansion01\doodads\netherstorm\biodomes\ns_biodome_generic.mdx
7183	world\expansion01\doodads\generic\ethereal\cage\et_cage.mdx
7184	world\expansion01\doodads\hellfirepeninsula\wagons\humanwagon01.mdx
7185	world\expansion01\doodads\hellfirecitadel\demonwing\passivedoodads\dw_braizer\hellfire_dw_floorbraizer.mdx
7186	world\expansion01\doodads\generic\bloodelf\translocator\be_translocator_minor.mdx
7187	world\khazmodan\wetlands\passivedoodads\dragonbones\dragonbonesbody.mdx
7188	world\goober\g_dragoneggfreezechromatic.mdx
7189	world\azeroth\karazahn\passivedoodads\burningbooks\booksonfire.mdx
7190	world\expansion01\doodads\coilfang\activedoodads\raid_bridge_control\coilfang_raid_gate.mdx
7191	world\expansion01\doodads\coilfang\activedoodads\steam\coilfang_steam_off_on.mdx
7192	world\expansion01\doodads\generic\ethereal\collector\et_collector01.mdx
7193	world\expansion01\doodads\generic\ethereal\crate\et_crate01off.mdx
7194	world\generic\buildings\humantentmedium\humantentmedium.mdx
7195	world\generic\buildings\humantentlarge\humantentlarge.mdx
7196	world\expansion01\doodads\tempestkeep\activedoodads\kael_statue\kael_explode_fx_right.mdx
7197	world\expansion01\doodads\tempestkeep\activedoodads\kael_statue\kael_explode_fx_left.mdx
7199	world\generic\human\passive doodads\cauldrons\cauldronempty.mdx
7200	world\goober\g_brazierorcgreen.mdx
7201	world\expansion01\doodads\generic\draenei\crates\dr_crate_02.mdx
7202	world\generic\orc\passive doodads\raptornests\wailingcavernsraptornest01.mdx
7203	world\expansion01\doodads\netherstorm\biodomes\ns_biodome_bg.mdx
7204	world\expansion01\doodads\generic\burninglegion\braziers\bu_brazier_01.mdx
7205	world\goober\g_snaketrap.mdx
7206	world\expansion01\doodads\hellfirecitadel\activedoodads\raid_fx\raid_column_fx.mdx
7207	world\kalimdor\orgrimmar\passivedoodads\magtheridontrophypost\magtheridontrophypost.mdx
7208	world\expansion01\doodads\hellfirecitadel\activedoodads\raid_fx\hellfire_raid_fx.mdx
7209	world\azeroth\elwynn\passivedoodads\tables\roundtable\roundtable.mdx
7210	world\expansion01\doodads\shadowmoon\crystals\chromaticcrystralformation_01.mdx
7211	world\generic\dwarf\passive doodads\excavationtents\excavationtent01.mdx
7212	world\expansion01\doodads\coilfang\activedoodads\energytower\coilfang towers e_particle.mdx
7213	world\expansion01\doodads\terokkar\bomb\be_arcanebomb.mdx
7214	world\expansion01\doodads\terokkar\bomb\be_arcanebomb_orb.mdx
7215	world\generic\orc\passive doodads\banners\ogrebannerboar.mdx
7216	world\expansion01\doodads\tempestkeep\passivedoodads\container\tk_container_01.mdx
7217	world\generic\orc\passive doodads\voodoostuff\voodoodrum03.mdx
7218	world\generic\human\passive doodads\weapons&armor\orcarrow.mdx
7219	world\generic\passivedoodads\flyinginsects\flyingsmallinsects.mdx
7220	world\azeroth\elwynn\passivedoodads\battlegladeskullorc1\battlegladeskullorc1.mdx
7221	world\generic\passivedoodads\particleemitters\purplegroundfog.mdx
7222	world\outland\passivedoodads\thorns\outlandthorn01.mdx
7223	world\expansion01\doodads\shadowmoon\smoke\shadowmooncracksmoke01.mdx
7224	world\generic\human\passive doodads\sacks\sackherbsstranglekelp01.mdx
7225	world\azeroth\duskwood\passivedoodads\coffin\coffin.mdx
7226	world\expansion01\doodads\netherstorm\crackeffects\netherstormcracksmokeblue.mdx
7227	world\expansion01\doodads\generic\bloodelf\loom\be_loom_01.mdx
7228	world\expansion01\doodads\netherstorm\crackeffects\netherstormcracksmoke01.mdx
7229	world\expansion01\doodads\netherstorm\float_particles\netherstorm_particles.mdx
7230	world\expansion01\doodads\generic\draenei\draenei_wreckage\draenei_wreckage_frame.mdx
7231	world\expansion01\doodads\generic\holograms\hologram_infernal.mdx
7232	world\expansion01\doodads\generic\draenei\holo\dr_draenei_holorunes01_big.mdx
7233	world\generic\human\passive doodads\books\booklargeopen01.mdx
7234	world\expansion01\doodads\generic\burninglegion\tradeskill\bu_forge_01.mdx
7235	world\expansion01\doodads\tempestkeep\passivedoodads\container\tk_container_02.mdx
7236	world\expansion01\doodads\generic\ancientorc\crates\ao_orccrate03.mdx
7237	world\expansion01\doodads\generic\burninglegion\felreaver\bu_felreaver_05.mdx
7238	world\expansion01\doodads\generic\burninglegion\felreaver\bu_felreaver_02.mdx
7239	world\expansion01\doodads\generic\burninglegion\felreaver\bu_felreaver_03.mdx
7240	world\generic\orc\passive doodads\wagons\orcwagon02.mdx
7241	world\generic\orc\passive doodads\wagons\orcwagon03.mdx
7242	world\expansion01\doodads\generic\draenei\blacksmith\dr_forge_01.mdx
7243	world\expansion01\doodads\coilfang\passivedoodads\lights\coilfang_orb_orange.mdx
7244	world\expansion01\doodads\generic\bloodelf\powerorb\bloodelf_powerorb_green.mdx
7245	world\generic\gnome\passive doodads\signposts\gnomesignpost01.mdx
7246	world\wmo\lorderon\buildings\zulaman\ftrolltemples\god_altar.wmo
7247	world\goober\g_dragoneggchromatic.mdx
7248	world\expansion01\doodads\shadowmoon\quest\infernallowpoly.mdx
7249	world\expansion01\doodads\generic\arakkoa\totem\ak_totem01.mdx
7250	world\expansion01\doodads\generic\ethereal\cage\et_cagebase.mdx
7251	world\expansion01\doodads\auchindoun\passivedoodads\coffin\ancient_d_coffin.mdx
7253	world\expansion01\doodads\generic\shadowcouncil\tents\shadowcouncil_tent01.mdx
7254	world\expansion01\doodads\generic\shadowcouncil\tents\shadowcouncil_tent02.mdx
7255	world\expansion01\doodads\generic\shadowcouncil\torch\shadowcouncil_torch.mdx
7256	world\expansion01\doodads\shadowmoon\smoke\burningash02.mdx
7257	world\expansion01\doodads\generic\draenei\tempestkeep\factoryenergycube.mdx
7258	world\generic\pvp\warsong\nightelfctfflagplaceglow.mdx
7259	world\expansion01\doodads\nagrand\darkportal\darkportal_nagrand_particles.mdx
7260	world\expansion01\doodads\tempestkeep\passivedoodads\prisonfx\tk_lightning_ball.mdx
7261	world\expansion01\doodads\generic\shadowcouncil\banners\shadowcouncil_banner01.mdx
7262	world\generic\human\passive doodads\weapons&armor\wallsword01.mdx
7263	world\kalimdor\mauradon\passivedoodads\satyrfloorbraziers\satyrfloorbrazierblue01.mdx
7264	world\kalimdor\mauradon\passivedoodads\satyrfloorbraziers\satyrfloorbrazierpurple01.mdx
7265	world\expansion01\doodads\coilfang\passivedoodads\lights\coilfang_floor_light.mdx
7266	world\azeroth\elwynn\passivedoodads\spike\spike.mdx
7267	world\dungeon\cavernsoftime\passivedoodads\portal\cot_portalfx.mdx
7268	world\expansion01\doodads\generic\draenei\knickknacks\dr_banner02.mdx
7269	world\expansion01\doodads\shattrath\passivedoodads\lighting\ancient_d_braizer_blue.mdx
7270	world\goober\g_explodingballista.mdx
7271	world\goober\g_bloodcauldron.mdx
7272	world\scale\100x100.mdx
7273	world\azeroth\karazahn\passivedoodads\pedestals\karazahnpedestals02.mdx
7274	world\expansion01\doodads\shadowmoon\markofkael\markofkael.mdx
7275	world\expansion01\doodads\hellfirecitadel\demonwing\activedoodads\summoning_power_room\hellfire_dw_summonpower.mdx
7276	world\expansion01\doodads\terokkar\trees\terokkartreesapling.mdx
7277	world\expansion01\doodads\terokkar\bushes\terokkarbush01.mdx
7278	world\expansion01\doodads\terokkar\trees\terokkartreesmall.mdx
7279	world\expansion01\doodads\terokkar\trees\terokkartreemedium.mdx
7280	world\wmo\dungeon\terokkar_trees\terokkar_trees01.wmo
7281	world\wmo\dungeon\terokkar_trees\terokkar_tree_micro.wmo
7282	world\generic\human\passive doodads\statues\busthf01.mdx
7283	world\kalimdor\barrens\passivedoodads\bushes\barrensbush03.mdx
7284	world\khazmodan\lochmodan\passivedoodads\trees\lochtallgrass05.mdx
7285	world\khazmodan\lochmodan\passivedoodads\trees\lochtallgrass07.mdx
7286	world\expansion01\doodads\bladesedge\trees\bladesterokkartreesapling.mdx
7287	world\expansion01\doodads\bladesedge\trees\bladesterokkartreelarge.mdx
7288	world\expansion01\doodads\terokkar\trees\terokkartreelarge.mdx
7289	world\goober\g_brazierorcblue.mdx
7290	world\goober\g_brazierorcred.mdx
7291	world\expansion01\doodads\generic\draenei\tempestkeep\narru_crystal_corrupted.mdx
7292	world\lordaeron\scholomance\passivedoodads\brazier\scholomancebrazier01purple.mdx
7293	world\lordaeron\scholomance\passivedoodads\brazier\scholomancebrazier01green.mdx
7294	world\lordaeron\scholomance\passivedoodads\brazier\scholomancebrazier01orange.mdx
7295	world\expansion01\doodads\coilfang\passivedoodads\cages\cf_groundcage.mdx
7296	world\expansion01\doodads\generic\draenei\knickknacks\dr_knickknack_04.mdx
7297	world\kalimdor\stonetalon\activedoodads\tree\g_sapling02.mdx
7298	world\azeroth\stranglethorn\passivedoodads\trolldrum\trolldungeondrum03.mdx
7299	world\generic\pvp\collisionwall\collisionwallpvp01_textured.mdx
7300	world\goober\g_wellofsouls_channeling.mdx
7301	world\kalimdor\mauradon\passivedoodads\crystals\amethystcrystal06.mdx
7302	world\generic\darkirondwarf\passive doodads\skeletons\skeletonsitting01.mdx
7303	world\generic\darkirondwarf\passive doodads\skeletons\skeletonsitting02.mdx
7304	world\generic\darkirondwarf\passive doodads\skeletons\skeletonsitting03.mdx
7305	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying01.mdx
7306	world\generic\darkirondwarf\passive doodads\skeletons\skeletonsitting04.mdx
7307	world\lordaeron\scholomance\passivedoodads\testingtubes\skeleton_in_a_jar.mdx
7308	world\generic\passivedoodads\skeletons\lightskeletonsitting01.mdx
7309	world\generic\passivedoodads\skeletons\lightskeletonsitting02.mdx
7310	world\generic\passivedoodads\skeletons\lightskeletonsitting03.mdx
7311	world\generic\passivedoodads\skeletons\lightskeletonlaying02.mdx
7312	world\generic\passivedoodads\skeletons\lightskeletonlaying03.mdx
7313	world\generic\nightelf\passive doodads\wallhangings\elfwallhanging08.mdx
7314	world\generic\nightelf\passive doodads\wallhangings\elfwallhanging09.mdx
7315	world\generic\nightelf\passive doodads\druidbeds\wailingdruidbed.mdx
7316	world\kalimdor\wailingcaverns\passivedoodads\fangdruids\wc_bedstone.mdx
7317	world\nodxt\generic\passivedoodads\volumetriclights\cot_lightshafta.mdx
7318	world\lordaeron\aeriepeaks\passivedoodads\boulders\aerieboulder02.mdx
7319	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_commondoor.mdx
7320	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_gate.mdx
7321	world\dreaming\passivedoodads\trees\emeralddreamfountaintree01.mdx
7322	world\dreaming\passivedoodads\flowers\dnrdreambellflower01.mdx
7323	world\dreaming\passivedoodads\flowers\dnrdreampurpleflower02.mdx
7324	world\dreaming\passivedoodads\flowers\dreambellflower02.mdx
7325	world\dreaming\passivedoodads\flowers\dnrdreamdroopingflower02.mdx
7326	world\dreaming\passivedoodads\flowers\dnrdreamspinningflower01.mdx
7327	world\dreaming\passivedoodads\trees\emeralddreamfountaintree02.mdx
7328	world\dreaming\passivedoodads\trees\emeralddreamfountaintree03.mdx
7329	world\dreaming\passivedoodads\trees\emeralddreamfountaintree05.mdx
7330	world\expansion01\doodads\coilfang\activedoodads\raid_bridge_control\coilfang_raid_bridge_controls.mdx
7331	world\kalimdor\kalidar\passivedoodads\moonwellwater\moowellwaterfx.mdx
7332	world\dreaming\passivedoodads\dreamcatchers\emeralddreamcatcher02.mdx
7333	world\dreaming\passivedoodads\dreamcatchers\emeralddreamcatcher04.mdx
7334	world\generic\passivedoodads\babies\baby_dw.mdx
7335	world\generic\passivedoodads\babies\baby_gn.mdx
7336	world\generic\passivedoodads\babies\baby_ne.mdx
7337	world\generic\passivedoodads\babies\baby_or.mdx
7338	world\generic\passivedoodads\babies\baby_ta.mdx
7339	world\generic\passivedoodads\babies\baby_tr.mdx
7340	world\generic\nightelf\passive doodads\magicalimplements\nemagicimplement09.mdx
7341	world\lordaeron\aeriepeaks\passivedoodads\trees\aerietree03.mdx
7342	world\azeroth\karazahn\activedoodads\karazhan_observe_door.mdx
7343	world\generic\passivedoodads\treasurepiles\goldpilelarge01.mdx
7344	world\environment\doodad\generaldoodads\altaroftidalmastery\altartidalmastery01.mdx
7345	world\expansion01\doodads\hellfirepeninsula\crystals\hellfirecrystalformation_03.mdx
7346	world\expansion01\doodads\shadowmoon\crystals\chromaticcrystralformation_03.mdx
7347	world\expansion01\doodads\shadowmoon\crystals\chromaticcrystralformation_02.mdx
7348	world\generic\human\passive doodads\altars\generalaltar01.mdx
7349	world\khazmodan\uldaman\passivedoodads\tables\uldamantableruined.mdx
7350	world\expansion01\doodads\generic\draenei\brazier\dr_brazier_02.mdx
7351	world\azeroth\karazahn\passivedoodads\owlstatue\karazahn_owlstatue.mdx
7352	world\kalimdor\silithus\passivedoodads\elven\elventowersilithushorn.mdx
7353	world\khazmodan\wetlands\passivedoodads\dragonbones\dragonbonesskull.mdx
7354	world\khazmodan\wetlands\passivedoodads\dragonbones\dragonbonesskull_nocollision.mdx
7355	world\generic\human\passive doodads\altars\altar01.mdx
7356	world\expansion01\doodads\zulaman\tablet\foresttrolltablet.mdx
7357	world\expansion01\doodads\theexodar\passivedoodads\sky_portal\exodar_sky_portal.mdx
7358	world\goober\g_ritualofsouls.mdx
7359	world\goober\g_altarofsouls.mdx
7360	world\skillactivated\tradeskillnodes\ancientgem_miningnode_01.mdx
7361	world\khazmodan\ironforge\passivedoodads\museumexhibits\gryphonclawexhibit.mdx
7362	world\goober\g_nagashellmissile.mdx
7363	world\expansion01\doodads\generic\arakkoa\crystalball\ak_crystalball02.mdx
7364	world\expansion01\doodads\bladesedge\simon\simongame_largebluetree.mdx
7365	world\expansion01\doodads\bladesedge\simon\simongame_largegreentree.mdx
7366	world\expansion01\doodads\bladesedge\simon\simongame_largeredtree.mdx
7367	world\expansion01\doodads\bladesedge\simon\simongame_largeyellowtree.mdx
7368	world\expansion01\doodads\bladesedge\simon\simongame_smallbluebase.mdx
7369	world\expansion01\doodads\bladesedge\simon\simongame_smallbluetree.mdx
7370	world\expansion01\doodads\bladesedge\simon\simongame_smallgreenbase.mdx
7371	world\expansion01\doodads\bladesedge\simon\simongame_smallgreentree.mdx
7372	world\expansion01\doodads\bladesedge\simon\simongame_smallredbase.mdx
7373	world\expansion01\doodads\bladesedge\simon\simongame_smallredtree.mdx
7374	world\expansion01\doodads\bladesedge\simon\simongame_smallyellowbase.mdx
7375	world\expansion01\doodads\bladesedge\simon\simongame_smallyellowtree.mdx
7376	world\goober\g_spirittotem.mdx
7377	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_maindoor.mdx
7378	world\expansion01\doodads\bladesedge\simon\simongame_floatingcrystal.mdx
7379	world\expansion01\doodads\generic\burninglegion\felcannonballs\felcannonballs01.mdx
7380	world\expansion01\doodads\bladesedge\ogrila\ogrilacrystals\ogrila_crystal03.mdx
7382	world\lordaeron\stratholme\passivedoodads\fx\fel_stratholmefiresmokeembers.mdx
7383	world\goober\g_impbottle.mdx
7384	world\goober\g_blanket.mdx
7385	world\goober\g_blanketgrill.mdx
7386	world\expansion01\doodads\silvermoon\flowers\silvermoonflower05.mdx
7387	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_illidan_door.mdx
7388	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_gate_solid.mdx
7389	world\goober\g_blanketumbrella.mdx
7390	world\expansion01\doodads\pvp\activedoodads\doors\pvp_lordaeron_door.mdx
7391	world\expansion01\doodads\generic\burninglegion\crystalforge\bu_crystalforge.mdx
7392	world\expansion01\doodads\generic\ethereal\crystalforge\et_crystalforge.mdx
7393	world\expansion01\doodads\generic\ethereal\crystalforge\et_crystalforgecontroller.mdx
7394	world\expansion01\doodads\generic\burninglegion\crystalforge\bu_crystalforgecontroller.mdx
7395	world\khazmodan\blackrock\passivedoodads\dragonkinnests\dragonkinnest01.mdx
7396	world\khazmodan\blackrock\passivedoodads\dragonkinnests\dragonkinnest02.mdx
7397	world\khazmodan\blackrock\passivedoodads\dragonkinnests\dragonkinnest03.mdx
7398	world\kalimdor\dragoncave\passivedoodads\blackdragoneggs\blackdragonegg01.mdx
7399	world\expansion01\doodads\bladesedge\ogrila\ogrilacrystals\ogrila_crystal01.mdx
7400	world\expansion01\doodads\bladesedge\ogrila\ogrilacrystals\ogrila_crystal02.mdx
7401	world\expansion01\doodads\bladesedge\simon\simongame_largebase.mdx
7402	world\wmo\outland\darkportal\war2darkportal.wmo
7403	world\expansion01\doodads\shattrath\passivedoodads\lighting\ancient_d_standing_light.mdx
7404	world\expansion01\doodads\shattrath\passivedoodads\lighting\ancient_d_braizer_blue_shortsmoke.mdx
7405	world\expansion01\doodads\shattrath\passivedoodads\lighting\ancient_d_braizer_blue_lowbatch.mdx
7406	world\generic\tauren\passive doodads\kilns\taurenkiln01.mdx
7407	world\skillactivated\tradeskillenablers\tradeskill_alchemycauldron_blue.mdx
7408	world\skillactivated\tradeskillenablers\tradeskill_alchemycauldron_red.mdx
7409	world\skillactivated\tradeskillenablers\tradeskill_alchemycauldron_white.mdx
7410	world\skillactivated\tradeskillenablers\tradeskill_alchemycauldron_green.mdx
7411	world\skillactivated\tradeskillenablers\tradeskill_alchemycauldron_purple.mdx
7412	world\generic\gnome\passive doodads\pipes\gnomepipe01.mdx
7413	world\generic\darkirondwarf\passive doodads\kegs\darkironkegstand01.mdx
7414	world\generic\dwarf\passive doodads\tavernstuff\alekegfoot.mdx
7415	world\generic\dwarf\passive doodads\tavernstuff\alekegsingle.mdx
7416	world\generic\dwarf\passive doodads\constructionsigns\underconstruction01.mdx
7417	world\generic\nightelf\passive doodads\moonwelllight\moonwelllight.mdx
7418	world\expansion01\doodads\generic\ogre\bones\om_bones_01.mdx
7419	world\expansion01\doodads\generic\ogre\bones\om_bones_02.mdx
7420	world\generic\dwarf\passive doodads\chairs\dwarvenchair01.mdx
7421	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_illidan_door_right.mdx
7422	world\expansion01\doodads\blacktemple\activedoodads\doors\bt_illidan_door_left.mdx
7423	world\outland\passivedoodads\mushrooms\outland_big_shroom02.mdx
7424	world\wmo\band\final_stage.wmo
7425	world\generic\tauren\passive doodads\weapons\tauren_weaponrack02.mdx
7426	world\generic\passivedoodads\furniture\containers\crate03.mdx
7427	world\expansion01\doodads\zulaman\doors\zulaman_lynxgate.mdx
7428	world\wmo\azeroth\buildings\chapel\redridgechapel.wmo
7430	world\generic\human\passive doodads\flowers\flowerswreath02.mdx
7431	world\azeroth\swamposorrow\passivedoodads\swampbeastbones\swampbeastbone01.mdx
7432	world\wmo\azeroth\buildings\duskwood_human_farm\duskwood_human_farm.wmo
7433	world\wmo\azeroth\buildings\griffonaviary\griffonaviary.wmo
7434	world\wmo\azeroth\buildings\lumbermill\lumbermill.wmo
7436	world\wmo\azeroth\buildings\duskwood_human_farm_burnt\duskwoodfarmhouseburnt.wmo
7437	world\generic\passivedoodads\band\final_stage.mdx
7438	world\expansion02\doodads\howlingfjord\firefx\burntground01.mdx
7439	world\azeroth\redridge\passivedoodads\dockpieces\redridgedocksboardwalk01.mdx
7440	world\azeroth\redridge\passivedoodads\bricks\redridgebridgebrick01.mdx
7441	world\expansion02\doodads\generic\vrykul\weapons\vr_bm_ shield_02.mdx
7442	world\expansion01\doodads\hellfirepeninsula\firewall\hellfire_firewall_01.mdx
7443	world\azeroth\westfall\passivedoodads\westfalltable\westfalltable.mdx
7444	world\azeroth\swamposorrow\passivedoodads\plants\swampplant03.mdx
7445	world\azeroth\stranglethorn\passivedoodads\detail\strangleplant06.mdx
7446	world\wmo\transports\icebreaker\transport_icebreaker_ship.wmo
7447	world\generic\passivedoodads\oktoberfest\flamingpumpkinhead.mdx
7448	world\lordaeron\scholomance\passivedoodads\cauldrons\greenbubblingcauldron.mdx
7449	world\wmo\azeroth\buildings\chapel\duskwoodchapel.wmo
7450	world\wmo\azeroth\buildings\chapel\chapel.wmo
7451	world\expansion02\doodads\generic\vrykul\elevator\vr_elevator_gate.mdx
7452	world\expansion02\doodads\generic\vrykul\elevator\vr_elevator_lift.mdx
7454	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemuncut_01.mdx
7455	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemuncut_02.mdx
7456	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemuncut_03.mdx
7457	world\azeroth\burningsteppes\activedoodads\darkironnode\darkironnodeparticlerock.mdx
7458	world\wmo\kalimdor\buildings\nightelfdruidtower\dsnightelfdruidtower.wmo
7459	world\lordaeron\aeriepeaks\passivedoodads\trees\aerietree01.mdx
7460	world\generic\tauren\passive doodads\chairs\taurenlogchair01.mdx
7461	world\wmo\outland\brokenbuildings\thebroken_house01.wmo
7462	world\wmo\azeroth\buildings\guardtower_ruined\ruinedhumanguardtower01.wmo
7463	world\wmo\azeroth\buildings\duskwood_humantwostory\duskwood_humantwostory.wmo
7464	world\wmo\azeroth\buildings\westfall_human_farm_burnt\westfallfarmhouseburnt.wmo
7465	world\wmo\azeroth\buildings\westfall_human_farm\westfall_human_farm.wmo
7466	world\wmo\kalimdor\buildings\orczeppelinhouse\orczeppelinhouse.wmo
7467	world\generic\doodads\fishing\chair\fishingchair.mdx
7468	world\expansion02\doodads\generic\vrykul\signs\vr_signpost_sign_01.mdx
7469	world\expansion02\doodads\generic\vrykul\cage\vr_cage_top.mdx
7470	world\expansion02\doodads\generic\forsaken\fk_plaguebarrel.mdx
7471	world\generic\dwarf\passive doodads\gyrocopter\gyrocopter.mdx
7472	world\expansion02\doodads\generic\tuskarr\incenseburner\ts_incenseburner_01.mdx
7473	world\scale\1000x1000.mdx
7474	world\wmo\kalimdor\thunderbluff\gianttotem.wmo
7475	world\wmo\lorderon\buildings\wetlands\bridgebigwhite\bridgebigwhite.wmo
7476	world\expansion02\doodads\generic\vrykul\cage\vr_cage_01.mdx
7477	world\generic\dwarf\passive doodads\targets\targetogre01.mdx
7478	world\expansion01\doodads\generic\bloodelf\food\be_meat01.mdx
7479	world\expansion02\doodads\generic\vrykul\cage\vr_cage_base.mdx
7480	world\expansion02\doodads\generic\vrykul\portcullis\vr_portculliswithchain.mdx
7481	world\expansion02\doodads\generic\vrykul\anvil\vr_anvil_glow_01.mdx
7482	world\expansion02\doodads\generic\vrykul\portcullis\vr_portcullis.mdx
7483	world\goober\g_water_barrel_01.mdx
7484	world\goober\g_water_buckets_01.mdx
7485	world\goober\g_water_buckets_02.mdx
7486	world\expansion02\doodads\generic\vrykul\map\vr_wallmap_01.mdx
7487	world\generic\bloodelf\passive doodads\bl_sq_crate_002.mdx
7488	world\generic\bloodelf\passive doodads\bl_sq_crate_004_open.mdx
7489	world\azeroth\karazahn\passivedoodads\crates\karazahncrate01.mdx
7490	world\generic\darkirondwarf\passive doodads\kegs\darkironkegwstand01.mdx
7491	world\expansion02\doodads\generic\vrykul\elevator\vr_elevator_pulley.mdx
7492	world\expansion02\doodads\dragonblight\dragonblight_icecliff_06.mdx
7493	world\azeroth\stranglethorn\passivedoodads\trolldungeonsacks\trolldungeonsacks.mdx
7494	world\lordaeron\alteracmountains\passivedoodads\fruitbuckets\alteracfruitbucket01.mdx
7495	world\expansion01\doodads\zulaman\ruins\trollruins_zulaman_07.mdx
7496	world\generic\tauren\passive doodads\sacks\taurensack03.mdx
7497	world\generic\tauren\passive doodads\sacks\taurensack01.mdx
7498	world\generic\passivedoodads\oktoberfest\beerfest_opentent.mdx
7499	world\generic\passivedoodads\oktoberfest\beerfest_foodtent.mdx
7500	world\generic\passivedoodads\oktoberfest\beerfest_beervendor.mdx
7501	world\generic\passivedoodads\oktoberfest\beerfest_wagon.mdx
7502	world\expansion02\doodads\generic\vrykul\bellows\vr_bellows_01.mdx
7503	world\expansion02\doodads\generic\vrykul\fires\vr_forgefire_01.mdx
7504	world\expansion02\doodads\generic\vrykul\chairs\vr_chair_01.mdx
7505	world\wmo\dungeon\kl_ahnqiraj\40manarmygeneral.wmo
7506	world\generic\passivedoodads\oktoberfest\beerfest_banner02.mdx
7507	world\generic\passive doodads\shoutbox\shoutbox_generic.mdx
7508	world\generic\passivedoodads\oktoberfest\beerfest_banner01.mdx
7509	world\azeroth\burningsteppes\passivedoodads\stonegolemstatue\stonegolemstatue9-9.mdx
7510	world\generic\passivedoodads\brewfest\beerfest_molemachine.mdx
7511	world\generic\human\passive doodads\dolls\ragdoll_02.mdx
7512	world\generic\human\passive doodads\dolls\ragdoll_03.mdx
7513	world\generic\human\passive doodads\dolls\ragdoll_04.mdx
7514	world\generic\human\passive doodads\dolls\ragdoll_05.mdx
7515	world\expansion01\doodads\zulaman\doors\zulaman_entrancegate.mdx
7516	world\generic\passivedoodads\oktoberfest\beerfest_wagon_full.mdx
7517	world\azeroth\swamposorrow\passivedoodads\waterhuts\waterhut01.mdx
7518	world\azeroth\swamposorrow\passivedoodads\waterhuts\waterhut02.mdx
7519	world\expansion02\doodads\howlingfjord\hf_elevator_gate.mdx
7520	world\expansion02\doodads\howlingfjord\hf_elevator_lift_02.mdx
7521	world\expansion02\doodads\howlingfjord\hf_elevator_lift.mdx
7522	world\expansion02\doodads\generic\vrykul\harpoon\vr_harpoon_01.mdx
7523	world\expansion01\doodads\generic\arakkoa\nest\ak_nest01.mdx
7524	world\azeroth\westfall\passivedoodads\brokencart\brokencart.mdx
7525	world\generic\darkirondwarf\passive doodads\kegs\darkironkegbroken01.mdx
7526	world\generic\darkirondwarf\passive doodads\kegs\darkironkegbroken02.mdx
7527	world\generic\orc\passive doodads\wyvernnests\wyvernnest02.mdx
7528	world\generic\tauren\passive doodads\ballandhoop\taurenleatherball.mdx
7529	world\goober\g_beartrap.mdx
7530	world\expansion01\doodads\zulaman\doors\zulaman_winddoor.mdx
7531	world\expansion01\doodads\zulaman\doors\zulaman_firedoor.mdx
7532	world\expansion01\doodads\zulaman\doors\zulaman_torchfire.mdx
7533	world\generic\orc\passive doodads\voodoostuff\voodoodrum01.mdx
7534	world\generic\orc\passive doodads\voodoostuff\voodoodrum02.mdx
7535	world\azeroth\stranglethorn\passivedoodads\trolldrum\trollruinsdrum01.mdx
7536	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_fx.mdx
7537	world\goober\g_conjuretable.mdx
7538	world\generic\human\passive doodads\ropes\cavekoboldropecoil.mdx
7539	world\generic\passivedoodads\floatingdebris\floatingcrate01.mdx
7540	world\wmo\azeroth\buildings\guardtower\guardtower_damaged.wmo
7541	world\wmo\azeroth\buildings\guardtower\guardtower_destroyed.wmo
7542	world\expansion02\doodads\generic\vrykul\rug\vr_rug_long_01.mdx
7543	world\expansion02\doodads\howlingfjord\rocks\hfjord_forestrock_01.mdx
7544	world\expansion02\doodads\boreantundra\geysers\borean_geyser_01.mdx
7545	world\expansion01\doodads\generic\bloodelf\broom\be_mop01.mdx
7546	world\wmo\transports\transport_horde_zeppelin\transport_horde_zeppelin.wmo
7547	world\kalimdor\stonetalon\passivedoodads\harpynests\stonetalonharpysnest02.mdx
7548	world\expansion02\doodads\generic\human\hu_rope01.mdx
7549	world\generic\human\passive doodads\beerkegs\beerkeg01_nocollide.mdx
7550	world\khazmodan\blackrock\passivedoodads\golemparts\darkironoperationtableempty.mdx
7551	world\goober\g_camerashake03.mdx
7552	world\wmo\dungeon\md_pirateship\pirateship.wmo
7553	world\expansion01\doodads\generic\naga\pagoda\nagapagodahut01.mdx
7554	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemcut_01.mdx
7555	world\wmo\dungeon\md_pirateship\pirateship_nocannons.wmo
7556	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_a.mdx
7557	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_b.mdx
7558	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_c.mdx
7559	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_d.mdx
7560	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_e.mdx
7561	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_f.mdx
7562	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_g.mdx
7563	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_h.mdx
7564	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_i.mdx
7565	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_j.mdx
7566	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_k.mdx
7567	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_l.mdx
7568	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_2_m.mdx
7569	world\expansion01\doodads\generic\draenei\tempestkeep\factoryenergycube_3x3.mdx
7570	world\wmo\transports\transport_ship_pirate\transport_pirate_ship.wmo
7571	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_a.mdx
7572	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_b.mdx
7573	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_c.mdx
7574	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_d.mdx
7575	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_e.mdx
7576	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_f.mdx
7577	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_g.mdx
7578	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_h.mdx
7579	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_i.mdx
7580	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_j.mdx
7581	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_k.mdx
7582	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_l.mdx
7583	world\expansion02\doodads\generic\destructible\guardtower\dest_tower_1_m.mdx
7584	world\expansion01\doodads\zangar\rocks\dirtmound_zangar.mdx
7585	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystalfloating01.mdx
7586	world\expansion02\doodads\generic\vrykul\cooking\vr_cookpot_01.mdx
7587	world\expansion01\doodads\netherstorm\dirt\nethergravedirtmound01.mdx
7588	world\kalimdor\stonetalon\activedoodads\tree\sapling01.mdx
7589	world\goober\g_pirateflag_01.mdx
7590	world\expansion02\doodads\generic\vrykul\brazier\vr_brazier_01.mdx
7591	world\expansion01\doodads\generic\bloodelf\tables\be_table_large01.mdx
7592	world\expansion01\doodads\generic\bloodelf\statues\be_statue01.mdx
7593	world\generic\human\passive doodads\woodenstairs\woodenstairs02.mdx
7594	world\expansion01\doodads\zulaman\throne\eaglethrone01.mdx
7595	world\wmo\azeroth\buildings\guardtower\guardtower_intact.wmo
7596	world\azeroth\burningsteppes\passivedoodads\smeltingcauldron\smeltingcauldron.mdx
7597	world\expansion02\doodads\boreantundra\magnatauritems\magnataur_ribcage01.mdx
7598	world\wmo\transports\vrykulboats\transport_vrykul_large.wmo
7599	world\generic\passivedoodads\valentinesday\valentineumbrella_01.mdx
7600	world\generic\passivedoodads\valentinesday\valentinebasket_01.mdx
7601	world\khazmodan\uldaman\passivedoodads\banners\banner02.mdx
7602	world\expansion01\doodads\generic\bloodelf\banners\be_banner_tallblue.mdx
7603	world\expansion01\doodads\generic\bloodelf\banners\be_banner_shatariskyguard.mdx
7604	world\generic\passivedoodads\guildbank\guildvault_bloodelf_01.mdx
7605	world\generic\passivedoodads\guildbank\guildvault_goblin_01.mdx
7606	world\generic\passivedoodads\guildbank\guildvault_undercity_01.mdx
7607	world\generic\passivedoodads\guildbank\guildvault_human_01.mdx
7608	world\generic\passivedoodads\guildbank\guildvault_dwarf_01.mdx
7609	world\expansion02\doodads\generic\human\signpost\hu_signpost_sign_northrend.mdx
7610	world\expansion02\doodads\generic\human\northrend human mailbox dodad\final\hu_mailbox.mdx
7611	world\expansion02\doodads\wintertauren\wt_brazier_lit.mdx
7612	world\generic\passivedoodads\guildbank\guildvault_draenei_01.mdx
7613	world\generic\passivedoodads\guildbank\guildvault_orc_01.mdx
7614	world\wmo\transports\vrykulboats\transport_vrykul_medium.wmo
7615	world\generic\passivedoodads\guildbank\guildvault_nightelf_01.mdx
7616	world\generic\passivedoodads\guildbank\guildvault_tauren_01.mdx
7617	world\expansion02\doodads\generic\sunshatter\banner\sunshatter_banner01.mdx
7618	world\expansion02\doodads\generic\sunshatter\banner\sunshatter_banner02.mdx
7619	world\expansion01\doodads\zulaman\ruins\trollruins_zulaman_01.mdx
7620	world\goober\g_ritualofsouls_blue.mdx
7621	world\expansion02\doodads\generic\sunshatter\banner\sunshatter_banner03.mdx
7622	world\generic\human\passive doodads\armor\armorshouldertrim.mdx
7623	world\expansion01\doodads\bloodmyst\crystals\bloodmystcrystalaparatus01.mdx
7624	world\generic\human\passive doodads\armor\armorbreastplategreen.mdx
7625	world\expansion02\doodads\generic\vrykul\shield\vr_crestshield_02.mdx
7626	world\expansion02\doodads\generic\tuskarr\forge\ts_anvil_01.mdx
7627	world\expansion02\doodads\generic\tuskarr\forge\ts_forge_01.mdx
7628	world\generic\activedoodads\spellportals\mageportal_sunwell.mdx
7629	world\expansion02\doodads\generic\sunshatter\banner\sunshatter_monument.mdx
7630	world\wmo\kalimdor\collidabledoodads\silithus\quirajtower03.wmo
7631	world\goober\g_arcaneprison_01.mdx
7632	world\wmo\transports\vrykulboats\vrykul_gondola.wmo
7633	world\expansion02\doodads\boreantundra\stoneheads\borean_tuskarrstatue_01.mdx
7634	world\generic\passivedoodads\ships\shipanimation\transport_tuskarr_turtle.mdx
7635	world\generic\orc\passive doodads\barrelsandcrates\orccrate09.mdx
7636	world\wmo\transports\tuskarrboat\transport_tuskarr_ship.wmo
7637	world\expansion01\doodads\generic\ancientorc\crates\ao_orccrate01.mdx
7638	world\expansion01\doodads\generic\ancientorc\crates\ao_orccrate02.mdx
7639	world\expansion02\doodads\generic\tuskar\fishlamp\ts_fishlight.mdx
7640	world\generic\passivedoodads\deathskeletons\taurenmaledeathskeleton.mdx
7641	world\kalimdor\silithus\passivedoodads\silithidtankhusks\silithidtankhuskthorax.mdx
7642	world\expansion02\doodads\generic\vrykul\gondola\vrykul_gondola.mdx
7643	world\generic\gnome\passive doodads\parts\gnomesteelplate04.mdx
7644	world\expansion02\doodads\howlingfjord\fog\hfjord_fog_01.mdx
7645	world\goober\g_mapmarkerhorde.mdx
7646	world\goober\g_mapmarkeralliance.mdx
7647	world\goober\g_mapmarkerscourge.mdx
7648	world\expansion02\doodads\grizzlyhills\ventureco\logrun_pumpelevator01.mdx
7649	world\kalimdor\silithus\passivedoodads\eggs\silithidegg.mdx
7650	world\expansion02\doodads\boreantundra\magnatauritems\borean_redplant_drying_02.mdx
7651	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwellraid_gate_02.mdx
7652	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwellraid_gate_01.mdx
7653	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwellraid_gate_03.mdx
7654	world\expansion02\doodads\boreantundra\stoneflags\borean_flag_05.mdx
7655	world\expansion02\doodads\boreantundra\stoneflags\borean_flag_04.mdx
7656	world\generic\human\passive doodads\gunshop\gunshopbomb.mdx
7657	world\expansion01\doodads\bloodmyst\webs\cocoon_yellow.mdx
7658	world\goober\g_runeblue02.mdx
7659	world\khazmodan\wetlands\passivedoodads\totem\dragontotem02.mdx
7660	world\kalimdor\ashenvale\passivedoodads\satyrtotem\ashensatyrtotem05.mdx
7661	world\khazmodan\ironforge\passivedoodads\rocks\snowytowerrock01.mdx
7662	world\expansion02\doodads\boreantundra\bushes\borean_shrub_05_q.mdx
7663	world\expansion02\doodads\wintertauren\wt_bench_01.mdx
7664	world\dungeon\scarletmonastery\passivedoodads\statues\statuedmmountainking.mdx
7665	world\generic\orc\passive doodads\rugs\furrug01.mdx
7666	world\generic\passivedoodads\summerfestival\summerfest_icestone_01.mdx
7667	world\outland\passivedoodads\draenibuildings\outland_draeni_hut_1.wmo
7668	world\wmo\azeroth\buildings\duskwood_blacksmith\duskwood_blacksmith.wmo
7669	world\wmo\dungeon\kl_ahnqiraj\40manssilithidhall.wmo
7670	world\wmo\kalimdor\buildings\orcgreathall\abandonedorcgreathall.wmo
7671	world\wmo\dungeon\kl_ahnqiraj\40manmainbosseast.wmo
7672	world\wmo\kalimdor\buildings\orcbarracks\abandonedorcbarracks.wmo
7673	world\wmo\dungeon\kl_ahnqiraj\40manmainboss2.wmo
7674	world\wmo\dungeon\kl_ahnqiraj\40manenterance.wmo
7675	world\wmo\dungeon\kl_ahnqiraj\40manmainboss1.wmo
7676	world\wmo\kalimdor\buildings\orcblacksmith\abandonedorcblacksmith.wmo
7677	world\wmo\kalimdor\buildings\orckennel\abandonedorckennel.wmo
7678	world\expansion02\doodads\generic\vrykul\quest\vr_sack_02_q.mdx
7679	world\expansion02\doodads\generic\vrykul\quest\vr_sack_03_q.mdx
7680	world\generic\darkirondwarf\passive doodads\crates\darkironcratebroken01.mdx
7681	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_replica.mdx
7682	world\generic\passivedoodads\summerfestival\summerfest_banner_01.mdx
7683	world\generic\passivedoodads\summerfestival\summerfest_pavilion_01.mdx
7684	world\kalimdor\silithus\passivedoodads\crystals\silithus_crystal_masterbase.mdx
7685	world\kalimdor\silithus\passivedoodads\crystals\silithus_commcrystal_base02.mdx
7686	world\kalimdor\silithus\passivedoodads\crystals\silithus_commcrystal_base03.mdx
7687	world\azeroth\elwynn\passivedoodads\battlegladepolearmskull\battlegladepolearmskull.mdx
7688	world\kalimdor\winterspring\passivedoodads\frostsaberrock\winterspringfrostsaberrock.mdx
7689	world\expansion01\doodads\sunwell\passivedoodads\sunwell\frostwurmfellfire_birth.mdx
7690	world\kalimdor\winterspring\passivedoodads\frozenwaterfalls\frozenwaterfall02.mdx
7691	spells\sunwell_fire_barrier_ext.mdx
7692	world\generic\passivedoodads\summerfestival\summerfest_brazer_nocollision.mdx
7693	world\goober\g_book01_brown.mdx
7694	world\expansion01\doodads\generic\bloodelf\planetarium\be_planetarium_active.mdx
7695	world\expansion01\doodads\shattrath\passivedoodads\battlemasterpedestal\battlemasterpedestal.mdx
7696	world\expansion02\doodads\stratholme_past\ld_grainsack01.mdx
7697	world\expansion02\doodads\stratholme_past\ld_grainsack02.mdx
7698	world\generic\tauren\passive doodads\drums\taurendrummed01.mdx
7699	world\expansion02\doodads\generic\zeppelin\crashedzeppelinpiece_03.mdx
7700	world\expansion02\doodads\generic\zeppelin\crashedzeppelinpiece_04.mdx
7701	world\expansion01\doodads\generic\draenei\crashplate\dr_crashplate01.mdx
7702	world\expansion02\doodads\howlingfjord\hfjord_bush_snow_04.mdx
7703	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwellraid_gate_04.mdx
7704	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_ice_barrier.mdx
7705	world\generic\human\passive doodads\books\booksmall01.mdx
7706	world\generic\human\passive doodads\books\booksmall03.mdx
7707	world\generic\human\passive doodads\books\booksmall05.mdx
7708	world\wmo\azeroth\collidable doodads\redridge\redridgedocks\redridgesmalldock01.wmo
7709	world\wmo\transports\crashed_zeppelin\crashedzeppelinpiece_01.wmo
7710	world\generic\passivedoodads\summerfestival\summerfest_candle_01.mdx
7711	world\generic\passivedoodads\summerfestival\summerfest_candle_02.mdx
7712	world\goober\g_beartrapreverse.mdx
7713	world\goober\g_icespike_impact.mdx
7714	world\kalimdor\silithus\passivedoodads\ruins\silithusruinsobelisk03.mdx
7715	world\kalimdor\silithus\passivedoodads\ruins\silithusruinsobelisk02.mdx
7716	world\kalimdor\silithus\passivedoodads\crystals\silithus_commcrystal_base01.mdx
7717	world\expansion02\doodads\boreantundra\ropes\borean_rope_01.mdx
7718	world\generic\human\passive doodads\signs\cheeseshop01.mdx
7719	world\generic\human\passive doodads\signs\bank01.mdx
7720	world\generic\human\passive doodads\signs\wineshopsign01.mdx
7721	world\generic\human\passive doodads\banners\dwarvenbanner01.mdx
7722	world\generic\human\passive doodads\banners\warriorbanner01.mdx
7723	world\generic\human\passive doodads\banners\nightelf01.mdx
7724	world\generic\human\passive doodads\banners\magicbanner01.mdx
7725	world\generic\goblin\passivedoodads\goblintents\goblintent01.mdx
7726	world\generic\goblin\passivedoodads\goblintents\goblintent02.mdx
7727	world\generic\goblin\passivedoodads\goblintents\goblintent03.mdx
7728	world\generic\goblin\passivedoodads\goblintents\goblintent04.mdx
7729	world\generic\goblin\passivedoodads\goblintents\goblintent05.mdx
7730	world\generic\goblin\passivedoodads\goblintents\goblintent07.mdx
7731	world\khazmodan\blackrock\passivedoodads\golemparts\cannongolemarm.mdx
7732	world\generic\human\passive doodads\shopcounter\duskwoodshopcounter.mdx
7733	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_grinder01.mdx
7734	world\generic\passivedoodads\summerfestival\summerfest_bonfire_base_01.mdx
7735	world\generic\collision\collision_pcsize.mdx
7736	world\generic\human\passive doodads\armor\armorstand.mdx
7737	world\generic\human\passive doodads\armor\armormailhangingbluelong.mdx
7738	world\generic\human\passive doodads\armor\armorstandmailcoifblue.mdx
7739	world\generic\human\passive doodads\armor\armorbreastplatetrim.mdx
7740	world\generic\human\passive doodads\armor\armorhelmtrim.mdx
7741	world\generic\human\passive doodads\armor\armorleathershirtbrown.mdx
7742	world\generic\human\passive doodads\armor\armorleatherhelmbrown.mdx
7743	world\generic\human\passive doodads\clothing\hangingcloakred.mdx
7744	world\kalimdor\orgrimmar\passivedoodads\thralls_throne.mdx
7745	world\expansion02\doodads\dragonblight\dragonblight_icerock_02.mdx
7746	world\expansion02\doodads\dragonblight\dragonblight_icerock_03.mdx
7747	world\generic\passivedoodads\postboxes\postboxhumannorthrend.mdx
7748	world\expansion02\doodads\generic\bonfire\bonfirenorthrend_01.mdx
7749	world\expansion02\doodads\grizzlyhills\rocks\grizzlyhills_rock_03.mdx
7750	world\generic\passivedoodads\graystone\graystone01.mdx
7751	world\generic\human\passive doodads\books\booksmallopen03.mdx
7752	world\khazmodan\uldaman\passivedoodads\debris\uldamanscrolldebris03.mdx
7753	world\expansion02\doodads\grizzlyhills\trappers\trappersignpost_sign.mdx
7754	world\expansion01\doodads\zulaman\ruins\trollruins_zulaman_03.mdx
7755	world\expansion02\doodads\generic\irondwarf\id_signpost_sign.mdx
7756	world\expansion01\doodads\coilfang\passivedoodads\mushrooms\zangarmushroom07_blueglow.mdx
7757	world\generic\tauren\passive doodads\taurenrugs\taurenrug01.mdx
7758	world\generic\tauren\passive doodads\taurenrugs\taurenrug02.mdx
7759	world\expansion02\doodads\generic\tuskar\crate\ts_crabbasket_01.mdx
7760	world\lordaeron\plagueland\passivedoodads\cages\plaugelandscage01_activetop.mdx
7761	world\lordaeron\plagueland\passivedoodads\cages\plaugelandscage01_activebase.mdx
7762	world\expansion02\doodads\generic\tuskarr\ts_crabbasket_broken.mdx
7763	world\expansion02\doodads\generic\seavrykul\shore\vrs_chest_01.mdx
7764	world\goober\g_gnometerminal_collision.mdx
7765	world\expansion02\doodads\wintertauren\wt_roadsign.mdx
7766	world\generic\passivedoodads\deathskeletons\humanfemaledeathskeleton.mdx
7767	world\expansion02\doodads\generic\vrykul\gondola\vrykul_gondola_02.mdx
7768	world\expansion02\doodads\boreantundra\stoneheads\borean_tuskarrstatue_broken_01.mdx
7769	world\kalimdor\mauradon\passivedoodads\crystals\rubycrystal01.mdx
7770	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_bossforcefield.mdx
7771	world\expansion02\doodads\generic\tuskarr\ts_fishinghook_hook.mdx
7772	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle01.mdx
7773	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle_group01.mdx
7774	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle_group02.mdx
7775	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle04.mdx
7776	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle02.mdx
7777	world\expansion02\doodads\boreantundra\magnatauritems\snobold_candle03.mdx
7778	world\expansion02\doodads\boreantundra\magnatauritems\snobold_alter01.mdx
7779	world\expansion02\doodads\boreantundra\magnatauritems\snobold_warningrock03.mdx
7780	world\expansion02\doodads\zuldrak\trollruins\zuldrak_incense_01.mdx
7781	world\expansion02\doodads\nexus\nexus_magicorb_blue_01.mdx
7782	world\expansion02\doodads\nexus\nexus_sigil_blue_02.mdx
7783	world\expansion02\doodads\nexus\nexus_sigil_blue_01.mdx
7784	world\expansion02\doodads\nexus\nexus_dragonegg_02.mdx
7785	world\expansion02\doodads\zuldrak\trollruins\zuldrak_head_01.mdx
7786	world\expansion02\doodads\generic\scourge\cd\cd_altar_02.mdx
7787	world\expansion02\doodads\generic\irondwarf\id_pillar.mdx
7788	world\expansion02\doodads\nexus\nexus_blueenergywell.mdx
7789	world\expansion01\doodads\theexodar\passivedoodads\shamen_stones\draenei_shamen_stones_t1.mdx
7790	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_goldshrubs01.mdx
7791	world\expansion02\doodads\generic\vrykul\quest\vr_plants_02_q.mdx
7792	world\khazmodan\ironforge\passivedoodads\slimejars\slimejar03.mdx
7793	world\expansion02\doodads\nexus\nexus_elevator_basestructure_01.mdx
7794	world\expansion02\doodads\generic\irondwarf\id_elevator.mdx
7795	world\khazmodan\blackrock\passivedoodads\golemparts\cannongolembust.mdx
7796	world\khazmodan\blackrock\passivedoodads\golemparts\cannongolemfoot.mdx
7797	world\expansion02\doodads\generic\winterorc\orc_fortress_elevator01.mdx
7798	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_bosscollision01.mdx
7799	world\expansion01\doodads\sunwell\passivedoodads\sunwell\sunwell_bosscollision02.mdx
7800	world\expansion02\doodads\nexus\nexus_dragonorb_01.mdx
7801	world\expansion02\doodads\dragonblight\dragonblight_tree04.mdx
7802	world\azeroth\karazahn\passivedoodads\bonfire\karazahnbonfireblue01.mdx
7803	world\expansion02\doodads\generic\nerubian\nerubian_scourgeegg_01.mdx
7804	world\skillactivated\tradeskillnodes\yoggthorite_miningnode_01.mdx
7805	world\expansion02\doodads\generic\irondwarf\quest\id_cage-active.mdx
7806	world\wmo\northrend\buildings\wintertauren\nd_wintertauren_smokehut_destroyed.wmo
7807	world\wmo\northrend\buildings\wintertauren\nd_wintertauren_smokehut\nd_wintertauren_smokehut.wmo
7808	world\wmo\azeroth\buildings\guardtower\guardtower_damaged_construction.wmo
7809	world\wmo\azeroth\buildings\guardtower\guardtower_destroyed_construction.wmo
7810	world\expansion02\doodads\generic\human\clocks\cuckooclock_01.mdx
7811	world\expansion01\doodads\shattrath\passivedoodads\lighting\ancient_d_standing_light_off.mdx
7812	world\expansion02\doodads\generic\irondwarf\id_tablesmall.mdx
7813	world\azeroth\stranglethorn\passivedoodads\detail\strangleplant09.mdx
7814	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_blurpleflower01.mdx
7815	world\expansion02\doodads\generic\tuskarr\mailbox\ts_mailbox_01.mdx
7816	world\lordaeron\arathi\passivedoodads\bushes\arathiplant03.mdx
7817	world\kalimdor\felwood\passivedoodads\bush\felwoodbush01.mdx
7818	world\expansion02\doodads\dragonblight\db_dragonrib01black.mdx
7819	world\expansion02\doodads\dragonblight\db_dragonarmstraight_rightblack.mdx
7820	world\expansion02\doodads\dragonblight\db_dragonspike01black.mdx
7821	world\expansion02\doodads\zuldrak\decorations\zuldrak_gem_green_01.mdx
7822	world\expansion02\doodads\zuldrak\decorations\zuldrak_gem_green_02.mdx
7823	world\expansion02\doodads\generic\vrykul\quest\vr_crystalnode_01_q.mdx
7824	world\expansion02\doodads\generic\vrykul\boats\transport_vrykul_medium_doodad.mdx
7825	world\expansion02\doodads\generic\tuskar\misc\ts_tarp_02.mdx
7826	world\lordaeron\arathi\passivedoodads\rocks\arathirock02.mdx
7827	world\generic\human\passive doodads\armor\armorstandmailblue.mdx
7828	world\azeroth\swamposorrow\passivedoodads\plants\swampplant04.mdx
7829	world\azeroth\elwynn\passivedoodads\ballistaruined\ballistaruined.mdx
7830	world\generic\undead\passive doodads\undeadhooks\undead_empty_hook.mdx
7831	world\expansion02\doodads\stratholme_past\ld_hidden_door_room.mdx
7832	world\wmo\northrend\buildings\human\nd_human_house02\nd_human_house02.wmo
7833	world\wmo\northrend\buildings\human\nd_human_destruction02\nd_human_destruction02.wmo
7834	world\goober\g_runegroundgreen01b.mdx
7835	world\generic\goblin\passivedoodads\goblinshreddersuit\goblinshreddersuit01.mdx
7836	world\expansion02\doodads\azjol-nerub\saronite\saronite_node_01.mdx
7837	world\expansion02\doodads\valgrade\valgrade_fire\valgarde_fire.mdx
7838	world\azeroth\karazahn\passivedoodads\tables\karazahntablesmall.mdx
7839	world\expansion02\doodads\draktheron\trapdoors\gundrak_trapdoor01.mdx
7840	world\expansion02\doodads\zuldrak\decorations\zuldrak_crystal_01.mdx
7841	world\expansion02\doodads\zuldrak\decorations\zuldrak_gem_blue_01.mdx
7842	world\expansion02\doodads\generic\scourge\sc_brazier2.mdx
7843	world\expansion02\doodads\boreantundra\beach\borean_deadorca_01.mdx
7844	world\skillactivated\tradeskillnodes\bush_goldclover.mdx
7845	world\skillactivated\tradeskillnodes\bush_constrictorgrass.mdx
7846	world\expansion02\doodads\draktheron\doors\dt_bigdoor.mdx
7847	world\wmo\buildings\oldstrat_farm.wmo
7848	world\generic\activedoodads\spellportals\mageportal_theramore.mdx
7849	world\generic\activedoodads\spellportals\mageportal_stonard.mdx
7850	world\expansion02\doodads\generic\human\barriers\nd_human_barrier_end.mdx
7851	world\expansion02\doodads\generic\human\barriers\nd_human_barrier.mdx
7852	world\expansion02\doodads\generic\wolvar\wolvar_cookpot.mdx
7853	world\azeroth\bootybay\passivedoodad\deadfish\fishfrenzyblue.mdx
7854	world\expansion02\doodads\generic\irondwarf\id_pillarbase.mdx
7855	world\wmo\northrend\wintergrasp\wg_gate01d.wmo
7856	world\expansion02\doodads\generic\human\crates\crategrainnormal_01.mdx
7857	world\expansion02\doodads\generic\human\crates\crategrainplagued_01.mdx
7858	world\expansion02\doodads\generic\scarletonslaught\scarleto_brazier_lit.mdx
7859	world\expansion02\doodads\generic\scarletonslaught\scarleto_brazier_smoker.mdx
7860	world\expansion02\doodads\nexus\nexus_library_mainfx.mdx
7861	world\expansion02\doodads\generic\scourge\sc_obelisk2.mdx
7862	world\expansion02\doodads\generic\bonfire\bonfirenorthrend_01blue.mdx
7863	world\expansion02\doodads\wintertauren\wt_chair_01.mdx
7864	world\skillactivated\tradeskillnodes\bush_tigerlily.mdx
7865	world\skillactivated\tradeskillnodes\bush_talandrasrose.mdx
7866	world\goober\g_xposter.mdx
7867	world\azeroth\karazahn\passivedoodads\tables\karazahntablebig.mdx
7868	world\expansion02\doodads\dragonblight\db_frostmornealtar_01.mdx
7869	world\expansion02\doodads\generic\human\hu_portcullis.mdx
7870	world\expansion02\doodads\icecrown\doors\ic_citadel_door01.mdx
7871	world\generic\human\passive doodads\food&utensils\kitchenknife.mdx
7872	world\expansion02\doodads\generic\forsaken\fk_tent01.mdx
7873	world\expansion02\doodads\generic\forsaken\fk_tent04.mdx
7874	world\wmo\northrend\wintergrasp\wg_wall01d.wmo
7875	world\wmo\northrend\wintergrasp\wg_tower01d.wmo
7876	world\expansion02\doodads\icecrown\doors\ic_citadel_mouthdoor01.mdx
7877	world\wmo\northrend\wintergrasp\wg_wall01.wmo
7878	world\wmo\northrend\wintergrasp\wg_tower01.wmo
7879	world\expansion02\doodads\generic\vrykul\burialmound\vr_burialmound_01.mdx
7880	world\generic\gnome\passive doodads\gnomerocketcarts\gnomerocketcart.mdx
7881	world\skillactivated\tradeskillnodes\cobalt_miningnode_01.mdx
7882	world\khazmodan\uldaman\passivedoodads\books\uldamanbook02.mdx
7883	world\khazmodan\uldaman\passivedoodads\books\uldamanbook03.mdx
7884	world\lordaeron\arathi\passivedoodads\bushes\arathiplant02.mdx
7885	world\lordaeron\arathi\passivedoodads\bushes\arathiplant04.mdx
7886	world\lordaeron\arathi\passivedoodads\bushes\arathiplant05.mdx
7887	world\expansion02\doodads\howlingfjord\firefx\burntstonetreesmoke_vfx.mdx
7888	world\expansion02\doodads\dragonblight\db_flowers01.mdx
7889	world\expansion02\doodads\dragonblight\db_flowers02.mdx
7890	world\expansion02\doodads\dragonblight\db_flowers03.mdx
7891	world\dreaming\passivedoodads\flowers\dnrdreambellflower03.mdx
7892	world\dreaming\passivedoodads\flowers\dnrdreamorangeflower02.mdx
7893	world\dreaming\passivedoodads\flowers\dnrdreambellflower02.mdx
7894	world\dreaming\passivedoodads\flowers\dnrdreampurpleflower01.mdx
7895	world\dreaming\passivedoodads\flowers\dreamspinningflower01.mdx
7896	world\expansion02\doodads\generic\barbershop\barbershop_chair01.mdx
7897	world\wmo\northrend\wintergrasp\wg_wall01c.wmo
7898	world\wmo\northrend\wintergrasp\wg_tower02d.wmo
7899	world\wmo\northrend\wintergrasp\wg_bridge02d.wmo
7900	world\wmo\northrend\wintergrasp\wg_tower02.wmo
7901	world\wmo\northrend\wintergrasp\wg_bridge02.wmo
7902	world\scale\200yardradiusdisc.mdx
7903	world\goober\ud_discoball.mdx
7904	world\generic\orc\passive doodads\geyser\steamgeyser.mdx
7905	world\generic\human\passive doodads\steam\deadminesteam02.mdx
7906	world\wmo\northrend\wintergrasp\wg_gate01.wmo
7907	world\expansion01\doodads\coilfang\passivedoodads\steam\coilfang_steam.mdx
7908	world\wmo\northrend\wintergrasp\wg_wall02d.wmo
7909	world\wmo\northrend\wintergrasp\wg_wall02.wmo
7910	world\wmo\northrend\wintergrasp\wg_wall03.wmo
7911	world\azeroth\karazahn\passivedoodads\rubble\karazahnrockrubble02.mdx
7912	world\wmo\northrend\buildings\human\nd_human_wall\nd_human_wall_end_damaged.wmo
7913	world\wmo\northrend\buildings\human\nd_human_wall\nd_human_wall_damaged.wmo
7914	world\wmo\northrend\buildings\human\nd_human_wall\nd_human_wall.wmo
7915	world\wmo\northrend\buildings\human\nd_human_wall\nd_human_wall_end.wmo
7916	world\expansion01\doodads\zangar\plantgroups\zangarplantgroup02.mdx
7917	world\expansion01\doodads\generic\ancientorc\windmill\ao_windmill.mdx
7918	world\expansion01\doodads\hellfirepeninsula\trees\hellfireseedpod01.mdx
7919	world\kalimdor\silithus\passivedoodads\crystals\silithus_crystal_formation_04.mdx
7920	world\expansion02\doodads\dragonblight\db_dragonclaw01_leftblue.mdx
7921	world\generic\passivedoodads\valentinesday\valentinescolognebottle.mdx
7922	world\kalimdor\wailingcaverns\passivedoodads\fangdruids\wc_druidoftheraptorclaw.mdx
7923	world\kalimdor\silithus\passivedoodads\silithidwasphusks\silithidwasphuskwings.mdx
7924	world\khazmodan\wetlands\passivedoodads\dragonbones\dragonbonesleftwing.mdx
7925	world\kalimdor\stonetalon\activedoodads\tree\g_sapling03.mdx
7926	world\kalimdor\silithus\passivedoodads\hives\smallhive01.mdx
7927	world\expansion02\doodads\scholazar\sholazar_crystal_07.mdx
7928	world\expansion01\doodads\generic\draenei\bowls\dr_bowl_01.mdx
7929	world\khazmodan\uldaman\passivedoodads\titanstatues\titanfemalestatue.mdx
7930	world\kalimdor\ungoro\passivedoodads\geyser\ungorogeyser02.mdx
7931	world\expansion02\doodads\boreantundra\geysers\borean_geyser_03.mdx
7932	world\expansion01\doodads\zulaman\ruins\trollruins_zulaman_06.mdx
7933	world\expansion02\doodads\generic\argentcrusade\argentcrusade_banner01.mdx
7934	world\azeroth\stranglethorn\passivedoodads\detail\stranglethornfern05.mdx
7935	world\expansion02\doodads\zuldrak\trees\zuldrak_crop_02.mdx
7936	world\expansion02\doodads\zuldrak\trollruins\zuldrak_stoneface_01.mdx
7937	world\expansion02\doodads\generic\scourge\sc_blighter_broken.mdx
7938	world\expansion02\doodads\zuldrak\trees\zuldrak_roots_04.mdx
7939	world\expansion02\doodads\zuldrak\trees\zuldrak_roots_05.mdx
7940	world\expansion02\doodads\zuldrak\trees\zuldrak_roots_06.mdx
7941	world\expansion01\doodads\bladesedge\trees\bladesedgecrater01.mdx
7942	world\expansion02\doodads\generic\oracle\o_crystal_large.mdx
7943	world\generic\human\passive doodads\armor\armorshouldersilver.mdx
7944	world\generic\dwarf\passive doodads\platters\plattergoldsimple02.mdx
7945	world\expansion01\doodads\shadowmoon\rune\shadowmoon_rune1.mdx
7946	world\expansion02\doodads\ulduar\ul_lightning02.mdx
7947	world\generic\human\passive doodads\scaffold\stormwindscaffold_01.mdx
7948	world\expansion02\doodads\generic\scourge\sc_wagon_02.mdx
7949	world\expansion02\doodads\generic\scourge\sc_weaponrack1.mdx
7950	world\expansion02\doodads\generic\scourge\sc_weaponrack2.mdx
7951	world\expansion02\doodads\ulduar\ul_orb_01.mdx
7953	world\generic\pvp\upperdeck\ud_pvptaunt.mdx
7954	world\azeroth\zulgurub\passivedoodads\battotem\trollbattotem.mdx
7955	world\expansion02\doodads\zuldrak\decorations\zuldrak_skullpile_02.mdx
7956	world\expansion02\doodads\zuldrak\decorations\zuldrak_gem_purple_01.mdx
7957	world\expansion02\doodads\generic\skulls\skull_protodragon.mdx
7958	world\expansion02\doodads\zuldrak\trollruins\zuldrak_ruin_03.mdx
7959	world\khazmodan\blackrock\passivedoodads\deathwingexperiments\blackrockbloodmachine01.mdx
7960	world\khazmodan\blackrock\passivedoodads\deathwingexperiments\blackrockbloodmachine02.mdx
7961	world\expansion02\doodads\generic\scourge\sc_weaponrack-weapon4.mdx
7962	world\expansion02\doodads\generic\scourge\sc_platform2.mdx
7963	world\expansion02\doodads\generic\scourge\sc_castingcircle_01.mdx
7964	world\expansion02\doodads\generic\scourge\sc_blighter.mdx
7965	world\generic\passivedoodads\fruits\fruit_bananabunch.mdx
7966	world\generic\passive doodads\arenaelevators\org_arena_pillar.mdx
7967	world\expansion02\doodads\ulduar\ul_power_orb01.mdx
7968	world\expansion02\doodads\ulduar\ul_swirl_orb_cloud.mdx
7969	world\generic\human\passive doodads\valvewaterdrip\deadminevalvewaterdrip.mdx
7970	world\expansion01\doodads\generic\bloodelf\barrel\be_barrel_fruit01.mdx
7971	world\lordaeron\tirisfalglade\passivedoodads\bodies\bodyshrouded.mdx
7972	world\expansion02\doodads\dalaran\sewer\dalaransewer01.mdx
7973	world\generic\passive doodads\arenaelevators\org_arena_elevator.mdx
7974	world\expansion02\doodads\generic\scourge\sc_trench_p_bar.mdx
7975	world\expansion02\doodads\generic\scourge\sc_trench_p_bracer.mdx
7976	world\kalimdor\blackfathom\passivedoodads\lights\bfd_walllight01.mdx
7977	world\generic\human\passive doodads\tables\bloodytable3.mdx
7978	world\expansion02\doodads\generic\scourge\sc_tent2.mdx
7979	world\expansion02\doodads\generic\forsaken\fk_banner01.mdx
7980	world\khazmodan\blackrock\passivedoodads\deathwingexperiments\blackrockbloodmachine04.mdx
7981	world\khazmodan\blackrock\passivedoodads\deathwingexperiments\blackrockbloodvile.mdx
7982	world\azeroth\westfall\passivedoodads\cages\hangingcage02.mdx
7983	world\azeroth\westfall\passivedoodads\utensils\bowl.mdx
7984	world\dungeon\cavernsoftime\passivedoodads\hourglass\cot_hourglass_redo.mdx
7985	world\azeroth\karazahn\passivedoodads\bookshelves\karazahnbookshelfsmall.mdx
7986	world\generic\human\passive doodads\benches\shadowfangbench02.mdx
7987	world\expansion02\doodads\zuldrak\statues\zuldrak_statue_serpent_01.mdx
7988	world\expansion01\doodads\silvermyst\crystals\silvermystcrystal01_orange.mdx
7989	world\kalimdor\silithus\passivedoodads\crystals\floatingredcrystalbroken02.mdx
7990	world\wmo\northrend\wintergrasp\wg_bridge01d.wmo
7991	world\expansion02\doodads\generic\titan\ti_waygate_01.mdx
7992	world\generic\dwarf\passive doodads\tavernstuff\brewerytanks01.mdx
7993	world\generic\darkirondwarf\passive doodads\workbenches\darkironworkbench01.mdx
7994	world\expansion01\doodads\shattrath\passivedoodads\holy_energy_fx\shattrath_draenei_holy_fx.mdx
7995	world\wmo\northrend\wintergrasp\wg_bridge01.wmo
7996	world\expansion02\doodads\generic\wolvar\wolvar_anvil.mdx
7997	world\azeroth\stranglethorn\passivedoodads\gemminecar02\gemminecar03.mdx
7998	world\goober\g_gastrap.mdx
7999	world\lordaeron\scholomance\passivedoodads\testingtubes\ghoul_in_a_jar.mdx
8000	world\expansion02\doodads\howlingfjord\firefx\burntstonetreefireflies_vfx.mdx
8001	world\generic\dwarf\passive doodads\excavationtents\excavationtent02.mdx
8002	world\azeroth\elwynn\passivedoodads\ballista\ballista.mdx
8003	world\azeroth\westfall\buildings\grainsilo\westfallgrainsilo01.mdx
8004	world\generic\human\passive doodads\westfallgrainsilodestroyed01.mdx
8005	world\generic\passivedoodads\brewfest\beerfest_molemachine_anim_set2.mdx
8006	world\expansion02\doodads\generic\scourge\sc_bodycart_01.mdx
8007	world\expansion02\doodads\generic\scourge\sc_meatwagon_01.mdx
8008	world\expansion02\doodads\generic\scourge\sc_bodycart_02.mdx
8009	world\expansion02\doodads\generic\scourge\sc_platform.mdx
8010	world\wmo\azeroth\buildings\redridge_human_farm\redridge_human_farm.wmo
8011	world\wmo\azeroth\buildings\redridge_stable\redridge_stable.wmo
8012	world\wmo\azeroth\buildings\redridge_lumbermill\redridge_lumbermill.wmo
8013	world\wmo\azeroth\buildings\redridge_barn\redridge_barn.wmo
8014	world\wmo\azeroth\buildings\duskwood_barn\duskwood_barn.wmo
8015	world\wmo\azeroth\buildings\duskwood_lumbermill\duskwood_lumbermill.wmo
8016	world\wmo\azeroth\buildings\duskwood_stable\duskwood_stable.wmo
8017	world\wmo\azeroth\buildings\duskwood_barn\duskwood_barn_closed.wmo
8018	world\wmo\azeroth\buildings\redridge_barn\redridge_barn_closed.wmo
8019	world\wmo\azeroth\buildings\redridge_human_farm\redridge_human_farm_closed.wmo
8020	world\wmo\azeroth\buildings\duskwood_human_farm\duskwood_human_farm_closed.wmo
8021	world\generic\human\passive doodads\weapons&armor\crimsonwallshield01.mdx
8022	world\generic\orc\passive doodads\burntoutposts\burntoutpost05.mdx
8023	world\generic\orc\passive doodads\burntoutposts\burntoutpost06.mdx
8024	world\azeroth\westfall\passivedoodads\westfallfence\westfallfencepost.mdx
8025	world\azeroth\duskwood\passivedoodads\trees\duskwoodfallentree.mdx
8026	world\generic\passivedoodads\barrel\brokenbarrel01.mdx
8027	world\generic\dwarf\passive doodads\excavationbarriers\excavationbarrier02_pvpcollision.mdx
8028	world\azeroth\redridge\passivedoodads\trees\redridgefallentree01.mdx
8029	world\azeroth\duskwood\passivedoodads\duskwoodhaywagon\duskwoodhaywagon.mdx
8030	world\expansion02\doodads\generic\scourge\sc_stairs.mdx
8031	world\expansion02\doodads\generic\scourge\sc_wagon.mdx
8032	world\expansion02\doodads\generic\inscription\inscription_scroll_sealed02.mdx
8033	world\expansion02\doodads\generic\scourge\sc_stairs2.mdx
8034	world\expansion02\doodads\generic\scourge\sc_spiriteffect_01.mdx
8035	world\lordaeron\tirisfalglade\passivedoodads\bodies\scourgebodyhanging01.mdx
8036	world\lordaeron\tirisfalglade\passivedoodads\bodies\scourgebodyhanging02.mdx
8037	world\lordaeron\tirisfalglade\passivedoodads\bodies\scourgebodyhanging03.mdx
8038	world\azeroth\westfall\passivedoodads\scarecrow\westfallscarecrow.mdx
8039	world\environment\doodad\plaguelands\activedoodads\plaguecauldronactivebase.mdx
8040	world\expansion02\doodads\generic\scourge\sc_trench_p_chain.mdx
8041	world\expansion01\doodads\silvermyst\crystals\silvermystcrystal03_orange.mdx
8042	world\expansion01\doodads\silvermyst\crystals\silvermystcrystalsmall01_orange.mdx
8043	world\goober\g_nexus_pulsatingplant.mdx
8044	world\expansion02\doodads\generic\northrend fires\northrendelwynncampfire_blue.mdx
8045	world\kalimdor\feralas\passivedoodads\fern\feralasferns01.mdx
8046	world\goober\deathknight_deathgate.mdx
8047	world\expansion02\doodads\boreantundra\magnatauritems\borean_redplant_burningpile_03.mdx
8048	world\expansion02\doodads\boreantundra\magnatauritems\borean_redplant_burningpile_01.mdx
8049	world\expansion02\doodads\boreantundra\magnatauritems\borean_redplant_burningpile_02.mdx
8050	world\goober\g_demoniccirclesummon_base.mdx
8051	world\generic\human\passive doodads\books\book_human_04.mdx
8052	world\kalimdor\darkshore\passivedoodads\ruins\darkshorerock01.mdx
8053	world\generic\passivedoodads\weaponcrates\weaponcrateallianceswordopen.mdx
8054	world\expansion02\doodads\generic\scourge\sc_eyeofacherus.mdx
8055	world\azeroth\duskwood\passivedoodads\farm\duskwood_human_farm_closed.mdx
8056	world\azeroth\redridge\passivedoodads\farm\redridge_human_farm_closed.mdx
8057	world\azeroth\redridge\passivedoodads\barn\redridge_barn_closed.mdx
8058	world\azeroth\duskwood\passivedoodads\barn\duskwood_barn_closed.mdx
8059	world\azeroth\duskwood\passivedoodads\stable\duskwood_stable.mdx
8060	world\azeroth\redridge\passivedoodads\stable\redridge_stable.mdx
8061	world\expansion01\doodads\silvermyst\crystals\silvermystcrystalsmall02_orange.mdx
8062	world\expansion02\doodads\generic\northrend fires\northrendelwynncampfire.mdx
8063	world\azeroth\duskwood\passivedoodads\farm\duskwood_lumbermill.mdx
8064	world\azeroth\redridge\passivedoodads\lumbermill\redridge_lumbermill.mdx
8065	world\expansion02\doodads\generic\scourge\sc_wall_01_cap.mdx
8066	world\expansion02\doodads\generic\scourge\sc_wall_01_ramp.mdx
8067	world\expansion02\doodads\generic\scourge\sc_floor_decoration_01.mdx
8068	world\goober\g_beartrap_hunter.mdx
8069	world\expansion02\doodads\dalaran\dalaran_buildingcrystal_01.mdx
8070	world\expansion02\doodads\boreantundra\crystals\borean_corrupted_crystals_01.mdx
8071	world\expansion02\doodads\generic\scourge\sc_bodyjar.mdx
8072	world\expansion02\doodads\generic\scourge\sc_cages_01.mdx
8073	world\expansion02\doodads\generic\scourge\sc_surgicaltable_01.mdx
8074	world\expansion02\doodads\generic\scourge\sc_surgicaltable_02.mdx
8075	world\expansion02\doodads\generic\scourge\sc_bodyhook_arm_02.mdx
8076	world\expansion02\doodads\generic\scourge\sc_bodyhook_torso.mdx
8077	world\expansion02\doodads\generic\scourge\sc_fleshgiant_boot.mdx
8078	world\expansion02\doodads\generic\scourge\sc_wall_06_piece.mdx
8079	world\expansion02\doodads\grizzlyhills\ventureco\logrun_pumpelevator02.mdx
8080	world\expansion02\doodads\grizzlyhills\ventureco\logrun_pumpelevator03.mdx
8081	world\expansion02\doodads\ulduar\ul_ulduar_doors01.mdx
8082	world\expansion02\doodads\ulduar\ul_lightning.mdx
8083	world\generic\pvp\fires\lowpolyfire_nosmoke.mdx
8084	world\skillactivated\tradeskillnodes\bush_evergreenmoss.mdx
8085	world\skillactivated\tradeskillnodes\bush_frozenherb.mdx
8086	world\skillactivated\tradeskillnodes\bush_icethorn.mdx
8087	world\skillactivated\tradeskillnodes\bush_whispervine.mdx
8088	world\skillactivated\tradeskillnodes\bush_frostlotus.mdx
8089	world\expansion02\doodads\zuldrak\decorations\zuldrak_burninglog_01.mdx
8090	world\expansion02\doodads\generic\scarletonslaught\scarleto_brazier_fire.mdx
8091	world\expansion02\doodads\dalaran\dalaran_lamppost01.mdx
8092	world\expansion02\doodads\dalaran\dalaran_lampwall01.mdx
8093	world\lordaeron\stratholme\passivedoodads\fx\nox_portal_top_zero.mdx
8094	world\expansion02\doodads\azjol-nerub\saronite\saronite_arrow_01.mdx
8095	world\expansion02\doodads\dalaran\dalaran_chair01.mdx
8096	world\expansion02\doodads\dalaran\dalaran_bench01.mdx
8097	world\expansion02\doodads\dalaran\dalaran_fountain_01.mdx
8098	world\goober\goblin_lottery.mdx
8099	world\expansion02\doodads\generic\goblin\goblin_fuelcell.mdx
8100	world\expansion02\doodads\ulduar\ul_titanenergy_02.mdx
8101	world\generic\passivedoodads\weapons\stone_club01.mdx
8102	world\expansion02\doodads\dragonblight\scytheofantiok.mdx
8103	world\expansion02\doodads\dalaran\dalaran_prisondoor_01.mdx
8104	world\expansion02\doodads\ulduar\ul_head_female01.mdx
8105	world\expansion02\doodads\ulduar\ul_head_female02.mdx
8106	world\expansion02\doodads\ulduar\ul_head_male01.mdx
8107	world\expansion02\doodads\ulduar\ul_dataroom_heads_01.mdx
8108	world\generic\human\passive doodads\gunshop\gunshopgunbarrel.mdx
8109	world\expansion02\doodads\generic\scourge\sc_alchemy_table.mdx
8110	world\expansion01\doodads\generic\draenei\mailbox\dalaranpostbox.mdx
8111	world\generic\activedoodads\spellportals\mageportal_dalaran.mdx
8112	world\expansion02\doodads\dalaran\dalaran_prisondoor_02.mdx
8113	world\expansion02\doodads\dalaran\dalaran_guildvault_01.mdx
8114	world\expansion02\doodads\generic\scourge\sc_spirits_01.mdx
8115	world\expansion02\doodads\generic\scourge\sc_brazier3.mdx
8116	world\dungeon\goldmine\passivedoodads\caveminekobolds\caveminekobold06.mdx
8117	world\dungeon\goldmine\passivedoodads\caveminekobolds\caveminekobold05.mdx
8118	world\dungeon\goldmine\passivedoodads\caveminekobolds\caveminekobold04.mdx
8119	world\dungeon\goldmine\passivedoodads\caveminekobolds\caveminekobold01.mdx
8120	world\dungeon\goldmine\passivedoodads\caveminekobolds\caveminekobold02.mdx
8121	world\expansion02\doodads\dalaran\dalaran_prisondoor_03.mdx
8122	world\expansion02\doodads\generic\scourge\sc_crystal.mdx
8123	world\expansion02\doodads\generic\scourge\sc_crystal_base.mdx
8124	world\expansion02\doodads\generic\scourge\sc_eyeofacherus_02.mdx
8125	world\expansion02\doodads\zuldrak\lightfx\zuldrak_blue_fire.mdx
8126	world\expansion02\doodads\generic\wolvar\wolvar_spikes01.mdx
8127	world\expansion01\doodads\generic\bloodelf\books\be_book_medium01.mdx
8128	world\generic\human\passive doodads\books\book_human_01.mdx
8129	world\expansion02\doodads\sholazarbasin\sholazar_vine_quest_01.mdx
8130	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledpindouble01.mdx
8131	world\generic\human\passive doodads\books\book_troll_01.mdx
8132	world\expansion02\doodads\ulduar\ul_throne.mdx
8133	world\generic\human\passive doodads\books\book_human_02.mdx
8134	world\expansion02\doodads\lakewintergrasp\bushes\wintergrasp_bush_01.mdx
8135	world\generic\human\passive doodads\books\book_dwarf_02.mdx
8136	world\generic\human\passive doodads\books\book_dwarf_04.mdx
8137	world\expansion02\doodads\dalaran\dalaran_sign_engineering.mdx
8138	world\expansion02\doodads\dalaran\dalaran_sign_staveswands.mdx
8139	world\expansion02\doodads\dalaran\dalaran_sign_armorshop.mdx
8140	world\expansion02\doodads\dalaran\dalaran_sign_generalgoods.mdx
8141	world\expansion02\doodads\dalaran\dalaran_sign_weaponshop.mdx
8142	world\expansion02\doodads\dalaran\dalaran_sign_informationcenter.mdx
8143	world\expansion02\doodads\dalaran\dalaran_sign_rangedweaponshop.mdx
8144	world\expansion02\doodads\dalaran\dalaran_sign_petshop.mdx
8145	world\expansion02\doodads\dalaran\dalaran_sign_tavern.mdx
8146	world\expansion02\doodads\dalaran\dalaran_sign_cheeseshop.mdx
8147	world\expansion02\doodads\dalaran\dalaran_sign_enchanting.mdx
8148	world\expansion02\doodads\dalaran\dalaran_sign_firstaid.mdx
8149	world\expansion02\doodads\dalaran\dalaran_sign_inscription.mdx
8150	world\expansion02\doodads\dalaran\dalaran_sign_jewelcrafting.mdx
8151	world\expansion02\doodads\dalaran\dalaran_sign_leatherworking.mdx
8152	world\expansion02\doodads\dalaran\dalaran_sign_mining.mdx
8153	world\expansion02\doodads\dalaran\dalaran_sign_tailoring.mdx
8154	world\generic\orc\passive doodads\hordebanners\hordebanner04.mdx
8155	world\generic\orc\passive doodads\hordebanners\hordebanner02.mdx
8156	world\expansion02\doodads\dalaran\dalaran_prisondoor_04.mdx
8157	world\expansion02\doodads\dalaran\dalaran_prisondoor_05.mdx
8158	world\generic\human\passive doodads\food\cheesewheelswiss01.mdx
8159	world\generic\human\passive doodads\food\cheesewheel01.mdx
8160	world\expansion02\doodads\dalaran\dalaran_sign_alchemy.mdx
8161	world\expansion02\doodads\dalaran\dalaran_sign_magicshop.mdx
8162	world\expansion02\doodads\dalaran\dalaran_sign_toyshop.mdx
8163	world\expansion02\doodads\dalaran\dalaran_sign_bank.mdx
8164	world\generic\dwarf\passive doodads\chainlinks\ts_chainmounting01.mdx
8165	world\wmo\northrend\wintergrasp\wg_keep_door01.wmo
8166	world\wmo\northrend\wintergrasp\wg_keep_door01c.wmo
8167	world\wmo\northrend\wintergrasp\wg_keep_door01d.wmo
8168	world\wmo\northrend\wintergrasp\wg_bridge02c.wmo
8169	world\wmo\northrend\wintergrasp\wg_tower02c.wmo
8170	world\expansion02\doodads\generic\barbershop\barbershop_polewall.mdx
8171	world\goober\g_gnomemailbox.mdx
8172	world\generic\human\passive doodads\banners\stormwindlionbanner.mdx
8173	world\wmo\northrend\wintergrasp\wg_tower01c.wmo
8174	spells\utgarde_mirror_fx.mdx
8175	world\expansion02\doodads\generic\scourge\sc_runeforge_01.mdx
8176	world\expansion02\doodads\generic\scourge\sc_runeforge_02.mdx
8177	world\expansion02\doodads\ulduar\ul_button_control_unit.mdx
8178	world\expansion02\doodads\ulduar\ul_hexagon_floor.mdx
8179	world\expansion02\doodads\zuldrak\skyvortex\zuldrak_skyvortex.mdx
8180	world\expansion02\doodads\generic\scourge\sc_slimepool_orange.mdx
8181	world\expansion02\doodads\generic\scourge\sc_plaguebomb_orange.mdx
8182	world\expansion02\doodads\generic\scourge\sc_wall_05_piece.mdx
8183	world\expansion02\doodads\generic\scourge\sc_tanktrap.mdx
8184	world\generic\orc\passive doodads\tents\orctent01.mdx
8185	world\expansion02\doodads\generic\scourge\sc_plaguebomb_green.mdx
8186	world\wmo\northrend\wintergrasp\wg_wall02c.wmo
8187	world\generic\passivedoodads\graystone\graystone02.mdx
8188	world\expansion02\doodads\generic\vrykul\quest\vr_banner_01_q.mdx
8189	world\expansion02\doodads\generic\vrykul\quest\vr_banner_02_q.mdx
8190	world\expansion02\doodads\dragonblight\dragonblight_shoreline_ice_01.mdx
8191	world\expansion02\doodads\zuldrak\decorations\zuldrak_brazier_01.mdx
8192	world\expansion02\doodads\zuldrak\decorations\zuldrak_torch_03.mdx
8193	world\expansion02\doodads\boreantundra\magnatauritems\snobold_warningrock02_hibatch.mdx
8194	world\expansion02\doodads\stormpeaks\rocks\stormpeaks_rockb.mdx
8195	world\expansion02\doodads\stormpeaks\rocks\stormpeaks_rocke.mdx
8196	spells\instancenewportal_purple.mdx
8197	spells\instancenewportal_purple_skull.mdx
8198	world\wmo\northrend\wintergrasp\wg_gate01c.wmo
8199	world\expansion02\doodads\zuldrak\trollruins\it_brazier02.mdx
8200	world\expansion02\doodads\dragonblight\bd_lavafall01.mdx
8201	world\expansion02\doodads\dragonblight\bd_lavafall03.mdx
8202	world\lordaeron\stratholme\passivedoodads\fx\stratholmefloatingembers.mdx
8203	world\expansion02\doodads\dalaran\dalaran_forge.mdx
8204	world\expansion02\doodads\dalaran\dalaran_chair_02.mdx
8205	world\expansion02\doodads\dalaran\dalaran_chair_01.mdx
8206	world\expansion02\doodads\dalaran\dalaran_forsale_01.mdx
8207	world\expansion02\doodads\scholazar\waspkit\wasp_smallhive01.mdx
8208	world\wmo\northrend\wintergrasp\wg_siege01.wmo
8209	world\wmo\northrend\wintergrasp\wg_siege01c.wmo
8210	world\wmo\northrend\wintergrasp\wg_siege01d.wmo
8211	world\expansion02\doodads\dragonblight\dragonblight_shoreline_ice_single.mdx
8212	world\goober\g_necropolis02.mdx
8213	world\generic\passivedoodads\weapons\hammer_pvpalliance_a_01.mdx
8214	world\generic\passivedoodads\weapons\axe_northrend_c_03.mdx
8215	world\generic\passivedoodads\weapons\hammer_maul_b_02.mdx
8216	world\expansion02\doodads\generic\vrykul\crates\vr_crate_02.mdx
8217	world\expansion02\doodads\generic\vrykul\quest\vr_crate_01_q.mdx
8218	world\expansion02\doodads\generic\vrykul\anvil\vr_anvil_cold_01.mdx
8219	world\expansion02\doodads\generic\scourge\sc_frostglow.mdx
8220	world\expansion02\doodads\generic\frostgiant\frostgiant_spear01.mdx
8221	world\expansion02\doodads\generic\northrend_helm_04.mdx
8222	world\expansion02\doodads\generic\titan\ti_roadbroken01.mdx
8223	world\expansion02\doodads\generic\titan\ti_roadbroken02.mdx
8224	world\expansion02\doodads\ulduar\ul_brazier01.mdx
8225	world\expansion02\doodads\generic\ebonblade\ebonblade_banner01.mdx
8226	world\expansion02\doodads\generic\ebonblade\ebonblade_banner02.mdx
8227	world\generic\gnome\passive doodads\gnomemachine\gnomemachinebroken03.mdx
8228	world\generic\gnome\passive doodads\parts\gnomescrew08.mdx
8229	world\expansion02\doodads\generic\frostgiant\frostgiant_frostorbbroken01.mdx
8230	world\expansion02\doodads\generic\vrykul\cage\vr_cage_01_snow.mdx
8231	world\expansion01\doodads\generic\ogre\spikes\om_iron_spike_02.mdx
8232	world\expansion02\doodads\dalaran\dalaran_cake_01.mdx
8233	world\expansion02\doodads\generic\frostgiant\frostgiant_frostorb01.mdx
8234	world\expansion02\doodads\dalaran\dalaran_cake_02.mdx
8235	world\expansion02\doodads\generic\vrykul\cage\vr_cage_02.mdx
8236	world\expansion01\doodads\terokkar\webs\terokkarweb03.mdx
8237	world\expansion01\doodads\terokkar\webs\terokkarweb02.mdx
8238	world\expansion02\doodads\ulduar\ul_thronebase.mdx
8239	world\expansion02\doodads\ulduar\ul_war_machine_pipe.mdx
8240	world\expansion02\doodads\azjol-nerub\azjol_web_rope_angled_01.mdx
8241	world\expansion02\doodads\azjol-nerub\azjol_web_rope_angled_02.mdx
8242	world\expansion02\doodads\azjol-nerub\azjol_web_rope_straight_03.mdx
8243	spells\instancenewportal_blue.mdx
8244	world\expansion02\doodads\generic\titan\ti_battlegroundportal_01.mdx
8245	creature\harpoon\vr_harpoon_01.mdx
8246	world\wmo\northrend\buildings\human\nd_human_wall_small\nd_human_wall_end_small_damaged02.wmo
8247	world\expansion02\doodads\stormpeaks\iceshards\frostgianticeshard04.mdx
8248	world\expansion02\doodads\dalaran\dalaran_bench02.mdx
8249	world\wmo\northrend\buildings\human\nd_human_wall_small\nd_human_wall_small_damaged02.wmo
8250	world\wmo\northrend\buildings\human\nd_human_wall\nd_human_wall_end_small02.wmo
8251	world\wmo\northrend\buildings\human\nd_human_wall_small\nd_human_wall_small02.wmo
8252	world\expansion02\doodads\azjol-nerub\azjol_door_small_01.mdx
8253	world\wmo\northrend\buildings\winterorc\nd_hordegunship.wmo
8254	world\wmo\northrend\buildings\human\nd_alliancegunship.wmo
8255	world\expansion02\doodads\generic\titan\ti_resurrection_on_01.mdx
8256	world\generic\pvp\battlefieldbanners\battlefieldbanneralliance_static_wall.mdx
8257	world\generic\pvp\battlefieldbanners\battlefieldbannerhorde_static_wall.mdx
8258	world\generic\passive doodads\arenaelevators\org_arena_yellow_elevator.mdx
8259	world\generic\passive doodads\arenaelevators\org_arena_axe_pillar.mdx
8260	world\generic\passive doodads\arenaelevators\org_arena_lightning_pillar.mdx
8261	world\generic\passive doodads\arenaelevators\org_arena_ivory_pillar.mdx
8262	spells\orgrimmararena_firefx.mdx
8263	world\kalimdor\orgrimmar\activedoodads\arena\org_arena_firedoor.mdx
8264	world\kalimdor\orgrimmar\activedoodads\arena\org_arena_pulley.mdx
8265	world\kalimdor\orgrimmar\activedoodads\arena\org_arena_yellow_fence.mdx
8266	world\kalimdor\orgrimmar\activedoodads\arena\org_arena_red_fence.mdx
8267	world\kalimdor\orgrimmar\activedoodads\arena\org_arena_gear.mdx
8268	world\expansion02\doodads\azjol-nerub\azjol_door_boss_01.mdx
8269	world\expansion02\doodads\azjol-nerub\azjol_door_boss_02.mdx
8270	world\expansion02\doodads\azjol-nerub\azjol_door_boss_03.mdx
8271	world\expansion02\doodads\wintertauren\wt_hangingscroll_01.mdx
8272	world\expansion02\doodads\wintertauren\wt_hangingscroll_03.mdx
8273	world\expansion02\doodads\wintertauren\wt_hangingscroll_06.mdx
8274	world\expansion02\doodads\wintertauren\wt_hangingscroll_05.mdx
8275	spells\instancenewportal_green.mdx
8276	spells\instancenewportal_green_skull.mdx
8277	world\expansion02\doodads\zuldrak\gundrak\gundrak_elevator_01.mdx
8278	world\expansion02\doodads\zuldrak\decorations\zuldrak_alter.mdx
8279	world\generic\dwarf\passive doodads\signs\dwarfsign_firstaid.mdx
8280	world\expansion02\doodads\dalaran\dalaran_forgearms.mdx
8281	world\expansion02\doodads\stormpeaks\rocs\sp_rocnest01.mdx
8282	world\wmo\northrend\stormpeaks\nests\sp_rocnest01.wmo
8283	world\expansion02\doodads\ulduar\ul_throne_02.mdx
8284	world\expansion02\doodads\stormpeaks\giantbattle\frozengiantking.mdx
8285	world\expansion02\doodads\wintertauren\wt_basket_02.mdx
8286	world\expansion02\doodads\wintertauren\wt_scroll_02.mdx
8287	world\expansion02\doodads\wintertauren\wt_standard_01.mdx
8288	world\expansion02\doodads\generic\vrykul\weapons\vr_bm_ sword_01.mdx
8289	world\expansion02\doodads\zuldrak\decorations\gundrak_key_snake.mdx
8290	world\expansion02\doodads\zuldrak\decorations\gundrak_key_mammoth.mdx
8291	world\expansion02\doodads\zuldrak\decorations\gundrak_key_rhino.mdx
8292	world\expansion02\doodads\zuldrak\decorations\gundrak_key_troll.mdx
8293	world\expansion02\doodads\zuldrak\gundrak\gundrak_fence_door.mdx
8294	world\expansion02\doodads\zuldrak\gundrak\gundrak_underwaterhatch_door.mdx
8295	world\expansion02\doodads\generic\scourge\sc_skullpikes_01.mdx
8296	world\expansion02\doodads\generic\scourge\sc_skullpikes_02.mdx
8297	world\expansion02\doodads\generic\scourge\sc_blighter2_green.mdx
8298	world\expansion02\doodads\generic\catwolftracks\catwolf_footprint_mud01.mdx
8299	world\expansion02\doodads\generic\irondwarf\id_anvil.mdx
8300	world\expansion02\doodads\generic\irondwarf\id_forge.mdx
8301	world\generic\human\passive doodads\books\book_dwarf_03.mdx
8302	world\generic\orc\passive doodads\bowls\bowlwood01.mdx
8303	world\expansion02\doodads\generic\vrykul\brazier\vr_brazier_01_blue.mdx
8304	world\expansion02\doodads\dalaran\dalaran_anvil.mdx
8305	world\expansion02\doodads\zuldrak\gundrak\gundrak_short_door.mdx
8306	world\expansion02\doodads\zuldrak\decorations\gundrak_collision_01.mdx
8307	world\expansion02\doodads\zuldrak\decorations\gundrak_collision_02.mdx
8308	world\expansion02\doodads\dalaran\dalaran_sewerdoor_01.mdx
8309	world\expansion02\doodads\generic\inscription\inscription_scroll_sealed01.mdx
8310	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledred.mdx
8311	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledgreen.mdx
8312	world\expansion02\doodads\lakewintergrasp\wg_siege_door.mdx
8313	world\expansion02\doodads\ulduar\ul_sigil01.mdx
8314	world\expansion02\doodads\ulduar\ul_sigil02.mdx
8315	world\expansion02\doodads\ulduar\ul_sigil03.mdx
8316	world\expansion02\doodads\ulduar\ul_sigil04.mdx
8317	world\expansion02\doodads\ulduar\ul_sigil05.mdx
8320	world\expansion02\doodads\dalaran\sewer\dalaransewer_arenawaterfall.mdx
8321	world\expansion01\doodads\generic\bloodelf\books\be_book_medium02.mdx
8322	world\expansion02\doodads\scholazar\hatchwindow.mdx
8323	world\expansion02\doodads\dragonblight\dragonblight_iceshard_02.mdx
8324	world\expansion02\doodads\dragonblight\dragonblight_iceshard_01.mdx
8325	world\expansion02\doodads\dragonblight\dragonblight_iceshard_04.mdx
8326	world\expansion02\doodads\dragonblight\dragonblight_iceshard_05.mdx
8327	world\expansion02\doodads\dragonblight\dragonblight_iceshard_06.mdx
8328	world\expansion02\doodads\dragonblight\dragonblight_iceshard_03.mdx
8329	world\expansion02\doodads\generic\vrykul\quest\vr_plants_01_q.mdx
8330	world\expansion02\doodads\azjol-nerub\azjol_webfloor_02.mdx
8331	world\expansion02\doodads\azjol-nerub\azjol_webfloor_01.mdx
8332	world\expansion02\doodads\azjol-nerub\azjol_webfloor_03b.mdx
8333	world\generic\human\passive doodads\food\roastboarplatter_nocollision.mdx
8334	world\expansion02\doodads\azjol-nerub\azjol_web_rope_straight_01.mdx
8335	world\wmo\northrend\buildings\human\nd_human_tower_open.wmo
8336	world\expansion02\doodads\generic\human\hu_scaffolding02.mdx
8337	world\expansion02\doodads\generic\human\hu_scaffolding.mdx
8338	world\generic\dwarf\passive doodads\tavernstuff\alekegs01.mdx
8339	world\generic\human\passive doodads\food\cheesewedge01.mdx
8340	world\azeroth\elwynn\passivedoodads\detail\elwynnpoppy1\elwynnpoppy1.mdx
8341	world\expansion02\doodads\generic\titan\ti_obelisk01.mdx
8342	world\expansion02\doodads\generic\titan\ti_disc_01.mdx
8343	world\expansion02\doodads\generic\titan\ti_spinningpiece01.mdx
8344	world\expansion02\doodads\generic\wolvar\wolvar_forge.mdx
8345	world\generic\human\passive doodads\books\book_human_03.mdx
8346	world\generic\human\passive doodads\books\bookmedium02.mdx
8347	world\generic\human\passive doodads\books\booksmallopen01.mdx
8348	world\expansion01\doodads\generic\bloodelf\books\be_book_small02.mdx
8349	world\generic\gnome\passive doodads\gnomeroboarm\gnomeroboarm.mdx
8350	world\generic\human\passive doodads\books\book_dwarf_01.mdx
8351	world\generic\human\passive doodads\books\book_troll_02.mdx
8352	world\generic\human\passive doodads\books\booksmall04.mdx
8353	world\expansion02\doodads\riplash\nd_nightelfruins_13.mdx
8354	world\expansion02\doodads\riplash\nd_nightelfruins_14.mdx
8355	world\expansion02\doodads\riplash\nd_nightelfruins_15.mdx
8356	world\expansion02\doodads\riplash\nd_nightelfruins_03.mdx
8357	world\expansion02\doodads\generic\scourge\sc_weaponrack-empty.mdx
8358	world\expansion02\doodads\generic\human\hu_tarp_boxes.mdx
8359	world\expansion02\doodads\generic\human\torch\northrendtorch_01.mdx
8360	world\expansion02\doodads\generic\human\tents\hu_tent02.mdx
8361	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_06.mdx
8362	world\expansion02\doodads\generic\argentcrusade\argentcrusade_banner02.mdx
8363	world\expansion01\doodads\generic\bloodelf\cups\be_cup01.mdx
8364	world\expansion02\doodads\generic\forsaken\fk_plaguecistern.mdx
8365	world\expansion02\doodads\generic\scourge\sc_bloodorb.mdx
8366	world\expansion02\doodads\generic\scourge\sc_tent1.mdx
8367	world\generic\human\passive doodads\mugs\goldgoblet01.mdx
8368	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_figurine02.mdx
8369	world\expansion02\doodads\icecrown\trees\icecrown_tree_01.mdx
8370	world\expansion02\doodads\icecrown\trees\icecrown_tree_02.mdx
8371	world\expansion02\doodads\icecrown\trees\icecrown_tree_03.mdx
8372	world\expansion02\doodads\icecrown\trees\icecrown_tree_04.mdx
8373	world\expansion02\doodads\generic\scourge\sc_bonearm_01.mdx
8374	world\expansion02\doodads\dragonblight\dragonblight_icecliff_05.mdx
8375	world\lordaeron\arathi\passivedoodads\impalingstonecorpses\impalingstone_corpse_01.mdx
8376	world\lordaeron\arathi\passivedoodads\impalingstonecorpses\impalingstone_corpse_02.mdx
8377	world\lordaeron\plagueland\passivedoodads\bonespikes\bonespike_01.mdx
8378	world\lordaeron\plagueland\passivedoodads\bonespikes\bonespike_03.mdx
8379	world\expansion02\doodads\zuldrak\decorations\zuldrak_skullpile_01.mdx
8380	world\azeroth\duskwood\passivedoodads\irongate\gatepost.mdx
8381	world\expansion02\doodads\icecrown\alliance_gunship\ags_brasscannon.mdx
8382	world\expansion02\doodads\generic\human\hu_crane_dock.mdx
8383	world\dreaming\passivedoodads\flowers\dreampurpleflower03.mdx
8384	world\dreaming\passivedoodads\flowers\dnrdreampurpleflower03.mdx
8385	world\expansion02\doodads\zuldrak\decorations\zuldrak_lever.mdx
8386	world\wmo\dungeon\nexus\platforms\nexus_raid_floating_platform_d.wmo
8387	world\wmo\dungeon\nexus\platforms\nexus_raid_floating_platform.wmo
8388	world\expansion01\doodads\generic\vrykul\weaponracks\vr_weaponrack_01.mdx
8389	world\expansion02\doodads\generic\scourge\sc_bonearm_green_01.mdx
8390	world\expansion02\doodads\nexus\nexus_raid_floating_platform_model.mdx
8391	world\wmo\transports\wmo_elevators\org_arena_elevator_transport.wmo
8392	world\generic\human\passive doodads\food&utensils\cleaver01.mdx
8393	world\expansion02\doodads\azjol-nerub\azjol_console_01.mdx
8394	world\expansion02\doodads\azjol-nerub\azjol_platform_top_01.mdx
8395	world\expansion02\doodads\dalaran\tradeskill_firstaid_02.mdx
8396	world\expansion02\doodads\generic\potions\potion_red04.mdx
8397	world\generic\orc\passive doodads\tents\orctent02.mdx
8398	world\expansion02\doodads\generic\highelf\he_tent_01.mdx
8399	world\expansion02\doodads\dalaran\dalaran_rug_01.mdx
8400	world\generic\human\passive doodads\ballistaruins\ballistawheel01.mdx
8401	world\generic\human\passive doodads\catapultruins\catapultwheel01.mdx
8402	world\generic\darkirondwarf\passive doodads\grindingwheels\darkirongrindingwheel.mdx
8403	world\generic\dwarf\passive doodads\tools\mallet01.mdx
8404	world\generic\passivedoodads\engineering\spring02.mdx
8405	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_02.mdx
8406	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_03.mdx
8407	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_04.mdx
8408	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_05.mdx
8409	world\wmo\transports\wmo_elevators\nd_icebreaker_ship_bg_transport.wmo
8410	world\wmo\transports\wmo_elevators\nd_ship_ud_bg_transport.wmo
8411	world\generic\human\activedoodads\gate\alliance_boat_gate_bg.mdx
8412	world\generic\horde\activedoodads\gate\horde_boat_gate_bg.mdx
8413	world\expansion02\doodads\zuldrak\gundrak\gundrak_trapdoor_02.mdx
8414	world\expansion02\doodads\generic\scourge\sc_meatwagon_01_broken.mdx
8415	world\expansion02\doodads\generic\scourge\sc_wagon_02_broken.mdx
8416	world\generic\passivedoodads\weapons\shield_pvpalliance.mdx
8417	world\expansion02\doodads\generic\northrend_helm_05.mdx
8418	world\expansion02\doodads\generic\northrend_shoulder_02.mdx
8419	world\generic\human\passive doodads\armor\armorbreastplategold.mdx
8420	world\expansion02\doodads\scholazar\sholazar_crystal_03.mdx
8421	world\generic\orc\passive doodads\tents\durotarorctent01.mdx
8422	world\generic\orc\passive doodads\tents\durotarorctent02.mdx
8423	world\azeroth\burningsteppes\passivedoodads\orctents\orctent.mdx
8424	world\expansion01\doodads\silvermoon\flowers\silvermoonflower04.mdx
8425	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_shrubs03.mdx
8426	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_yellowflower01.mdx
8427	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_shrubs01.mdx
8428	world\expansion02\doodads\boreantundra\bushes\borean_shrub_03.mdx
8429	world\expansion02\doodads\dragonblight\dragonblight_fires_lower_east_02.mdx
8430	world\expansion02\doodads\dragonblight\dragonblight_fires_lower_west_03.mdx
8431	world\expansion02\doodads\dragonblight\dragonblight_fires_upper_east_01.mdx
8432	world\expansion02\doodads\dragonblight\dragonblight_fires_upper_north_03.mdx
8433	world\expansion02\doodads\dragonblight\dragonblight_fires_upper_west_02.mdx
8434	world\expansion02\doodads\dragonblight\dragonblight_fires_lower_01.mdx
8435	world\dreaming\passivedoodads\flowers\dnrdreamdroopingflower01.mdx
8436	world\dreaming\passivedoodads\flowers\dnrdreamorangeflower01.mdx
8437	world\expansion01\doodads\silvermoon\flowers\silvermoonflower01.mdx
8438	world\expansion01\doodads\silvermoon\flowers\silvermoonflower02.mdx
8439	world\expansion02\doodads\crystalsongforest\trees\crystallineheartwood01.mdx
8440	world\expansion02\doodads\stormpeaks\rocs\sp_rocnest03collision.mdx
8441	world\generic\passivedoodads\furniture\containers\titanchest_noanim.mdx
8442	world\expansion02\doodads\generic\forsaken\fk_chemistryset_05.mdx
8443	world\expansion02\doodads\generic\forsaken\fk_chemistryset_06.mdx
8444	world\expansion02\doodads\generic\forsaken\fk_plaguewagon.mdx
8445	world\expansion02\doodads\generic\forsaken\fk_plaguebarrelbroken01.mdx
8446	world\expansion02\doodads\generic\forsaken\fk_plaguebarrelbroken02.mdx
8447	world\expansion02\doodads\generic\forsaken\fk_chemistrytube_01.mdx
8448	world\expansion02\doodads\generic\potions\potion_blue01.mdx
8449	world\expansion02\doodads\generic\potions\potion_black01.mdx
8450	world\generic\undead\passive doodads\signs\lordaeron_citybanner_01.mdx
8451	world\expansion02\doodads\generic\winterorc\worc_barricade.mdx
8452	world\expansion02\doodads\scholazar\bushes\sholazar_fern_questonly.mdx
8453	world\generic\passive doodads\arenaelevators\org_arena_ivory_pillar_collision.mdx
8454	world\generic\passive doodads\arenaelevators\org_arena_pillar_collision.mdx
8455	world\generic\passive doodads\arenaelevators\org_arena_axe_pillar_collision.mdx
8456	world\generic\passive doodads\arenaelevators\org_arena_lightning_pillar_collision.mdx
8457	world\generic\dwarf\passive doodads\excavationtents\excavationtentruined01.mdx
8458	world\generic\dwarf\passive doodads\excavationtents\excavationtentruined02.mdx
8459	world\wmo\kalimdor\collidabledoodads\darkshore\darkshoreexcavation\dsexcavationplatform.wmo
8460	world\generic\darkirondwarf\passive doodads\woodplanks\darkironwoodplanks01.mdx
8461	world\generic\darkirondwarf\passive doodads\woodplanks\darkironwoodplanks03.mdx
8462	world\generic\human\passive doodads\ballistaruins\ballistabow01.mdx
8463	world\generic\human\passive doodads\ballistaruins\ballistamissle01.mdx
8464	world\outland\passivedoodads\campfire\outlanddeadcampfire.mdx
8465	world\expansion02\doodads\nexus\nexus_dragonegg_01.mdx
8466	world\expansion02\doodads\azjol-nerub\azjol_platform_fx_01.mdx
8467	world\expansion02\doodads\generic\scourge\sc_pitcylinder.mdx
8468	world\expansion02\doodads\generic\scourge\sc_pitcylinder_02.mdx
8469	world\expansion01\doodads\terokkar\bonepile\terokkar_bonepile01.mdx
8470	world\expansion02\doodads\generic\vrykul\lights\vr_standinglight_snow_blue_01.mdx
8471	world\expansion02\doodads\zuldrak\decorations\zuldrak_skullpile_03.mdx
8472	world\expansion02\doodads\dalaran\dalaran_craterdome.mdx
8473	world\generic\gnome\passive doodads\lights\gnomemaintenancelight01.mdx
8474	world\expansion02\doodads\ulduar\ul_forge_iron_press.mdx
8475	world\generic\activedoodads\spellportals\mageportal_cavernsoftime.mdx
8476	world\expansion02\doodads\dalaran\dalaran_buildingcrystal_02.mdx
8477	world\expansion02\doodads\generic\scourge\sc_trench_c_long.mdx
8478	world\expansion02\doodads\generic\scourge\sc_trench_c_medium.mdx
8479	world\expansion02\doodads\generic\scourge\sc_trench_c_tall.mdx
8480	world\generic\undead\passive doodads\meatwagonpieces\meatwagonwheel.mdx
8481	world\generic\undead\passive doodads\meatwagonpieces\meatwagongrill.mdx
8482	world\generic\undead\passive doodads\meatwagonpieces\meatwagonroller.mdx
8483	world\generic\undead\passive doodads\meatwagonpieces\meatwagonclaw.mdx
8484	world\generic\undead\passive doodads\meatwagonpieces\meatwagonbody.mdx
8485	world\generic\gnome\passive doodads\furniture\gnometable01.mdx
8486	world\generic\undead\passive doodads\lordaeronrailing\thronerailing01.mdx
8487	world\generic\human\passive doodads\gunshop\gunshopmortarshell.mdx
8488	world\expansion02\doodads\generic\vrykul\crates\vr_bm_wood_01.mdx
8489	world\generic\orc\passive doodads\shields\orcshield02.mdx
8490	world\generic\orc\passive doodads\weapons\orcspear03.mdx
8491	world\azeroth\burningsteppes\passivedoodads\orcsleepmats\orcsleepmat03.mdx
8492	world\generic\passivedoodads\weapons\shield_pvphorde.mdx
8493	world\generic\passivedoodads\weapons\hammer_pvphorde_a_01.mdx
8494	world\generic\orc\passive doodads\weapons\orcaxe02.mdx
8495	world\expansion02\doodads\dalaran\dalaran_helm_deepdivehelm_space.mdx
8496	world\generic\passivedoodads\weapons\bow_crossbow_pvpalliance_a_01.mdx
8497	world\generic\tauren\passive doodads\totems\grimtotem02.mdx
8498	world\expansion02\doodads\furbolgs\fb_totem02_snow.mdx
8499	world\generic\activedoodads\spellportals\portal_strandoftheancients.mdx
8500	world\expansion02\doodads\dalaran\dalaran_beertable_seat_01.mdx
8501	world\generic\activedoodads\chests\helmchest01.mdx
8502	world\goober\g_shellshield.mdx
8503	world\expansion02\doodads\dalaran\dalaran_well_01.mdx
8504	world\expansion02\doodads\ulduar\ul_button_control_unit02.mdx
8505	world\expansion01\doodads\coilfang\passivedoodads\lights\coilfang_orb.mdx
8506	world\generic\activedoodads\spellportals\mageportal_wintergrasp.mdx
8507	world\expansion02\doodads\dalaran\dalaran_statueantonidas_plaque.mdx
8508	world\expansion02\doodads\generic\scourge\sc_chest.mdx
8509	world\generic\dwarf\passive doodads\chairs\dwarvenchair05.mdx
8510	world\generic\dwarf\passive doodads\chairs\dwarvenchair04.mdx
8511	world\generic\pvp\battlefieldbanners\battlefieldbannerneutralpost.mdx
8512	world\expansion02\doodads\icecrown\frozen\icecrown_frozenwurm_01.mdx
8513	world\expansion02\doodads\zuldrak\decorations\zuldrak_red_gem_01.mdx
8514	world\expansion02\doodads\icecrown\rocks\icecrown_rock_01.mdx
8515	world\kalimdor\mauradon\passivedoodads\crystals\rubycrystal07.mdx
8516	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle03.mdx
8517	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle04.mdx
8518	world\generic\nightelf\passive doodads\barrel\elfbarrel01.mdx
8519	world\expansion02\doodads\dalaran\tradeskill_firstaid_01.mdx
8520	world\generic\human\passive doodads\books\inscription_bookofpower_01.mdx
8523	world\wmo\northrend\stormpeaks\irongiant\stormpeaks_irongiant_01.wmo
8524	world\expansion02\doodads\nexus\nexus_cage_active_door_01.mdx
8525	world\expansion02\doodads\nexus\nexus_cage_active_01.mdx
8526	world\generic\orc\passive doodads\hordebanners\hordebanner01.mdx
8527	world\expansion02\doodads\dalaran\dalaran_buildingcrystal_02off.mdx
8528	world\expansion02\doodads\generic\vrykul\banner\vr_banner_01.mdx
8529	world\generic\human\passive doodads\toys\toytrain_01.mdx
8530	world\expansion01\doodads\generic\bloodelf\barrel\be_barrel_01_nocollision.mdx
8531	world\generic\nightelf\passive doodads\barrel\elfbarrel01_nocollision.mdx
8532	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle04_nocollision.mdx
8533	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle03_nocollision.mdx
8534	world\generic\human\passive doodads\food\bread01_nocollision.mdx
8535	world\generic\human\passive doodads\food\cheesewheel01_nocollision.mdx
8536	world\generic\human\passive doodads\food\cheesewheelswiss01_nocollision.mdx
8537	world\expansion02\doodads\generic\firstaid\firstaid_nocollision.mdx
8538	world\generic\passivedoodads\ships\hordezeppelinanimation\hordezepanimation.mdx
8540	world\expansion02\doodads\generic\vrykul\quest\vr_vase_01_q.mdx
8541	world\expansion02\doodads\azjol-nerub\azjol_vase_02.mdx
8542	world\generic\passivedoodads\thanksgiving\g_cornucopia.mdx
8543	world\expansion01\doodads\ghostlands\obelisk\ghostland_obelisk_01.mdx
8544	world\expansion02\doodads\generic\scourge\sc_embalmingfluid.mdx
8545	world\goober\testdonotcommit8.mdx
8546	world\expansion02\doodads\ulduar\ul_ulduar_trapdoor_02.mdx
8547	world\expansion02\doodads\ulduar\ul_ulduar_trapdoor_01.mdx
8548	world\goober\g_warlockmeetingportal.mdx
8549	world\generic\passivedoodads\postboxes\postboxwolvar.mdx
8550	world\expansion02\doodads\ulduar\ul_universeglobe.mdx
8552	world\expansion03\doodads\twilighthammer\banners\twilighthammer_orb_01.mdx
8553	world\kalimdor\mauradon\passivedoodads\satyrfloorbraziers\satyrfloorbraziergreen01.mdx
8554	world\generic\goblin\passivedoodads\goblinrocketcarts\goblinrocketcart04.mdx
8555	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_blueheart_01.mdx
8556	world\expansion02\doodads\wintergrasp\wg_keep_door01_collision.mdx
8557	world\expansion02\doodads\ulduar\ul_iceplatform_01.mdx
8558	world\expansion02\doodads\stratholme_past\ld_stratholme_tent02.mdx
8559	world\expansion01\doodads\generic\bloodelf\planters\be_planter_flowers_01.mdx
8560	world\expansion02\doodads\ulduar\ul_gnomewing_spinningroomrings.mdx
8563	world\expansion02\doodads\zuldrak\decorations\zuldrak_floating_light_01.mdx
8564	world\generic\passivedoodads\weapons\sword_long_d_02.mdx
8565	world\azeroth\swamposorrow\passivedoodads\plants\swampofsorrowlilypad02.mdx
8569	world\expansion02\doodads\ulduar\ul_ulduar_doors03.mdx
8570	world\expansion02\doodads\ulduar\ul_ulduar_doors04.mdx
8571	world\expansion02\doodads\ulduar\ul_ulduar_doors05.mdx
8572	world\generic\human\passive doodads\weapons&armor\humanarrow.mdx
8573	world\expansion02\doodads\generic\human\flags\alliance_banner_01.mdx
8574	world\generic\dwarf\passive doodads\banners\ironforgebannerstill.mdx
8575	world\generic\dwarf\passive doodads\banners\ironforgebanner_ornate01.mdx
8576	world\generic\troll\passive doodads\tikimasks\troll_tikimask03.mdx
8577	world\generic\nightelf\passive doodads\lamps\darnassusstreetlamp02.mdx
8578	world\generic\gnome\passive doodads\signposts\gnomesignpost02.mdx
8579	world\generic\troll\passive doodads\tikimasks\troll_tikimask02.mdx
8580	world\generic\tauren\passive doodads\totems\taurentotem06.mdx
8582	world\goober\g_bomb_01.mdx
8584	world\wmo\dungeon\ulduar\ulduar_tower01c.wmo
8585	world\wmo\dungeon\ulduar\ulduar_tower01d.wmo
8586	creature\spells\landmine01.mdx
8587	world\wmo\transports\wmo_elevators\ulduarraid_gnomewing_transport_wmo.wmo
8588	world\azeroth\westfall\passivedoodads\tombstones\tombstone04.mdx
8589	cameras\flybyundead.mdx
8590	world\wmo\dungeon\ulduar\ulduar_tower01.wmo
8591	world\wmo\dungeon\ulduar\ulduar_building01d.wmo
8592	world\expansion02\doodads\dalaran\sewer\dalaransewer_arenawaterfall_collision.mdx
8593	world\wmo\dungeon\ulduar\ulduar_building01.wmo
8594	world\expansion02\doodads\ulduar\ul_lighting_door02.mdx
8595	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledpurple.mdx
8596	world\wmo\dungeon\kl_ahnqiraj\40mancourtyard.wmo
8597	item\objectcomponents\weapon\misc_1h_bottle_a_01.mdx
8598	world\expansion02\doodads\ulduar\ul_lighting_door01.mdx
8600	world\expansion02\doodads\ulduar\ul_gnomewing_teleportpad.mdx
8601	world\expansion02\doodads\ulduar\ul_gnomewing_torsoelevator.mdx
8602	world\expansion01\doodads\generic\bloodelf\rugs\be_rug_medium01.mdx
8603	world\expansion01\doodads\generic\bloodelf\rugs\be_rug_large02.mdx
8604	world\azeroth\burningsteppes\passivedoodads\stonebrackets\stoneblock01.mdx
8605	world\expansion02\doodads\generic\titan\ti_buildingblock02.mdx
8606	world\expansion02\doodads\ulduar\ul_vehiclerepairbay_01.mdx
8607	world\expansion02\doodads\generic\titan\ti_buildingblock01.mdx
8609	world\generic\orc\passive doodads\braziers\orcbrazier_campfire01.mdx
8610	world\skillactivated\tradeskillenablers\tradeskill_fishschool_red.mdx
8612	world\expansion02\doodads\crystalsongforest\bubble\camouflagebubble_crystalsong.mdx
8613	world\expansion02\doodads\coldarra\camouflagebubble\camouflagebubble_coldarra.mdx
8614	world\goober\ud_foamsword_01.mdx
8615	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_trolls02.mdx
8616	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_nelf02.mdx
8617	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_draenei02.mdx
8618	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_fk02.mdx
8619	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_gnome02.mdx
8620	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_dwarf02.mdx
8621	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_horde02.mdx
8622	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_bloodelf02.mdx
8623	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_human02.mdx
8624	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_tauren02.mdx
8627	world\expansion02\doodads\ulduar\ul_chest_lightning.mdx
8628	world\expansion02\doodads\ulduar\ul_chest_leaf.mdx
8630	world\expansion02\doodads\ulduar\ul_chest_ice.mdx
8631	world\expansion02\doodads\generic\vrykul\harpoon\vr_harpoon_02.mdx
8632	world\expansion02\doodads\ulduar\ul_teleportationpad.mdx
8633	world\azeroth\burningsteppes\passivedoodads\stonebrackets\stoneblock02.mdx
8635	world\expansion02\doodads\icecrown\railing\icecrown_railing01.mdx
8636	world\expansion02\doodads\generic\argentcrusade\argentcrusade_brick_02.mdx
8638	world\expansion02\doodads\generic\titan\ti_brokenroad05.mdx
8639	spells\creature_spellportallarge_red.mdx
8640	creature\spells\creature_spellportal.mdx
8641	world\expansion02\doodads\ulduar\ul_destructible_gate01.mdx
8642	world\expansion02\doodads\generic\titan\ti_brokenroad05_small.mdx
8643	world\expansion02\doodads\ulduar\ul_brainroomdoor_01.mdx
8644	world\expansion02\doodads\ulduar\ul_targetcrystal_blue.mdx
8645	world\generic\human\passive doodads\outposts\generaloutpost08_dooranim.mdx
8646	world\generic\passivedoodads\mapleleaves\maple_leaves01.mdx
8647	world\expansion02\doodads\ulduar\ul_targetcrystal_yellow.mdx
8648	world\expansion02\doodads\ulduar\ul_targetcrystal_red.mdx
8649	world\expansion02\doodads\ulduar\ul_targetcrystal_green.mdx
8652	world\expansion02\doodads\grizzlyhills\trappers\trapper_potbellystove_01.mdx
8653	world\expansion02\doodads\ulduar\ti_weathergenerator_green.mdx
8654	world\expansion02\doodads\ulduar\ti_weathergenerator_red.mdx
8655	world\expansion02\doodads\ulduar\ti_weathergenerator_blue.mdx
8656	world\expansion02\doodads\ulduar\ti_weathergenerator_yellow.mdx
8661	world\expansion02\doodads\generic\vrykul\cooking\vr_cookpot_02.mdx
8665	world\expansion02\doodads\ulduar\ul_universefloor_01.mdx
8666	world\expansion02\doodads\ulduar\ul_universefloor_02.mdx
8667	world\expansion02\doodads\ulduar\ul_train_turnaround.mdx
8670	aaaaaaaaa\testdonotcommit4.mdx
8674	world\expansion02\doodads\ulduar\ulduarraid_gnomewing_transport_doodad.mdx
8675	world\expansion02\doodads\ulduar\ul_gnomewing_buttonbigred.mdx
8680	world\expansion02\doodads\ulduar\ul_sigildoor_01.mdx
8683	world\expansion02\doodads\boreantundra\magnatauritems\borean_redplant_bowl_01.mdx
8684	world\expansion02\doodads\ulduar\ul_gnomewing_door_01.mdx
8685	world\expansion02\doodads\ulduar\ul_chest_plain.mdx
8686	world\expansion02\doodads\ulduar\ul_chest_gears.mdx
8688	world\expansion02\doodads\dragonblight\dragonblight_debrispile_01.mdx
8689	world\expansion02\doodads\dragonblight\dragonblight_debrispile_02.mdx
8690	world\generic\nightelf\passive doodads\screens\ne_screen01.mdx
8691	world\expansion02\doodads\ulduar\ul_chest_cosmic.mdx
8695	world\expansion02\doodads\icecrown\rocks\icecrown_rock_04.mdx
8696	world\expansion02\doodads\icecrown\rocks\icecrown_rock_05.mdx
8697	world\expansion02\doodads\icecrown\rocks\icecrown_rock_03.mdx
8698	world\expansion02\doodads\generic\human\tents\hu_tent01.mdx
8699	world\expansion02\doodads\generic\human\fence\hu_fencepost_northrend.mdx
8700	world\expansion02\doodads\generic\vrykul\hay\vr_straw_small_01.mdx
8701	world\expansion02\doodads\generic\vrykul\hay\vr_haybail_01.mdx
8702	world\expansion02\doodads\generic\vrykul\trough\vr_trough.mdx
8703	world\generic\passivedoodads\weaponcrates\weaponcratehordeaxeopen.mdx
8704	world\expansion02\doodads\generic\inscription\inscription_scroll_boxside.mdx
8705	world\expansion02\doodads\generic\inscription\inscription_scroll_boxup.mdx
8706	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledblue.mdx
8707	creature\tree\ashenvaletreefalling01.mdx
8708	world\expansion02\doodads\ulduar\ul_train_rocketblast.mdx
8709	world\expansion02\doodads\ulduar\ul_lighting_door03.mdx
8710	world\expansion02\doodads\ulduar\ul_sigildoor_02.mdx
8712	world\generic\human\passive doodads\lights\sfx_flashinglight_red.mdx
8713	world\expansion02\doodads\generic\ebonblade\ebonblade_banner02_nocollision.mdx
8719	world\expansion03\doodads\gilneas\trees\oaktree01.mdx
8720	world\expansion02\doodads\scholazar\bushes\sholazar_flowera.mdx
8721	world\generic\orc\passive doodads\orcfence\orcfencepost.mdx
8722	cameras\orcintro04.mdx
8735	world\expansion02\doodads\ulduar\ul_targetcrystal_green.m2
8736	world\expansion02\doodads\ulduar\ul_targetcrystal_yellow.m2
8737	world\expansion02\doodads\ulduar\ul_lighting_door02.m2
8738	world\expansion02\doodads\ulduar\ti_weathergenerator_green.m2
8739	world\expansion02\doodads\ulduar\ti_weathergenerator_red.m2
8740	world\expansion02\doodads\ulduar\ti_weathergenerator_blue.m2
8741	world\expansion02\doodads\ulduar\ul_lighting_door03.m2
8742	world\expansion02\doodads\ulduar\ti_weathergenerator_yellow.m2
8743	world\expansion02\doodads\ulduar\ul_targetcrystal_red.m2
8744	world\expansion02\doodads\ulduar\ul_targetcrystal_blue.m2
8745	world\expansion02\doodads\ulduar\ul_destructible_gate01.m2
8757	world\generic\dwarf\passive doodads\excavationbannerstands\excavationbannerstand02.mdx
8763	world\generic\dwarf\passive doodads\platters\plattergoldornate01.mdx
8764	world\expansion02\doodads\generic\human\hu_tarp_boxes.m2
8765	world\azeroth\westfall\passivedoodads\westfall wagon\westfallwagon01.m2
8766	world\expansion01\doodads\hellfirepeninsula\supplies\hellfiresupplies_06.m2
8767	world\expansion02\doodads\generic\argentcrusade\argentcrusade_banner02.m2
8768	world\expansion02\doodads\generic\human\tents\hu_tent02.m2
8769	world\expansion02\doodads\generic\scourge\sc_floor_decoration_01.m2
8770	world\expansion02\doodads\generic\scourge\sc_castingcircle_01.m2
8771	world\lordaeron\plagueland\passivedoodads\banners\plaugelandsbanner01.m2
8772	world\expansion02\doodads\generic\argentcrusade\argentcrusade_banner01.m2
8773	world\expansion02\doodads\generic\bonfire\bonfirenorthrend_01.m2
8774	world\expansion02\doodads\generic\human\hu_crane_dock.m2
8775	world\expansion02\doodads\generic\human\hu_scaffolding02.m2
8776	world\expansion02\doodads\generic\human\hu_scaffolding.m2
8777	world\generic\passive doodads\arenaelevators\org_arena_axe_pillar.m2
8778	world\expansion02\doodads\icecrown\trees\icecrown_tree_02.m2
8779	world\expansion02\doodads\icecrown\trees\icecrown_tree_03.m2
8780	world\expansion02\doodads\generic\scourge\sc_bonearm_01.m2
8781	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying03.m2
8782	world\generic\human\passive doodads\signs\cavekobolddangersign.m2
8783	world\expansion02\doodads\icecrown\trees\icecrown_tree_04.m2
8784	world\azeroth\theblastedlands\passivedoodads\bones\blastedlandsskull01.m2
8785	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying02.m2
8786	world\azeroth\elwynn\passivedoodads\battlegladeswordskull\battlegladeswordskull.m2
8787	world\generic\darkirondwarf\passive doodads\skeletons\skeletonlaying01.m2
8788	world\expansion02\doodads\icecrown\trees\icecrown_tree_01.m2
8789	world\expansion02\doodads\generic\scourge\sc_spirits_01.m2
8790	world\expansion02\doodads\generic\scourge\sc_spiriteffect_01.m2
8791	world\lordaeron\tirisfalglade\passivedoodads\bodies\scourgebodyhanging03.m2
8819	world\generic\passivedoodads\fruits\fruitbowl_empty.mdx
8820	world\azeroth\elwynn\passivedoodads\battlegladeskullhuman2\battlegladeskullhuman2.mdx
8833	spells\creature_spellportal_green.mdx
8834	spells\creature_spellportal_largeshadow.mdx
8845	world\kalimdor\barrens\passivedoodads\wagon\barrensbustedwagon.mdx
8855	world\expansion02\doodads\generic\oracle\o_crystal_01.mdx
8880	world\generic\orc\passive doodads\signposts\orcsignpost03.mdx
8883	item\objectcomponents\battlestandards\battlestandard_alliance_a_01\battlestandard_alliance_a_01.mdx
8936	world\kalimdor\tanaris\passivedoodads\goblin\go_large_bomb_2.mdx
8937	world\generic\passivedoodads\darkportals\darkportal01.mdx
8938	world\generic\gnome\passive doodads\parts\gnomescrew03.mdx
8939	spells\creature_spellportallarge_lightred.mdx
8940	world\kalimdor\desolace\passivedoodads\kodogravebones\bannercentaur04.mdx
8947	world\generic\upperdeck\ud_pinatacandypile.mdx
8948	world\generic\activedoodads\spellportals\mageportal_stairofdestiny.mdx
8950	interiors\buildings\nd_forsaken\nd_forsaken_barricade_doodad.mdx
8952	world\azeroth\westfall\passivedoodads\detail\westfallmandrake.mdx
8953	world\generic\darkirondwarf\passive doodads\manacles\blackrockorcmanacle01.mdx
8954	world\expansion02\doodads\dalaran\tradeskill_herbs_02.mdx
8956	world\expansion03\doodads\gilneas\bushes\gilneas_bush_02.mdx
8957	world\expansion03\doodads\gilneas\bushes\gilneas_bush_05.mdx
8958	world\azeroth\elwynn\passivedoodads\bush\elwynnbush03.mdx
8959	world\expansion01\doodads\bladesedge\bush\bladesedgebush01.mdx
8960	world\generic\dwarf\passive doodads\tables\dwarventablesimple03.mdx
8961	world\generic\passivedoodads\thanksgiving\g_indiancorn_basket.mdx
8962	interface\vehicles\vehicle_target_01.mdx
8963	interface\vehicles\vehicle_target_02.mdx
8964	world\generic\dwarf\passive doodads\tables\dwarventablesimple05.mdx
8965	world\lordaeron\alteracmountains\passivedoodads\fruitbuckets\alteracfruitbucket04.mdx
8966	world\generic\tauren\passive doodads\baskets\largebasket03.mdx
8967	world\kalimdor\tanaris\passivedoodads\goblin\go_crate_1.mdx
8968	world\kalimdor\tanaris\passivedoodads\goblin\go_crate_2.mdx
8969	world\kalimdor\tanaris\passivedoodads\goblin\go_crate_3.mdx
8971	world\kalimdor\wailingcaverns\passivedoodads\hangingheads\wc_hanginghead01.mdx
8972	world\generic\dwarf\passive doodads\gunracks\gunrack01d.mdx
8974	world\kalimdor\durotar\passivedoodads\rocks\durotarrock02.mdx
8975	world\wmo\northrend\buildings\human\nd_human_construction01\nd_argentcrusadestage.wmo
8976	world\kalimdor\tanaris\passivedoodads\goblin\go_small_bomb_pile.mdx
8977	spells\missile_bomb.mdx
8978	spells\beartrap_state.mdx
8980	world\expansion02\doodads\icecrown\ic_arthas_iceshard01.mdx
8981	world\expansion02\doodads\icecrown\ic_arthas_iceshard02.mdx
8982	world\expansion02\doodads\icecrown\ic_arthas_iceshard03.mdx
8983	world\expansion02\doodads\icecrown\ic_arthas_iceshard04.mdx
8984	world\expansion02\doodads\icecrown\ic_arthas_iceshard05.mdx
8985	world\expansion02\doodads\icecrown\ic_arthas_iceshard06.mdx
8986	world\expansion02\doodads\icecrown\ic_arthas_iceshard07.mdx
8987	world\generic\passivedoodads\oktoberfest\beerfeststreamersx3_nonanimated.mdx
8988	world\generic\passivedoodads\oktoberfest\beerfestwreathhanginghuge.mdx
8989	world\generic\passivedoodads\oktoberfest\beerfest_ribbon01huge.mdx
8990	world\generic\passivedoodads\oktoberfest\beerfestwreath01.mdx
8991	world\generic\passivedoodads\oktoberfest\beerfest_ribbon02.mdx
8992	world\generic\passivedoodads\oktoberfest\beerfest_brazier_03.mdx
8993	world\generic\passivedoodads\oktoberfest\beerfest_brazier_02.mdx
8994	world\generic\passivedoodads\oktoberfest\beerfest_crate.mdx
8995	world\generic\passivedoodads\oktoberfest\beerfeststreamers_nonanimated.mdx
8996	world\wmo\northrend\buildings\winterorc\nd_winterorc_walls\nd_winterorc_wall_gate.wmo
8997	world\wmo\northrend\buildings\human\gate\nd_human_gate_closed.wmo
8998	world\wmo\northrend\buildings\winterorc\nd_winterorc_walls\nd_winterorc_walld.wmo
8999	world\generic\passivedoodads\diadelosmuertos\diadelosmuertos_candyskull_01.mdx
9000	world\wmo\northrend\buildings\human\gate\nd_human_gate_closedd.wmo
9001	world\wmo\northrend\buildings\winterorc\nd_hordegunship_bg.wmo
9002	world\wmo\northrend\buildings\human\nd_alliancegunship_bg.wmo
9003	world\wmo\northrend\buildings\winterorc\nd_winterorc_walls\nd_winterorc_wall_gated.wmo
9005	world\expansion01\doodads\generic\naga\crates\na_crate02.mdx
9006	world\generic\passivedoodads\diadelosmuertos\diadelosmuertos_vaseflowers_01.mdx
9007	world\generic\passivedoodads\diadelosmuertos\diadelosmuertos_graveflowers_01.mdx
9008	world\wmo\dungeon\sunstrider_anchorage\sunstrider_ship.wmo
9009	world\expansion02\doodads\generic\vrykul\banner\vr_sea_banner_01.mdx
9010	spells\creature_spellportal_yellow.mdx
9011	spells\mageportal_blank.mdx
9012	world\expansion02\doodads\generic\argentcrusade\argentcrusade_banner01_nocoll.mdx
9013	spells\arcane_rune_base_impact.mdx
9014	creature\powersparkcreature\powersparkcreature.mdx
9015	spells\arcanetorrent.mdx
9016	world\generic\human\passive doodads\oildrums\oildrum02.mdx
9017	world\generic\human\passive doodads\oildrums\oildrum03.mdx
9018	spells\ice_precast_uber_base.mdx
9019	world\kalimdor\ashenvale\passivedoodads\ashenvaletrees\ashenvalecuttree01.mdx
9020	spells\instancenewportal_blue_arcane.mdx
9022	item\objectcomponents\weapon\mace_1h_ulduarraidnotskinable_d_01.mdx
9023	world\expansion03\doodads\worgen\items\worgen_door_01.mdx
9024	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemcut_02.mdx
9025	world\expansion02\doodads\isleofconquest\isleofconquest_portal_niche_alliance_01.mdx
9026	world\expansion02\doodads\isleofconquest\isleofconquest_portal_niche_horde_01.mdx
9027	world\azeroth\bootybay\passivedoodad\sharkmodels\sharkmodel01.mdx
9028	world\expansion03\doodads\worgen\items\worgen_cellar_door_01.mdx
9029	world\kalimdor\darkshore\passivedoodads\ruins\darkshoreruinpillar04.mdx
9030	spells\creature_spellportal_blue.mdx
9031	world\generic\nightelf\passive doodads\ruins\newelfruin08.mdx
9032	world\expansion03\doodads\worgen\items\worgen_barricade_01.mdx
9033	world\expansion03\doodads\worgen\items\worgen_barricade_03.mdx
9034	world\khazmodan\uldaman\passivedoodads\pots\uldamanpotbroken02.mdx
9035	world\expansion02\doodads\generic\nd_winterorc\nd_winterorc_wall_gatefx_door.mdx
9036	world\expansion02\doodads\generic\forsaken\fk_signpost_sign.mdx
9037	world\expansion02\doodads\boreantundra\snowpiles\borean_snowpile_02.mdx
9039	world\expansion03\doodads\worgen\items\worgen_barricade_02.mdx
9040	spells\instanceportal_green_10man_heroic.mdx
9041	spells\instanceportal_green_10man.mdx
9042	spells\instanceportal_green_25man.mdx
9043	spells\instanceportal_green_25man_heroic.mdx
9044	world\expansion02\doodads\generic\argentcrusade\argentcrusade_monsterdoor.mdx
9045	world\expansion02\doodads\generic\argentcrusade\nd_argentcrusadecoliseum_floorpieces.mdx
9046	world\expansion02\doodads\generic\argentcrusade\nd_argentcrusadecoliseum_trapdoor_01.mdx
9047	world\expansion02\doodads\generic\argentcrusade\argent_web_door_01.mdx
9048	world\wmo\northrend\buildings\winterorc\nd_winterorc_walls\nd_winterorc_wall_gateopenclose.wmo
9049	world\expansion02\doodads\generic\highelf\he_banner_03.mdx
9050	world\expansion02\doodads\generic\highelf\he_banner_01.mdx
9051	world\expansion02\doodads\generic\highelf\he_banner_02.mdx
9052	world\expansion03\doodads\uldum\uldum_elevator_01.mdx
9053	world\generic\nightelf\passive doodads\statues\statuenepriestess.mdx
9054	world\expansion02\doodads\dalaran\dalaran_painting_11.mdx
9055	world\kalimdor\tanaris\passivedoodads\goblin\go_small_bomb.mdx
9056	world\expansion02\doodads\zuldrak\decorations\zuldrak_weaponrack_01.mdx
9057	world\generic\goblin\passivedoodads\lostisles\goblin_crate_01.mdx
9058	world\generic\goblin\passivedoodads\lostisles\postboxgoblin.mdx
9059	world\wmo\northrend\buildings\human\nd_human_construction01\coliseum_intact_floor.wmo
9060	world\wmo\northrend\buildings\human\nd_human_construction01\coliseum_destruct_floor.wmo
9061	spells\spellobject_bomb.mdx
9062	world\expansion03\doodads\worgen\walls\worgen_citygate01.mdx
9063	world\expansion03\doodads\worgen\walls\worgen_citygate02.mdx
9064	world\generic\pvp\teleporters\bg_teleporter_alliance_01.mdx
9065	world\generic\pvp\teleporters\bg_teleporter_horde_01.mdx
9066	spells\magic_precast_hand.mdx
9067	world\expansion03\doodads\gilneas\rocks\gn_rocks_06.mdx
9068	creature\goblin_cannon\goblin_cannon.mdx
9069	world\expansion02\doodads\generic\argentcrusade\argentcrusade_chest_01.mdx
9072	creature\snowflakecreature\snowflakecreature.mdx
9073	world\kalimdor\silithus\passivedoodads\elven\nightelfruinwallsilithusrubble01.mdx
9075	world\generic\goblin\passivedoodads\oildrum\goblin_floatingoildrum_exploder01.mdx
9076	world\generic\passivedoodads\thanksgiving\g_thanksgivingtable_01_collision.mdx
9077	world\expansion02\doodads\isleofconquest\isleofconcquest_horde_banner_01.mdx
9078	world\expansion02\doodads\isleofconquest\isleofconcquest_alliance_banner_01.mdx
9079	world\expansion03\doodads\lostisles\bushes\li_aloe01.mdx
9081	spells\instancenewportal_red.mdx
9082	spells\creature_spellportal_purple.mdx
9083	spells\creature_spellportal_white.mdx
9084	world\expansion02\doodads\grizzlyhills\rocks\grizzlyhills_boulder01.mdx
9085	world\wmo\northrend\buildings\human\gate\nd_human_gate_closedopenclosed.wmo
9086	world\generic\pvp\teleporters\bg_teleporter_alliance_base.mdx
9087	world\expansion02\doodads\generic\human\nd_human_gate_closedfx_door.mdx
9088	world\generic\pvp\teleporters\bg_teleporter_gunship_horde_base.mdx
9089	world\generic\pvp\teleporters\bg_teleporter_gunship_alliance_01.mdx
9090	world\generic\pvp\teleporters\bg_teleporter_gunship_horde_01.mdx
9091	world\dungeon\cavernsoftime\passivedoodads\darkportal\cot_standingstone02.mdx
9092	world\generic\goblin\passivedoodads\lostisles\goblin_escapepod_floating.mdx
9093	world\expansion03\doodads\worgen\items\worgen_crate_broken_01.mdx
9094	world\generic\human\passive doodads\ropeladders\ropeladder01.mdx
9095	world\expansion03\doodads\worgen\items\worgen_barrel_01.mdx
9096	world\expansion02\doodads\generic\human\nd_human_gate_closed_collision.mdx
9097	world\generic\darkirondwarf\passive doodads\tables\darkirontable01.mdx
9098	world\generic\goblin\passivedoodads\lostisles\goblin_lamppost_03.mdx
9099	world\generic\goblin\passivedoodads\lostisles\goblin_lamppost_02.mdx
9100	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_02.mdx
9101	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_05.mdx
9102	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_06.mdx
9103	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_07.mdx
9104	world\generic\goblin\passivedoodads\lostisles\goblin_wagon_02.mdx
9105	world\generic\goblin\passivedoodads\lostisles\goblin_crate_05.mdx
9106	world\generic\goblin\passivedoodads\lostisles\goblin_lamppost_01.mdx
9107	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_09.mdx
9108	world\generic\goblin\passivedoodads\lostisles\goblin_crate_06.mdx
9109	world\generic\goblin\passivedoodads\lostisles\goblin_guardtower_01.mdx
9110	world\expansion03\doodads\lostisles\cactus\lostisles_cactuspalm_05.mdx
9111	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_08.mdx
9112	world\generic\goblin\passivedoodads\crazymachines\goblin_catapult_01.mdx
9113	world\generic\goblin\passivedoodads\lostisles\goblin_lamppost_04.mdx
9114	world\generic\goblin\passivedoodads\lostisles\goblin_prisonwall_01.mdx
9115	world\generic\goblin\passivedoodads\lostisles\goblin_crate_04.mdx
9116	world\generic\goblin\passivedoodads\lostisles\goblin_crate_02.mdx
9117	world\generic\goblin\passivedoodads\lostisles\goblin_fence_brown_04.mdx
9118	world\expansion03\doodads\worgen\items\worgen_brick.mdx
9119	spells\destructible_dustfall_fx02.mdx
9120	spells\destructible_dustfall_fx01.mdx
9121	world\expansion03\doodads\gilneas\gilneas_barricade_collision.mdx
9122	world\expansion03\doodads\worgen\items\worgen_clothes_05.mdx
9123	world\expansion03\doodads\twilighthammer\cage\twilightshammer_cage_01.mdx
9124	world\expansion02\doodads\icecrown\doors\icecrown_door_01.mdx
9125	world\expansion03\doodads\twilighthammer\cage\twilightshammer_cage_02.mdx
9126	world\generic\goblin\passivedoodads\lostisles\goblin_signpost_03.mdx
9127	world\wmo\kalimdor\buildings\taurendruidtent\taurendruidtent.wmo
9128	creature\scryingorb\scryingorb.mdx
9129	world\skillactivated\tradeskillnodes\kajamite_node_01.mdx
9130	world\expansion03\doodads\worgen\items\worgen_paper_06.mdx
9132	world\goober\g_cage_arcane.mdx
9134	spells\snowflakecreature_var1.mdx
9135	world\generic\goblin\passivedoodads\lostisles\goblin_poolelevator.mdx
9136	world\expansion02\doodads\icecrown\elevator\icecrown_elevator.mdx
9137	world\expansion03\doodads\worgen\items\worgen_sign01.mdx
9138	world\expansion03\doodads\worgen\items\worgen_brazier_01.mdx
9139	world\expansion03\doodads\worgen\items\worgen_mailbox.mdx
9140	world\expansion03\doodads\worgen\items\worgen_cauldron_01.mdx
9141	world\expansion03\doodads\worgen\items\worgen_forge_01.mdx
9142	world\expansion03\doodads\worgen\items\worgen_anvil_01.mdx
9143	world\expansion03\doodads\pygmy\items\pygmy_drums_01.mdx
9145	creature\invisiblestalker\invisiblestalker.mdx
9146	world\expansion03\doodads\worgen\items\worgen_telescope.mdx
9147	creature\invisibleman\invisibleman.mdx
9148	world\wmo\kalimdor\pvp\collidabledoodads\netents\nightelftent01_pvp.wmo
9149	world\wmo\kalimdor\pvp\collidabledoodads\netents\nightelftent02_pvp.wmo
9150	world\wmo\northrend\buildings\human\nd_alliancegunship_icecrown.wmo
9151	world\wmo\northrend\buildings\winterorc\nd_hordegunship_icecrown.wmo
9153	world\generic\goblin\passivedoodads\kezan\chairs\goblin_kezan_beachchair_01.mdx
9154	world\generic\goblin\passivedoodads\kezan\items\goblin_beachparasol_01.mdx
9155	world\kalimdor\diremaul\passivedoodads\rubble\diremaultrimrubble01.mdx
9156	world\kalimdor\diremaul\passivedoodads\rubble\diremaultrimrubble02.mdx
9157	world\expansion02\doodads\stratholme_past\ld_stratholme_clothingline01.mdx
9158	world\expansion02\doodads\generic\forsaken\fk_chemistryset_02.mdx
9159	world\expansion02\doodads\generic\forsaken\fk_chemistryset_03.mdx
9160	world\expansion02\doodads\generic\forsaken\fk_chemistryset_04.mdx
9161	world\expansion02\doodads\generic\forsaken\fk_wagon02.mdx
9162	world\expansion02\doodads\generic\forsaken\fk_plaguebarrelempty.mdx
9163	world\expansion02\doodads\generic\forsaken\fk_plaguewagon_empty.mdx
9164	world\khazmodan\blackrock\passivedoodads\deathwingexperiments\wallmountedvial02.mdx
9165	world\generic\passivedoodads\particleemitters\aurawhiteverytall_v2.mdx
9166	world\generic\passivedoodads\particleemitters\auraredverytall_v2.mdx
9167	world\generic\passivedoodads\particleemitters\aurablueverytall_v2.mdx
9168	world\generic\human\passive doodads\clothing\foldedpantsgrey.mdx
9169	world\generic\human\passive doodads\clothing\foldershirtgreen.mdx
9170	world\generic\orc\passive doodads\tailoring\clothes\orcpants01.mdx
9171	world\expansion02\doodads\zuldrak\waterfalls\zuldrak_purple_water_mist.mdx
9172	world\expansion02\doodads\icecrown\doors\icecrown_portcullis_01.mdx
9173	world\expansion02\doodads\icecrown\doors\icecrown_portcullis_02.mdx
9174	world\expansion02\doodads\icecrown\doors\icecrown_door_04.mdx
9175	world\expansion02\doodads\icecrown\doors\icecrown_roostportcullis_01.mdx
9176	world\generic\nightelf\passive doodads\tent\nightelfsingletent02.mdx
9177	world\generic\nightelf\passive doodads\tent\nightelfsingletent01.mdx
9178	world\generic\gnome\passive doodads\gears&levers\gnomelever.mdx
9179	creature\spells\airelementaltotem.mdx
9180	world\generic\goblin\passivedoodads\kezan\chairs\goblin_kezan_beachchair_02.mdx
9181	creature\goblinrocket\goblin_rocket.mdx
9182	spells\rocketlauncher_precast.mdx
9183	world\generic\tauren\passive doodads\warharnasses\warharnessfloor01.mdx
9184	creature\questobjects\creature_sc_crystal.mdx
9185	creature\questobjects\creature_scourgecrystal.mdx
9188	world\expansion02\doodads\icecrown\lab items\icecrown_labtable_03_potions.mdx
9189	creature\gyrocopter\gyrocopter_01.mdx
9190	creature\gyrocopter\gyrocopter_02.mdx
9191	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_painting_02.mdx
9193	world\expansion02\doodads\generic\scourge\sc_yoggthoritebar_stack_01.mdx
9194	world\expansion02\doodads\generic\scourge\sc_teleportpad2.mdx
9195	world\expansion02\doodads\generic\scourge\sc_brazier2_orange.mdx
9196	world\expansion03\doodads\worgen\items\worgen_paper_01.mdx
9197	world\expansion03\doodads\worgen\items\worgen_paper_02.mdx
9198	world\expansion03\doodads\worgen\items\worgen_paper_03.mdx
9199	world\expansion02\doodads\icecrown\doors\icecrown_door_02collision.mdx
9200	world\expansion02\doodads\icecrown\doors\icecrown_door_02left.mdx
9201	world\expansion02\doodads\icecrown\doors\icecrown_door_02right.mdx
9202	world\expansion02\doodads\icecrown\valve\icecrown_valve.mdx
9203	world\expansion02\doodads\icecrown\tubes\icecrown_orangetubes.mdx
9204	world\expansion02\doodads\icecrown\tubes\icecrown_greentubes.mdx
9205	world\generic\passivedoodads\weaponcrates\weaponcratehordeaxelid.mdx
9207	world\wmo\dungeon\md_pirateship\pirateship_plank.wmo
9208	world\wmo\azeroth\buildings\stranglethorn_bootybay\bootybayplank.wmo
9209	world\generic\passivedoodads\deathskeletons\bloodelfmaledeathskeleton.mdx
9210	world\generic\goblin\passivedoodads\lostisles\goblinbattery_02.mdx
9211	world\generic\gnome\passive doodads\furniture\gnomebed02.mdx
9212	world\generic\goblin\passivedoodads\crazymachines\goblin_crazymachine_02.mdx
9213	world\expansion02\doodads\icecrown\doors\icecrown_bloodprince_door_01.mdx
9214	world\expansion02\doodads\icecrown\icewall\icecrown_icewall.mdx
9215	world\expansion02\doodads\generic\scourge\sc_crate_01.mdx
9216	world\expansion02\doodads\icecrown\doors\icecrown_grate_01.mdx
9217	world\expansion02\doodads\generic\scourge\sc_yoggthoritebar_01.mdx
9219	world\generic\gnome\passive doodads\parts\gnomescrew04.mdx
9220	world\generic\human\passive doodads\sacks\sackherbsstack01.mdx
9221	world\generic\tauren\passive doodads\watertroughs\watertroughlarge01.mdx
9223	world\expansion02\doodads\icecrown\cavein\icecrown_cavein.mdx
9224	item\objectcomponents\weapon\sword_1h_queldelar_d_01.mdx
9225	world\generic\tauren\passive doodads\warharnasses\warharnesstotem01.mdx
9226	world\generic\goblin\passivedoodads\kezan\items\goblin_can_stack_01.mdx
9227	world\expansion02\doodads\icecrown\iceshards\iceshard_standing.mdx
9228	item\objectcomponents\weapon\axe_2h_icecrownraid_d_01.mdx
9229	item\objectcomponents\weapon\hammer_2h_pvpalliance_a_01.mdx
9233	world\expansion02\doodads\icecrown\ic_citadel_chest.mdx
9234	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_human01.mdx
9235	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_horde01.mdx
9236	world\kalimdor\tanaris\passivedoodads\goblin\go_large_rocket_2.mdx
9237	world\expansion02\doodads\icecrown\lever\icecrown_lever.mdx
9238	world\expansion02\doodads\icecrown\doors\icecrown_colddoor_01.mdx
9239	world\expansion02\doodads\icecrown\doors\icecrown_blooddoor_01.mdx
9240	world\generic\orc\passive doodads\animalskulls\boarskull.mdx
9241	world\expansion02\doodads\generic\northrend fires\northrendorcbonfire.mdx
9242	item\objectcomponents\weapon\ashbringer02.mdx
9243	world\expansion02\doodads\wintertauren\wt_basket_03.mdx
9244	world\expansion02\doodads\icecrown\sindragosacollision\sindragosa_iceblock_collision.mdx
9245	world\generic\goblin\passivedoodads\lostisles\goblin_cage_01.mdx
9247	world\generic\passivedoodads\plaque\plaquesilver02.mdx
9248	world\expansion02\doodads\icecrown\elevator\icecrown_elevator02.mdx
9250	world\kalimdor\ungoro\passivedoodads\rocks\ungororock09.mdx
9251	world\expansion03\doodads\worgen\items\worgen_floatingcrate_01.mdx
9252	spells\icecrownraid_arthas_precipice_phase1_quad1.mdx
9253	spells\icecrownraid_arthas_precipice_phase1_quad2.mdx
9254	spells\icecrownraid_arthas_precipice_phase1_quad3.mdx
9255	spells\icecrownraid_arthas_precipice_phase1_quad4.mdx
9256	world\wmo\dungeon\icecrownraid\icecrownraid_arthas_precipice.wmo
9257	world\wmo\dungeon\icecrownraid\icecrownraid_arthas_precipice_phase1.wmo
9258	world\wmo\dungeon\icecrownraid\icecrownraid_arthas_precipice_phase2.wmo
9259	world\generic\orc\passive doodads\raptoreggs\wailingcavernsraptoreggs03.mdx
9260	world\expansion02\doodads\icecrown\throne\icecrown_thronefrostywind.mdx
9261	spells\icecrownraid_arthas_precipice_phase2_quad1.mdx
9262	spells\icecrownraid_arthas_precipice_phase2_quad2.mdx
9263	spells\icecrownraid_arthas_precipice_phase2_quad3.mdx
9264	spells\icecrownraid_arthas_precipice_phase2_quad4.mdx
9265	creature\invisiblestalker\invisiblestalkerground.mdx
9266	world\generic\goblin\passivedoodads\lostisles\goblin_banner_01.mdx
9267	world\expansion01\doodads\generic\naga\banner\na_banner01.mdx
9268	world\azeroth\burningsteppes\passivedoodads\rocks\burningsteppesboulders04.mdx
9269	world\generic\human\passive doodads\outposts\generaloutpost02.mdx
9270	world\generic\human\passive doodads\outposts\generaloutpost03.mdx
9271	world\generic\human\passive doodads\woodenstairs\woodenstairs01.mdx
9273	world\generic\dwarf\passive doodads\excavationbarrierplank\excavationbarrierplank02.mdx
9276	world\wmo\dungeon\icecrownraid\icecrownraid_arthas_precipice_phase0.wmo
9277	world\generic\goblin\passivedoodads\plunger\goblin_plunger.mdx
9278	world\generic\goblin\passivedoodads\towninabox\goblin_towninabox.mdx
9279	world\kalimdor\azshara\passivedoodads\nagaflags\nagaflag02.mdx
9280	world\generic\alliance\chest\alliancechest_01.mdx
9281	world\generic\horde\chest\hordechest_01.mdx
9282	world\expansion02\doodads\icecrown\wingsigils\wingsigil_blue.mdx
9283	world\expansion02\doodads\icecrown\wingsigils\wingsigil_green.mdx
9284	world\expansion02\doodads\icecrown\wingsigils\wingsigil_red.mdx
9286	world\expansion02\doodads\icecrown\effects\icecrown_thronefrostyedge.mdx
9287	world\expansion02\doodads\icecrown\snowledge\icecrown_snowedgewarning.mdx
9288	world\generic\passivedoodads\ships\shipramps\shipramp_alliance_01.mdx
9289	world\generic\passivedoodads\ships\shipramps\shipramp_horde_01.mdx
9290	world\generic\human\passive doodads\gunshop\guntripod.mdx
9292	world\generic\human\passive doodads\outposts\generaloutpost08.mdx
9293	world\generic\human\passive doodads\outposts\generaloutpost01.mdx
9294	world\expansion02\doodads\icecrown\altar\icecrown_frostmourne_altar.mdx
9295	world\expansion02\doodads\generic\scourge\sc_teleportpad3.mdx
9296	item\objectcomponents\weapon\sword_1h_short_c_02.mdx
9297	world\expansion02\doodads\generic\potions\potion_gold01.mdx
9298	world\expansion02\doodads\icecrown\pressureplate\icecrown_pressureplate.mdx
9299	world\generic\goblin\passivedoodads\lostisles\goblin_signpost_02.mdx
9300	world\generic\goblin\passivedoodads\lostisles\goblin_signpost_01.mdx
9301	spells\icecrown_frostmourne_altar_effect.mdx
9305	world\expansion03\doodads\uldum\doors\uldum_door_01.mdx
9306	world\expansion03\doodads\uldum\doors\uldum_door_02.mdx
9307	world\expansion02\doodads\generic\human\hu_pulley_crates.mdx
9308	world\generic\goblin\passivedoodads\beds\goblin_horde_ornatebed_01.mdx
9309	world\generic\goblin\passivedoodads\lostisles\goblin_banner_02.mdx
9310	spells\sword_1h_queldelar_d_01_spell.mdx
9311	creature\object\cannon.mdx
9312	world\generic\goblin\passivedoodads\lostisles\goblin_barricade_01.mdx
9313	world\generic\goblin\passivedoodads\lostisles\goblin_barricade_03.mdx
9314	world\generic\goblin\passivedoodads\lostisles\goblin_barricade_02.mdx
9315	world\expansion01\doodads\netherstorm\lightning\netherstormcracksmokeonly01.mdx
9316	spells\banish_chest_dark.mdx
9317	spells\shadowdance_state.mdx
9318	spells\seedofcorruption_state.mdx
9319	spells\shadow_precast_med_hand.mdx
9320	spells\creature_spellportal_clickable.mdx
9321	creature\crystalportal\crystalportal.mdx
9324	world\generic\goblin\passivedoodads\lostisles\goblin_table_green.mdx
9325	world\generic\goblin\passivedoodads\lostisles\goblin_paper_01.mdx
9326	world\generic\goblin\passivedoodads\lostisles\goblin_paper_05.mdx
9327	world\generic\goblin\passivedoodads\lostisles\goblin_paper_06.mdx
9328	world\generic\goblin\passivedoodads\lostisles\goblinbattery_01.mdx
9329	world\generic\dwarf\passive doodads\tools\wrench01.mdx
9330	world\generic\dwarf\passive doodads\tools\screwdriver01.mdx
9331	world\expansion02\doodads\icecrown\lava\icecrown_lavaman_sit.mdx
9332	world\expansion02\doodads\icecrown\lava\icecrown_lavaman_chained.mdx
9333	world\expansion02\doodads\icecrown\lava\icecrown_lavaman_unchained.mdx
9334	world\expansion02\doodads\boreantundra\alliancestatue\statue_varianwynn.mdx
9335	spells\acid_ground_cloud_purple.mdx
9336	spells\acid_ground_cloud.mdx
9337	spells\acidcloudbreath_groundsmoke.mdx
9338	world\generic\darkirondwarf\passive doodads\murals\darkironmural01.mdx
9339	world\generic\darkirondwarf\passive doodads\murals\darkironmural02.mdx
9340	world\generic\darkirondwarf\passive doodads\murals\darkironmural03.mdx
9342	world\expansion03\doodads\worgen\items\worgen_cage_01.mdx
9343	world\khazmodan\lochmodan\passivedoodads\fences\lochmodanstonefence03.mdx
9347	world\generic\passivedoodads\weaponcrates\weaponcrateallianceswordlid.mdx
9348	world\generic\human\passive doodads\rugs\karazahnruggreen.mdx
9349	world\azeroth\westfall\passivedoodads\utensils\plate.mdx
9350	spells\creature_spellportallarge_green.mdx
9351	world\generic\tauren\passive doodads\totems\grimtotem01.mdx
9352	world\generic\tauren\passive doodads\totems\grimtotem03.mdx
9353	world\generic\tauren\passive doodads\totems\grimtotem04.mdx
9354	world\expansion02\doodads\boreantundra\geysers\borean_geysersteam.mdx
9355	world\kalimdor\azshara\passivedoodads\bubbles\azsharabubbles.mdx
9356	world\expansion02\doodads\boreantundra\geysers\borean_bubbles_01.mdx
9357	world\generic\goblin\passivedoodads\kezan\items\goblin_can_01.mdx
9358	world\generic\goblin\passivedoodads\kezan\items\goblin_can_02.mdx
9359	world\generic\goblin\passivedoodads\kezan\items\goblin_can_03.mdx
9360	world\generic\tauren\passive doodads\pvpwalls\azsharataurnwallpvp_01.mdx
9361	world\generic\tauren\passive doodads\windbreaks\taurenwindbreak01.mdx
9362	world\generic\tauren\passive doodads\windbreaks\taurenwindbreak03.mdx
9363	world\expansion03\doodads\vashjir\kelp\vj_seaweed_02.mdx
9364	world\generic\tauren\passive doodads\totems\burned_totem01.mdx
9365	world\expansion03\doodads\vashjir\shells\vj_giant_shells08.mdx
9366	world\generic\gnome\passive doodads\furniture\gnometable05.mdx
9367	world\azeroth\westfall\passivedoodads\furniture\westfallbed01.mdx
9368	character\dwarf\female\dwarffemale.mdx
9370	world\generic\goblin\passivedoodads\lostisles\goblin_lostisles_minecart.mdx
9371	world\generic\goblin\passivedoodads\kezan\items\goblin_forge_01.mdx
9372	world\expansion02\doodads\dalaran\statue\dalaran_tirionstatue_plaque.mdx
9373	world\generic\nightelf\passive doodads\steppingstones\steppingstone02.mdx
9374	world\expansion03\doodads\worgen\items\worgen_bench_01.mdx
9375	world\expansion03\doodads\worgen\items\worgen_rockingchair.mdx
9376	world\expansion03\doodads\worgen\items\worgen_bench_02.mdx
9377	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledblank.mdx
9378	world\expansion02\doodads\generic\inscription\inscription_scroll_rolledpin01.mdx
9379	world\expansion02\doodads\wintertauren\wt_sled_01packed_wreckeda.mdx
9381	spells\creature_spellportal_white_clickable.mdx
9382	spells\creature_spellportal_purple_clickable.mdx
9383	spells\creature_spellportal_blue_clickable.mdx
9384	item\objectcomponents\head\helm_mask_a_01troll_bef.mdx
9385	creature\timerift\time_rift1.mdx
9386	world\kalimdor\azshara\seaplants\anemity01_02000\anemity01_02.mdx
9387	world\goober\g_cauldron_blue.mdx
9388	world\generic\centaur\passive doodads\centaurtents\centaurtent02.mdx
9389	world\generic\passivedoodads\deathskeletons\vrykulmaledeathskeleton.mdx
9390	world\generic\passivedoodads\deathskeletons\worgenfemaledeathskeleton.mdx
9391	world\expansion01\doodads\generic\bloodelf\podium\be_podium01.mdx
9392	world\generic\gnome\passive doodads\hazardlights\gnomehazardlightred_02.mdx
9393	world\expansion03\doodads\twilighthammer\crate\twilightshammer_crate02.mdx
9394	world\expansion02\doodads\icecrown\bones\icecrown_bonepile_skull_light.mdx
9395	world\expansion03\doodads\vashjir\corals\vj_coralspikey_02.mdx
9396	creature\portal\portalbluearcane.mdx
9397	world\expansion03\doodads\twilighthammer\signpost\twilightshammer_signpost_sign_upper_02.mdx
9398	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lamppost_02.mdx
9403	world\expansion03\doodads\twilighthammer\altar\twilightshammer_altar01.mdx
9404	world\expansion02\doodads\wintertauren\wt_rug_01.mdx
9405	world\generic\human\passive doodads\rugs\generalbearskinrug01.mdx
9406	world\generic\nightelf\passive doodads\magicalimplements\nemagicimplement03.mdx
9407	world\expansion01\doodads\blacktemple\passivedoodads\brazier\bt_brazier_red.mdx
9408	world\expansion03\doodads\twilighthammer\banners\twilightshammer_barricades01.mdx
9409	world\expansion03\doodads\twilighthammer\banners\twilightshammer_barricades02.mdx
9410	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_necklace02.mdx
9411	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_ring01.mdx
9412	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_gemcut_04.mdx
9414	world\expansion03\doodads\vashjir\corals\vj_giantclam01.mdx
9415	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_04air.mdx
9416	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_04fire.mdx
9418	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_mushroom01.mdx
9419	world\expansion02\doodads\generic\vrykul\hay\vr_straw_large_01.mdx
9420	world\generic\human\passive doodads\haypiles\darkhaypilemedium01.mdx
9421	world\generic\human\passive doodads\haypiles\shadowfanghaypile02.mdx
9422	world\generic\human\passive doodads\haypiles\shadowfanghaypile01.mdx
9423	world\generic\orc\passive doodads\orcfence\orcfence.mdx
9432	world\expansion03\doodads\twilighthammer\brazier\twilightshammer_brazier_01.mdx
9436	world\skillactivated\tradeskillnodes\kajamite_01.mdx
9437	character\naga_\male\nagamaledeathskeleton.mdx
9438	character\naga_\female\nagafemaledeathskeleton.mdx
9440	world\expansion03\doodads\vashjir\shells\vj_giant_shells08_tilt.mdx
9441	world\generic\gnome\passive doodads\rocketplatform\gnomerocketplatform_01.mdx
9443	world\expansion03\doodads\lostisles\trees\lostisles_vine01.mdx
9445	world\generic\passivedoodads\deathskeletons\nagamaledeathskeleton.mdx
9446	world\generic\passivedoodads\deathskeletons\nagafemaledeathskeleton.mdx
9448	world\kalimdor\ungoro\passivedoodads\coconuts\ungoro_coconut01.mdx
9449	world\generic\passivedoodads\particleemitters\bubblesb.mdx
9450	world\generic\human\passive doodads\books\book_troll_03.mdx
9451	world\expansion02\doodads\generic\argentcrusade\pennants\tournament_pennant_troll_low.mdx
9452	world\generic\gnome\passive doodads\gears&levers\gnomegauge01.mdx
9453	world\azeroth\westfall\passivedoodads\sunkenanchor\sunkenanchor.mdx
9455	world\expansion03\doodads\twilighthammer\dragoneggs\twilightshammer_dragonegg_01.mdx
9456	world\kalimdor\dragoncave\passivedoodads\blackdragoneggs\blackdragonegg_large_01.mdx
9457	world\kalimdor\dragoncave\passivedoodads\blackdragoneggs\blackdragonegg_large_02.mdx
9460	world\expansion02\doodads\generic\gnome\gnome_radiation_bomb_01.mdx
9462	world\expansion02\doodads\generic\northrend fires\northrendgeneraltorch01.mdx
9463	world\azeroth\stranglethorn\passivedoodads\trolldungeonserpentstatue\trolldungeonserpentstatue.mdx
9464	world\expansion02\doodads\generic\northrend fires\northrendgeneraltorch02.mdx
9467	world\expansion02\doodads\generic\inscription\inscription_inkbottle_green03.mdx
9468	world\expansion02\doodads\generic\inscription\inscription_inkbottle_purple02.mdx
9469	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lava_pole.mdx
9470	world\expansion02\doodads\generic\vrykul\map\vr_map_01.mdx
9471	world\expansion02\doodads\generic\vrykul\table\vr_maptable_01.mdx
9475	world\generic\nightelf\passive doodads\banners\nightelfowlbanner02.mdx
9477	world\expansion03\doodads\twilighthammer\banners\twilightshammer_bannercataclysm_01.mdx
9478	world\expansion03\doodads\twilighthammer\banners\twilightshammer_bannercataclysm_02.mdx
9481	world\generic\human\passive doodads\podiums\duskwoodpodium01.mdx
9482	world\expansion02\doodads\rubysanctum\rubysanctum_door_03.mdx
9483	world\kalimdor\dragoncave\passivedoodads\blackdragoneggs\blackdragonegg03.mdx
9484	world\expansion02\doodads\rubysanctum\rubysanctum_door_01.mdx
9485	world\expansion02\doodads\rubysanctum\rubysanctum_door_02.mdx
9486	world\generic\human\passive doodads\armor\armorhelmbluevisorup.mdx
9487	world\generic\dwarf\passive doodads\guns\rifledwarven.mdx
9488	world\generic\dwarf\passive doodads\platters\plattergoldsimple01.mdx
9490	world\expansion02\doodads\rubysanctum\reddragonshrine_tree04_burned_anim.mdx
9491	world\expansion02\doodads\azjol-nerub\saronite\saronite_node_01_pos.mdx
9492	cameras\flybyhuman.mdx
9493	interface\buttons\talktome.mdx
9494	world\generic\passivedoodads\weapons\steelspear01.mdx
9495	world\expansion03\doodads\twilighthammer\dragoneggs\twilightshammer_dragonegg_02.mdx
9496	world\expansion03\doodads\twilighthammer\crate\twilightshammer_crate03.mdx
9497	world\expansion02\doodads\ulduar\ul_pot02.mdx
9498	world\generic\orc\passive doodads\animalskulls\carnosaurskull.mdx
9499	world\expansion02\doodads\azjol-nerub\azjol_sarcophagus_01.mdx
9500	world\expansion02\doodads\azjol-nerub\azjol_vase_01.mdx
9501	particles\bubbles.mdx
9502	world\expansion03\doodads\twilighthammer\summoningportals\twilightshammer_summoningportal_fire01.mdx
9503	world\generic\activedoodads\instanceportal\instanceportal_white.mdx
9504	world\generic\goblin\passivedoodads\lostisles\divinghelm.mdx
9506	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_04water.mdx
9507	world\generic\human\passive doodads\firewood\firewoodpile-indoor-only.mdx
9508	world\azeroth\duskwood\buildings\gnolltent\gnolltent02.mdx
9509	world\generic\goblin\passivedoodads\clock\goblin_clock_01.mdx
9510	spells\invisible.mdx
9511	world\generic\tauren\passive doodads\weapons\tauren_weaponspear.mdx
9512	world\generic\passivedoodads\weapons\naga_trident02.mdx
9513	world\expansion02\doodads\generic\oracle\o_egg_01.mdx
9514	world\kalimdor\feralas\passivedoodads\crystals\feralas_stonegiantcrystal01.mdx
9515	spells\faeriefire.mdx
9516	world\generic\darkirondwarf\passive doodads\kegs\darkironkeg01.mdx
9517	world\kalimdor\wailingcaverns\passivedoodads\fangdruids\wc_druidoftheraptortooth.mdx
9518	world\expansion02\doodads\generic\nerubian\nerubian_livingegg_01.mdx
9519	creature\spells\goblinshamantotem_fire.mdx
9520	creature\spells\goblinshamantotem_earth.mdx
9521	creature\spells\goblinshamantotem_water.mdx
9522	creature\star\collapsing_star.mdx
9523	creature\spells\goblinshamantotem_air.mdx
9525	world\generic\passivedoodads\coal\coalpilemedium_01.mdx
9526	world\generic\passivedoodads\coal\coalpilelarge_01.mdx
9527	world\generic\nightelf\passive doodads\gardenbenches\gardenbench03.mdx
9528	world\expansion03\doodads\worgen\items\worgen_warning_sign01.mdx
9530	world\wmo\northrend\buildings\forsaken\shipwreck\nd_forsaken_shipwreck.wmo
9531	world\generic\upperdeck\ud_ogrepinata.mdx
9532	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_largedevice_02.mdx
9533	world\expansion03\doodads\vashjir\sand\vj_whitesandpile01.mdx
9535	world\expansion02\doodads\scholazar\trees\sholazar_fruit01.mdx
9536	world\expansion02\doodads\generic\wolvar\wolvar_spikes02.mdx
9537	world\azeroth\theblastedlands\passivedoodads\rocks\blastedlandsportalrock01.mdx
9538	world\generic\tauren\passive doodads\artifacts\tauren_artifact_01.mdx
9539	world\kalimdor\tanaris\passivedoodads\goblin\go_dynamite_bundle.mdx
9540	world\azeroth\burningsteppes\passivedoodads\stonebrackets\stonebracket01.mdx
9541	world\expansion02\doodads\icecrown\lab items\icecrown_teslacoil_orange.mdx
9542	world\kalimdor\orgrimmar\passivedoodads\elevator\orgrimmar_elevator_02.mdx
9543	spells\fire_stylized_var_1.mdx
9544	world\generic\gnome\passive doodads\spidertank\gnomespidertank01.mdx
9545	world\generic\gnome\passive doodads\furniture\gnometable02.mdx
9546	world\generic\dwarf\passive doodads\tables\dwarventablesimple01.mdx
9547	world\generic\human\passive doodads\meat\meat_04.mdx
9548	world\generic\dwarf\passive doodads\gunracks\gunrack02c.mdx
9549	world\expansion02\doodads\generic\sandbag_wall_01.mdx
9550	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_oilpump.mdx
9551	item\objectcomponents\shield\shield_ahnqiraj_d_01.mdx
9552	world\expansion01\doodads\generic\naga\weaponstacks\na_weaponstack01.mdx
9553	world\generic\nightelf\passive doodads\magicalimplements\nemagicimplement07.mdx
9554	world\blackrockv2\passivedoodads\blackrockv2_labroom_cauldron.mdx
9555	world\generic\underwater\passivedoodads\seaweed\genericseaweed04.mdx
9556	world\expansion03\doodads\abyssalmaw\coral\abyssal_seaweedlong_01.mdx
9557	world\expansion01\doodads\generic\naga\weaponstacks\na_weaponrack03.mdx
9558	world\expansion03\doodads\deepholm\crystals\deepholm_crystals07.mdx
9559	world\expansion03\doodads\vashjir\pearl\vj_giantpearl.mdx
9560	world\generic\human\passive doodads\armor\armorhelmgold.mdx
9561	world\generic\passivedoodads\weapons\axe_northrend_b2_01.mdx
9562	world\generic\passivedoodads\weapons\axe_northrend_b_01.mdx
9564	world\expansion01\doodads\generic\ogre\chains\om_chains_01.mdx
9565	world\kalimdor\blackfathom\passivedoodads\pottery\blackfathom_pot03.mdx
9566	world\generic\darkirondwarf\passive doodads\woodpiles\darkironwoodpile02.mdx
9567	world\generic\gnome\passive doodads\tools\gnometool01.mdx
9568	world\nodxt\detail\vjweed05.mdx
9569	world\generic\passivedoodads\coal\coalpilesmall_01.mdx
9570	world\generic\underwater\passivedoodads\seaweed\genericseaweed14.mdx
9571	world\nodxt\detail\vjweed07.mdx
9572	world\expansion03\doodads\worgen\items\worgen_poodad_horse.mdx
9575	creature\spells\manatotem.mdx
9576	world\generic\dwarf\passive doodads\tables\dwarventableornate08.mdx
9577	world\expansion02\doodads\generic\irondwarf\id_tablelarge.mdx
9578	world\generic\dwarf\passive doodads\tables\dwarventableornate06.mdx
9579	world\generic\dwarf\passive doodads\tables\dwarventableornate05.mdx
9580	world\wmo\azeroth\buildings\horde_goblin\goblinshipfinal_big.wmo
9582	world\wmo\cataclysm\alliance\submarine\alliance_submarine.wmo
9583	world\wmo\cataclysm\horde\submarine\horde_submarine.wmo
9584	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_uncle_sam_01.mdx
9585	world\kalimdor\blackfathom\passivedoodads\waterfalls\bfd_waterfalls10.mdx
9586	world\kalimdor\blackfathom\passivedoodads\waterfalls\bfd_waterfalls11.mdx
9587	world\generic\human\passive doodads\stormwind\alliancemaptable.mdx
9588	world\generic\gnome\passive doodads\furniture\gnometable03.mdx
9589	world\generic\human\passive doodads\crates\crategrainempty.mdx
9590	world\expansion03\doodads\worgen\items\worgen_fishing_rack_01.mdx
9591	world\expansion03\doodads\worgen\items\worgen_fish_barrel.mdx
9592	world\expansion03\doodads\worgen\items\worgen_tacklebox_01.mdx
9593	world\expansion03\doodads\worgen\items\worgen_bottle_03.mdx
9594	world\expansion03\doodads\worgen\items\worgen_rowboat03.mdx
9595	world\expansion03\doodads\worgen\items\worgen_clothes_03.mdx
9596	world\expansion03\doodads\worgen\items\worgen_clothes_04.mdx
9597	world\expansion03\doodads\worgen\items\worgen_bottle_04.mdx
9598	world\expansion03\doodads\worgen\items\worgen_bottle_05.mdx
9599	world\expansion03\doodads\worgen\items\worgen_tablelamp_01.mdx
9600	world\expansion03\doodads\worgen\items\worgen_barrel_corn_01.mdx
9601	world\expansion03\doodads\worgen\items\worgen_luggage_01.mdx
9602	world\expansion03\doodads\worgen\items\worgen_luggage_03.mdx
9603	world\expansion03\doodads\worgen\items\worgen_luggage_04.mdx
9604	world\expansion03\doodads\worgen\items\worgen_luggage_05.mdx
9605	world\expansion03\doodads\worgen\items\worgen_barrel_apple_01.mdx
9606	world\generic\goblin\passivedoodads\bbq\goblin_bbq_01.mdx
9608	world\kalimdor\orgrimmar\passivedoodads\blackiron\blackironorc_wagon_02.mdx
9609	world\generic\orc\passive doodads\tents\orctent03.mdx
9610	world\generic\orc\passive doodads\weapons\orcaxe03.mdx
9611	world\generic\orc\passive doodads\weapons\orcaxe01.mdx
9612	world\generic\goblin\passivedoodads\kezan\items\goblin_beachbucket_01.mdx
9613	world\generic\goblin\passivedoodads\kezan\items\goblin_beachbucket_02.mdx
9614	world\generic\goblin\passivedoodads\kezan\poolpony\goblin_kezan_poolpony_floating_green_01.mdx
9615	world\generic\goblin\passivedoodads\kezan\poolpony\goblin_kezan_poolpony_floating_blue_01.mdx
9616	world\generic\goblin\passivedoodads\lostisles\goblin_escapepod.mdx
9617	world\generic\goblin\passivedoodads\food\goblin_food_01.mdx
9618	world\generic\goblin\passivedoodads\lostisles\goblin_keg_brown_05.mdx
9619	world\generic\goblin\passivedoodads\table\goblin_table_01.mdx
9620	world\generic\goblin\passivedoodads\diagrams\goblin_diagram_04.mdx
9621	world\generic\goblin\passivedoodads\diagrams\goblin_diagram_03.mdx
9622	world\generic\goblin\passivedoodads\food\goblin_bucketofood_01.mdx
9623	world\generic\goblin\passivedoodads\lostisles\goblin_paper_04.mdx
9624	world\expansion02\doodads\rubysanctum\rubysanctum_door_04.mdx
9626	world\generic\goblin\passivedoodads\minicannon\horde_goblin_minicannon01.mdx
9627	world\azeroth\redridge\passivedoodads\dockpieces\redridgedocksplank01.mdx
9628	world\azeroth\redridge\passivedoodads\dockpieces\redridgedocksboardwalk02.mdx
9629	world\expansion03\doodads\twilighthammer\banners\twilighthammerbanner01.mdx
9630	world\expansion03\doodads\twilighthammer\sand\twilightshammer_bannercataclysm_sand_01.mdx
9631	world\expansion03\doodads\twilighthammer\sand\twilightshammer_barricades_sand02.mdx
9632	world\expansion03\doodads\twilighthammer\sand\twilightshammer_brazier_sand.mdx
9633	world\expansion03\doodads\twilighthammer\sand\twilightshammer_crate_sand01.mdx
9634	world\expansion03\doodads\twilighthammer\sand\twilightshammer_crate_sand02.mdx
9635	world\expansion03\doodads\twilighthammer\fence\twilightshammer_fence_post_01.mdx
9636	world\expansion03\doodads\twilighthammer\fence\twilightshammer_fence_post_02.mdx
9637	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lamppost_01.mdx
9638	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lamppost_water_01.mdx
9639	world\expansion03\doodads\twilighthammer\sand\twilightshammer_largedevice_sand01.mdx
9640	world\expansion03\doodads\twilighthammer\summoningportals\twilightshammer_summoningportal_water01.mdx
9641	world\expansion03\doodads\twilighthammer\sand\twilightshammer_tent_sand_01.mdx
9642	world\expansion03\doodads\twilighthammer\sand\twilightshammer_tent_sand_02.mdx
9643	world\expansion03\doodads\twilighthammer\sand\twilightshammer_cage_sand02.mdx
9644	world\expansion02\doodads\generic\scourge\sc_slimepool_green.mdx
9645	world\expansion03\doodads\deepholm\mercurypools\deepholm_mercurypool01.mdx
9646	world\expansion02\doodads\ulduar\ul_saronitepool_01.mdx
9647	world\blackwingv2\passivedoodads\blackwingv2_elevator01.mdx
9648	world\kalimdor\darkshore\passivedoodads\docks\darkshoredockramp01.mdx
9649	world\expansion01\doodads\generic\bloodelf\candles\be_candle_01.mdx
9650	world\expansion01\doodads\bloodmyst\trees\bloodmystbush02.mdx
9651	world\expansion03\doodads\worgen\items\worgen_crate01.mdx
9652	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_anvil_01.mdx
9653	world\generic\human\passive doodads\firewood\firewoodpile04.mdx
9654	world\generic\dwarf\passive doodads\tables\dwarventableaverage01.mdx
9655	world\blackwingv2\passivedoodads\blackwingv2_elevator_onyxia.mdx
9656	world\expansion02\doodads\ulduar\ul_light_effect_yellow.mdx
9657	world\generic\gnome\passive doodads\lights\gnomestructuralspotlight01.mdx
9658	world\expansion01\doodads\generic\bloodelf\pillows\be_pillow_01.mdx
9659	world\expansion01\doodads\generic\bloodelf\pillows\be_pillow_04.mdx
9660	world\expansion01\doodads\generic\bloodelf\pillows\be_pillow_03.mdx
9661	world\generic\gnome\passive doodads\parts\gnomescrew09.mdx
9662	world\generic\human\passive doodads\stormwind\auctionhouse01.mdx
9663	world\generic\goblin\passivedoodads\oildrum\goblin_oildrum_01.mdx
9664	world\generic\goblin\passivedoodads\lostisles\goblin_keg_brown_03.mdx
9665	world\generic\orc\passive doodads\barrelsandcrates\orccratebroken02.mdx
9666	world\generic\bloodelf\passive doodads\be_fence_001.mdx
9667	world\expansion03\doodads\worgen\items\worgen_cage_01_active.mdx
9668	world\expansion03\doodads\worgen\items\worgen_stocks_02.mdx
9669	world\expansion03\doodads\worgen\items\worgen_paper_quest.mdx
9670	world\generic\tauren\passive doodads\windbreaks\taurenwindbreak02.mdx
9671	world\generic\tauren\passive doodads\windbreaks\taurenwindbreak04.mdx
9672	world\expansion03\doodads\trogg\dwelings\deepholm_trogdwelling02.mdx
9673	world\expansion02\doodads\generic\irondwarf\id_crate2.mdx
9674	world\expansion02\doodads\generic\vrykul\buttress\vr_buttress_01.mdx
9675	world\expansion02\doodads\generic\irondwarf\id_crate.mdx
9676	world\generic\goblin\passivedoodads\battlemaps\goblin_battlemap_01.mdx
9677	world\generic\goblin\passivedoodads\diagrams\goblin_diagram_01.mdx
9678	world\expansion03\doodads\lostisles\trees\lostisles_treefire_02.mdx
9680	world\generic\troll\passive doodads\tikimasks\troll_tikimask01.mdx
9681	world\expansion01\doodads\generic\bloodelf\lantern\be_lantern01.mdx
9682	world\azeroth\karazahn\passivedoodads\brokencart\kn_brokencart.mdx
9683	world\blackrockv2\passivedoodads\blackrockv2_shieldgong_collision.mdx
9684	world\expansion03\doodads\ogre\om_forge_01_gray.mdx
9685	world\expansion03\doodads\ogre\om_chair_01_gray.mdx
9686	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lava_bucket.mdx
9687	world\kalimdor\orgrimmar\passivedoodads\winterorc\brazier\winterorc_medium_brazier_01.mdx
9688	world\kalimdor\orgrimmar\passivedoodads\winterorc\brazier\winterorc_small_brazier_01.mdx
9690	spells\horn_01_spellobject.mdx
9691	world\generic\goblin\passivedoodads\bbq\goblin_bbq_03.mdx
9692	world\generic\goblin\passivedoodads\bbq\goblin_bbq_02.mdx
9693	world\generic\goblin\passivedoodads\elevator\goblin_elevator.mdx
9694	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal01_green.mdx
9695	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_chair_01.mdx
9696	world\expansion03\doodads\grimbatol\grimbatol_raid_door_01.mdx
9697	spells\helm_engi_b_01_gof_spell.mdx
9699	world\generic\human\passive doodads\signposts\humansignpostpointer02.mdx
9700	world\expansion01\doodads\generic\bloodelf\roadsign\be_roadsign_sign01.mdx
9701	world\azeroth\elwynn\passivedoodads\signs\directional\westfalldirectionalsign.mdx
9702	item\objectcomponents\weapon\misc_1h_book_c_02.mdx
9703	world\khazmodan\blackrock\passivedoodads\blackrockdirectionalsign\blackrockdirectionalsign.mdx
9704	world\blackwingv2\passivedoodads\blackwingv2_darkiron_bell_01.mdx
9705	world\kalimdor\dragoncave\passivedoodads\artifact\dragoncaveartifact.mdx
9706	world\khazmodan\uldaman\passivedoodads\braziers\uldamanbrazier01.mdx
9707	world\khazmodan\uldaman\passivedoodads\pots\uldamanpot01.mdx
9708	world\khazmodan\uldaman\passivedoodads\pots\uldamanpot02.mdx
9709	world\khazmodan\uldaman\passivedoodads\pots\uldamanpot03.mdx
9710	world\expansion03\doodads\worgen\items\worgen_bottle_02.mdx
9711	item\objectcomponents\weapon\misc_1h_bottle_a_02.mdx
9712	world\expansion03\doodads\worgen\items\worgen_bottle_07.mdx
9713	world\expansion02\doodads\dalaran\dalaran_petcage_01.mdx
9714	world\expansion02\doodads\generic\tuskarr\fishing\ts_crabbasket_empty01.mdx
9715	world\expansion03\doodads\deepholm\crystals\deepholm_crystalblock01_chalk.mdx
9716	world\expansion03\doodads\deepholm\crystals\deepholm_crystalblock02_chalk.mdx
9717	world\kalimdor\azshara\passivedoodads\dragonstatues\azharadragonstatue_01.mdx
9718	world\kalimdor\azshara\passivedoodads\dragonstatues\azharadragonstatue_02.mdx
9719	world\expansion03\doodads\deepholm\stalagmites\deepholm_stalagmite01.mdx
9720	world\expansion03\doodads\abyssalmaw\doors\abyssal_maw_door_01.mdx
9721	world\expansion03\doodads\earthen\banners\earthen_rock_banner_01.mdx
9722	world\expansion03\doodads\earthen\earthen_projectile_01.mdx
9723	world\expansion02\doodads\dalaran\dalaran_crate_01.mdx
9724	world\azeroth\redridge\passivedoodads\rocks\redridgerock03.mdx
9725	world\generic\dwarf\passive doodads\constructionsigns\underconstruction02.mdx
9726	world\expansion03\doodads\worgen\items\worgen_pillow_04.mdx
9727	world\generic\human\passive doodads\catapultruins\catapultarm.mdx
9728	world\generic\human\passive doodads\catapultruins\catapulttrunk01.mdx
9729	world\generic\human\passive doodads\catapultruins\catapulttrunk02.mdx
9730	world\expansion02\doodads\generic\potions\potion_green04.mdx
9731	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal02_red.mdx
9732	world\expansion03\doodads\deepholm\mushrooms\deepholm_mushrooms07.mdx
9733	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal01_red.mdx
9734	world\expansion03\doodads\deepholm\crystals\deepholm_crystalblock01_red.mdx
9735	world\expansion02\doodads\scholazar\sholazar_crystal_01.mdx
9736	world\expansion02\doodads\scholazar\sholazar_crystal_02.mdx
9737	world\expansion02\doodads\scholazar\sholazar_crystal_04.mdx
9738	world\expansion02\doodads\scholazar\sholazar_crystal_05.mdx
9739	world\expansion02\doodads\scholazar\sholazar_crystal_06.mdx
9740	world\expansion03\doodads\deepholm\mushrooms\deepholm_mushrooms08.mdx
9741	spells\transport_ship_ud_fx.mdx
9742	world\generic\human\passive doodads\mops\mop.mdx
9744	world\expansion02\doodads\icecrown\lab items\icecrown_teslacoil_orange_newsound.mdx
9745	world\kalimdor\tanaris\passivedoodads\desertholdingpen\desertholdingpen.mdx
9746	world\blackrockv2\passivedoodads\blackrockv2_darkironbomb_01.mdx
9747	world\blackrockv2\passivedoodads\blackrockv2_darkironbomb_02.mdx
9748	world\blackrockv2\passivedoodads\blackrockv2_darkironbomb_03.mdx
9749	world\expansion03\doodads\worgen\items\worgen_paper_pile_02.mdx
9750	world\azeroth\redridge\passivedoodads\trees\redridgetreecanopy03.mdx
9751	world\azeroth\redridge\passivedoodads\trees\redridgetreecanopy01.mdx
9752	world\azeroth\redridge\passivedoodads\trees\redridgetreecanopy04.mdx
9753	world\azeroth\swamposorrow\passivedoodads\treelogs\swamptreeburned02.mdx
9754	world\azeroth\swamposorrow\passivedoodads\treelogs\swamptreeburned01.mdx
9755	world\azeroth\redridge\passivedoodads\trees\redridgetreemid01.mdx
9756	world\azeroth\burningsteppes\passivedoodads\trees\burningsteppestree02.mdx
9757	world\azeroth\burningsteppes\passivedoodads\trees\burningsteppestree01.mdx
9758	world\azeroth\burningsteppes\passivedoodads\trees\burningmidtree01.mdx
9759	world\azeroth\redridge\passivedoodads\bush\redridgebush02.mdx
9760	world\kalimdor\ashenvale\passivedoodads\ashenvaletrees\ashenvale_burnttree_03.mdx
9761	world\azeroth\redridge\passivedoodads\trees\redridgetreecanopy02.mdx
9762	world\kalimdor\hyjal\passivedoodads\trees\hyjallogburning01.mdx
9763	world\kalimdor\hyjal\passivedoodads\trees\hyjaltreeburnt01.mdx
9764	world\kalimdor\hyjal\passivedoodads\trees\hyjaltreeburning02.mdx
9765	world\kalimdor\hyjal\passivedoodads\trees\hyjaltreeburnt02.mdx
9766	world\kalimdor\hyjal\passivedoodads\trees\hyjaltreeburning03.mdx
9767	world\azeroth\redridge\passivedoodads\trees\redridgetreestump01.mdx
9768	world\azeroth\redridge\passivedoodads\stumps\redridgestump02.mdx
9769	world\kalimdor\hyjal\lavaeffects\hyjal_lavasmoke01.mdx
9770	world\kalimdor\hyjal\lavaeffects\hyjal_hugesmoke01.mdx
9771	world\kalimdor\hyjal\lavaeffects\hyjal_hugesmoke02.mdx
9772	world\azeroth\redridge\passivedoodads\bush\redridgebush03.mdx
9775	world\generic\darkirondwarf\passive doodads\stretchedskins\blackrockstretchedskin02.mdx
9776	world\generic\orc\passive doodads\shields\orcshield01.mdx
9777	world\azeroth\redridge\passivedoodads\bush\redridgebush01.mdx
9778	world\expansion03\doodads\pygmy\kongdoor.mdx
9779	world\expansion03\doodads\deepholm\archstones\deepholm_archstonefragment_01.mdx
9781	world\expansion03\doodads\deepholm\archstones\deepholm_archstonecombined_01.mdx
9782	world\expansion03\doodads\deepholm\archstones\deepholm_archstonefragment_02.mdx
9783	world\expansion03\doodads\deepholm\archstones\deepholm_archstone_01.mdx
9784	world\expansion03\doodads\deepholm\archstones\deepholm_archstonecombined_02.mdx
9785	world\wmo\pvp\buildings\tolbarad\tb_lighthouse.wmo
9786	world\expansion03\doodads\worgen\items\worgen_guillotine.mdx
9787	world\expansion02\doodads\generic\northrend fires\northrendfreestandingtorch04_giant.mdx
9788	world\kalimdor\orgrimmar\passivedoodads\throne\orc_grommashthrone_01.mdx
9789	world\kalimdor\orgrimmar\passivedoodads\orc_sconce_01.mdx
9790	world\goober\g_fireworklauncher02_nocollision.mdx
9791	world\generic\dwarf\passive doodads\braziers\dwarvenbrazier01.mdx
9793	world\wmo\pvp\buildings\tolbarad\tb_destroytowerc.wmo
9794	world\wmo\pvp\buildings\tolbarad\tb_destroytowerd.wmo
9795	world\wmo\pvp\buildings\tolbarad\tb_destroytower.wmo
9796	world\generic\gnome\passive doodads\mercurypool\gnomeregan_mercurypool01.mdx
9798	world\expansion03\doodads\vashjir\demigod\vj_demigod_door.mdx
9799	world\generic\nightelf\passive doodads\ruins\azrelfruin_uw09.mdx
9800	world\expansion03\doodads\worgen\items\worgen_banner_01.mdx
9801	world\expansion03\doodads\wildhammer\banner\wildhammer_banner_01.mdx
9802	world\expansion03\doodads\gilneas\trees\pinetree05.mdx
9803	world\generic\nightelf\passive doodads\hippogryphroost\hippogryphroost.mdx
9804	world\expansion03\doodads\deepholm\mushrooms\deepholm_mushrooms06.mdx
9806	world\expansion03\doodads\generic\clickable_box.mdx
9810	world\expansion03\doodads\abyssalmaw\abyssal_leviathan_tentacle.mdx
9811	world\expansion03\doodads\abyssalmaw\coral\abyssal_jellyfish_elevator.mdx
9812	world\expansion03\doodads\abyssalmaw\abyssal_leviathan_tentacle_frombelow.mdx
9813	world\generic\darkirondwarf\passive doodads\workbenches\darkironworkbench02.mdx
9814	world\expansion03\doodads\earthen\earthen_light_01.mdx
9815	world\expansion03\doodads\deepholm\deepholm_cluster.mdx
9816	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_lamppost_03.mdx
9817	world\expansion03\doodads\wildhammer\roadmarker\wildhammer_road_marker_01.mdx
9818	world\expansion03\doodads\gilneas\cathedralwindows\gilneas_cathedralwindow_small_01.mdx
9819	world\expansion03\doodads\gilneas\bushes\gilneas_corn_01.mdx
9820	world\generic\passivedoodads\fruits\fruit_apple_02.mdx
9823	world\wmo\northrend\buildings\oilrig\oilplatform_gnome.wmo
9824	world\generic\dwarf\passive doodads\excavationbarriers\excavationbarrier01.mdx
9825	world\wmo\northrend\howlingfjord\dwarven\hf_dwarvenexcavation01.wmo
9826	world\expansion03\doodads\worgen\items\worgen_plank_01.mdx
9827	world\generic\dwarf\passive doodads\excavationbarrierplank\excavationbarrierplank03.mdx
9828	world\expansion02\doodads\dalaran\jewelry_posterscroll_01.mdx
9829	spells\deathknight_corpseexplosion.mdx
9831	world\generic\troll\passive doodads\skultikis\skulltiki.mdx
9833	world\expansion03\doodads\grimbatol\banners\dwarven_grimbatol_banner_01.mdx
9834	spells\twilightshammer_portal.mdx
9835	world\generic\tauren\passive doodads\signs\taurensign_cartography.mdx
9836	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_05.mdx
9837	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_06.mdx
9838	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_07.mdx
9839	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_08.mdx
9840	world\generic\bloodelf\passive doodads\bl_sq_crate_003.mdx
9841	world\expansion01\doodads\generic\bloodelf\bottles\be_bottle02.mdx
9842	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_02earth.mdx
9843	world\expansion02\doodads\azjol-nerub\shrubs\azjol_thinmushroom_03.mdx
9844	world\expansion02\doodads\azjol-nerub\shrubs\azjol_mushroom01.mdx
9845	world\expansion02\doodads\azjol-nerub\shrubs\azjol_mushroom03.mdx
9846	world\expansion01\doodads\zangar\mushroom\zangarmushroom03.mdx
9847	world\expansion03\doodads\deepholm\mushrooms\deepholm_mossymushroom01.mdx
9848	world\expansion03\doodads\worgen\paintings\worgen_painting_01.mdx
9849	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_01.mdx
9850	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_02.mdx
9851	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_03.mdx
9852	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_04.mdx
9853	world\expansion03\doodads\uldum\uldum_anvil_02.mdx
9854	world\expansion03\doodads\braziers\uldum_brazier.mdx
9855	world\expansion03\doodads\trogg\crates\trog_crate_01.mdx
9856	world\expansion03\doodads\earthen\earthen_onager_wheel_01.mdx
9857	world\expansion03\doodads\earthen\earthen_onager_trunk_01.mdx
9858	world\expansion03\doodads\earthen\earthen_onager_trunk_02.mdx
9859	world\expansion03\doodads\earthen\earthen_onager_beam_01.mdx
9860	world\expansion03\doodads\earthen\earthen_onager_beam_02.mdx
9861	world\expansion03\doodads\earthen\earthen_onager_arm.mdx
9862	world\generic\pvp\ctfflags\alliancectfflag_generic.mdx
9863	world\generic\darkirondwarf\passive doodads\banners\darkiron_banner_01.mdx
9864	world\generic\darkirondwarf\passive doodads\banners\darkiron_wallbanner_01.mdx
9866	world\expansion03\doodads\darkshorerework\duskwood_magetower_brick.mdx
9867	world\expansion02\doodads\generic\vrykul\crates\vr_wrecked_crate_02.mdx
9868	world\generic\orc\passive doodads\barrelsandcrates\orccratebroken03.mdx
9869	world\generic\goblin\passivedoodads\beanbags\goblin_beanbag_01.mdx
9870	world\goober\g_bomb_02.mdx
9877	world\generic\goblin\passivedoodads\crazymachines\goblin_crazymachine_03.mdx
9878	world\expansion03\doodads\earthen\portal\earthen_portal_deepholm.mdx
9879	world\expansion03\doodads\deepholm\archstones\deepholm_archstonefragment_03.mdx
9881	world\wmo\cataclysm\tolvir\tolvir_central_building_01.wmo
9882	world\generic\tauren\passive doodads\weapons\tauren_weaponrack01.mdx
9883	world\expansion02\doodads\generic\vrykul\quest\vr_plants_04_q.mdx
9885	world\expansion03\doodads\twilighthammer\barrel\twilightshammer_barrel01.mdx
9886	world\expansion03\doodads\uldum\torches\uldum_torch_01.mdx
9887	world\generic\tauren\passive doodads\rattles\taurenrattle02.mdx
9888	world\generic\tauren\passive doodads\taurenwallscrolls\taurenwallscroll02.mdx
9889	world\expansion03\doodads\twilighthighlands\bushes\th_obsidianbush03.mdx
9890	world\wmo\cataclysm\tolvir\tolvir_central_building_01_d.wmo
9891	world\wmo\cataclysm\tolvir\tolvir_central_building_01_c.wmo
9892	world\generic\tauren\passive doodads\drums\taurendrumsmall01.mdx
9893	world\expansion03\doodads\uldum\tents\uldum_tent_03.mdx
9894	world\expansion03\doodads\uldum\uldum_wagon.mdx
9895	world\expansion03\doodads\uldum\crates\uldum_crate_03.mdx
9896	world\expansion03\doodads\uldum\tents\uldum_tent_01.mdx
9897	world\expansion03\doodads\uldum\crates\uldum_crate_02.mdx
9898	world\expansion03\doodads\uldum\crates\uldum_crate_05.mdx
9899	world\expansion03\doodads\uldum\crates\uldum_crate_01.mdx
9901	world\generic\human\passive doodads\books\book_dwarf_darkiron_02.mdx
9902	world\khazmodan\lochmodan\passivedoodads\logs\lochlog01.mdx
9904	world\expansion03\doodads\twilighthammer\elementalgates\twilightshammer_elementalgate.mdx
9905	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_01.mdx
9906	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_02.mdx
9907	world\expansion03\doodads\twilighthammer\spikes\twilightshammer_spike_03.mdx
9908	world\generic\goblin\passivedoodads\food\goblin_bucketofood_02.mdx
9909	world\generic\passivedoodads\fish\fishskel01.mdx
9910	world\generic\goblin\passivedoodads\pinupcalendar\goblin_horde_pinupcalendar_01.mdx
9911	world\generic\goblin\passivedoodads\lostisles\goblincup_01.mdx
9912	world\nodxt\detail\kzcan02.mdx
9913	world\nodxt\detail\kzcan01.mdx
9914	world\expansion03\doodads\uldum\rugs\uldum_rug_06.mdx
9915	world\expansion03\doodads\uldum\rugs\uldum_rug_03.mdx
9916	world\expansion03\doodads\uldum\rugs\uldum_rug_01.mdx
9917	world\expansion03\doodads\uldum\rugs\uldum_rug_08.mdx
9918	world\expansion03\doodads\uldum\rugs\uldum_rug_09.mdx
9919	world\expansion03\doodads\uldum\rugs\uldum_rug_10.mdx
9920	world\generic\orc\passive doodads\tailoring\boots\orcboots02.mdx
9921	world\kalimdor\orgrimmar\passivedoodads\winterorc\weaponrack\winterorc_weaponrack_01.mdx
9922	world\expansion03\doodads\abyssalmaw\coral\abyssal_coral_chunk_ceiling01_break.mdx
9923	world\wmo\kalimdor\lostisles\goblinshipfinal.wmo
9924	world\azeroth\westfall\passivedoodads\detail\westfallberrybush.mdx
9925	world\generic\goblin\passivedoodads\mortar\goblin_horde_mortar_01.mdx
9926	world\scale\200yardradiussphere.mdx
9928	item\objectcomponents\weapon\misc_1h_book_c_10.mdx
9929	spells\smoke_from_fire_wide.mdx
9930	world\wmo\kalimdor\buildings\orchut\orchut_dragonmaw.wmo
9931	creature\wisp\wisp.mdx
9932	spells\enchantments\sunfireglow_high.mdx
9933	creature\titanorb\titanorb_02.mdx
9934	world\generic\gnome\passive doodads\furniture\gnomebed03.mdx
9937	world\generic\human\passive doodads\fog\sfx_fog_nasty_green.mdx
9938	world\expansion02\doodads\howlingfjord\fog\hfjord_fog_02.mdx
9939	world\environment\doodad\generaldoodads\steamclouds\generic_steam_cloud_teal.mdx
9940	world\generic\goblin\passivedoodads\lostisles\goblin_kezan_pipe_top_03.mdx
9941	world\environment\doodad\generaldoodads\steamclouds\generic_steam_cloud_thinner.mdx
9942	world\generic\goblin\passivedoodads\lostisles\goblin_kezan_pipe_cap_03.mdx
9943	world\generic\goblin\passivedoodads\lostisles\spool\goblin_spool_02.mdx
9944	world\environment\doodad\generaldoodads\steamclouds\generic_steam_cloud_thin.mdx
9945	world\generic\passivedoodads\barrel\barrellowpoly.mdx
9946	world\blackrockv2\passivedoodads\blackrockv2_portcullis_02.mdx
9947	world\generic\dwarf\passive doodads\chairs\dwarvenchair06.mdx
9948	world\kalimdor\orgrimmar\passivedoodads\giantmetalsmelter\orc_giantmetalsmelter_01.mdx
9949	world\expansion03\doodads\uldum\titan\uldum_titan_statue04.mdx
9950	world\expansion03\doodads\uldum\titan\uldum_titan_statue05.mdx
9951	world\expansion03\doodads\wildhammer\wildhammer_fog.mdx
9952	world\expansion03\doodads\grimbatolraid\grimbatolraid_trapdoor.mdx
9953	world\expansion03\doodads\grimbatolraid\grimbatolraid_portal.mdx
9954	world\expansion03\doodads\grimbatolraid\grimbatolraid_chogall_throne.mdx
9955	world\generic\gnome\passive doodads\parts\gnome_engine.mdx
9956	world\generic\gnome\passive doodads\parts\gnome_tesla.mdx
9957	world\khazmodan\blackrock\passivedoodads\blackrockteslacoil.mdx
9958	spells\firebeam_state_base.mdx
9959	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_05.mdx
9960	world\expansion02\doodads\ulduar\ul_towerbluebeam.mdx
9961	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_02.mdx
9962	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_04.mdx
9963	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_06.mdx
9967	world\khazmodan\ironforge\passivedoodads\lavasteam\lavasteam_low.mdx
9968	world\expansion03\doodads\uldum\titan\uldum_titan_chest01.mdx
9970	world\expansion03\doodads\wildhammer\stove\wildhammer_stove.mdx
9971	world\expansion03\doodads\generic\transport_pirate_ship_sails.mdx
9972	world\expansion02\doodads\ulduar\ul_iron_vrykul_chest.mdx
9973	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_tavern_new_01.mdx
9974	world\generic\orc\passive doodads\signs\orcsign_engineering.mdx
9975	world\generic\orc\passive doodads\signs\orcsign_bags.mdx
9976	world\generic\orc\passive doodads\signs\orcsign_enchanting_new_01.mdx
9977	world\generic\orc\passive doodads\signs\orcsign_engineering_new_01.mdx
9978	world\generic\orc\passive doodads\signs\orcsign_bags_new_01.mdx
9979	world\generic\orc\passive doodads\signs\orcsign_cooking_new_01.mdx
9981	world\generic\orc\passive doodads\signs\orcsign_inscribing_new_01.mdx
9982	world\generic\orc\passive doodads\signs\orcsign_herbalist_new_01.mdx
9983	world\generic\orc\passive doodads\signs\orcsign_alchemist_new_01.mdx
9984	world\generic\orc\passive doodads\signs\orcsign_tailor_new_01.mdx
9985	world\generic\orc\passive doodads\signs\orcsign_leatherarmor_new_01.mdx
9986	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_bank_new_01.mdx
9987	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_general_new_01.mdx
9988	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_auctionhouse_new_01.mdx
9989	world\generic\orc\passive doodads\signs\orcsign_blacksmith_new_01.mdx
9990	world\generic\orc\passive doodads\signs\orcsign_mining_new_01.mdx
9991	world\expansion02\doodads\boreantundra\barnacles\borean_starfish.mdx
9992	world\kalimdor\orgrimmar\passivedoodads\winterorc\chair\winterorc_chair_02.mdx
9993	world\kalimdor\orgrimmar\passivedoodads\winterorc\chair\winterorc_chair_01.mdx
9994	world\expansion03\doodads\earthen\earthen_pylon_02.mdx
9995	world\expansion03\doodads\earthen\earthen_pylon_01.mdx
9996	world\expansion03\doodads\earthen\earthen_pylon_04.mdx
9998	world\expansion02\doodads\generic\irondwarf\id_forge_02.mdx
9999	world\expansion02\doodads\nexus\nexus_fx_exterior_beam.mdx
10000	world\expansion03\doodads\uldum\uldum_anvil.mdx
10001	world\expansion03\doodads\pygmy\drums\pygmy_drums_stage.mdx
10008	world\expansion03\doodads\generic\rustyspeargun\rustyspeargunrust.mdx
10009	world\generic\orc\passive doodads\signs\orcsign_bows_new_01.mdx
10010	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_armory_new_01.mdx
10011	world\generic\orc\passive doodads\signs\orcsign_fishing_new_01.mdx
10012	wingv2_elevator_onyxia.mdx
10014	world\expansion03\doodads\generic\horde_taskboard_pillars.mdx
10015	world\expansion03\doodads\earthen\portal\earthen_portal_hyjal.mdx
10016	world\expansion03\doodads\generic\alliance_taskboard_pillars.mdx
10017	spells\mage_curtainoffrost_impact.mdx
10018	spells\mage_curtainoffrost_01.mdx
10020	world\expansion03\doodads\uldum\sacks\uldum_sack_sign_04.mdx
10021	world\expansion03\doodads\uldum\sacks\uldum_sack_sign_03.mdx
10022	world\expansion03\doodads\uldum\lamps\uldum_floor_lamp_active.mdx
10023	world\expansion03\doodads\earthen\earthen_pylon_03.mdx
10025	world\generic\orc\passive doodads\signs\orcsign_tabards_new_01.mdx
10026	world\kalimdor\orgrimmar\passivedoodads\signs\orcsign_weapons_new_01.mdx
10027	world\generic\orc\passive doodads\signs\orcsign_winery_new_01.mdx
10028	world\generic\orc\passive doodads\signs\orcsign_meat_new_01.mdx
10029	world\generic\human\passive doodads\meat\meat_01.mdx
10030	world\generic\human\passive doodads\food\breadloaf01.mdx
10031	world\generic\human\passive doodads\food\breadslice.mdx
10032	world\generic\human\passive doodads\food\breadloafhalf.mdx
10033	world\expansion03\doodads\twilighthammer\sand\twilightshammer_pillar_sand_01.mdx
10034	world\expansion03\doodads\uldum\fish\uldum_hanging_fish.mdx
10035	world\expansion03\doodads\generic\elementiumore\elementium_ore_02.mdx
10036	world\generic\goblin\passivedoodads\lostisles\goblin_lostisles_minecart_broken.mdx
10037	world\expansion03\doodads\earthen\twilightshammer_earthen_pylon_04.mdx
10038	world\expansion03\doodads\earthen\twilightshammer_earthen_pylon_03.mdx
10039	world\expansion03\doodads\earthen\twilightshammer_earthen_pylon_02.mdx
10040	world\expansion03\doodads\generic\elementiumore\elementium_ore_01.mdx
10041	world\expansion03\doodads\generic\elementiumore\elementium_ore_03.mdx
10042	world\expansion03\doodads\generic\elementiumore\elementium_ore_04.mdx
10043	world\expansion03\doodads\earthen\twilightshammer_earthen_pylon_01.mdx
10044	world\generic\nightelf\passive doodads\gates\kalidarmoongate.mdx
10045	world\expansion03\doodads\twilighthammer\dragoneggs\twilightshammer_dragonegg_03.mdx
10046	world\kalimdor\orgrimmar\passivedoodads\winterorc\table\winterorc_table_01.mdx
10047	world\generic\orc\passive doodads\signs\orcsign_misc_new_01.mdx
10050	world\expansion03\doodads\twilighthammer\summoningportals\twilightshammer_summoningportal_air01.mdx
10052	world\expansion03\doodads\twilighthammer\summoningportals\twilightshammer_summoningportal_earth01.mdx
10057	world\expansion03\doodads\vashjir\vj_quest_mushroom.mdx
10058	test\guildflagtest.mdx
10060	world\expansion03\doodads\uldum\pillars\uldum_pillar_brick_01.mdx
10061	world\expansion03\doodads\uldum\flagstones\uldum_flagstone01.mdx
10064	world\expansion03\doodads\uldum\titan\uldum_titan_chest02.mdx
10065	world\expansion01\doodads\generic\draenei\bed\draenei_bed01.mdx
10066	world\generic\human\passive doodads\anchors\bootyanchor.mdx
10067	world\expansion02\doodads\dragonblight\db_dragonhead02.mdx
10068	world\expansion03\doodads\twilighthammer\sand\twilightshammer_cage_sand01.mdx
10069	world\generic\passivedoodads\ships\shipanimation\paddlewheel\icebreaker_paddlewheel.mdx
10070	world\expansion02\doodads\ships\nd_icebreaker_ship_bg.mdx
10071	world\expansion03\doodads\uldum\coffins\uldum_crypt_coffin_02.mdx
10072	world\generic\orc\passive doodads\signs\orc_streetsign_02.mdx
10073	world\expansion03\doodads\worgen\items\worgen_flowersdry_01.mdx
10074	world\expansion03\doodads\wildhammer\banner\wildhammer_banner_02.mdx
10075	world\generic\ogre\passive doodads\ogremeatchains\ogremeatchain02.mdx
10076	world\generic\ogre\passive doodads\ogremeatchains\ogremeatchain03.mdx
10077	spells\collapsingstar.mdx
10078	world\expansion03\doodads\uldum\statues\uldum_titan_statue07.mdx
10079	world\expansion03\doodads\uldum\statues\uldum_titan_statue06.mdx
10080	world\kalimdor\orgrimmar\passivedoodads\winterorc\curb\winterorc_metalcurb_06.mdx
10081	world\expansion03\doodads\uldum\elevators\uldum_elevator_burialchamber.mdx
10082	creature\flyingbomber\flyingbomber_02closedcanopy.mdx
10083	creature\flyingbomber\flyingbomber_02.mdx
10084	world\expansion03\doodads\pygmy\items\pygmy_warriorhelm.mdx
10085	world\expansion03\doodads\deepholm\stalagtites\deepholm_stalagtite02.mdx
10086	world\generic\orc\passive doodads\signs\orcsign_magicshop_new_01.mdx
10087	world\generic\orc\passive doodads\signs\orcsign_poisons_new_01.mdx
10088	world\generic\orc\passive doodads\signs\orcsign_staves_new_01.mdx
10089	world\generic\orc\passive doodads\signs\orcsign_daggers_new_01.mdx
10090	world\expansion03\doodads\uldum\mirrors\uldum_mirror_sun_01.mdx
10091	world\expansion03\doodads\deepholm\deepholm_rockwall.mdx
10092	world\expansion03\doodads\uldum\statues\uldum_jackal_statue_02.mdx
10093	world\generic\human\passive doodads\stormwind\stormwind_gravestone_03.mdx
10094	world\expansion03\doodads\trogg\cage\trog_cage_01.mdx
10095	world\expansion03\doodads\tolbarad\doors\tolbarad_door_01.mdx
10096	world\expansion03\doodads\uldum\bush\uldum_oasisbush_01b.mdx
10097	world\expansion03\doodads\uldum\baskets\uldum_basket_02.mdx
10098	world\kalimdor\orgrimmar\passivedoodads\blackiron\blackironorc_catapult_01.mdx
10099	world\expansion02\doodads\furbolgs\fb_totem01.mdx
10100	world\expansion03\doodads\tolvir\tolvir_backarmor_jackel.mdx
10101	world\expansion03\doodads\archaeology\tradeskill_archaeology_surveytool_green.mdx
10102	world\expansion03\doodads\archaeology\tradeskill_archaeology_surveytool_yellow.mdx
10103	world\expansion03\doodads\archaeology\tradeskill_archaeology_surveytool_red.mdx
10104	world\expansion03\doodads\tolvir\tolvir_helm_jackel.mdx
10105	world\generic\activedoodads\spellportals\mageportal_tolbarad.mdx
10106	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_crate01.mdx
10107	world\expansion03\doodads\tolbarad\tolbarad_gates_01.mdx
10108	world\generic\orc\passive doodads\signs\orc_streetsign_01.mdx
10110	spells\sunwell_fel_portal.mdx
10111	spells\sunwell_fire_barrier_ext_center.mdx
10112	world\expansion02\doodads\zuldrak\decorations\gundrak_coffin_01.mdx
10113	world\replaceabletextureprops\guild\guildchest_horde01.mdx
10114	world\replaceabletextureprops\guild\guildchest_alliance01.mdx
10119	world\generic\gnome\passive doodads\pipes\gnomepipe02.mdx
10120	world\generic\gnome\passive doodads\pipes\gnomepipe03.mdx
10121	world\generic\gnome\passive doodads\pipes\gnomepipe04.mdx
10122	world\expansion03\doodads\twinpeaks\twinpeaks_dwarven_gate_03.mdx
10123	world\expansion03\doodads\twinpeaks\twinpeaks_dwarven_gate_01.mdx
10124	world\expansion03\doodads\twinpeaks\twinpeaks_dwarven_gate_02.mdx
10125	world\khazmodan\wetlands\passivedoodads\dragonmawgates\dragonmawgate.mdx
10126	world\replaceabletextureprops\guild\guildcauldron_horde_01.mdx
10127	world\expansion03\doodads\twilighthammer\wagons\twilightshammer_wagon_01.mdx
10128	world\expansion03\doodads\twilighthammer\wagons\twilightshammer_wagon_02.mdx
10129	world\expansion03\doodads\tolbarad\tolbarad_gates_02.mdx
10130	world\expansion03\doodads\uldum\trees\uldum_palmtree_04.mdx
10131	world\expansion03\doodads\uldum\beams\uldum_titan_micro_stars_beam.mdx
10132	world\generic\passivedoodads\lights\generaltorch01_extinguished.mdx
10133	world\expansion03\doodads\uldum\beams\uldum_titan_micro_sun_beam.mdx
10134	world\expansion03\doodads\uldum\beams\uldum_titan_micro_moon_beam.mdx
10135	world\expansion03\doodads\skywall\djinn\skywall_djinn_healing.mdx
10136	world\expansion03\doodads\skywall\djinn\skywall_djinn_frost.mdx
10137	world\expansion03\doodads\skywall\djinn\skywall_djinn_tornado.mdx
10138	world\blackrockv2\passivedoodads\blackrockv2_labroom_bloodvial_breaker01.mdx
10139	world\blackrockv2\passivedoodads\blackrockv2_labroom_bloodvial_breaker02.mdx
10140	world\expansion02\doodads\generic\vrykul\quest\vr_plants_03_q.mdx
10141	spells\druid_wild_mushroom_01.mdx
10142	world\generic\goblin\passivedoodads\lostisles\goblin_escapepod_fire_orange.mdx
10143	world\wmo\dungeon\md_mountaincave\md_mushroomcave06.wmo
10146	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_necklace01.mdx
10147	spells\druid_wild_mushroom_02.mdx
10148	world\expansion02\doodads\dalaran\tradeskill_fishing_01.mdx
10149	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_02air.mdx
10150	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_02fire.mdx
10151	world\generic\tauren\passive doodads\signs\taurensign_warharness.mdx
10152	world\expansion03\doodads\uldum\torches\uldum_torch_04.mdx
10153	world\expansion03\doodads\twilighthammer\magicaldevices\twilightshammer_magicaldevice_04earth.mdx
10154	world\expansion03\doodads\twilighthammer\lamppost\twilightshammer_pillar03.mdx
10155	world\skillactivated\tradeskillnodes\pyrium_miningnode_normal.mdx
10156	world\skillactivated\tradeskillnodes\pyrium_miningnode_rich.mdx
10157	world\skillactivated\tradeskillnodes\elementium_miningnode_normal.mdx
10158	world\skillactivated\tradeskillnodes\elementium_miningnode_rich.mdx
10159	world\skillactivated\tradeskillnodes\obsidian_miningnode_normal.mdx
10160	world\skillactivated\tradeskillnodes\obsidian_miningnode_rich.mdx
10161	spells\infernal_geo.mdx
10162	world\expansion03\doodads\worgen\items\worgen_cage_02_active.mdx
10163	world\generic\human\passive doodads\stormwind\stormwind_miningshop01.mdx
10164	world\generic\human\passive doodads\stormwind\stormwind_enchantingshop01.mdx
10165	world\generic\human\passive doodads\stormwind\stormwind_inscriptionshop01.mdx
10166	world\generic\human\passive doodads\stormwind\stormwind_jewelcraftingshop01.mdx
10167	world\expansion03\doodads\worgen\items\worgen_trough.mdx
10168	world\replaceabletextureprops\guild\guildcauldron_alliance_01.mdx
10169	world\expansion03\doodads\tolbarad\tolbarad_searchlight_03.mdx
10170	world\expansion03\doodads\uldum\torches\uldum_torch_03.mdx
10171	spells\beamtarget_onground.mdx
10172	spells\moonbeam_impact_base.mdx
10173	world\expansion01\doodads\generic\ogre\rocks\om_rock_01.mdx
10174	world\lordaeron\aeriepeaks\passivedoodads\boulders\aerieboulder01.mdx
10175	spells\boulder_missile.mdx
10176	creature\bouldergiant\bouldergiant.mdx
10177	world\kalimdor\hyjal\boulders\hyjal_bouldera01.mdx
10178	world\expansion01\doodads\generic\ancientorc\barrel\ao_barrel01.mdx
10179	world\generic\human\passive doodads\crates\crategrainopen.mdx
10180	world\expansion03\doodads\tolbarad\doors\tolbarad_door_02.mdx
10181	world\khazmodan\ironforge\passivedoodads\throne\dwarventhrone01.mdx
10182	world\generic\orc\passive doodads\tailoring\boots\orcboots03.mdx
10184	world\expansion03\doodads\pygmy\cookpot\pygmy_cookpot_01.mdx
10185	world\wmo\kalimdor\buildings\nightelf2story\dsnightelf2story.wmo
10187	world\generic\dwarf\passive doodads\excavationtentpavillionruined\excavationtentpavillionruined01.mdx
10188	world\generic\dwarf\passive doodads\gunracks\gunrack02a.mdx
10189	world\generic\human\passive doodads\lanterns\generallantern02.mdx
10190	world\generic\dwarf\passive doodads\gunracks\gunrack02b.mdx
10191	world\expansion03\doodads\uldum\statues\uldum_falcon_01.mdx
10192	world\expansion03\doodads\uldum\statues\uldum_ammunae_statue_02.mdx
10193	world\expansion03\doodads\uldum\farming\uldum_farming_02.mdx
10194	world\expansion03\doodads\uldum\farming\uldum_farming_03.mdx
10195	world\generic\orc\passive doodads\barrelsandcrates\orccrate01.mdx
10196	world\generic\human\passive doodads\books\book_dwarf_darkiron_01.mdx
10201	world\expansion03\doodads\uldum\sacks\uldum_sack_10.mdx
10202	world\expansion01\doodads\generic\ogre\weapons\om_weaponrack_01.mdx
10203	world\expansion03\doodads\uldum\heads\uldum_head_wall_01.mdx
10204	world\expansion03\doodads\uldum\sacks\uldum_sack_11.mdx
10205	world\generic\passivedoodads\hides\hidestack02.mdx
10206	world\expansion03\doodads\uldum\sacks\uldum_sack_09.mdx
10208	world\expansion03\doodads\uldum\heads\uldum_head_god_01.mdx
10209	world\expansion02\doodads\dalaran\tradeskill_tailoring_01.mdx
10215	world\expansion03\doodads\battleofgilneas\worgen_gate_wood_01.mdx
10216	world\generic\human\passive doodads\armor\armorhelmgreenflat.mdx
10217	world\expansion03\doodads\uldum\mirrors\uldum_mirror02.mdx
10218	world\expansion01\doodads\generic\draenei\graveyard\dr_tombstone01.mdx
10219	world\expansion03\doodads\uldum\tombstones\uldum_tombstone_08.mdx
10220	world\expansion03\doodads\uldum\tombstones\uldum_tombstone_07.mdx
10221	world\expansion03\doodads\tolbarad\tolbarad_searchlight_03_nocollision.mdx
10227	world\khazmodan\ironforge\passivedoodads\trees\wintertree02.mdx
10230	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_warning_sign_03.mdx
10231	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_warning_sign_01.mdx
10232	world\generic\goblin\passivedoodads\kezan\tents\goblin_kezan_telegraphpole_stoplight_01.mdx
10233	world\generic\goblin\passivedoodads\kezan\items\goblin_kezan_warning_sign_02.mdx
10234	world\generic\human\passive doodads\stormwind\stormwind_trellis_02.mdx
10235	world\generic\goblin\passivedoodads\lostisles\goblin_banner_hanging_01.mdx
10236	world\expansion02\doodads\generic\scourge\sc_tools_table.mdx
10237	world\generic\undead\passive doodads\undeadtoolstable\undead_tools_table.mdx
10238	world\azeroth\duskwood\passivedoodads\tombs\tombstone08.mdx
10239	world\generic\goblin\passivedoodads\beanbags\goblin_beanbag_02.mdx
10240	world\generic\goblin\passivedoodads\beanbags\goblin_beanbag_04.mdx
10241	world\expansion03\doodads\generic\horde_taskboard.mdx
10242	world\expansion03\doodads\uldum\oasiswhiteflowers\uldum_oasiswhiteflower06.mdx
10243	creature\yoggsaron\cataclysm_tentacle.mdx
10244	world\expansion03\doodads\lostisles\bushes\lostisles_carnivorousplant01.mdx
10245	world\expansion03\doodads\lostisles\bushes\lostisles_carnivorousplant_02.mdx
10246	creature\lostisles_carnivorousplant\lostisles_carnivorousplant01_creature.mdx
10247	spells\missile_bomb_static.mdx
10248	world\expansion01\doodads\generic\ogre\stonehenge\om_stonehenge_03.mdx
10249	world\skillactivated\tradeskillnodes\bush_dragonsteeth.mdx
10250	world\generic\nightelf\passive doodads\pottery\elvenpottery04.mdx
10251	world\expansion03\doodads\uldum\pots\uldum_pot_01.mdx
10252	world\expansion03\doodads\uldum\urns\uldum_urn_02.mdx
10253	world\expansion03\doodads\uldum\urns\uldum_urn_01.mdx
10254	world\generic\human\passive doodads\oilpuddle\oil_puddle_01.mdx
10255	world\skillactivated\tradeskillnodes\bush_azsharasveil.mdx
10256	world\skillactivated\tradeskillnodes\bush_cinderbloom.mdx
10257	world\skillactivated\tradeskillnodes\bush_stormvine.mdx
10258	world\skillactivated\tradeskillnodes\bush_twilightjasmine.mdx
10259	world\skillactivated\tradeskillnodes\bush_whiptail01.mdx
10260	world\expansion03\doodads\generic\alliance_taskboard.mdx
10261	creature\lasherorchid\lasherorchid.mdx
10262	creature\pumpkinsoldier\pumpkinsoldier.mdx
10263	world\expansion03\doodads\generic\alliance_submarine_door.mdx
10264	world\expansion03\doodads\tolvir\tolvir_city_dome01.mdx
10265	world\expansion03\doodads\deepholm\deepholm_rockdoor_break.mdx
10266	world\skillactivated\tradeskillnodes\bush_heartblossom.mdx
10267	spells\boneguardrockspike.mdx
10268	spells\boneguardspike.mdx
10270	world\goober\g_cauldron_red.mdx
10271	world\generic\human\passive doodads\stormwind\stormwind_gravestone_09.mdx
10272	world\wmo\transports\wmo_elevators\abyssal_jellyfish_elevator_transport.wmo
10273	world\expansion03\doodads\uldum\lightmachines\uldum_lightmachine_01.mdx
10274	world\expansion03\doodads\uldum\beams\uldum_laserbeams_04.mdx
10275	world\expansion03\doodads\uldum\beams\uldum_laserbeams_02.mdx
10276	world\expansion03\doodads\uldum\beams\uldum_laserbeams_03.mdx
10277	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal02_chalk.mdx
10278	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal02_silver.mdx
10279	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal02_blue.mdx
10280	world\generic\goblin\passivedoodads\bbq\goblin_bbq_01_nocollision.mdx
10281	world\expansion03\doodads\worgen\items\worgen_cauldron_01_nocollision.mdx
10282	world\generic\goblin\passivedoodads\food\goblin_bucketofood_01_nocollision.mdx
10283	world\expansion03\doodads\deepholm\minerals\deepholm_mineralcrystal02_orange.mdx
10284	world\expansion03\doodads\tolbarad\tolbarad_banner_alliance01.mdx
10285	world\expansion03\doodads\tolbarad\tolbarad_banner_horde01.mdx
10286	world\generic\human\passive doodads\posters\missingposter01_nocollision.mdx
10287	world\generic\passivedoodads\treasurepiles\goldpilemedium01.mdx
10288	world\generic\owlbear\owlbeartotems\owlbeartotem01.mdx
10289	world\generic\owlbear\rocks\owlbearrock02.mdx
10290	world\generic\owlbear\owlbeartotems\owlbearscarecrow02.mdx
10291	world\wmo\kalimdor\buildings\taurenhuts\taurenhutd_destroyed.wmo
10292	world\wmo\dungeon\kl_ahnqiraj\40mancanalinner.wmo
10294	world\generic\gnome\passive doodads\furniture\gnometable04.mdx
10295	world\generic\goblin\passivedoodads\rugs\goblin_horde_shagthrowrug_01.mdx
10296	world\generic\goblin\passivedoodads\lostisles\goblincup_02.mdx
10297	world\expansion02\doodads\generic\barbershop\barbershop_shavecup.mdx
10298	world\generic\goblin\passivedoodads\lostisles\goblinbottle_01.mdx
10299	world\generic\goblin\passivedoodads\lostisles\goblin_escapepod_green.mdx
10300	world\generic\goblin\passivedoodads\oildrum\goblin_floatingoildrum_exploder02.mdx
10301	world\generic\goblin\passivedoodads\food\goblin_food_03.mdx
10302	world\generic\goblin\passivedoodads\pinupcalendar\goblin_horde_pinupcalendar_02.mdx
10303	world\generic\goblin\passivedoodads\kezan\litter\floatinglitter06.mdx
10304	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_01.mdx
10305	world\generic\goblin\passivedoodads\kezan\poolpony\goblin_kezan_poolpony_floating_orange_01.mdx
10306	world\expansion03\doodads\uldum\movingmachines\uldum_movingmachines_03.mdx
10307	world\expansion03\doodads\generic\horde_submarine.mdx
10309	world\expansion03\doodads\generic\alliance_submarine_sealed.mdx
10310	world\expansion03\doodads\generic\alliance_submarine.mdx
10311	world\expansion03\doodads\dragonmaw\banners\dragonmaw_banner01.mdx
10312	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_fk01.mdx
10313	world\skillactivated\containers\treasurechest02.mdx
10314	world\skillactivated\containers\treasurechest03.mdx
10315	world\skillactivated\containers\treasurechest04.mdx
10316	world\skillactivated\containers\treasurechest05.mdx
10317	world\skillactivated\containers\treasurechest06.mdx
10318	world\expansion02\doodads\generic\inscription\inscription_inkbottle_black01.mdx
10319	spells\acidburn_black.mdx
10322	world\expansion02\doodads\ships\nd_ship_ud_bg.mdx
10325	spells\holybomb_missle.mdx
10326	world\expansion03\doodads\tolbarad\tolbarad_door_04.mdx
10328	spells\errorcube.mdx
10334	creature\golemstone\golemstone.mdx
10338	world\azeroth\stranglethorn\passivedoodads\bridge\jaguarstatue.mdx
10339	world\expansion03\doodads\generic\seahorsestand.mdx
10341	world\expansion03\doodads\uldum\beams\uldum_laserbeams.mdx
10342	world\expansion02\doodads\icecrown\bones\icecrown_bonepile_light_02.mdx
10343	world\expansion03\doodads\skywall\lamps\skywall_wall_lamps_01.mdx
10344	world\expansion03\doodads\abyssalmaw\coral\abyssal_maw_shell_fountain.mdx
10345	world\expansion03\doodads\uldum\obelisks\uldum_obelisk_broken_03.mdx
10346	world\expansion03\doodads\uldum\tombstones\uldum_tombstone_01.mdx
10347	world\expansion03\doodads\uldum\elevators\uldum_elevator_glass_star.mdx
10350	world\expansion03\doodads\grimbatolraid\grimbatolraid_fire_wall_01.mdx
10351	world\generic\passivedoodads\graystone\graystone01_nocollision.mdx
10352	world\expansion03\doodads\twilighthighlands\rocks\th_pebblepile01.mdx
10353	world\generic\tauren\passive doodads\windbreaks\taurenwindbreak05.mdx
10354	creature\lostisles_carnivorousplant\lostisles_carnivorousplant01_creature_redspitter.mdx
10355	creature\yoggsaron\yoggsarontentaclethin_vine.mdx
10356	creature\lostisles_carnivorousplant\lostisles_carnivorousplant02_creature_freezer.mdx
10357	world\expansion03\doodads\earthen\portal\earthen_portal_twilight_highlands.mdx
10358	world\expansion03\doodads\earthen\portal\earthen_portal_vashjir.mdx
10359	world\expansion03\doodads\earthen\portal\earthen_portal_uldum.mdx
10361	creature\lashersunflower\lasher_sunflower.mdx
10362	world\expansion03\doodads\uldum\pyramidpeak\uldum_pyramid_peak.mdx
10363	world\wmo\transports\wmo_elevators\blackwingv2_elevator_onyxia_transport.wmo
10364	world\expansion03\doodads\uldum\elevators\uldum_elevator_burialchamber_col.mdx
10365	spells\flamecircleeffect.mdx
10366	world\khazmodan\blackrock\passivedoodads\blackrocklavabubbles\blackrockstatuelavabubbles.mdx
10367	world\khazmodan\blackrock\passivedoodads\blackrocklavabubbles\blackrockstatuelavabubble.mdx
10368	world\kalimdor\azshara\seaplants\starfish01_02\starfish01_02.mdx
10369	world\wmo\dungeon\skywall\kl_skywall_raid.wmo
10370	world\wmo\dungeon\skywall\kl_skywall_raid_phase1.wmo
10372	world\wmo\dungeon\az_blackrock\blackrock.wmo
10376	world\generic\goblin\passivedoodads\beanbags\goblin_beanbag_03.mdx
10377	world\generic\goblin\passivedoodads\lostisles\goblin_crate_07.mdx
10378	world\wmo\kalimdor\uldum\uldum_pyramid_peak_closed.wmo
10379	world\wmo\kalimdor\uldum\uldum_pyramid_peak_opening.wmo
10380	world\wmo\kalimdor\uldum\uldum_pyramid_peak_opened.wmo
10389	creature\wailingwindscreature\wailingwindscreature.mdx
10390	spells\enchantments\wind_high.mdx
10391	world\expansion03\doodads\skywall\skywall_lightball_01.mdx
10392	world\expansion03\doodads\uldum\lasermachine\uldum_lasermachine.mdx
10393	spells\skywall_wind_drafteffect_center.mdx
10394	world\expansion03\doodads\skywall\skywall_wind_drafteffect_01.mdx
10395	world\kalimdor\moonglade\passivedoodads\druidstone\druidstonetopless.mdx
10396	world\expansion03\doodads\uldum\beams\uldum_micro_laserbeams.mdx
10397	world\expansion03\doodads\skywall\skywall_alakirplatform_collision.mdx
10398	world\generic\goblin\passivedoodads\kezan\items\horde_submarinedoor.mdx
10399	world\generic\passivedoodads\ships\shipramps\shipramp01.mdx
10400	world\expansion03\doodads\generic\horde_submarinedoor_bottom.mdx
10401	world\goober\g_jewelblue_centered.mdx
10402	world\expansion03\doodads\generic\alliance_submarinedoor_bottom.mdx
10403	world\expansion02\doodads\lakewintergrasp\wg_invisible_door.mdx
10404	world\wmo\cataclysm\alliance\submarine\alliance_submarine_sealed.wmo
10405	world\kalimdor\kalidar\passivedoodads\felpinecone\felpinecone_nosmoke.mdx
10406	world\kalimdor\kalidar\passivedoodads\felpinecone\felpinecone_psmoke.mdx
10407	world\wmo\transports\wmo_elevators\blackwingv2_elevator01.wmo
10408	world\lordaeron\arathi\passivedoodads\bushes\arathiplant06.mdx
10409	world\azeroth\stranglethorn\passivedoodads\detail\strangleplant08.mdx
10410	world\azeroth\duskwood\passivedoodads\webs\webdangle01.mdx
10411	world\azeroth\duskwood\passivedoodads\webs\webdangle02.mdx
10412	world\azeroth\duskwood\passivedoodads\webs\webstretch01.mdx
10413	world\kalimdor\diremaul\passivedoodads\banners\ogrepostbanner.mdx
10414	world\generic\passivedoodads\lights\generaltorch02.mdx
10415	world\expansion01\doodads\terokkar\webs\terokkarweb01.mdx
10416	world\azeroth\karazahn\passivedoodads\karazahnwebs\karazahnweb01.mdx
10417	world\azeroth\karazahn\passivedoodads\karazahnwebs\karazahnweb02.mdx
10418	world\azeroth\karazahn\passivedoodads\karazahnwebs\karazahnweb03.mdx
10419	spells\headlesshorsemanhelmet.mdx
10436	world\expansion03\doodads\gilneas\bushes\gilneas_bush_04.mdx
10437	world\expansion03\doodads\gilneas\bushes\gilneas_bush_03.mdx
10438	world\expansion03\doodads\gilneas\bushes\gilneas_bush_01.mdx
10442	world\expansion03\doodads\twinpeaks\twinpeaks_orc_gate_01.mdx
10443	world\expansion03\doodads\twinpeaks\twinpeaks_orc_gate_02.mdx
10444	world\expansion03\doodads\twinpeaks\twinpeaks_orc_gate_03.mdx
10445	world\expansion03\doodads\worgen\items\worgen_trellis_03.mdx
10446	world\expansion03\doodads\worgen\items\worgen_trellis_01.mdx
10447	world\expansion03\doodads\worgen\market\worgen_marketstall_01.mdx
10448	world\expansion03\doodads\worgen\fences\worgen_townlamp_03.mdx
10449	world\expansion03\doodads\worgen\fences\worgen_townfence_03.mdx
10450	world\expansion03\doodads\worgen\items\worgen_stagecoach_01.mdx
10451	creature\gilneasstagecoach\gilneasstagecoach_carriage.mdx
10452	world\expansion03\doodads\worgen\items\worgen_gallows2.mdx
10453	creature\gilneasstagecoach\gilneasstagecoach.mdx
10459	world\expansion03\doodads\uldum\mailbox\uld_mailbox.mdx
10461	creature\cocoon\cocoon.mdx
10463	world\blackrockv2\passivedoodads\blackwing_portcullis.mdx
10464	creature\spells\firetotem.mdx
10469	world\wmo\kalimdor\buildings\nightelfmoonwell\nightelfmoonwell_nowater.wmo
10470	world\goober\g_bomb_03.mdx
10471	cameras\flybygnome.mdx
10475	world\goober\g_mortar_nofx.mdx
10476	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_nelf02_nocol.mdx
10477	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_draenei02_nocol.mdx
10478	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_gnome02_nocol.mdx
10479	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_dwarf02_nocol.mdx
10480	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_horde02_nocol.mdx
10481	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_trolls02_nocol.mdx
10482	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_bloodelf02_nocol.mdx
10483	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_human02_nocol.mdx
10484	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_tauren02_nocol.mdx
10485	world\expansion02\doodads\generic\argentcrusade\banners\tournament_banner_fk02_nocol.mdx
10486	spells\creature_spellportallarge_blue.mdx
10487	world\generic\passivedoodads\furniture\containers\titanvase02_nocol.mdx
10488	world\expansion02\doodads\generic\vrykul\quest\vr_crate_01_q_nocol.mdx
10489	world\generic\orc\passive doodads\jars\jarorc01_nocol.mdx
10490	world\generic\dwarf\passive doodads\museum\fossil01_nocol.mdx
10491	world\expansion01\doodads\generic\draenei\graveyard\dr_tombstone01_nocol.mdx
10492	world\expansion03\doodads\uldum\urns\uldum_urn_01_nocol.mdx
10493	world\generic\nightelf\passive doodads\pottery\elvenpottery01_nocol.mdx
10494	world\generic\troll\passive doodads\trolltablets\trolltablet_nocol.mdx
10495	world\expansion02\doodads\azjol-nerub\azjol_vase_01_nocol.mdx
10497	world\generic\passivedoodads\brewfest\beerfest_molemachine_anim_set3.mdx
10498	world\wmo\cataclysm\wildhammer\twostory\wildhammerdwarf_twostorya.wmo
10503	world\expansion03\doodads\firelands\rocks\firelands_rock05.mdx
10504	world\expansion03\doodads\firelands\rocks\firelands_rock06.mdx
10505	world\expansion03\doodads\twilighthighlands\rocks\th_obsidianrock02.mdx
10506	world\expansion02\doodads\generic\titan\ti_chamberportal_red01.mdx
10509	world\expansion02\doodads\zuldrak\decorations\zuldrak_torch_02.mdx
10510	spells\dalaran_forgearms_smokefx.mdx
10511	world\azeroth\zulgurub\passivedoodads\cauldrons\zg_cauldron_fire.mdx
10512	world\azeroth\zulgurub\passivedoodads\cauldrons\zg_cauldron_ice.mdx
10513	world\azeroth\zulgurub\passivedoodads\cauldrons\zg_cauldron_poison.mdx
10514	world\khazmodan\ironforge\passivedoodads\statues\magnibronzebeard_diamond.mdx
10515	world\generic\human\passive doodads\flowers\flowersbunch05.mdx
10518	spells\smokeflare_white.mdx
10519	world\generic\human\passive doodads\clothing\bootsleatherbrown01.mdx
10520	world\generic\human\passive doodads\shopcounter\duskwoodshopcounter02.mdx
10521	world\expansion02\doodads\dragonblight\dragonblight_icerock_06.mdx
10522	world\azeroth\theblastedlands\passivedoodads\rocks\blastedlandsportalrock03.mdx
10523	world\expansion02\doodads\dalaran\dalaran_hat_01.mdx
10525	creature\rocketmount2\rocketmount2.mdx
10527	world\generic\dwarf\passive doodads\signs\dwarfsign_miner.mdx
10529	world\generic\nightelf\passive doodads\signs\nightelfsign_magicshop.mdx
10530	world\generic\passivedoodads\lights\candleblack01_nocol.mdx
10531	world\generic\tauren\passive doodads\totems\taurentotem09_nocol.mdx
10532	world\generic\gnome\passive doodads\tools\gnometool03_nocol.mdx
10533	world\generic\nightelf\passive doodads\signs\nightelfsign_engineering.mdx
10534	world\generic\nightelf\passive doodads\signs\nightelfsign_mining.mdx
10535	world\generic\nightelf\passive doodads\signs\nightelfsign_blacksmith.mdx
10537	world\generic\tauren\passive doodads\signs\taurensign_engineering.mdx
10538	world\expansion03\doodads\firelands\webs\firelands_spideregg03.mdx
10539	world\generic\human\passive doodads\hauler\hauler_railing.mdx
10540	world\expansion02\doodads\ulduar\ul_planet_azeroth_nobase.mdx
10541	world\kalimdor\mulgore\passivedoodads\funeralpyres\funeralpyre01.mdx
10542	world\generic\tauren\passive doodads\baskets\largebasket01.mdx
10543	spells\meteor_ball_missile.mdx
10544	world\generic\troll\passive doodads\canoe\troll_canoe_01.mdx
10545	world\generic\troll\passive doodads\canoe\troll_canoe_02.mdx
10547	spells\beartrap.mdx
10549	world\skillactivated\tradeskillnodes\gold_miningnode_nocol.mdx
10550	world\wmo\cataclysm\firelands\tower\firelands_destructible_tower01.wmo
10551	world\kalimdor\hyjal\passivedoodads\trees\hyjal_treesapling01.mdx
10552	world\kalimdor\hyjal\passivedoodads\bushes\hyjalbush01.mdx
10553	world\kalimdor\hyjal\passivedoodads\trees\hyjaltreenew05.mdx
10554	world\kalimdor\hyjal\passivedoodads\trees\hyjal_treesapling02.mdx
10555	world\wmo\cataclysm\firelands\tower\firelands_destructible_tower01c.wmo
10556	creature\mage_flameorb\mage_flameorb_01.mdx
10558	world\expansion03\doodads\deepholm\therazane_crystal_01.mdx
10559	world\expansion03\doodads\skywall\skywall_lightball_02.mdx
10561	world\generic\nightelf\passive doodads\beds\elfbed03.mdx
10562	world\expansion03\doodads\deepholm\stalagtites\deepholm_stalagtite01.mdx
10564	environments\stars\nexusraid_runeeffects_nebula.mdx
10565	world\wmo\dungeon\firelands\firelands_tower01.wmo
10566	world\kalimdor\stonetalon\passivedoodads\trees\burntstonetree08.mdx
10567	world\expansion03\doodads\firelands\druidtree\firelands_druidtree_supports.mdx
10568	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_redishflower02.mdx
10569	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_blurpleflower02.mdx
10570	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_yellowflower02.mdx
10571	world\wmo\cataclysm\firelands\phoenixshell\firelands_phoenixshell.wmo
10572	world\wmo\cataclysm\firelands\firelands_volcanodestroyed.wmo
10573	world\expansion03\doodads\firelands\door\firelands_door_01.mdx
10574	spells\goo_splash_stateblack.mdx
10575	spells\goo_flow_stateblack.mdx
10576	world\kalimdor\stonetalon\passivedoodads\trees\stonetree08.mdx
10579	world\expansion03\doodads\firelands\druid_fire_portal\firelands_druid_fire_portal.mdx
10580	world\azeroth\zulgurub\activedoodads\doors\zulgurub_pendoor_gate.mdx
10581	world\expansion03\doodads\generic\icecream\icecream_01.mdx
10582	world\expansion03\doodads\generic\icecream\icecream_02.mdx
10583	world\expansion03\doodads\generic\icecream\icecream_03.mdx
10584	world\expansion03\doodads\generic\icecream\icecream_04.mdx
10585	world\azeroth\stranglethorn\passivedoodads\trolldungeonring\trolldungeonring.mdx
10586	world\generic\human\passive doodads\hauler\hauler_railing_nocollision.mdx
10587	world\wmo\cataclysm\firelands\druidtree\firelands_druidtree_stage03.wmo
10588	world\expansion03\doodads\twilighthammer\chest\twilightshammer_chest.mdx
10589	world\wmo\cataclysm\firelands\druidtree\firelands_druidtree_stage02.wmo
10590	world\wmo\cataclysm\firelands\druidtree\firelands_druidtree_stage01.wmo
10591	world\expansion03\doodads\firelands\breakable_rock_platform\firelands_breakable_rock_platform_01.mdx
10592	world\generic\orc\passive doodads\weapons\orcstaff01.mdx
10593	world\kalimdor\ashenvale\passivedoodads\satyrtotem\ashensatyrtotem02.mdx
10594	spells\ghost_state.mdx
10601	world\wmo\dungeon\nexus\platforms\nexus_floating_platform01.wmo
10606	world\expansion03\doodads\firelands\lavapool\firelands_lavapool_hard_lavahole.mdx
10607	world\expansion03\doodads\firelands\webs\firelands_spideregg02.mdx
10608	world\expansion03\doodads\firelands\webs\firelands_spideregg01.mdx
10609	world\expansion03\doodads\twilighthighlands\rocks\th_obsidianrock01.mdx
10610	world\azeroth\stranglethorn\passivedoodads\trolldrum\trolldungeondrum03_nocol.mdx
10612	world\expansion02\doodads\nexus\nexus_library_mainfx_origin.mdx
10615	world\expansion03\doodads\deepholm\mushrooms\deepholm_mushrooms09.mdx
10616	world\generic\nightelf\passive doodads\furniture\elvenstonetable01.mdx
10617	world\expansion03\doodads\uldum\baskets\uldum_basket_03.mdx
10618	world\expansion02\doodads\dalaran\dalaran_cupcake_02.mdx
10620	world\wmo\cataclysm\firelands\ragsplatform\firelands_raid_ragnaros_platform_phase0.wmo
10621	world\azeroth\swamposorrow\passivedoodads\plants\swampofsorrowlilypad01.mdx
10622	world\wmo\cataclysm\firelands\ragsplatform\firelands_raid_ragnaros_platform_phase1.wmo
10624	spells\cyclone_state.mdx
10625	world\expansion03\doodads\skywall\skywall_cyclone_jump_draft.mdx
10626	world\generic\human\passive doodads\animalheads\stuffedfrenzy.mdx
10627	world\expansion03\doodads\deepholm\gems\deepholm_gems03.mdx
10628	world\wmo\cataclysm\firelands\firelands_mainbridge.wmo
10629	world\expansion03\doodads\uldum\sacks\uldum_sack_01.mdx
10630	world\wmo\cataclysm\firelands\firelands_mainbridge_empty.wmo
10631	world\expansion03\doodads\firelands\webdoor\firelands_webdoor_01.mdx
10632	world\expansion02\doodads\azjol-nerub\shrubs\azjol_thinmushroom_01.mdx
10633	world\generic\tauren\passive doodads\bowls\taurenbowl09.mdx
10634	world\generic\tauren\passive doodads\tallstridermeat\tallstridermeat01.mdx
10635	world\generic\tauren\passive doodads\tallstridermeat\tallstridermeat02.mdx
10636	world\expansion02\doodads\generic\hangingmeat\hanging_strider01.mdx
10637	world\expansion03\doodads\firelands\druid_portal\firelands_druid_portal.mdx
10639	world\expansion03\doodads\firelands\rocks\firelands_flatrock_04.mdx
10640	world\wmo\cataclysm\firelands\firelands_volcano.wmo
10641	world\wmo\cataclysm\firelands\phoenixshell\firelands_phoenixshellc.wmo
10645	world\expansion03\doodads\firelands\druid_hyjal_portal\firelands_druid_hyjal_portal.mdx
10648	world\expansion03\doodads\deepholm\moltensphere\deepholm_moltensphere01.mdx
10664	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_mushroom03.mdx
10673	world\expansion03\doodads\firelands\globeofazeroth\globeofazeroth.mdx
10674	spells\goo_flow_statefire.mdx
10675	world\wmo\kalimdor\buildings\nightelfmoonwell\dsnightelfmoonwell.wmo
10679	world\expansion02\doodads\generic\forsaken\fk_tent02.mdx
10680	world\expansion02\doodads\generic\forsaken\fk_tent03.mdx
10681	world\expansion02\doodads\generic\forsaken\fk_tent05.mdx
10682	world\expansion02\doodads\generic\forsaken\fk_lamppost.mdx
10683	creature\molten_meteor\molten_meteor.mdx
10684	world\expansion03\doodads\firelands\chest\chest_sulfuron.mdx
10691	world\expansion03\doodads\firelands\ragnaros_firewall\ragnaros_firewall.mdx
10692	world\lordaeron\alteracmountains\passivedoodads\trees\alteractree06.mdx
10693	world\azeroth\elwynn\passivedoodads\bush\elwynnbush04.mdx
10694	world\kalimdor\moonglade\passivedoodads\moongladetrees\moongladetree04.mdx
10695	world\expansion03\doodads\firelands\druidtree\firelands_druidtree_scale.mdx
10696	spells\thanksgiving_cranberry.mdx
10697	world\wmo\cataclysm\firelands\lavaboss_bridge\firelands_lavaboss_bridge_phase0.wmo
10698	world\wmo\cataclysm\firelands\lavaboss_bridge\firelands_lavaboss_bridge_phase1.wmo
10699	world\wmo\cataclysm\firelands\lavaboss_bridge\firelands_lavaboss_bridge_phase2.wmo
10701	creature\spells\orctotem_fire.mdx
10702	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_shrubs02.mdx
10703	world\wmo\cataclysm\firelands\ragsplatform\firelands_raid_ragnaros_platform_phase2.wmo
10704	world\expansion01\doodads\silvermyst\crystals\silvermystcrystal02_orange.mdx
10705	world\expansion03\doodads\deepholm\gems\deepholm_gems02.mdx
10706	world\expansion02\doodads\generic\barbershop\barbershop_wig01.mdx
10707	world\generic\gnome\passive doodads\gnomemachine\gnomesubwaysign.mdx
10708	world\generic\human\passive doodads\animalheads\stuffedbear.mdx
10709	world\expansion01\doodads\generic\tradeskill\jewelcrafting\jewelcraft_figurine03.mdx
10710	world\expansion03\doodads\uldum\statues\uldum_crocodile_statue_01.mdx
10711	world\expansion03\doodads\uldum\statues\uldum_falcon_statue_02.mdx
10712	world\generic\human\passive doodads\artwork\painting14.mdx
10714	creature\balloon\creature_balloon_01.mdx
10715	world\expansion01\doodads\netherstorm\lightning\netherstormlightning01.mdx
10716	world\expansion01\doodads\netherstorm\lightning\netherstormlightning02.mdx
10717	world\expansion01\doodads\netherstorm\lightning\netherstormlightning04.mdx
10718	world\expansion03\doodads\firelands\sulfuronkeep_door\firelands_sulfuronkeep_door.mdx
10726	world\generic\passivedoodads\halloween\burningwickerman01_standing.mdx
10729	item\objectcomponents\weapon\stave_2h_tarecgosa_e_01basestaff.mdx
10730	world\expansion03\doodads\worgen\paintings\worgen_painting_03.mdx
10731	world\dungeon\cavernsoftime\passivedoodads\arcaneorb\cot_arcaneorb_01.mdx
10732	world\kalimdor\orgrimmar\passivedoodads\winterorc\weaponrack\winterorc_weaponrack_02.mdx
10733	world\expansion02\doodads\grizzlyhills\trees\grizzlyhills_mushroom03_chair.mdx
10735	world\expansion03\doodads\firelands\lavaboss_bridge_anim\firelands_lavaboss_bridge_anim.mdx
10738	world\kalimdor\mauradon\passivedoodads\ruinedtents\ruinedcentaurtent01.mdx
10739	world\environment\doodad\carnival\balloon\carnival_balloon_02.mdx
10740	world\environment\doodad\carnival\balloon\carnival_balloon_03.mdx
10744	world\expansion03\doodads\twilighthighlands\drowneddwarves\drowninganchor.mdx
10751	world\azeroth\zulgurub\activedoodads\doors\collisionwallpendoor01.mdx
10752	world\kalimdor\buildings\nightelf\nightelfmoonwell_nowater.mdx
20001	world\generic\quilboar\passive doodads\troughs\razorfentrough01.m2
]]
		end)
	end
	
	function ObjectsF:Unload()
		if not DugisGuideViewer:UserSetting(DGV_ENABLEMODELDB) then
			DugisGuideViewer:ClearModule(ObjectsF)
		end
	end

	function ObjectsF:OnModulesLoaded()
		ObjectsF.Initialize = DugisGuideViewer.NoOp
		ObjectsF.Load = DugisGuideViewer.NoOp	
	end
end
