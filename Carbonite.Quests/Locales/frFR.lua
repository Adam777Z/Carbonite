if ( GetLocale() ~= "frFR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite.Quest", "frFR")
if not L then return end

L["Quest Module"] = "Module de Qu\195\170te"
L["Quest Options"] = "Options Qu\195\170tes"
L["Quest Window Options"] = "Options fen\195\170tre de Qu\195\170tes"
L["Use Alt-L instead of L for Carbonite Quests"] = "Utiliser Alt-L plut\195\180t que L pour les qu\195\170tes Carbonite"
L["When enabled, leaves L as the default blizzard window and Alt-L for carbonite quests"] = "Quand activ\195\169, laisse L pour la fen\195\170tre blizzard par d\195\169faut et Alt-L pour la fen\195\170tre de Qu\195\170tes Carbonite"
L["Show Quests Side by Side"] = "Afficher les Qu\195\170tes c\195\180te \195\160 c\195\180te"
L["When enabled, shows the quest details to the right side of the quest window"] = "Quand activ\195\169, affiche les d\195\169tails des Qu\195\170tes du c\195\180t\195\169 droit de la fen\195\170tre de Qu\195\170te"
L["Show Daily Reset Time"] = "Afficher le temps de reset des Qu\195\170tes journali\195\168res"
L["When enabled, shows the time until dailies reset"] = "Quand activ\195\169, affiche le temps jusqu'au reset des Qu\195\170tes journali\195\168res"
L["Show Daily Quest Count"] = "Afficher nombre de Qu\195\170tes journali\195\168res"
L["When enabled, shows the number of daily quests you've done"] = "Quand activ\195\169, affiche le nombre des Qu\195\170tes journali\195\168res que vous avez fait"
L["Show Quest ID"] = "Afficher ID de Qu\195\170te"
L["When enabled, shows the quest ID beside the quest"] = "Quand activ\195\169, affiche L'ID de Qu\195\170te \195\160 c\195\180t\195\169 de la Qu\195\170te"
L["Quest Details Background Color"] = "Couleur de fond des d\195\169tails de Qu\195\170tes"
L["Quest Details Text Color"] = "Couleur du texte des d\195\169tails de Qu\195\170tes"
L["Quest Details Scale"] = "Echelle des d\195\169tails de Qu\195\170tes"
L["Sets the size of the quest details"] = "D\195\169fini la taille des d\195\169tails de Qu\195\170tes"
L["Show Quest Tooltips"] = "Afficher Infobulles Qu\195\170tes"
L["When enabled, adds quest information to tooltips"] = "Quand activ\195\169, ajoute les informations de Qu\195\170tes dans l'infobulle"
L["Share Quest Progress"] = "Partager progression de Qu\195\170te"
L["When enabled, shares your quest progress to group members and accepts thier shares"] = "Quand activ\195\169, partage votre progression de Qu\195\170te aux membres du groupe et accepte leurs partages"
L["Auto Accept Quests"] = "Accepter Qu\195\170te automatiquement"
L["When enabled, will auto accept quests that get offered to you"] = "Quand activ\195\169, acceptera automatiquement les Qu\195\170tes qui vous sont pr\195\169sent\195\169es"
L["Auto Turn In Quests"] = "Rotation automatique des Qu\195\170tes"
L["When enabled, automatically turns in quests"] = "Quand activ\195\169, assure le rotation automatique des Qu\195\170tes"
L["Auto Turn In Self-Completion Quests"] = "Rotation automatique de l'auto-ach\195\168vement des Qu\195\170tes"
L["When enabled, auto turns in quests that are self-completing"] = "Quand activ\195\169, rotation automatique de l'auto-ach\195\168vement des Qu\195\170tes"
L["Broadcast Quest Changes"] = "Diffusion des changements de Qu\195\170tes"
L["When enabled, will send a group/raid message when you complete an objective"] = "Quand activ\195\169, diffuse un message au groupe/raid quand vous compl\195\169tez un objectif"
L["Broadcast after number of changes"] = "Nombre de changements avant diffusion"
L["Sets the number of objective changes before it sends the group/raid message"] = "D\195\169fini le nombre de changements d'objectifs avant diffusion aux membres du groupe/raid"
L["Show Extended Info in Quest Links"] = "Afficher les informations \195\169tendues dans les liens de Qu\195\170tes"
L["When enabled, adds information about level and part number in quest links"] = "Quand activ\195\169, ajoute l'information du niveau requis et le num\195\169ro de partie dans les liens de Qu\195\170tes"
L["Get Completed Quest Information on Login"] = "Obtenir l'information des Qu\195\170tes termin\195\169es au login"
L["When enabled, will get all your completed quests from the server each login"] = "Quand activ\195\169, obtient les Qu\195\170tes termin\195\169es du serveur \195\160 chaque login"
L["Quest Map Options"] = "Options Map Qu\195\170tes"
L["Always Show Quest Watched Areas"] = "Toujours afficher les zones de Qu\195\170tes suivies"
L["When enabled, will always show your watched quests on the map. This only works for quests carbonite knows"] = "Quand activ\195\169, affiche toujours vos Qu\195\170tes suivies sur la Map. Fonctionne uniquement pour les Qu\195\170tes connues par Carbonite"
L["Color of Watched Areas When Tracked"] = "Couleur des zones suivies quand suivies"
L["Color of Watched Areas on Mouse Over"] = "Couleur des zones suivies au passage du curseur de la souris"
L["Alpha of Watched Areas"] = "Alpha des zones suivies"
L["Watched Area Graphic"] = "Graphique des zones suivies"
L["Sets the graphic to be used for watched areas"] = "D\195\169fini le graphique \195\160 utiliser pour les zones suivies"
L["Use One Color Per Quest"] = "Utiliser une couleur par Qu\195\170te"
L["When enabled, will use one specific color per quest area"] = "Quand activ\195\169, utilisera une couleur sp\195\169cifique par zone de Qu\195\170te"
L["Total Colors To Use"] = "Total des couleurs \195\160 utiliser"
L["Sets the number of possible colors to use for quest watching"] = "D\195\169fini le nombre de couleurs possibles \195\160 utiliser pour le suivi de Qu\195\170tes"
L["Watch Color 1"] = "Couleur de suivi de Qu\195\170te 1"
L["Watch Color 2"] = "Couleur de suivi de Qu\195\170te 2"
L["Watch Color 3"] = "Couleur de suivi de Qu\195\170te 3"
L["Watch Color 4"] = "Couleur de suivi de Qu\195\170te 4"
L["Watch Color 5"] = "Couleur de suivi de Qu\195\170te 5"
L["Watch Color 6"] = "Couleur de suivi de Qu\195\170te 6"
L["Watch Color 7"] = "Couleur de suivi de Qu\195\170te 7"
L["Watch Color 8"] = "Couleur de suivi de Qu\195\170te 8"
L["Watch Color 9"] = "Couleur de suivi de Qu\195\170te 9"
L["Watch Color 10"] = "Couleur de suivi de Qu\195\170te 10"
L["Watch Color 11"] = "Couleur de suivi de Qu\195\170te 11"
L["Watch Color 12"] = "Couleur de suivi de Qu\195\170te 12"
L["Quest Font"] = "Police de Qu\195\170te"
L["Sets the font to be used on the quest window"] = "D\195\169fini la police \195\160 utiliser dans la fen\195\170tre de Qu\195\170te"
L["Quest Font Size"] = "Taille de la police de Qu\195\170te"
L["Sets the size of the quest window font"] = "D\195\169fini la taille de police dans la fen\195\170tre de Qu\195\170te"
L["Quest Font Spacing"] = "Espacement de police de Qu\195\170te"
L["Sets the spacing of the quest window font"] = "D\195\169fini l'espacement de police dans la fen\195\170tre de Qu\195\170te"
L["Watch Options"] = "Options de suivi de Qu\195\170tes"
L["Hide Quest Watch Window"] = "Cacher la fen\195\170tre de suivi de Qu\195\170tes"
L["When enabled, stops carbonite from displaying the quest watch window"] = "Quand activ\195\169, arr\195\170te l'affichage de Carbonite pour la suivi de Qu\195\170tes"
L["Hide Quest Watch Window in Raids"] = "Cache la fen\195\170tre de suivi de Qu\195\170tes en Raid"
L["When enabled, stops carbonite from displaying the quest watch window while your in a raid"] = "Quand activ\195\169, arr\195\170te l'affichage de Carbonite pour le suivi de Qu\195\170tes quand vous \195\170tes en Raid"
L["Lock Quest Watch Window"] = "Verrouillage de la fen\195\170tre de suivi de Qu\195\170tes"
L["When enabled, stops carbonite from being able to move"] = "Quand activ\195\169, emp\195\170che le d\195\169placement de la fe\195\170tre par Carbonite"
L["Grow quest watch window Upwards"] = "D\195\169velopper la fen\195\170tre de suivi de Qu\195\170tes en haut"
L["When enabled, objectives and quests get added in an upward direction instead of down"] = "Quand activ\195\169, les objectifs et Qu\195\170tes sont ajout\195\169es en haut au lieu d'en bas"
L["Use A Fixed Size for Quest Watch"] = "Utiliser une police fixe pour le suivi des Qu\195\170tes"
L["When enabled, the carbonite quest watch window does not allow resizing, just movement (RELOAD REQUIRED)"] = "Quand activ\195\169, le fen\195\170tre des Qu\195\170tes ne peut \195\170tre redimensionn\195\169e, juste d\195\169plac\195\169e (REDEMARRAGE REQUIS)"
L["Hide Blizzards Quest Track Window"] = "Cacher la fen\195\170tre de suivi de Qu\195\170tes blizzard"
L["When enabled, hides blizzards version of the track window"] = "Quand activ\195\169, cache la fen\195\170tre de suivi de Qu\195\170tes blizzard"
L["Disable Blizzards Auto Quest Tracking"] = "D\195\169sactive la fen\195\170tre de suivi de Qu\195\170tes blizzard"
L["When enabled, turns off blizzards quest watch window auto adding new quests (RELOAD REQUIRED)"] = "Quand activ\195\169, d\195\169sactive la fen\195\170tre de suivi de Qu\195\170tes blizzard et l'ajout automatique de Qu\195\170tes"
L["Object Text Length Before Linewrap"] = "Longueur du texte avant retour \195\160 la ligne"
L["Sets the number of characters before an objective wraps"] = "D\195\169fini le nombre de caract\195\168res avant qu'un objectif chaine"
L["Sync Carbonite Quest Watch with Blizzard Quest Watch"] = "Synchronise la fen\195\170tre de suivi de Qu\195\170tes Carbonite avec celle de blizzard"
L["When enabled, syncs the two watch lists which enables blizzard quest blobs to appear on the minimap"] = "Quand activ\195\169, synchronise les deux fen\195\170tres de suivi des Qu\195\170tes ce qui permet d'afficher les points de Qu\195\170tes sur la MiniMap"
L["Watch Delay Time"] = "Temporisation de suivi de Qu\195\170tes"
L["Sets the forced delay time of watch update in ms, performance toggle for systems that need it"] = "D\195\169fini la temporisation forc\195\169e pour le suivi en ms, ajustement des performances pour les syst\195\168mes en ayant besoin"
L["Auto Watch New Quests"] = "Suivi automatique des nouvelles Qu\195\170tes"
L["When enabled, any new quest you pickup is automatically watched"] = "Quand activ\195\169, les nouvelles Qu\195\170tes que vous avez prises sont automatiquement suivies"
L["Auto Watch Changed Quests"] = "Suivi automatique des changements de Qu\195\170tes"
L["When enabled, any quest whose objective changes from you looting an item, or talking to someone is automatically watched"] = "Quand activ\195\169, n'importe quelle Qu\195\170te dont les objectifs changent ou ramassez un objet sont automatiquement suivies"
L["Auto Remove Completed Quests"] = "Enlever les Qu\195\170tes termin\195\169es"
L["When enabled, when you complete a quest it will be removed from your watch list"] = "Quand activ\195\169, lorsque vous terminez une Qu\195\170te elle est enlev\195\169e de la fen\195\170tre de suivi de Qu\195\170tes"
L["Show distance to quest objectives"] = "Afficher la distance des objectifs de Qu\195\170tes"
L["When enabled, attempts to display how far approximately you are from a quest or objective"] = "Quand activ\195\169, essaye d'afficher la distance \195\160 parcourir pour rejoindre une Qu\195\170te ou un objectif"
L["Auto Hide Finished Objectives"] = "Cacher automatiquement les objectifs termin\195\169s"
L["When enabled, objectives that are 100% complete will be removed from the list"] = "Quand activ\195\169, les objectifs 100% termin\195\169s sont enlev\195\169s de la liste des Qu\195\170tes"
L["Show Objective Amount First"] = "Afficher montant des objectifs en premier"
L["When enabled, puts your objective progress before the objective instead of after"] = "quand activ\195\169, mets votre progression d'objectif avant l'objectif d'apr\195\168"
L["Watch Scenarios"] = "Suivi des sc\195\169narios"
L["When enabled, will place scenario status at the top of your watch window"] = "Quand activ\195\169, place le statut du sc\195\169nario en haut de la fen\195\170tre de suivi"
L["Watch Achievements"] = "Suivi des r\195\169alisations"
L["When enabled, will place any tracked achievements at the top of your watch window"] = "quand activ\195\169, place les r\195\169alisations que vous suivez en haut de votre fen\195\170tre de suivi"
L["Watch Bonus Tasks"] = "Suivi des t\195\162ches Bonus"
L["When enabled, will place bonus tasks onto the quest tracker when your in range."] = "Quand activ\195\169, affiche la t\195\162che bonus dans le suivi de qu\195\170te lorsque vous \195\170tes \195\160 port\195\169e"
L["Show Progress Bar instead of Text"] = "Affiche la barre de progression ou lieu du texte"
L["If active, instead of a text, the percentage of progress will be shown with a bar."] = "Si actif, le pourcentage de progression de t\195\162che s'affiche dans la barre \195\160 la place du texte"
L["Watch Challenge Modes"] = "Suivi des D\195\169fis"
L["When enabled, will place the timer for your challenge mode at the top of your watch window"] = "Quand activ\195\169, place le compte \195\160 rebours pour votre D\195\169fi en haut de votre fen\195\170tre de suivi"
L["Show Zone Achievement if Known"] = "Afficher zone de r\195\169alisation si connue"
L["When enabled, if carbonite knows there is a zone achievement for number of quests it will display it"] = "Quand activ\195\169, si Carbonite connait les zones de r\195\169alisations des Qu\195\170tes il les affichera"
L["Show Close Button"] = "Afficher bouton de fermeture/cl\195\180ture"
L["When enabled, will place a button on the watch window to close it (RELOADS UI)"] = "Quand activ\195\169, place un bouton de fermeture/cl\195\180ture sur la fen\195\170tre de suivi de Qu\195\170te (REDEMARRAGE UI)"
L["Fade Entire Window"] = "estompe la fen\195\170tre de Qu\195\170tes enti\195\168rement"
L["When enabled, if the quest watch window fades, will ensure all of it fades text and all instead of just the window itself"] = "Quand activ\195\169, si la fen\195\170tre des Qu\195\170tes s'estompe, s'assurera que le texte aussi au lieu de la fen\195\170tre simplement"
L["Quest Watch Background Color"] = "Couleur de fond de la fen\195\170tre de suivi de Qu\195\170tes"
L["Quest Complete Color"] = "Couleur de la Qu\195\170te compl\195\168te"
L["Quest Incomplete Color"] = "Couleur de la Qu\195\170te incompl\195\168te"
L["Objective Complete Color"] = "Couleur d'objectif complet"
L["Objective Incomplete Color"] = "Couleur d'objectif incomplet"
L["Color Objective Based on Progress"] = "Couleur d'objectif bas\195\169 sur le progr\195\168s"
L["When enabled, will color your objectives based on how complete they are"] = "Quand activ\195\169, colorise vos objectifs selon leur taux d'ach\195\168vement"
L["Clickable Icon Size (0 disables)"] = "Taille d'ic\195\180ne cliquable (0 d\195\169sactiv\195\169)"
L["If a quest has an item to be used, will draw it beside the quest at the size defined here"] = "Si une Qu\195\170 n\195\169cessite un objet \195\160 utiliser, il sera dessin\195\169 \195\160 cot\195\169 de la Qu\195\170te \195\160 la taille d\195\169finie ici"
L["Item Transparency"] = "Transparence d'objet"
L["Only uses the Alpha value, and is used to make clickable items in the watch list transparent"] = "Utiliser uniquement la valeur Alpha, utilis\195\169 pour fabriquer des objets transparents dans la liste de suivi des Qu\195\170tes"
L["Quest Watch Font"] = "Police de la fen\195\170tre de suivi"
L["Sets the font to be used on the quest watch window"] = "D\195\169fini la police utilis\195\169e dans la fen\195\170tre de suivi des Qu\195\170tes"
L["Watch Font Size"] = "Taille de la police dans la fen\195\170tre de suivi"
L["Sets the size of the quest watch font"] = "D\195\169fini la taille de la police dans la fen\195\170tre de suivi des Qu\195\170tes"
L["Watch Font Spacing"] = "Espacement police fen\195\170tre de suivi"
L["Sets the spacing of the quest watch font"] = "D\195\169fini l'espacement de police dans la fen\195\170tre de suivi"
L["Sound Options"] = "Options Son"
L["Play Quest Complete Sound"] = "Jouer le son Qu\195\170te compl\195\168te"
L["When enabled, one of the selected sounds below will play on quest completion"] = "Quand activ\195\169, joue un des sons s\195\169lectionn\195\169s lorsque une Qu\195\170te est compl\195\168te"
L["Place a check in sounds you want carbonite to play when a quest is complete.\nChecking a box will play the sound for you to hear."] = "Cocher le son que vous d\195\169sirez entendre quand une Qu\195\170te est compl\195\168te. \nChecking une boite jouera le son pour que vous l'entendiez."
L["Carbonite Quest Complete"] = "Carbonite Quest Complete"
L["Peon Work Complete"] = "Travail Termin\195\169"
L["Undead Well Done"] = "Bon Travail"
L["Female Congratulations"] = "F\195\169licitations"
L["Dwarven Well Done"] = "Bon Travail (nain)"
L["Gnome Good Job"] = "Bien Jou\195\169 (gnome)"
L["Tauren Well Done"] = "Saignant (tauren)"
L["Undead What Now"] = "Que voulez-vous (mort-vivant)"
L["Databases"] = "bases de donn\195\169es"
L["Reload the UI with the button at the bottom to change which quests are loaded."] = "Recharger UI avec le bouton en bas pour changer, les Qu\195\170tes sont charg\195\169es"
L["Load Quests for Level 0 (holidays, professions, etc)"] = "Charger les Qu\195\170tes pour niveau 0 (Vacances, professions, ect)"
L["Loads all the carbonite quest data in this range on reload"] = "Charger toutes les donn\195\169es de Qu\195\170tes dans cette tranche au rechargement"
L["Load Quests for Levels 1-10"] = "Charger Qu\195\170tes pour niveaux 1-10"
L["Load Quests for Levels 11-20"] = "Charger Qu\195\170tes pour niveaux 11-20"
L["Load Quests for Levels 21-30"] = "Charger Qu\195\170tes pour niveaux 21-30"
L["Load Quests for Levels 31-40"] = "Charger Qu\195\170tes pour niveaux 31-40"
L["Load Quests for Levels 41-50"] = "Charger Qu\195\170tes pour niveaux 41-50"
L["Load Quests for Levels 51-60"] = "Charger Qu\195\170tes pour niveaux 51-60"
L["Load Quests for Levels 61-70"] = "Charger Qu\195\170tes pour niveaux 61-70"
L["Load Quests for Levels 71-80"] = "Charger Qu\195\170tes pour niveaux 71-80"
L["Load Quests for Levels 81-85"] = "Charger Qu\195\170tes pour niveaux 81-85"
L["Load Quests for Levels 86-90"] = "Charger Qu\195\170tes pour niveaux 86-90"
L["Load Quests for Levels 91-100"] = "Charger Qu\195\170tes pour niveaux 91-100"
L["Quests Data Gathering"] = "Collecte des donn\195\169es de Qu\195\170tes"
L["Gathers quests data"] = "Rassemblement des donn\195\169es de Qu\195\170tes"
L["Reload UI"] = "Recharger UI"
L["Toggle Quest Watch"] = "Basculer vers fen\195\170tre de suivi de Qu\195\170tes"
L["Daily"] = "Journali\195\168res"
L["Daily Dungeon"] = "Donjon Journalier"
L["Daily Heroic"] = "Donjon Journalier H\195\169ro\195\175que"
L["Aldor"] = true
L["Scryer"] = "Clairvoyants"
L["Consortium"] = true
L["Cenarion Expedition"] = "Exp\195\169dition C\195\169narienne"
L["Sha'tari Skyguard"] = "Garde-Ciel Sha'tari"
L["Keepers of Time"] = "Gardiens du Temps"
L["Lower City"] = "Ville Basse"
L["Netherwing"] = "Aile du N\195\169ant"
L["Ogri'la"] = true
L["Shattered Sun Offensive"] = "Offensive soleil bris\195\169"
L["Sha'tar"] = true
L["Honor Hold/Thrallmar"] = "La halte de l'Honneur/Thrallmar"
L["Argent Crusade"] = "Croisade d'argent"
L["Explorers' League"] = "La ligue des explorateurs"
L["Frenzyheart Tribe"] = "Tribu Fr\195\169n\195\169coeur"
L["The Frostborn"] = "Givr\195\169-n\195\169s"
L["Horde Expedition"] = "Exp\195\169dition de la Horde"
L["The Kalu'ak"] = "Les Kalu'aks"
L["Kirin Tor"] = true
L["Knights of the Ebon Blade"] = "Chevaliers de la lame d'\195\169b\195\168ne"
L["The Oracles"] = "Les Oracles"
L["The Sons of Hodir"] = "Les Fils de Hodir"
L["Alliance Vanguard"] = "L'avant garde de l'alliance"
L["Valiance Expedition"] = "Exp\195\169dition de la Bravoure"
L["Warsong Offensive"] = "L'offensive Chanteguerre"
L["The Wyrmrest Accord"] = "L'accord du repos du ver"
L["The Silver Covenant"] = "La croisade d'argent"
L["The Sunreavers"] = "Assaut des saccage-Soleil"
L["Alliance"] = true
L["Horde"] = true
L["Ogri'la Honored"] = "Ogri'la Honor\195\169"
L["Herbalism 350"] = "Herboristerie 350"
L["Mining 350"] = "Minage 350"
L["Skining 350"] = "D\195\169peceur 350"
L["Gathering Skill"] = "Comp\195\169tence r\195\169colte"
L["Netherwing Friendly"] = "Aile du N\195\169ant Amical"
L["Netherwing Honored"] = "Aile du N\195\169ant Honor\195\169"
L["Netherwing Revered (Aldor)"] = "Aile du N\195\169ant R\195\169ver\195\169 (l'aldor)"
L["Netherwing Revered (Scryer)"] = "Aile du N\195\169ant R\195\169ver\195\169 (les clairvoyants)"
L["The Sons of Hodir Honored"] = "Les Fils de Hodir Honor\195\169"
L["The Sons of Hodir Revered"] = "Les Fils de Hodir R\195\169ver\195\169"
L["Jewelcrafting 375"] = "Joaillerie 375"
L["Cooking"] = "Cuisine"
L["Fishing"] = "P\195\170che"
L["This objective is not in the database"] = "Cet objectif n'est pas dans la base de donn\195\169es"
L["This objective zone is not in the database"] = "La zone d'objectif n'est pas dans la base de donn\195\169es"
L["This quest is not in the database"] = "Cette Qu\195\170te n'est pas dans la base de donn\195\169es"
L["Search: [click]"] = "Rechercher: [clic]" -- function rechercher okay !
L["Search: %[click%]"] = "Rechercher: %[clic%]"
L["Search: "] = "Rechercher"
L["Toggle High Watch Priority"] = "Basculer vers suivi de haute-priorit\195\169"
L["Show Category Headers"] = "Afficher ent\195\170tes par cat\195\169gories"
L["Show Objectives"] = "Afficher Objectifs"
L["Show Only Party Quests"] = "Afficher seulement les Qu\195\170tes de groupe"
L["Watch All Quests"] = "Suivre toutes les Qu\195\170tes"
L["Watch All Completed Quests"] = "Suivre toutes les Qu\195\170tes compl\195\168tes"
L["Broadcast Quest Changes To Party"] = "Diffuser changements de Qu\195\170tes au groupe"
L["Send Quest Status To Party"] = "Diffuser statut de Qu\195\170te au groupe"
L["Share"] = "Partager"
L["Abandon"] = "Abandonner"
L["Remove"] = "Enlever"
L["Remove All"] = "Enlever Tout"
L["Get Completed From Server"] = "Obtenir les Qu\195\170tes compl\195\168tes du serveur"
L["Mark As Previously Completed"] = "Marquer comme pr\195\169c\195\169demment complet\195\169e"
L["Goto Quest Giver"] = "Aller vers le donneur de Qu\195\170te"
L["Show All Quests"] = "Afficher toutes les Qu\195\170tes"
L["Show Low Level Quests"] = "Afficher les Qu\195\170tes de bas-niveau"
L["Show High Level Quests"] = "Afficher les Qu\195\170tes de haut-niveau"
L["Show Quests From All Zones"] = "Afficher les Qu\195\170tes de toutes les zones"
L["Show Finished Quests"] = "Afficher les Qu\195\170tes termin\195\169es"
L["Show Only Non Dungeon Dailies"] = "Afficher seulement les journali\195\168res hors-donjon"
L["Track None"] = "Pistage aucun"
L["Options..."] = "Options..."
L[" Completed"] = " Termin\195\169e"
L[" Database"] = " Base de donn\195\169es"
L["Complete"] = "Compl\195\168te"
L["Remove All Watches"] = "Enlever toutes les Qu\195\170tes suivies"
L["Max Auto Track"] = "Maximum automatique de suivi"
L["Max Visible In List"] = "Maximum visible dans la liste de Qu\195\170tes"
L["Hide Unfinished Quests"] = "Cacher les Qu\195\170tes non termin\195\169es"
L["Hide 5+ Group Quests"] = "Cacher les Qu\195\170tes de groupe 5+"
L["Hide Quests Not In Zone"] = "Cacher les Qu\195\170tes hors de la zone actuelle"
L["Hide Quests Not On Continent"] = "Cacher les Qu\195\170tes hors du continent actuel"
L["Hide Quests Farther Than"] = "Cacher les Qu\195\170tes plus loin que"
L["Sort, Distance"] = "Trier par distance"
L["Sort, Complete"] = "Trier par complet\195\169es"
L["Sort, Low Level"] = "trier par bas niveau"
L["Quest Giver Lower Levels To Show"] = "Donneur de Qu\195\170tes abaisser niveau pour voir"
L["Quest Giver Higher Levels To Show"] = "Donneur de Qu\195\170tes augmenter niveau pour voir"
L["Group"] = "Groupe"
L["Remove Watch"] = "Enlever suivi"
L["BONUS TASK"] = "T\195\162che Bonus"
L["Progress: "] = "Progression"
L["Link Quest (shift right click)"] = "Linker la Qu\195\170te (Maj+clic droit)"
L["Show Quest Log (alt right click)"] = "Afficher log de Qu\195\170tes (Alt+clic droit)"
L["Show On Map (shift left click)"] = "Afficher sur la Map (Maj+clic gauche)"
L["Quest Completion..."] = "Qu\195\170te Termin\195\169e..."

