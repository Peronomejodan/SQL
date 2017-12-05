#####################################################
# SCRIPT CREE PAR ITHORGRIM POUR GUNDRAK-SERVERS.FR	#
#		 MERCI DE RESPECTER LE COPYRIGHT			#
#####################################################

-- On commence par faire nos Variables Locale qui vous nous permettre de développer plus vite sans devoir retenir les ID par coeur.

SET
	@GOSSIP_MENU_ENTRY := 57110, -- L'entry unique de votre gossip_menu_option
	@GOSSIP_MENU_OPTION := 0, -- Option ne doit jamais se répéter par entry, si vous avez deux fois l'option 0 pour le même entry la base de donnée va vous renvoyés une erreur
	@GOSSIP_MENU_ICON := 0, -- On peu choisirs une icone à côtés du text (ex les petits livre pour els maitre de classe)
	@GOSSIP_MENU_TYPE := 1, --
	@GOSSIP_MENU_FLAGS := 1, -- Il s'agit tout simplement des flags du NPC
	@GOSSIP_MENU_ENTRYID := 57110; -- Cette ligne permet de renvoyer notre gossip vers un autre. ex : Je suis la page 1 je clique sur un lien cela me renvoie vers la page 2.

-- Nous n'avons pas "déclarés" les textes car ils sont tous différent et ce que l'ont veux c'est un code compréhensible.

#####################################################################################
# _______  _______  _______  _______  _______  _______  _______  _        _______   #
# (  ____ \(  ___  )(  ____ )(  ____ \(  ____ \(  ____ )(  ___  )( (    /|(  ____ \ #
# | (    \/| (   ) || (    )|| (    \/| (    \/| (    )|| (   ) ||  \  ( || (    \/ #
# | (__    | |   | || (____)|| |      | (__    | (____)|| |   | ||   \ | || (_____  #
# |  __)   | |   | ||     __)| | ____ |  __)   |     __)| |   | || (\ \) |(_____  ) #
# | (      | |   | || (\ (   | | \_  )| (      | (\ (   | |   | || | \   |      ) | #
# | )      | (___) || ) \ \__| (___) || (____/\| ) \ \__| (___) || )  \  |/\____) | #
# |/       (_______)|/   \__/(_______)(_______/|/   \__/(_______)|/    )_)\_______) # 
#                                                                                   #
#####################################################################################
-- FORGERONS DEBUT

-- Voici une ligne d'exemple à copier/coller en cas d'insertion : (@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, '', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),
-- Couleur Vert : |CFF1eff00
-- Couleur Bleu : |CFF0070dd
-- Couleur Violet : |CFFa330ee
-- Couleur Orange :
-- Couleur inutilisés : |CFF6E6E6E
-- Fin de couleur : |r

-- Code Image : |TInterface/ICONS/TONIMAGE:35:35:-20|t

SET -- La nous allons répertoriés les recettes non apprises. Autres paramétres.
	@RECETTE_NA := 'Malheureusement l\'artisan n\'as pas encore appris a créer ceci!\r',
	@GOSSIP_MENU_ICON := 1;

