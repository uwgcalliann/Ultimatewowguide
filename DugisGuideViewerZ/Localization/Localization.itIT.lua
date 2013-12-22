﻿if ( GetLocale() == "itIT" ) then

DugisLocals = {
	PART_TEXT = "Partenza",
	["|cffff4500This quest is not listed in your current guide"] = "|cffff4500Questa missione non è presente nella guida corrente",
	["(.*) is now your home."] = "(.*) E' adesso la tua dimora.",
	["^You .*Hitem:(%d+).*(%[.+%])"] = "^Tu .*Hitem:(%d+).*(%[.+%])",
	["Accept Quest"] = "Accetta la missione",
	["Accept Daily"] = "Accetta la missione giornaliera",
	["Ach/Profession"] = "Impresa/Professione",
	["Achievements and Profession Guides"] = "Guida per Imprese e Professioni",
	["Alchemy"] = "Alchimia",
	["Automatic Waypoints"] = "Destinazioni Automatiche",
	["Blacksmithing"] = "Forgiatura",
	["Boat to"] = "Prendere la nave per",
	["Buy Item"] = "Compra l' oggetto",
	["Complete"] = "Fatto",
	["Complete Quest"] = "Competa la missione",
	["Complete the pre-requisite guides first to qualify for dailies"] = "Completa la guida dei prerequisiti per essere qualificato per le giornaliere",
	["Configuration Settings for DugisGuideViewer"] = "Parametri di configurazione per DugisGuide",
	["Cooking"] = "Cucina",
	["Current Guide"] = "Guida Corrente",
	["Dailies/Events"] = "Giornaliere/Eventi",
	["Dailies and Events Guides"] = "Guida per Giornaliere ed Eventi",	
	["Desecrate this Fire!"] = "Profana questo Fuoco!", 
	["Display Quest Level"] = "Mostra il livello delle Missioni",
	["Dungeon"] = "Spedizioni",
	["Dungeon Guides"] = "Guida per le Spedizioni",
	["Dungeon Maps"] = "Mappa della Spedizione",
	["Enchanting"] = "Incantamento",
	["Engineering"] = "Ingengeria",
	["Fly to"] = "Vola a",
	["First Aid"] = "Primo Soccorso",
	["Fishing"] = "Pesca",
	["Get Flight Point"] = "Prendere il punto di volo",
	["Herbalism"] = "Erbalismo",	
	["Honor the Flame"] = "Onora la fiamma",
	["Inscription"] = "Runografia",
	["Floating Item Button"] = "Tasto dell'oggetto",
	["Jewelcrafting"] = "Oreficeria",
	["Kill NPC"] = "Uccidi PNG",
	["Leatherworking"] = "Conciatura",	
	["Leveling"] = "Salire di livello",
	["Leveling Guides"] = "Guida per salire di livello",
	["Lock Large Frame"] = "Blocca la finestra grande",
	["Lock Small Frame"] = "Blocca la finestra piccola",
	["Lock small frame into place"] = "Blocca la finestra piccola nel posto",
	["Lock large frame into place"] = "Blocca la finestra grande nel posto",
	["Manual Mode"] = "Modalità manuale",
	["Maps"] = "Mappe",
	["Map each destination with TomTom"] = "Segui automaticamente la destinatione con TomTom",
	["Mining"] = "Estrazione",
	["No Guide Loaded"] = "Nessuna Guida Caricata",
	["No Guide Loaded. Right Click Here To Select One"] = "Nessuna Guida Caricata. Clicca qui col pulsante destro per sceglierne una.",
	["Note"] = "Note",
	["Optional"] = "Facoltativa",
	["Quest accepted: (.*)"] = "Hai accettato la quest:.(.*)",
	["Reload"] = "Ricarica",	
	["Reset"] = "Resetta",
	["Reset Frames Position"] = "Resetta la posizione delle Finestre",
	["Select a Dungeon Map"] = "Selezione una mappa Spedizione",
	["Select a leveling guide closest to your current level"] = "Seleziona una guida per salire di livello vicino al tuo",
	["Set Hearthstone"] = "Sistema la Pietra del Ritorno",
	["Settings"] = "Settaggi",
	["Settings for Dugi Guides"] = "Settaggi delle Guide Dugi",
	["Shows a small window to click when an item is needed for a quest"] = "Mostra una piccolo finestra quando un oggetto è necessary per una missione",
	["Show Small Frame"] = "Mostra la finestra piccola",
	["Show the quest level on the large and small frames"] = "Mostra il livelo della missione sia nella piccola che nella grande finestra ",
	["Skinning"] = "Scuoiatura",
	["Tailoring"] = "Sartoria",
	["This mode lets the user individually complete or skip quests. When unchecked, the guide will skip all quests in the quest sequence"] = "Questa modalitù permette all'utente di completare o evitare le missioni una per una. Quando non selezionata, la guida eviterà tutte le missioni legate alla prinicipale ",
	["Too High Level"] = "Livello troppo alto",
	["Travel to"] = "Viaggia verso",
	["Turn in Daily"] = "Riporta la Giornaliera",
	["Turn in Quest"] = "Riporta la Missione",
	["Use Dungeon Finder"] = "Usa la ricerca automatica delle Spedizioni",
	["Use Hearthstone"] = "Usa la Pietra del Ritorno",	
	["Use Item"] = "Usa l'Oggetto",
	["Events"] = "Eventi",
	["Dailies"] = "Giornaliere",
	["Dungeons"] = "Spedizioni",
	["Dailies Guides"] = "Guida per le Giornaliere", 
	["Events Guides"] = "Guida degli Eventi",
	["Achievements Guides"] = "Guida alle Imprese",
	["Professions Guides"] = "Guida alle professioni",
	["Help"] = "Aiuto",
	["Automatic Quest Watch"] = "Tracciamento missione Automatico",
	["Small Frame Effect"] = "Effetti finestra piccola",
	["Large Frame Border"] = "Bordi finestra Grande",
	["Step Complete Sound"] = "Suono passaggio completato",
	["Use Carbonite Arrow"] = "Usa la freccia di Carbonite",
	["Use TomTom Arrow"] = "Usa la freccia di TomTom",
	["Classic Arrow"] = "Freccia Classica",
	["Show Ant Trail"] = "Mostra la traccia",
	["Auto Quest Accept"] = "Accetta quest automaticamente",
	["Tooltip Coordinates"] = "Tooltip su Coordinate",
	["Guide Suggest Mode"] = "Guida consigliata",
	["Auto Sell Greys"] = "Vendi automaticamente gli oggetti grigi",
	["Remove Map Fog"] = "Mostra tutta la mappa",
	["Small Frame Border"] = "Bordi finestra piccola",
	["Minimap Blobs"] = "Zone su Minimappa",
	["Low"] = "Basso",
	["High"] = "Alto",
	["None"] = "Nessuno",
	["Current Step"] = "Passaggio corrente",
	["Tracked Quests"] = "Missioni seguite",
	["Target Button"] = "Tasto Obiettivo",
	["Minimap Blob Quality"] = "Qualità delle zone nella minimap",
	["Show Tooltip (Seconds)"] = "Mostra consiglio su oggetto (secondi)",
	["Leveling Mode"] = "Difficoltà avanzamento livelli",
	["Collect Item"] = "Raccogli Oggetto",
	["Higher Level Quest"] = "Livello missione superiore",
	["Accept Daily Quest"] = "Accetta la missione giornaliera ",
	["Suggest"] = "Consigliato",
	["Map each destination"] = "Se attivo, mostra sulla mappa ogni destinazione",
	["Switch between modern and classic arrow icons"] = "Permette di cambiare la freccia tra moderna e classica.",
	["Display ant trail between waypoints on the world map"] = "Mostra sulla mappa ilt tracciato tra i passaggi ",
	["Automatically accept and turn in quests from NPCs. Disable with shift"] = "Accettare e consegnare le missioni dai/ai PNG. Disabilita col tasto SHIFT -maiusocolo-",
	["Show destination coordinates in the status frame tooltip"] = "Mostra le coordinate nella finesrta dei Tooltip",
	["Use the Carbonite arrow instead of the built in arrow"] = "Usa la freccia di Carbonite al posto di quella di DugisGuide",
	["Use the TomTom arrow instead of the built in arrow"] = "Usa la freccia di Carbonite al posto di quella di DugisGuide",
	["Suggest guides for your player on level up"] = "Suggerisce la guide in base al livello del tuo personaggio all'avenzare del livello",
	["Automatically sell grey quality items to merchant NPCs"] = "Vende automaticamente gli oggetti grigi ai mercanti.",
	["Use the same border that is selected for the large frame"] = "Usa lo stesso bordo quando è selezionata la finestra grande",
	["View undiscovered areas of the world map, type /reload in your chat box after change of settings"] = "Mostra le aree non esplorate nella mappa, digita /reload nella tua finestra di chat dopo aver cambiato l'impostazione.",
	["Show regional quest destination hints on the Minimap"] = "Mostra le zone relative alla missione direttamente nella Minimappa.",
	["Target the NPC needed for the quest step"] = "Selezione del PNG necessaria per l'avanzamento della missione",
	["Human"] = "Umano",
	["Easy"] = "Facile",
	["Normal"] = "Normale",
	["Hard"] = "Difficile",
	["You can now advance to"] = "Puoi avenzare a ",
	["Dungeons"] = "Spedizioni",
	["Dailies"] = "Giornaliere",
	["Events"] = "Eventi",
	["Achievements"] = "Imprese",
	["Professions"] = "Professioni",
	["Other"] = "Altri",
	["Questing"] = "Completare Missioni",
	["Waypoints"] = "Destinazioni",
	["Frames"] = "Finestre",
	["Search"] = "Cercare",
	["Title"] = "Titolo",
	["Preload"] = "Precarica",
	["Record"] = "Registra",
	["Enabled"] = "Attivo",
	["Clear Record"] = "Cancella Registrazioni",
	["http://www.ultimatewowguide.com/support/"] = "http://guide-dugi.com/support/",
	["http://www.ultimatewowguide.com/dgmembers/videos/"] = "http://guide-dugi.com/members/addon/",
	["For technical support please contact:"] = "Per supporto tecnico contattare :",
	["Video tutorials are available from the link below:"] = "I tutorial video sono disponibili al seguente indirizzo :",
	["Icon Reference"] = "Icona",
	["Show Dugi Arrow"] = "Mostra la freccia",
	["Show Dugis waypoint arrow"] = "Mostra la freccia per i passaggi",
	["Show the corpse arrow to direct you to your body"] = "Mostra la freccia relativa al cadavere quando muori per condurti al tuo corpo",
	["Show Corpse Arrow"] = "Mostra la freccia per il corpo",
	["Show the On/Off button which enables or disables the guide"] = "Mostra il tasto On/Off che abilita o disabilita la guida",
	["Show On/Off Button"] = "Mostra il tasto on/off",
	["Shift click a quest step to track in the frame"] = "Shif+click sul passaggio della missione per seguirlo in una finestra tipo Post-it",
	["Enable Sticky Frame"] = "Attiva la finestra Post-it",
	["Map Coordinates"] = "Coordinate sulla mappa",
	["Show Player and Mouse coordinates at the bottom of the map."] = "Mostra le coordinate del Personaggio e del Mouse in fondo alla mappa",
	["Show Target Button"] = "Mostra tasto del Obiettivo",
	["Show target button frame"] = "Mostra la finestra cliccabile dell' Obiettivo",
	["Customize Macro"] = "Personalizza le Macro",
	["Customize Target Macro"] = "Castomizza le macro per l'obiettivo/selezione",
	["Apply"] = "Abblica",
	["Default"] = "Default",
	["Clear"] = "Pulisci",
	["Memory"] = "Memoria",
	["Model Database"] = "Database modelli PNG/Oggetti",
	["NPC Name Database"] = "Nome del database dei PNG ",
	["Quest Level Database"] = "Database dei livelli delle missioni",
	["Apply Memory Settings"] = "Applicare le impostazioni della momoria",
	["Collect Garbage"] = "Raccogli spazzatura",
	["Allows model viewer to function"] = "Mostra la finestra dei modelli",
	["Provides localized NPC names. Required for target button."] = "Fornisce i nomi dei PNG localizzati. Richiesto per il tasto obiettivo",
	["Shows minimum level required for quests"] = "Mostra il livello minimo richiesto per le missioni",
	["Auto Stick"] = "Segui automaticamente",
	["Color Code Quest"] = "Codice colore delle Missioni",
	["Color code quest against your character's level"] = "Colora le guest in base al livello del personaggio",
	["Anchored Small Frame"]= "Blocca alla finestra piccola",
	["Allow a fixed Anchored Small Frame that will integrate with the Objective Tracker"]="Permette la finestra piccola bloccata che verr‡ integrata on l'elenco obiettivi.",
	["Target"]="Obiettivo",
	["Borders"]="Bordo",
	["Single Quest"]="Missione Singola",
	["All Tracked Quests"]="Tutte le missioni seguite.",
	["Map Preview"]="Anteprima mappa",
	["Hide Border"]="Nascondi i bordi",
	["Hides the minimized map border when map preview is on."]="Nasconde i bordi della minimappa quando l'anteprima Ë attivata.",
	["Preview Quest Objectives"]="Anteprima Obiettivi delle missioni",
	["All Available Quests"]="Tutte le quest disponibili",
	["All Available Quests"]="Tutte le quest Disponibili",
	["Duration (Seconds)"]="Durata (Secondi)",
	["Tooltip"]="Tooltip",
	["Tooltip Anchor"]="Bocca i Tooltip",
	["Top"]="Alto",
	["Left"]="Sinistra",
	["Right"]="Destra",
	["Bottom"]="Basso",
	["Bottom Left"]="Basso a sinistra",
	["Bottom Right"]="Basso a destra",
	["Top Left"]="Alto a sinisra",
	["Top Right"]="Altro a destra",
	["Auto Tooltip (Seconds)"]="Durata dei Tooltip (secondi)",
	["Events guide are seasonal and will be updated when the event is live."]="La guida degli eventi Ë stagionale e verra aggiornata quando il relativo evento Ë in calendario",
	["World Map Tracking"]="Centra la mappa sul personaggio",
	["Quest Complete Sound"]="Suono al completamento della missione",
	["Move Watch Frame"]="Blocca la finestra dell'orologio",
	["Unload Modules"]="Scarica moduli",
	["Find Nearest"]="Trova limitrofi",
	["Watch Frame Border"]="Bordo della finestra dell'orologio",
	["Add minimap tracking icons on the world map."]="Aggiungi alla mappa l'icona della minimappa.",
	["Lock watch frame into place"]="Blocca la finestra dell'orologio sul posto.",
	["Unloading modules will allow the addon to run on low memory setting in Essential Mode  but will require a UI reload to return back to normal. "]="Scaricare moduli permetterà all'addon di girare con le impostazioni a basso utilizzo di memoria in modalità essenziale ma necessiterà di ricaricare l'iterfaccia utente per tornare in normale",
	["Riding"]="Equitazione",
	["Portal"]="Prtali",
	["Archaeology"]="Archeologia",
	["Tailoring Trainer"]="Istruttore di sartoria",
	["Trainer"]="Istruttore",
	["Hunter"]="Cacciatore",
	["Death Knight"]="Cavaliere della Morte",
	["Priest"]="Prete",
	["Warlock"]="Stregone",
	["Warrior"]="Guerriero",
	["Shaman"]="Sciamano",
	["Druid"]="Druido",
	["Rogue"]="Ladro",
	["Banker"]="Banchiere",
	["Battlemaster"]="Maetro di guerra",
	["Set as waypoint"]="Definire come destinazione",
	["Add waypoint"]="Aggiungi punto di passaggio",
	["Remove %s Tracking"]="Rimuovi punto %s",
	["Close Menu"]="Chiudi menu",
	["Search Guides"]="Ricerca guida",
	
	
}
setmetatable(DugisLocals, {__index=function(t,k) rawset(t, k, k); return k; end})	
end