L["Menu"] = "Menu"
L["Priorities"] = "Priorit\195\169s"
L["Swap Views"] = "Echanger Vues"
L["Show Quests On Map"] = "Afficher Qu\195\170tes sur la Map"
L["Auto Track"] = "Suivi automatique"
L["Quest Givers"] = "Donneurs de Qu\195\170tes"
L["Show Party Quests"] = "Afficher Qu\195\170tes de groupe"
L["Get character's quest completion data from the server?"] = "Obtenir les donn\195\169es d'ach\195\168vements de Qu\195\170tes du personnage depuis le serveur?"
L[" (Part %d of %d)"] = " (Partie %d of %d)"
L["(Part %d of %d)"] = "(Partie %d of %d)"
L[" (Part %d)"] = " (Partie %d)"
L["(Part %d)"] = "(Partie %d)"
L["Goto"] = "Destination"
L["Goto: "] = "Destination: "
L["Current"] = "Actuel"
L["History"] = "Historique"
L["Database"] = "Base de Donn\195\169es"
L["Player"] = "Joueur"
L["Daily Quests Completed: |cffffffff"] = "Qu\195\170tes journali\195\168res termin\195\169es: |cffffffff"
L["|r  Daily reset: |cffffffff"] = "|r  Reset Journalier: |cffffffff"
L["Quests: |cffffffff%d/%d|r  %s"] = "Qu\195\170tes: |cffffffff%d/%d|r  %s"

