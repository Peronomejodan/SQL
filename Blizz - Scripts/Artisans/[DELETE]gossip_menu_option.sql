#####################################################
# SCRIPT CREE PAR ITHORGRIM POUR GUNDRAK-SERVERS.FR	#
#		 MERCI DE RESPECTER LE COPYRIGHT			#
#####################################################
SET
	@GOSSIP_MENU_ENTRY := 57110;
	
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY;
DELETE FROM `gossip_menu_option` WHERE `MenuID` = @GOSSIP_MENU_ENTRY+1;
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