#
#- AMELIORATION D'OBJET DEBUT
#
SET -- La nous allons répertoriés toutes les recettes.
	@RECETTE1 := '|TInterface/ICONS/inv_shield_19:35:35:-20|t|CFF0070ddPlaque en titane', -- NIVEAU 70
		@RECETTE1_0 := '|CFF0070ddPLAQUE EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Fixe de façon permanente une plaque légère en titane à un bouclier, ce qui en augmente la valeur de blocagede 81 et réduit la durée des effets de désarmement de 50%. Ne se cumule pas avec les effets similaires.\r Si vous fixez cette plaque en titane sur un bouclier, celui-ci vous seras lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane  |r x4\r|TInterface/ICONS/inv_elemental_eternal_shadow:30:30:-20|t|CFF1eff00Ombre éternelle|r x4',
			@RECETTE1_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPlaque en titane',

	@RECETTE2 := '|TInterface/ICONS/inv_belt_18:35:35:-20|t|CFF1eff00Dragonne en titane',-- NIVEAU 70
		@RECETTE2_0 := '|CFF1eff00DRAGONNE EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Attache une chaîne à votre arme, ce qui réduit de 50% la durée des effets de désarmement et augmente de 28 votre score de toucher. Ne se comule pas avec d\'autres effets similaires.\r Si vous fixez cette chaîne sur une arme, celle-ci vous seras liée.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_yoggthorite:30:30:-20|tBarre de saronite  x2\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane     |r x1',
			@RECETTE2_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDragonne en titane',

	@RECETTE3 := '|TInterface/ICONS/inv_titanium_shield_spike:35:35:-20|t|CFF1eff00Pointe de bouclier en titane', -- NIVEAU 70
		@RECETTE3_0 := '|CFF1eff00POINTE DE BOUCLIER EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Attache une Pointe en titane à votre bouclier. Elle inflige 45 à 67 points de dégâts à chaque fois que vous bloquez avec.\r Si vous fixez une pointe de bouclier en titane à un bouclier, celui-ci vous sera lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_yoggthorite:30:30:-20|tBarre de saronite  x2\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane     |r x1',
			@RECETTE3_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPointe de bouclier en titane',

	@RECETTE4 := '|TInterface/ICONS/inv_belt_36:35:35:-20|t|CFF0070ddBoucle de ceinture éternelle', -- NIVEAU 70 && PLAN
		@RECETTE4_0 := '',
			@RECETTE4_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EBoucle de ceinture éternelle',

	@RECETTE5 := '|TInterface/ICONS/inv_misc_armorkit_27:35:35:-20|t|CFF1eff00Pointe de bouclier en gangracier', -- NIVEAU 60
		@RECETTE5_0 := '|CFF1eff00POINTE DE BOUCLIER EN GANGRACIER|r\r|CFFffd100Niveau 60 requis|r\r\r|CFF1eff00Utiliser : Attache une Pointe de gangracier à votre bouclier qui inflige de 26 à 38 points de dégàts chaque fois que vous l\'utilisez pour bloquer un coup.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_felsteel:30:30:-20|t|CFF1eff00Barre de gangracier|r x4\r|TInterface/ICONS/inv_elemental_primal_fire:30:30:-20|t|CFF1eff00Feu primordial|r         x4\r|TInterface/ICONS/inv_elemental_primal_earth:30:30:-20|t|CFF1eff00Terre primordial|r      x4',
			@RECETTE5_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPointe de bouclier en gangracier',

	@RECETTE6 := '|TInterface/ICONS/spell_frost_chainsofice:35:35:-20|t|CFF1eff00Dragonne en adamantite', -- NIVEAU 50
		@RECETTE6_0 := '|CFF1eff00DRAGONNE EN ADAMANTITE|r\r|CFFffd100Niveau 50 requis|r\r\r|CFF1eff00Utiliser : Attache une chaîne à votre arme, ce qui réduit de 50% la durée des effets de désarmement et augmente de 15 votre score de parade. Ne se cumule pas avec d\'autres effets similaires\r Si vous fixez une dragonne en adamantite à un objet, celui-ci vous sera lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_adamantite:30:30:-20|tBarre d\'adamantite x2\r|TInterface/ICONS/inv_ingot_09:30:30:-20|t|CFF1eff00Barre de khorium|r     x1',
			@RECETTE6_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDragonne en adamantite',

	@RECETTE7 := '|TInterface/ICONS/inv_misc_armorkit_20:35:35:-20|t|CFF1eff00Pointe de bouclier en thorium', -- NIVEAU 40
		@RECETTE7_0 := '',
			@RECETTE7_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPointe de bouclier en thorium',

	@RECETTE8 := '|TInterface/ICONS/ability_rogue_sprint:35:35:-20|t|CFF1eff00Eperons en mithril', -- NIVEAU 30
		@RECETTE8_0 := '',
			@RECETTE8_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEperons en mithril',

	@RECETTE9 := '|TInterface/ICONS/inv_misc_armorkit_02:35:35:-20|t|CFF1eff00Pointe de bouclier en mithril', -- NIVEAU 20
		@RECETTE9_0 := '',
			@RECETTE9_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPointe de bouclier en mithril',

	@RECETTE10 := '|TInterface/ICONS/spell_frost_chainsofice:35:35:-20|tDragonne en acier', -- NIVEAU 20
		@RECETTE10_0 := '',
			@RECETTE10_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDragonne en acier',

	@RECETTE11 := '|TInterface/ICONS/inv_misc_orb_01:35:35:-20|tContrepoids en fer', -- NIVEAU 15
		@RECETTE11_0 ='',
			@RECETTE11_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EContrepoids en fer',

	@RECETTE12 := '|TInterface/ICONS/inv_misc_armorkit_01:35:35:-20|tPointe de bouclier en fer', -- NIVEAU 15
		@RECETTE12_0 := '',
			@RECETTE12_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPointe de bouclier en fer';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, 'Amélioration d\'objet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, ''),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),
		
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE1_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE1_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),
				
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE2, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE2_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE2_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),
			
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE3, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE3_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE3_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE4, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE4_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE4_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE5, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE5_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE5_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE6, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE6_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE6_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, ''),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, ''),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE7, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE7_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE7_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE8, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE8_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE8_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE9, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE9_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE9_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE10, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE10_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE10_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE11, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE11_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE11_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE12, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE12_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE12_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE_NA);
#
#- AMELIORATION D'OBJET FIN
#
-- -- -- --
#
#- AUTRE DEBUT
#
SET
	@RECETTE13 := '|TInterface/ICONS/inv_misc_key_11:35:35:-20|t|CFF1eff00Passe-partout en titane',
		@RECETTE13_0 := '',
			@RECETTE13_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en titane',

	@RECETTE14 := '|TInterface/ICONS/inv_misc_rune_13:35:35:-20|tGardien de sauvegarde supérieur',
		@RECETTE14_0 := '',
			@RECETTE14_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EGardien de sauvegarde supérieur',

	@RECETTE15 := '|TInterface/ICONS/inv_misc_key_07:35:35:-20|t|CFF1eff00Passe-partout en cobalt',
		@RECETTE15_0 := '',
			@RECETTE15_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en cobalt',

	@RECETTE16 := '|TInterface/ICONS/inv_stone_sharpeningstone_07:35:35:-20|t|CFF1eff00Pierre à aiguiser adamantine',
		@RECETTE16_0 := '',
			@RECETTE16_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser adamantine',

	@RECETTE17 := '|TInterface/ICONS/inv_stone_weightstone_07:35:35:-20|t|CFF1eff00Pierre de lest d\'adamantine',
		@RECETTE17_0 := '',
			@RECETTE17_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest d\'adamantine',

	@RECETTE18 := '|TInterface/ICONS/inv_misc_rune_10:35:35:-20|tRune de garde supérieure',
		@RECETTE18_0 := '',
			@RECETTE18_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ERune de garde supérieure',

	@RECETTE19 := '|TInterface/ICONS/inv_misc_rune_12:35:35:-20|tGardien de sauvegarde inférieur',
		@RECETTE19_0 := '',
			@RECETTE19_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EGardien de sauvegarde inférieur',

	@RECETTE20 := '|TInterface/ICONS/inv_misc_rune_11:35:35:-20|tRune de garde inférieure',
		@RECETTE20_0 := '',
			@RECETTE20_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ERune de garde inférieure',

	@RECETTE21 := '|TInterface/ICONS/inv_stone_02:35:35:-20|t|CFF1eff00Pierre à aiguiser élémentaire',
		@RECETTE21_0 := '',
			@RECETTE21_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser élémentaire',

	@RECETTE22 := '|TInterface/ICONS/inv_stone_sharpeningstone_06:35:35:-20|tPierre à aiguiser gangrenée',
		@RECETTE22_0 := '',
			@RECETTE22_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser gangrenée',

	@RECETTE23 := '|TInterface/ICONS/inv_stone_weightstone_06:35:35:-20|tPierre de lest gangrenée',
		@RECETTE23_0 := '',
			@RECETTE23_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest gangrenée',

	@RECETTE24 := '|TInterface/ICONS/inv_misc_key_08:35:35:-20|t|CFF1eff00Passe-partout en arcanite',
		@RECETTE24_0 := '',
			@RECETTE24_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en arcanite',

	@RECETTE25 := '|TInterface/ICONS/inv_stone_sharpeningstone_05:35:35:-20|tPierre à aiguiser dense',
		@RECETTE25_0 := '',
			@RECETTE25_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser dense',

	@RECETTE26 := '|TInterface/ICONS/inv_stone_weightstone_05:35:35:-20|tPierre de lest dense',
		@RECETTE26_0 := '',
			@RECETTE26_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest dense',

	@RECETTE27 := '|TInterface/ICONS/inv_misc_key_11:35:35:-20|t|CFF1eff00Passe-partout en vrai-argent',
		@RECETTE27_0 := '',
			@RECETTE27_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en vrai-argent',

	@RECETTE28 := '|TInterface/ICONS/inv_stone_sharpeningstone_04:35:35:-20|tPierre à aiguiser solide',
		@RECETTE28_0 := '',
			@RECETTE28_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser solide',

	@RECETTE29 := '|TInterface/ICONS/inv_stone_weightstone_04:35:35:-20|tPierre de lest solide',
		@RECETTE29_0 := '',
			@RECETTE29_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest solide',

	@RECETTE30 := '|TInterface/ICONS/inv_misc_key_13:35:35:-20|t|CFF1eff00Passe-partout en or',
		@RECETTE30_0 := '',
			@RECETTE30_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en or',

	@RECETTE31 := '|TInterface/ICONS/inv_stone_sharpeningstone_03:35:35:-20|tPierre à aiguiser lourde',
		@RECETTE31_0 := '',
			@RECETTE31_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser lourde',

	@RECETTE32 := '|TInterface/ICONS/inv_stone_weightstone_03:35:35:-20|tPierre de lest lourde',
		@RECETTE32_0 := '',
			@RECETTE32_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest lourde',

	@RECETTE33 := '|TInterface/ICONS/inv_misc_key_03:35:35:-20|t|CFF1eff00Passe-partout en argent',
		@RECETTE33_0 := '',
			@RECETTE33_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPasse-partout en argent',

	@RECETTE34 := '|TInterface/ICONS/inv_stone_sharpeningstone_02:35:35:-20|tPierre à aiguiser grossière',
		@RECETTE34_0 := '',
			@RECETTE34_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser grossière',

	@RECETTE35 := '|TInterface/ICONS/inv_stone_weightstone_02:35:35:-20|tPierre de lest grossière',
		@RECETTE35_0 := '',
			@RECETTE35_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest grossière',

	@RECETTE36 := '|TInterface/ICONS/inv_stone_sharpeningstone_01:35:35:-20|tPierre à aiguiser brute',
		@RECETTE36_0 := '',
			@RECETTE36_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre à aiguiser brute',

	@RECETTE37 := '|TInterface/ICONS/inv_stone_weightstone_01:35:35:-20|tPierre de lest brute',
		@RECETTE37_0 := '',
			@RECETTE37_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPierre de lest brute';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, 'Autres', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, ''),
		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),
		
		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE13, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE13_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE13_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE14, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE14_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE14_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE15, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE15_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE15_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE16, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE16_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE16_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE17, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE17_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE17_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE18, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE18_0),
				(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE18_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+100, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, ''),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, ''),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE19, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE19_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE19_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE20, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE20_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE20_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE21, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE21_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE21_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE22, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE22_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE22_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE23, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE23_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE23_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE24, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE24_0),
				(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE24_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+101, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, ''),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+101, ''),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE25, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE25_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE25_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE26, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE26_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE26_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE27, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE27_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE27_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE28, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE28_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE28_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE29, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE29_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE29_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE30, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE30_0),
				(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE30_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+102, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, ''),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+102, ''),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE31, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE31_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE31_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE32, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE32_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE32_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE33, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE33_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE33_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE34, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE34_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE34_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE35, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE35_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE35_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE36, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE36_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE36_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+13, @GOSSIP_MENU_ICON, @RECETTE37, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE37_0),
				(@GOSSIP_MENU_ENTRY+103, @GOSSIP_MENU_OPTION+14, @GOSSIP_MENU_ICON, @RECETTE37_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+103, @RECETTE_NA);