L["yds"] = "m\195\168tres"

L["Reset old quest options %f"] = "R\195\169initialiser anciennes options de Qu\195\170te %f"
L["Set %d chain quests as done"] = "D\195\169fini %d la s\195\169rie de Qu\195\170tes comme faites"
L["QuestQueryTimer wait"] = true
L["Set %d previous quests as done"] = "D\195\169fini %d les Qu\195\170tes pr\195\169c\195\169dentes comme faites"
L["Capture %s %s %s %.2f,%.2f"] = true
L["Capture #%s %s %.2f,%.2f"] = true
L["Capture err %s, %s"] = true
L["quest error: %s %s"] = true
L["Already going to quest"]  = "Qu\195\170te d\195\169j\195\168 en cours"
L["|cffff4040No edit box open!"] = "|cffff4040Pas de boite d'\195\169dition ouverte!"
L["Sending quests to %s"] = "Envoi qu\195\170tes vers %s"
L[" %s -share"] = " %s -partage"
L[" %s busy"] = " %s occup\195\169"
L[" ^Player is busy"] = " ^Le Joueur est occup\195\169"
L["%s on %s in %s"] = true
L["%s, shelf %s, item %s"] = true
L["|cffffffffQ%suest:"] = true
L["Already have the quest!"] = "A D\195\169j\195\168 la Qu\195\170te!"
L["History cleared"] = "Historique \195\169ffac\195\169"
L["Must be in party to share"] = "Vous devez \195\170tre en groupe pour partager"
L[" |cffff8080today"] = " |cffff8080Aujourd'hui"
L["nil quest %s"] = "Qu\195\170te Nul %s"
L[" (Part %d)"] = " (Partie %d)"
L["(History) "] = "(Historique) "
L[", |cffe0c020Need "] = ", |cffe0c020Besoin "
L["Start/End: "] = "D\195\169but/Fin: "
L["Start: "] = "D\195\169but: "
L["     |cff6060ffEnd: "] = "     |cff6060ffFin: "
L["|cffc0c0c0--- Levels %d to %d ---"] = "|cffc0c0c0--- Niveaux %d pour %d ---"
L["%s\nEnd: %s (%.1f %.1f)"] = "%s\nFin: %s (%.1f %.1f)"
L["Quest: "] = "Qu\195\170te: "
L["%s\nStart: %s (%.1f %.1f)"] = "%s\nD\195\169but: %s (%.1f %.1f)"
L["End: "] = "Fin: "
L["%s\nObj: %s"] = true
L["Difficulty: "] = "Difficult\195\169: "
L["Bronze"] = true
L["Silver"] = "Argent"
L["Gold"] = "Or"
L["Wave: "] = true
L["Scenario: "] = "Sc\195\169nario: "
L["Stage "] = "Etape "
L["Complete"] = "Termin\195\169e"
L["Achievement:"] = "R\195\169alisation"
L["New: "] = "Nouvelle: "
L["(Complete)"] = "(Termin\195\169e)"
L["QFind bad mode %d"] = true
L["QFind Failed to find"] = true
L["Quest"] = "Qu\195\170te"
L["Click ? to complete"] = "Clic ? pour terminer"
L["Quest Info (shift click - goto)..."] = "Info Qu\195\170te (Maj clic - destination)..."
L[" (Complete)"] = " (Termin\195\169e)"
L["(done)"] = "Fini"

L["Quest Complete '%s'"] = "Qu\195\170te Termin\195\169e '%s'"
L["Load quest data by threshold"] = "Charger donn\195\169e de Qu\195\170te par seuil de niveau"
L["Loads all the carbonite quest data between player level - level threshold to 100"] = "Charger toutes les donn\195\169es Carbonite pour les Qu\195\170tes au milieu du niveau du joueur - Seuil de niveau \195\160 100"
L["Level Threshold"] = "Seuil de niveau"
L["Levels under player level to load quest data on reload"] = true

-- Keybinds
L["|cffc0c0ffCarbonite Quests|r"] = "|cffc0c0ffCarbonite Quests|r"
L["NxTOGGLEWATCHMINI"] = "Liste de suivi de Qu\195\170tes minimiser/maximiser"
L["NxWATCHUSEITEM"] = "Utliser Objet de Qu\195\170te"
