UPDATE `npc_vendor` SET `ExtendedCost` = '2403' WHERE `entry` = 220000;

UPDATE `characters` SET `online` = '0' WHERE `online` = 0;
DELETE FROM `characters` WHERE (`account`=0);