#
#- AUTRE D'OBJET FIN
#
-- -- -- --
#
#- ARMES DEBUT
#
REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, 'Armes', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, '');

		-- -- -- --
		#
		#- ARMES D'HAST DEBUT
		#
		SET
			@RECETTE38 := 'Sombrelance',
				@RECETTE38_0 := '|CFF0070ddSombrelance',
					@RECETTE38_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ESombrelance',

			@RECETTE39 := 'Fureur noire',
				@RECETTE39_0 := '',
					@RECETTE39_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EFureur noire',

			@RECETTE40 := 'Flétrisseuse',
				@RECETTE40_0 := '|CFF0070ddFlétrisseuse',
					@RECETTE40_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EFlétrisseuse';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Armes d\'hast', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, ''),

			(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),

			(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE38, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE38_0),
				(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE38_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE39, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE39_0),
				(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE39_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE40, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE40_0),
				(@GOSSIP_MENU_ENTRY+151, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE40_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+151, @RECETTE_NA);
		-- -- -- --
		#
		#- ARMES D'HAST FIN
		#
		-- -- -- --
		#
		#- ARMES DE JET DEBUT
		#
		SET
			@RECETTE41 := 'Miséricorde mortelle en saronite',
				@RECETTE41_0 := '',
					@RECETTE41_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EMiséricorde mortelle en saronite',

			@RECETTE42 := 'Shuriken au vol sûr',
				@RECETTE42_0 := '',
					@RECETTE42_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EShuriken au vol sûr',

			@RECETTE43 := 'Couteux de murmure en gangracier',
				@RECETTE43_0 := '',
					@RECETTE43_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECouteux de murmure en gangracier',

			@RECETTE44 := 'Lames en thorium enchanté',
				@RECETTE44_0 := '',
					@RECETTE44_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELames en thorium enchanté',

			@RECETTE45 := 'Haches tourbillonnantes en acier',
				@RECETTE45_0 := '',
					@RECETTE45_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EHaches tourbillonnantes en acier',

			@RECETTE46 := 'Fléchettes lourdes en bronze',
				@RECETTE46_0 := '',
					@RECETTE46_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EFléchettes lourdes en bronze';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, 'Armes de jet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, ''),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE41, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE41_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE41_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE42, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE42_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE42_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE43, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE43_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE43_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE44, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE44_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE44_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE45, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE45_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE45_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE46, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE46_0),
				(@GOSSIP_MENU_ENTRY+152, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE46_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+152, @RECETTE_NA);
		-- -- -- --
		#
		#- ARMES D'HAST FIN
		#
		-- -- -- --
		#
		#- ARMES DE PUGILAT DEBUT
		#
		SET 
			@RECETTE48 := 'Serre de sang',
				@RECETTE48_0 := '',
					@RECETTE48_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ESerre de sang';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, 'Armes de pugilat', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+153, ''),

			(@GOSSIP_MENU_ENTRY+153, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),

			(@GOSSIP_MENU_ENTRY+153, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE48, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+153, @RECETTE48_0),
				(@GOSSIP_MENU_ENTRY+153, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE48_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+153, @RECETTE_NA);
		-- -- -- --
		#
		#- ARMES DE PUGILAT FIN
		#
		-- -- -- --
		#
		#- DAGUES DEBUT
		#
		SET 
			@RECETTE49 := 'Crochet en acier-titan',
				@RECETTE49_0 := '',
					@RECETTE49_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECrochet en acier-titan',

			@RECETTE50 := 'Sorcelame en acier-titan',
				@RECETTE50_0 := '',
					@RECETTE50_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ESorcelame en acier-titan',

			@RECETTE51 := 'Coutelas en saronite',
				@RECETTE51_0 := '',
					@RECETTE51_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECoutelas en saronite',

			@RECETTE52 := 'Traquenarde en saronite',
				@RECETTE52_0 := '',
					@RECETTE52_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ETraquenarde en saronite',

			@RECETTE53 := 'Complainte',
				@RECETTE53_0 := '',
					@RECETTE53_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EComplainte',

			@RECETTE54 := 'Lame runique en éternium',
				@RECETTE54_0 := '',
					@RECETTE54_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELame runique en éternium',

			@RECETTE55 := 'Dague en adamantite',
				@RECETTE55_0 := '',
					@RECETTE55_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDague en adamantite',

			@RECETTE56 := 'Amnistie noire',
				@RECETTE56_0 := '',
					@RECETTE56_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EAmnistie noire',

			@RECETTE57 := 'Crève-coeur',
				@RECETTE57_0 := '',
					@RECETTE57_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECrève-coeur',

			@RECETTE58 := 'Coutelas d\'ébène',
				@RECETTE58_0 := '',
					@RECETTE58_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECoutelas d\'ébène',

			@RECETTE59 := 'Lame dorée incendiaire',
				@RECETTE59_0 := '',
					@RECETTE59_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELame dorée incendiaire',

			@RECETTE60 := 'Dague en acier luisant',
				@RECETTE60_0 := '',
					@RECETTE60_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDague en acier luisant',

			@RECETTE61 := 'Poignard mortel en bronze',
				@RECETTE61_0 := '',
					@RECETTE61_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPoignard mortel en bronze',

			@RECETTE62 := 'Dague à manche de perles',
				@RECETTE62_0 := '',
					@RECETTE62_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDague à manche de perles',

			@RECETTE63 := 'Grand couteur en bronze',
				@RECETTE63_0 := '',
					@RECETTE63_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EGrand couteur en bronze',

			@RECETTE64 := 'Dague en cuivre',
				@RECETTE64_0 := '',
					@RECETTE64_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EDague en cuivre';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, 'Dagues', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, ''),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),
			
			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE49, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE49_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE49_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE50, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE50_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE50_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE51, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE51_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE51_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE52, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE52_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE52_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE53, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE53_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE53_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE54, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE54_0),
				(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE54_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+155, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, ''),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+155, ''),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE55, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE55_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE55_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE56, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE56_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE56_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE57, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE57_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE57_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE58, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE58_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE58_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE59, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE59_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE59_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE60, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE60_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE60_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+13, @GOSSIP_MENU_ICON, @RECETTE61, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE61_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+14, @GOSSIP_MENU_ICON, @RECETTE61_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+15, @GOSSIP_MENU_ICON, @RECETTE62, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE62_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+16, @GOSSIP_MENU_ICON, @RECETTE62_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+17, @GOSSIP_MENU_ICON, @RECETTE63, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE63_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+18, @GOSSIP_MENU_ICON, @RECETTE63_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+19, @GOSSIP_MENU_ICON, @RECETTE64, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE64_0),
				(@GOSSIP_MENU_ENTRY+156, @GOSSIP_MENU_OPTION+20, @GOSSIP_MENU_ICON, @RECETTE64_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+156, @RECETTE_NA);
		-- -- -- --
		#
		#- DAGUES FIN
		#
		-- -- -- --
		#
		#- EPEES A DEUX MAINS DEBUT
		#
		SET
			@RECETTE65 := 'Exécutrice Coeur-de-lion',
				@RECETTE65_0 := '',
					@RECETTE65_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EExécutrice Coeur-de-lion',

			@RECETTE66 := 'Championne Coeur-de-lion',
				@RECETTE66_0 := '',
					@RECETTE66_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EChampionne Coeur-de-lion',

			@RECETTE67 := 'Claymore forgée en cobalt',
				@RECETTE67_0 := '',
					@RECETTE67_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EClaymore forgée en cobalt',

			@RECETTE68 := 'Champion en khorium',
				@RECETTE68_0 := '',
					@RECETTE68_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EChampion en khorium',

			@RECETTE69 := 'Lame Coeur-de-lion',
				@RECETTE69_0 := '',
					@RECETTE69_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELame Coeur-de-lion',

			@RECETTE70 := 'Claymore de forge-pierre',
				@RECETTE70_0 := '',
					@RECETTE70_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EClaymore de forge-pierre',

			@RECETTE71 := 'Estramaçon en gangrefer',
				@RECETTE71_0 := '',
					@RECETTE71_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEstramaçon en gangrefer',

			@RECETTE72 := 'Championne en arcanite',
				@RECETTE72_0 := '',
					@RECETTE72_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EChampionne en arcanite',

			@RECETTE73 := 'Corruption',
				@RECETTE73_0 := '',
					@RECETTE73_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ECorruption',

			@RECETT74 := 'Championne en vrai-argent',
				@RECETT74_0 := '',
					@RECETT74_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EChampionne en vrai-argent',

			@RECETTE75 := 'Estramaçon en thorium',
				@RECETTE75_0 := '',
					@RECETTE75_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEstramaçon en thorium',

			@RECETTE76 := 'Tigresse glaciale',
				@RECETTE76_0 := '',
					@RECETTE76_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ETigresse glaciale',

			@RECETTE77 := 'Epée large en acier lunaire',
				@RECETTE77_0 := '',
					@RECETTE77_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEpée large en acier lunaire',

			@RECETTE78 := 'Estramaçon en bronze',
				@RECETTE78_0 := '',
					@RECETTE78_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEstramaçon en bronze',

			@RECETTE79 := 'Lourde épée large en cuivre',
				@RECETTE79_0 := '',
					@RECETTE79_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELourde épée large en cuivre',

			@RECETTE80 := 'Claymore en cuivre',
				@RECETTE80_0 := '',
					@RECETTE80_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EClaymore en cuivre';

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES		
		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, 'Epées à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, ''),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Retour au menu', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE65, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE65_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE65_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE66, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE66_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE66_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE67, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE67_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE67_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE68, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE68_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE68_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE69, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE69_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE69_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE70, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE70_0),
				(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE70_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+157, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, ''),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+157, ''),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE71, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE71_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE71_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE72, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE72_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE72_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE73, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE73_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE73_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE74, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE74_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE74_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, @RECETTE75, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE75_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, @RECETTE75_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, @RECETTE76, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE76_0),
				(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, @RECETTE76_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+158, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Page suivante ->', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, ''),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, '<- Page précédente', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+158, ''),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE77, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE77_0),
				(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE77_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE78, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE78_0),
				(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE78_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE79, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE79_0),
				(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE79_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE_NA),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, @RECETTE80, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE80_0),
				(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, @RECETTE80_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE_NA),
		-- -- -- --
		#
		#- EPEES A DEUX MAINS FIN
		#
		-- -- -- --
		#
		#- EPEES A UNE MAIN DEBUT
		#
		SET
			@RECETTE81 := 'Porteplaie corrodée en saronite',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Tranchante corrodée en saronite',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Sorcelame en saronite',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Tranchoir sauvage en cobalt',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Brasefurie',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Brasegarde',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Prestelame solide en cobalt',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Lame longue en gangracier',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Garde du feu',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Rapière en adamantite',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Rapière de forge-vent',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Garde noire',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Déchireuse en sombrefer',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Lame feuille-de-saule',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Garde de givre',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Rapière flamboyante',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Lame légère de forge-terre',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Lame fantôme',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Rapière éblouissante en mithril',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EPorteplaie corrodée en saronite',

			@RECETTE81 := 'Lame pernicieuse en mithril',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELame pernicieuse en mithril',

			@RECETTE81 := 'Serpentine de jade',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ESerpentine de jade',

			@RECETTE81 := 'Epée courte en fer trempé',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEpée courte en fer trempé',

			@RECETTE81 := 'Epée courte en bronze',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEpée courte en bronze',

			@RECETTE81 := 'Lourde épée longue en cuivre',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6ELourde épée longue en cuivre',

			@RECETTE81 := 'Epée courte en cuivre',
				@RECETTE81_0 := '',
					@RECETTE81_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:35:35:-20|t|CFF6E6E6EEpée courte en cuivre',

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, 'Epées à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

			(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE79, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE79_0),
				(@GOSSIP_MENU_ENTRY+159, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, @RECETTE79_1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+159, @RECETTE_NA),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Haches à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Haches à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, 'Masses à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, 'Masses à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, 'Boucliers', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+200, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, 'Mailles', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+250, ''),

		(@GOSSIP_MENU_ENTRY+300, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Tête', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+350, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Épaules', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+400, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Torse', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+450, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Taille', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+500, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Jambes', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+550, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Pieds', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+600, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Poignets', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+650, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, 'Plaques', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+700, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Eléments', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+750, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Métal & pierre', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+800, '');