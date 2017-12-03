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
-- Couleur Violet : |CFFa335ee
-- Couleur Orange :
-- Couleur inutilisés : |CFF6E6E6E
-- Fin de couleur : |r

-- Code Image : |TInterface/ICONS/TONIMAGE:35:35:-20|t

SET -- La nous allons répertoriés les recettes non apprises.
	@RECETTE := '';

SET -- La nous allons répertoriés toutes les recettes.
	#
	#- AMELIORATION D'OBJET DEBUT
	#
	@RECETTE1 := '|TInterface/ICONS/inv_shield_19:35:35:-20|t|CFF0070ddPlaque en titane', -- NIVEAU 70
		@RECETTE1_0 := '|CFF0070ddPLAQUE EN TITANE|r\r|CFFffd100Niveau d\'objet 80|r\r\r|CFF1eff00Utiliser : Fixe de façon permanente une plaque légère en titane à un bouclier, ce qui en augmente la valeur de blocagede 81 et réduit la durée des effets de désarmement de 50%. Ne se cumule pas avec les effets similaires.\r Si vous fixez cette plaque en titane sur un bouclier, celui-ci vous seras lié.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_platinum:35:35:-20|t|CFF1eff00Barre de titane  |r x4\r|TInterface/ICONS/inv_elemental_eternal_shadow:35:35:-20|t|CFF1eff00Ombre éternelle|r x4',
	@RECETTE2 := '|TInterface/ICONS/inv_belt_18:35:35:-20|t|CFF1eff00Dragonne en titane',-- NIVEAU 70
		@RECETTE2_0 := '|CFF0070ddDRAGONNE EN TITANE|r\r|CFFffd100Niveau d\'objet 80|r\r\r|CFF1eff00Utiliser : Attache une chaîne à votre arme, ce qui réduit de 50% la durée des effets de désarmement et augmente de 28 votre score de toucher. Ne se comule pas avec d\'autres effets similaires.\r Si vous fixez cette chaîne sur une arme, celle-ci vous seras liée.|r\r\r Composants :\r\r|TInterface/ICONS/inv_ingot_yoggthorite:35:35:-20|tBarre de saronite  x2\r|TInterface/ICONS/inv_ingot_platinum:35:35:-20|t|CFF1eff00Barre de titane     |r x1',
	@RECETTE3 := '|TInterface/ICONS/inv_titanium_shield_spike:35:35:-20|tPointe de bouclier en titane', -- NIVEAU 70
		@RECETTE3_0 := '',
	@RECETTE4 := '|TInterface/ICONS/inv_belt_36:35:35:-20|tBoucle de ceinture éternelle', -- NIVEAU 70 && PLAN
		@RECETTE4_0 := '',
	@RECETTE5 := '|TInterface/ICONS/inv_misc_armorkit_27:35:35:-20|tPointe de bouclier en gangracier', -- NIVEAU 60
		@RECETTE5_0 := '',
	@RECETTE6 := '|TInterface/ICONS/spell_frost_chainsofice:35:35:-20|tDragonne en adamantite', -- NIVEAU 50
		@RECETTE6_0 := '',
	@RECETTE7 := '|TInterface/ICONS/inv_misc_armorkit_20:35:35:-20|tPointe de bouclier en thorium', -- NIVEAU 40
		@RECETTE7_0 := '',
	@RECETTE8 := '|TInterface/ICONS/ability_rogue_sprint:35:35:-20|tEperons en mithril', -- NIVEAU 30
		@RECETTE8_0 := '',
	@RECETTE9 := '|TInterface/ICONS/inv_misc_armorkit_02:35:35:-20|tPointe de bouclier en mithril', -- NIVEAU 20
		@RECETTE9_0 := '',
	@RECETTE10 := '|TInterface/ICONS/spell_frost_chainsofice:35:35:-20|tDragonne en acier', -- NIVEAU 20
		@RECETTE10_0 := '',
	@RECETTE11 := '|TInterface/ICONS/inv_misc_orb_01:35:35:-20|tContrepoids en fer', -- NIVEAU 15
		@RECETTE11_0 := '',
	@RECETTE12 := '|TInterface/ICONS/inv_misc_armorkit_01:35:35:-20|tPointe de bouclier en fer', -- NIVEAU 15
		@RECETTE12_0 := '',
	#
	#- AMELIORATION D'OBJET FIN
	#

	#
	#- Autres DEBUT
	#
	@RECETTE13 := '',
		@RECETTE13_0 := '',

REPLACE INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, 'Amélioration d\'objet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, ''),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, @RECETTE1, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE1_0),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE2, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE2_0),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE3, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE3_0),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE4, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE4_0),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE5, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE5_0),
		(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE6, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+50, @RECETTE6_0),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+50, @GOSSIP_MENU_ICON, 'Précédent', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),
			(@GOSSIP_MENU_ENTRY+50, @GOSSIP_MENU_OPTION+51, @GOSSIP_MENU_ICON, 'Suivant', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, ''),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, @RECETTE7, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE7_0),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, @RECETTE8, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE8_0),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, @RECETTE9, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE9_0),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, @RECETTE10, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE10_0),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, @RECETTE11, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE11_0),
		(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, @RECETTE12, @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, @RECETTE12_0),
			(@GOSSIP_MENU_ENTRY+51, @GOSSIP_MENU_OPTION+50, @GOSSIP_MENU_ICON, 'Précédent', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+51, ''),

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

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Eléments', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+350, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Métal & pierre', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+400, '');