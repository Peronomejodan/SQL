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

-- Code Image : |TInterface/ICONS/TONIMAGE:30:30:-20|t

SET -- La nous allons répertoriés les recettes non apprises.
	@RECETTE_NA := 'Vous n\'avez pas encore découvert les subtils secrets de cette recette.';

SET -- La nous allons répertoriés toutes les recettes.
	#
	#- AMELIORATION D'OBJET DEBUT
	#
	
	@RECETTE1 := '|TInterface/ICONS/inv_shield_19:30:30:-20|t|CFF0070ddPlaque en titane', -- NIVEAU 70
		@RECETTE1_0 := '|CFF0070ddPLAQUE EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Fixe de façon permanente une plaque légère en titane à un bouclier, ce qui en augmente la valeur de blocagede 81 et réduit la durée des effets de désarmement de 50%. Ne se cumule pas avec les effets similaires.\r Si vous fixez cette plaque en titane sur un bouclier, celui-ci vous seras lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane  |r x4\r|TInterface/ICONS/inv_elemental_eternal_shadow:30:30:-20|t|CFF1eff00Ombre éternelle|r x4',
			@RECETTE1_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPlaque en titane',

	@RECETTE2 := '|TInterface/ICONS/inv_belt_18:30:30:-20|t|CFF1eff00Dragonne en titane',-- NIVEAU 70
		@RECETTE2_0 := '|CFF1eff00DRAGONNE EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Attache une chaîne à votre arme, ce qui réduit de 50% la durée des effets de désarmement et augmente de 28 votre score de toucher. Ne se comule pas avec d\'autres effets similaires.\r Si vous fixez cette chaîne sur une arme, celle-ci vous seras liée.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_yoggthorite:30:30:-20|tBarre de saronite  x2\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane     |r x1',
			@RECETTE2_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EDragonne en titane',

	@RECETTE3 := '|TInterface/ICONS/inv_titanium_shield_spike:30:30:-20|t|CFF1eff00Pointe de bouclier en titane', -- NIVEAU 70
		@RECETTE3_0 := '|CFF1eff00POINTE DE BOUCLIER EN TITANE|r\r|CFFffd100Niveau 70 requis|r\r\r|CFF1eff00Utiliser : Attache une Pointe en titane à votre bouclier. Elle inflige 45 à 67 points de dégâts à chaque fois que vous bloquez avec.\r Si vous fixez une pointe de bouclier en titane à un bouclier, celui-ci vous sera lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_yoggthorite:30:30:-20|tBarre de saronite  x2\r|TInterface/ICONS/inv_ingot_platinum:30:30:-20|t|CFF1eff00Barre de titane     |r x1',
			@RECETTE3_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPointe de bouclier en titane',

	@RECETTE4 := '|TInterface/ICONS/inv_belt_36:30:30:-20|t|CFF0070ddBoucle de ceinture éternelle', -- NIVEAU 70 && PLAN
		@RECETTE4_0 := '',
			@RECETTE4_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EBoucle de ceinture éternelle',

	@RECETTE5 := '|TInterface/ICONS/inv_misc_armorkit_27:30:30:-20|t|CFF1eff00Pointe de bouclier en gangracier', -- NIVEAU 60
		@RECETTE5_0 := '|CFF1eff00POINTE DE BOUCLIER EN GANGRACIER|r\r|CFFffd100Niveau 60 requis|r\r\r|CFF1eff00Utiliser : Attache une Pointe de gangracier à votre bouclier qui inflige de 26 à 38 points de dégàts chaque fois que vous l\'utilisez pour bloquer un coup.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_felsteel:30:30:-20|t|CFF1eff00Barre de gangracier|r x4\r|TInterface/ICONS/inv_elemental_primal_fire:30:30:-20|t|CFF1eff00Feu primordial|r         x4\r|TInterface/ICONS/inv_elemental_primal_earth:30:30:-20|t|CFF1eff00Terre primordial|r      x4',
			@RECETTE5_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPointe de bouclier en gangracier',

	@RECETTE6 := '|TInterface/ICONS/spell_frost_chainsofice:30:30:-20|t|CFF1eff00Dragonne en adamantite', -- NIVEAU 50
		@RECETTE6_0 := '|CFF1eff00DRAGONNE EN ADAMANTITE|r\r|CFFffd100Niveau 50 requis|r\r\r|CFF1eff00Utiliser : Attache une chaîne à votre arme, ce qui réduit de 50% la durée des effets de désarmement et augmente de 15 votre score de parade. Ne se cumule pas avec d\'autres effets similaires\r Si vous fixez une dragonne en adamantite à un objet, celui-ci vous sera lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_adamantite:30:30:-20|tBarre d\'adamantite x2\r|TInterface/ICONS/inv_ingot_09:30:30:-20|t|CFF1eff00Barre de khorium|r     x1',
			@RECETTE6_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EDragonne en adamantite',

	@RECETTE7 := '|TInterface/ICONS/inv_misc_armorkit_20:30:30:-20|t|CFF1eff00Pointe de bouclier en thorium', -- NIVEAU 40
		@RECETTE7_0 := '',
			@RECETTE7_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPointe de bouclier en thorium',

	@RECETTE8 := '|TInterface/ICONS/ability_rogue_sprint:30:30:-20|t|CFF1eff00Eperons en mithril', -- NIVEAU 30
		@RECETTE8_0 := '',
			@RECETTE8_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EEperons en mithril',

	@RECETTE9 := '|TInterface/ICONS/inv_misc_armorkit_02:30:30:-20|t|CFF1eff00Pointe de bouclier en mithril', -- NIVEAU 20
		@RECETTE9_0 := '',
			@RECETTE9_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPointe de bouclier en mithril',

	@RECETTE10 := '|TInterface/ICONS/spell_frost_chainsofice:30:30:-20|tDragonne en acier', -- NIVEAU 20
		@RECETTE10_0 := '',
			@RECETTE10_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EDragonne en acier',

	@RECETTE11 := '|TInterface/ICONS/inv_misc_orb_01:30:30:-20|tContrepoids en fer', -- NIVEAU 15
		@RECETTE11_0 ='',
			@RECETTE11_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EContrepoids en fer',

	@RECETTE12 := '|TInterface/ICONS/inv_misc_armorkit_01:30:30:-20|tPointe de bouclier en fer', -- NIVEAU 15
		@RECETTE12_0 := '',
			@RECETTE12_1 := '|TInterface/PaperDoll/Ui-paperdoll-slot-bag:30:30:-20|t|CFF6E6E6EPointe de bouclier en fer',

	#
	#- AMELIORATION D'OBJET FIN
	#
	-- -- -- --
	#
	#- Autres DEBUT
	#
	@RECETTE13 := '',
		@RECETTE13_0 := '';

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

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, 'Autres', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+100, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, 'Armes', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+150, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+0, @GOSSIP_MENU_ICON, 'Armes d\'hast', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, 'Armes de jet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, 'Armes de pugilat', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, 'Dagues', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, 'Epées à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, 'Epées à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Haches à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Haches à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, 'Masses à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

		(@GOSSIP_MENU_ENTRY+150, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, 'Masses à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, 'Boucliers', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+200, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, 'Mailles', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+250, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, 'Plaques', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+300, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Eléments', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+300, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Métal & pierre', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+400, '');