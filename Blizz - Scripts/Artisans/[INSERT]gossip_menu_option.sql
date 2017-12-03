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
-- Couleur Vert : |CFF1eff07
-- Couleur Bleu : |CFF0070dd
-- Couleur Violet : |CFFa335ee
-- Couleur Orange :
-- Fin de couleur : |r

-- Code Image : |TInterface/ICONS/TONIMAGE:35:35:-20|t

INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `BoxText`)
VALUES
	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, 'Amélioration d\'objet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID+1, ''),
		(@GOSSIP_MENU_ENTRY+1, @GOSSIP_MENU_OPTION, @GOSSIP_MENU_ICON, '|TInterface/ICONS/inv_shield_19:35:35:-20|t|CFF0070ddPlaque en titane', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+1, @GOSSIP_MENU_ICON, 'Autres', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+2, @GOSSIP_MENU_ICON, 'Armes d\'hast', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+3, @GOSSIP_MENU_ICON, 'Armes de jet', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+4, @GOSSIP_MENU_ICON, 'Armes de pugilat', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+5, @GOSSIP_MENU_ICON, 'Dagues', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+6, @GOSSIP_MENU_ICON, 'Epées à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+7, @GOSSIP_MENU_ICON, 'Epées à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+8, @GOSSIP_MENU_ICON, 'Haches à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+9, @GOSSIP_MENU_ICON, 'Haches à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+10, @GOSSIP_MENU_ICON, 'Masses à deux mains', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+11, @GOSSIP_MENU_ICON, 'Masses à une main', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+12, @GOSSIP_MENU_ICON, 'Boucliers', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+13, @GOSSIP_MENU_ICON, 'Mailles', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+14, @GOSSIP_MENU_ICON, 'Plaques', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+15, @GOSSIP_MENU_ICON, 'Eléments', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),

	(@GOSSIP_MENU_ENTRY, @GOSSIP_MENU_OPTION+16, @GOSSIP_MENU_ICON, 'Métal & pierre', @GOSSIP_MENU_TYPE, @GOSSIP_MENU_FLAGS, @GOSSIP_MENU_ENTRYID, ''),