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

DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY; -- On demande la suppression des ENTRY qui sont égale à @GOSSIP_MENU_ENTRY
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+1; -- Ici on demande la même chose mais en rajoutant des +1, +2 etc..
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+2;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+3;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+4;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+5;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+6;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+7;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+8;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+9;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+10;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+11;
