/*
Version III
Emulateur : Mangos
Version : 3.1.3
Description : Création d'un Event Automatique : Attaque d'Hurlevent et Orgrimmar la horde à commencé à attaquer Hurlevent donc l'alliance attaque Orgrimmar et crée un camp pour forger leurs armes et TUER la HORDE !

Patch crée par ©Mathew
et réadapter par ©deville0247
*/


/* Création Gobjects & Pnjs */



DELETE FROM `gameobject_template` WHERE (`entry`=2001000);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (2001000, 5, 131, 'Catapulte', '', 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000300);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000300, 0, 4259, 4602, 4260, 4601, 'Grunt d\'orgrimmar', '', '', 70, 75, 20000, 20000, 20000, 20000, 7500, 85, 85, 0, 1, 1, 0, 300, 500, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 162.5, 227.5, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 295, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000302);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000302, 0, 23033, 23033, 23033, 23033, 'Chef de Guerre', 'Chef de l\'invasion', '', 80, 80, 300000, 300000, 3000000, 3000000, 7500, 85, 85, 0, 1, 1, 2, 1500, 2000, 0, 1000, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 1500, 2000, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 10004, 0, 0, 'mob_eventai');

DELETE FROM `creature_template` WHERE (`entry`=1000303);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000303, 0, 21741, 21741, 21741, 21741, 'Arché de la Horde', '', '', 70, 75, 20000, 20000, 20000, 20000, 7500, 85, 85, 0, 1, 1, 0, 300, 500, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 162.5, 227.5, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 10003, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000304);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000304, 0, 17122, 17122, 17122, 17122, 'Tueur de la Horde', '', '', 73, 75, 20000, 20000, 30000, 20000, 7500, 85, 85, 0, 1, 1, 0, 600, 1000, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 600, 1000, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 60000, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=1000305);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000305, 0, 27754, 0, 27754, 0, 'Mitrailleuse de la Horde', '', '', 100, 100, 900000, 900000, 900000, 900000, 7, 35, 35, 0, 1, 2, 2, 0, 0, 0, 1750, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 0, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000306);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000306, 0, 25331, 0, 25331, 0, 'Mitrailleuse de l\'alliance', '', '', 100, 100, 900000, 900000, 900000, 900000, 7, 35, 35, 0, 1, 2, 2, 0, 0, 0, 1750, 2000, 1500, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 0, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=1000307);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000307, 0, 3258, 0, 3257, 0, 'Guet de l\'alliance', '', '', 70, 75, 20000, 20000, 20000, 20000, 7500, 11, 11, 0, 1, 1, 0, 500, 500, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 35.6224, 48.9808, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12169, 12170, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 98765, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=1000308);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000308, 0, 1688, 1688, 1688, 1688, 'Chef de Guerre', 'Chef de l\'invasion', '', 80, 80, 300000, 300000, 3000000, 3000000, 7500, 12, 12, 0, 1, 1, 2, 1500, 2000, 0, 1000, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 1500, 2000, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 65321, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000309);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000309, 0, 14404, 14404, 14404, 14404, 'Tank de l\'alliance', '', '', 70, 75, 20000, 20000, 20000, 20000, 7500, 12, 12, 0, 1, 1, 0, 300, 500, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 162.5, 227.5, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 154784, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000310);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000310, 0, 14615, 14615, 14615, 14615, 'Masacreuse de l\'alliance', '', '', 73, 75, 20000, 20000, 30000, 20000, 7500, 12, 12, 0, 1, 1, 0, 600, 1000, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 600, 1000, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 45246, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000311);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000311, 0, 3308, 0, '', 6007, 'Forgeron de L\'alliance', 'Forger pour L\'alliance !', '', 70, 75, 20000, 20000, 20000, 20000, 7500, 12, 12, 0, 1, 1, 0, 500, 500, 0, 595, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 35.6224, 48.9808, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12169, 12170, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 33335, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=1000312);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (1000312, 0, 23072, 23072, 23072, 23072, 'Mathew', 'Connétable', '', 80, 80, 500000, 500000, 3000000, 3000000, 8000, 12, 12, 0, 1, 1, 2, 2000, 2500, 0, 1500, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 2000, 2500, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 0, 1, 44587, 0, 0, 'mob_eventai');



/* Armes,Emotes PNJS */



DELETE FROM `creature_equip_template` WHERE (`entry`=10004);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (10004, 42943, 0, 0);

DELETE FROM `creature_equip_template` WHERE (`entry`=10003);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (10003, 0, 40265, 0);

DELETE FROM `creature_equip_template` WHERE (`entry`=60000);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (60000, 37401, 37401, 0);

DELETE FROM `creature_equip_template` WHERE (`entry`=98765);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (98765, 44096, '', '');

DELETE FROM `creature_equip_template` WHERE (`entry`=65321);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (65321, 30088, '', '');

DELETE FROM `creature_equip_template` WHERE (`entry`=154784);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (154784, 17193, '', '');

DELETE FROM `creature_equip_template` WHERE (`entry`=33335);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (33335, 2028, '', '');

DELETE FROM `creature_equip_template` WHERE (`entry`=44587);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (44587, 28430, 28430, '');

DELETE FROM `creature_equip_template` WHERE (`entry`=45246);
REPLACE INTO `creature_equip_template` (`entry`, `equipentry1`, `equipentry2`, `equipentry3`) VALUES (45246, 39468, 23242, '');



/* Spawn des Creatures , Gobjects */




DELETE FROM `creature` WHERE `id`=1000300;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4499827, 1000300, 0, 1, 1, 0, 295, -8801.77, 765.447, 96.3383, 2.73908, 25, 0, 0, 20000, 20000, 0, 0),
(4499829, 1000300, 0, 1, 1, 0, 295, -8731.99, 694.227, 98.7002, 2.6684, 25, 0, 0, 20000, 20000, 0, 0),
(4499824, 1000300, 0, 1, 1, 0, 295, -8855.95, 654.084, 96.3863, 0.0600867, 25, 0, 0, 20000, 20000, 0, 0),
(4499825, 1000300, 0, 1, 1, 0, 295, -8841.25, 713.412, 97.5672, 2.03615, 25, 0, 0, 20000, 20000, 0, 0),
(4498404, 1000300, 0, 1, 1, 0, 295, -9120.04, 403.212, 92.5965, 0.692859, 25, 0, 0, 20000, 20000, 0, 0),
(4498458, 1000300, 0, 1, 1, 0, 295, -8496.83, 401.329, 108.386, 5.40127, 25, 0, 0, 20000, 20000, 0, 0),
(4498457, 1000300, 0, 1, 1, 0, 295, -8495.38, 402.516, 108.386, 5.40127, 25, 0, 0, 20000, 20000, 0, 0),
(4498452, 1000300, 0, 1, 1, 0, 295, -8491.2, 401.132, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498453, 1000300, 0, 1, 1, 0, 295, -8492.36, 402.554, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498454, 1000300, 0, 1, 1, 0, 295, -8497.67, 398.25, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498455, 1000300, 0, 1, 1, 0, 295, -8499.15, 400.113, 108.386, 5.37771, 25, 0, 0, 20000, 20000, 0, 0),
(4498456, 1000300, 0, 1, 1, 0, 295, -8493.64, 404.431, 108.386, 5.37771, 25, 0, 0, 20000, 20000, 0, 0),
(4498451, 1000300, 0, 1, 1, 0, 295, -8496.58, 396.778, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498449, 1000300, 0, 1, 1, 0, 295, -8489.59, 399.13, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498450, 1000300, 0, 1, 1, 0, 295, -8494.96, 394.78, 108.386, 5.39342, 25, 0, 0, 20000, 20000, 0, 0),
(4498440, 1000300, 0, 1, 1, 0, 295, -8889.59, 567.749, 92.4942, 5.6364, 25, 0, 0, 20000, 20000, 0, 0),
(4498441, 1000300, 0, 1, 1, 0, 295, -8827.72, 626.729, 93.9648, 0.971132, 25, 0, 0, 20000, 20000, 0, 0),
(4498406, 1000300, 0, 1, 1, 0, 295, -9114.79, 390.311, 92.1854, 0.688928, 25, 0, 0, 20000, 20000, 0, 0),
(4498407, 1000300, 0, 1, 1, 0, 295, -9121.74, 400.458, 92.4131, 0.688928, 25, 0, 0, 20000, 20000, 0, 0),
(4498408, 1000300, 0, 1, 1, 0, 295, -9160.59, 424.207, 94.3091, 5.45629, 25, 0, 0, 20000, 20000, 0, 0),
(4498409, 1000300, 0, 1, 1, 0, 295, -9134.33, 348.073, 92.8931, 1.1798, 25, 0, 0, 20000, 20000, 0, 0),
(4498410, 1000300, 0, 1, 1, 0, 295, -9125.71, 353.556, 93.3901, 1.03371, 25, 0, 0, 20000, 20000, 0, 0),
(4498437, 1000300, 0, 1, 1, 0, 295, -8962.42, 517.417, 96.3551, 0.700175, 25, 0, 0, 20000, 20000, 0, 0),
(4498416, 1000300, 0, 1, 1, 0, 295, -9116.79, 346.573, 93.8323, 1.34395, 25, 0, 0, 20000, 20000, 0, 0),
(4498419, 1000300, 0, 1, 1, 0, 295, -9084.89, 343.283, 93.2662, 0.880563, 25, 0, 0, 20000, 20000, 0, 0),
(4498429, 1000300, 0, 1, 1, 0, 295, -9083.81, 412.355, 92.2807, 0.177889, 25, 0, 0, 20000, 20000, 0, 0),
(4498430, 1000300, 0, 1, 1, 0, 295, -9080.8, 439.735, 93.296, 1.35599, 25, 0, 0, 20000, 20000, 0, 0),
(4498431, 1000300, 0, 1, 1, 0, 295, -9044.43, 434.192, 93.296, 0.386015, 25, 0, 0, 20000, 20000, 0, 0),
(4498432, 1000300, 0, 1, 1, 0, 295, -9027.62, 462.867, 93.8956, 0.684466, 25, 0, 0, 20000, 20000, 0, 0),
(4498433, 1000300, 0, 1, 1, 0, 295, -8958.4, 512.647, 96.3551, 0.700175, 25, 0, 0, 20000, 20000, 0, 0),
(4498434, 1000300, 0, 1, 1, 0, 295, -8959.55, 514.013, 96.3551, 0.700175, 25, 0, 0, 20000, 20000, 0, 0),
(4498435, 1000300, 0, 1, 1, 0, 295, -8963.51, 518.707, 96.3551, 0.700175, 25, 0, 0, 20000, 20000, 0, 0),
(4498439, 1000300, 0, 1, 1, 0, 295, -8896.62, 573.048, 92.6642, 1.01433, 25, 0, 0, 20000, 20000, 0, 0),
(4498403, 1000300, 0, 1, 1, 0, 295, -9118.55, 401.418, 92.5115, 0.692859, 25, 0, 0, 20000, 20000, 0, 0),
(4498401, 1000300, 0, 1, 1, 0, 295, -9112.29, 393.883, 92.4151, 0.692859, 25, 0, 0, 20000, 20000, 0, 0),
(4498402, 1000300, 0, 1, 1, 0, 295, -9110.51, 391.729, 92.4065, 0.692859, 25, 0, 0, 20000, 20000, 0, 0),
(4500061, 1000300, 0, 1, 1, 0, 295, -8757.37, 636.69, 103.238, 4.72221, 25, 0, 0, 20000, 20000, 0, 0),
(4500143, 1000300, 0, 1, 1, 0, 295, -8821.98, 557.564, 94.7237, 4.01928, 25, 0, 0, 20000, 20000, 0, 0),
(4500148, 1000300, 0, 1, 1, 0, 295, -8868.43, 583.37, 92.6704, 1.08581, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000303;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4498461, 1000303, 0, 1, 1, 0, 10003, -9132.98, 393.033, 91.2825, 0.645163, 25, 0, 0, 20000, 20000, 0, 0),
(4498464, 1000303, 0, 1, 1, 0, 10003, -9131.09, 390.522, 91.1328, 0.645163, 25, 0, 0, 20000, 20000, 0, 0),
(4498465, 1000303, 0, 1, 1, 0, 10003, -9128.78, 387.451, 91.0308, 0.645163, 25, 0, 0, 20000, 20000, 0, 0),
(4498466, 1000303, 0, 1, 1, 0, 10003, -9126.11, 383.905, 90.9386, 0.645163, 25, 0, 0, 20000, 20000, 0, 0),
(4508916, 1000303, 0, 1, 1, 0, 10003, -8895.71, 582.794, 93.0965, 0.360238, 25, 0, 0, 20000, 20000, 0, 0),
(4508917, 1000303, 0, 1, 1, 0, 10003, -8870.7, 564.292, 94.7728, 1.64306, 25, 0, 0, 20000, 20000, 0, 0),
(4508918, 1000303, 0, 1, 1, 0, 10003, -8829.64, 795.097, 96.7797, 0.699016, 25, 0, 0, 20000, 20000, 0, 0),
(4508919, 1000303, 0, 1, 1, 0, 10003, -8832.19, 800.21, 97.1595, 0.416273, 25, 0, 0, 20000, 20000, 0, 0),
(4508920, 1000303, 0, 1, 1, 0, 10003, -8825.85, 790.968, 96.6301, 1.13884, 25, 0, 0, 20000, 20000, 0, 0),
(4508921, 1000303, 0, 1, 1, 0, 10003, -8646.93, 946.466, 100.478, 1.2056, 25, 0, 0, 20000, 20000, 0, 0),
(4508922, 1000303, 0, 1, 1, 0, 10003, -8634.73, 932.603, 100.139, 6.20858, 25, 0, 0, 20000, 20000, 0, 0),
(4508923, 1000303, 0, 1, 1, 0, 10003, -8587.5, 1020.96, 96.0216, 5.11295, 25, 0, 0, 20000, 20000, 0, 0),
(4508924, 1000303, 0, 1, 1, 0, 10003, -8560.39, 1022.7, 90.1889, 1.78679, 25, 0, 0, 20000, 20000, 0, 0),
(4508925, 1000303, 0, 1, 1, 0, 10003, -8540.89, 1017.9, 89.731, 0.624404, 25, 0, 0, 20000, 20000, 0, 0),
(4508926, 1000303, 0, 1, 1, 0, 10003, -8482.82, 1028.62, 59.742, 1.51976, 25, 0, 0, 20000, 20000, 0, 0),
(4508927, 1000303, 0, 1, 1, 0, 10003, -8424.56, 1060.98, 36.3671, 0.616551, 25, 0, 0, 20000, 20000, 0, 0),
(4508928, 1000303, 0, 1, 1, 0, 10003, -8540.1, 1000.81, 89.7306, 5.61167, 25, 0, 0, 20000, 20000, 0, 0),
(4508930, 1000303, 0, 1, 1, 0, 10003, -8492.03, 1046.27, 59.9246, 1.95172, 25, 0, 0, 20000, 20000, 0, 0),
(4508931, 1000303, 0, 1, 1, 0, 10003, -8517.42, 1048.78, 59.9604, 3.29082, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000302;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4498448, 1000302, 0, 1, 1, 0, 295, -8490.82, 395.228, 108.386, 5.39342, 25, 0, 0, 30000, 30000, 0, 0),
(4498438, 1000302, 0, 1, 1, 0, 295, -8961.1, 515.843, 96.3551, 0.700175, 25, 0, 0, 30000, 30000, 0, 0),
(4498428, 1000302, 0, 1, 1, 0, 295, -9112.91, 400.777, 92.551, 0.66091, 25, 0, 0, 30000, 30000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000307;
REPLACE INTO `creature`  (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551259, 1000307, 1, 1, 1, 0, 98765, 1314.45, -4341.07, 31.9037, 6.27608, 25, 0, 0, 20000, 20000, 0, 0),
(4551262, 1000307, 1, 1, 1, 0, 98765, 1315.5, -4327.48, 32.249, 5.87553, 25, 0, 0, 20000, 20000, 0, 0),
(4551263, 1000307, 1, 1, 1, 0, 98765, 1311.83, -4333.46, 32.2164, 6.00512, 25, 0, 0, 20000, 20000, 0, 0),
(4537398, 1000307, 1, 1, 1, 0, 98765, 1926.82, -4220.39, 40.9465, 1.67914, 25, 0, 0, 20000, 20000, 0, 0),
(4537396, 1000307, 1, 1, 1, 0, 98765, 1928.61, -4259.75, 37.7596, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537395, 1000307, 1, 1, 1, 0, 98765, 1931.64, -4259.58, 37.7477, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537394, 1000307, 1, 1, 1, 0, 98765, 1933.04, -4259.5, 37.7423, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537393, 1000307, 1, 1, 1, 0, 98765, 1926.76, -4259.86, 37.7682, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537392, 1000307, 1, 1, 1, 0, 98765, 1926.49, -4255.25, 39.1463, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537391, 1000307, 1, 1, 1, 0, 98765, 1929.78, -4255.06, 39.1371, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537390, 1000307, 1, 1, 1, 0, 98765, 1932.8, -4254.89, 39.1284, 1.62809, 25, 0, 0, 20000, 20000, 0, 0),
(4537383, 1000307, 1, 1, 1, 0, 98765, 1988.56, -4692.92, 24.6588, 2.25247, 25, 0, 0, 20000, 20000, 0, 0),
(4537382, 1000307, 1, 1, 1, 0, 98765, 1917.85, -4645.5, 29.2214, 5.49617, 25, 0, 0, 20000, 20000, 0, 0),
(4537381, 1000307, 1, 1, 1, 0, 98765, 1919.54, -4577.22, 33.8972, 5.07598, 25, 0, 0, 20000, 20000, 0, 0),
(4537380, 1000307, 1, 1, 1, 0, 98765, 1882.92, -4514.35, 27.791, 0.379299, 25, 0, 0, 20000, 20000, 0, 0),
(4537379, 1000307, 1, 1, 1, 0, 98765, 1845.07, -4543.57, 22.7227, 0.379299, 25, 0, 0, 20000, 20000, 0, 0),
(4537378, 1000307, 1, 1, 1, 0, 98765, 1787.64, -4524.54, 22.3352, 0.265418, 25, 0, 0, 20000, 20000, 0, 0),
(4537377, 1000307, 1, 1, 1, 0, 98765, 1732.32, -4502.22, 28.3941, 5.11918, 25, 0, 0, 20000, 20000, 0, 0),
(4537376, 1000307, 1, 1, 1, 0, 98765, 1739.59, -4429, 37.1397, 4.56548, 25, 0, 0, 20000, 20000, 0, 0),
(4537375, 1000307, 1, 1, 1, 0, 98765, 1702.01, -4381.41, 27.5426, 6.18339, 25, 0, 0, 20000, 20000, 0, 0),
(4537374, 1000307, 1, 1, 1, 0, 98765, 1658.06, -4356.18, 26.237, 1.6595, 25, 0, 0, 20000, 20000, 0, 0),
(4537373, 1000307, 1, 1, 1, 0, 98765, 1649.32, -4418.69, 16.1651, 0.516747, 25, 0, 0, 20000, 20000, 0, 0),
(4537372, 1000307, 1, 1, 1, 0, 98765, 1581.39, -4415.34, 7.76975, 6.1991, 25, 0, 0, 20000, 20000, 0, 0),
(4537371, 1000307, 1, 1, 1, 0, 98765, 1552.65, -4398.83, 7.14121, 6.1834, 25, 0, 0, 20000, 20000, 0, 0),
(4537368, 1000307, 1, 1, 1, 0, 98765, 1439.78, -4404.75, 25.2355, 4.73041, 25, 0, 0, 20000, 20000, 0, 0),
(4537367, 1000307, 1, 1, 1, 0, 98765, 1435.01, -4364.57, 25.2355, 4.29452, 25, 0, 0, 20000, 20000, 0, 0),
(4537357, 1000307, 1, 1, 1, 0, 98765, 1344.48, -4372.24, 26.1844, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537356, 1000307, 1, 1, 1, 0, 98765, 1344.18, -4369.85, 26.2234, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537355, 1000307, 1, 1, 1, 0, 98765, 1343.87, -4367.36, 26.3599, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537354, 1000307, 1, 1, 1, 0, 98765, 1347.75, -4366.87, 26.4276, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537353, 1000307, 1, 1, 1, 0, 98765, 1348.06, -4369.35, 26.2912, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537352, 1000307, 1, 1, 1, 0, 98765, 1348.36, -4371.75, 26.2, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537351, 1000307, 1, 1, 1, 0, 98765, 1349.22, -4378.62, 26.1475, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537350, 1000307, 1, 1, 1, 0, 98765, 1344.3, -4379.23, 26.1719, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537349, 1000307, 1, 1, 1, 0, 98765, 1344.55, -4381.27, 26.1659, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537348, 1000307, 1, 1, 1, 0, 98765, 1344.83, -4383.5, 26.1647, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537347, 1000307, 1, 1, 1, 0, 98765, 1345.07, -4385.42, 26.1702, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537346, 1000307, 1, 1, 1, 0, 98765, 1349.62, -4384.85, 26.1582, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537345, 1000307, 1, 1, 1, 0, 98765, 1349.36, -4382.78, 26.1543, 0.124053, 25, 0, 0, 20000, 20000, 0, 0),
(4537344, 1000307, 1, 1, 1, 0, 98765, 1349.08, -4380.56, 26.1458, 0.124053, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000308;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551253, 1000308, 1, 1, 1, 0, 65321, 1279.01, -4353.22, 33.0959, 1.14706, 25, 0, 0, 30000, 30000, 0, 0),
(4551254, 1000308, 1, 1, 1, 0, 65321, 1273.06, -4346.28, 33.0959, 0.331379, 25, 0, 0, 30000, 30000, 0, 0),
(4551255, 1000308, 1, 1, 1, 0, 65321, 1271.97, -4335.82, 33.0959, 6.20623, 25, 0, 0, 30000, 30000, 0, 0),
(4537399, 1000308, 1, 1, 1, 0, 65321, 1924.1, -4184.99, 41.9416, 1.63987, 25, 0, 0, 30000, 30000, 0, 0),
(4537397, 1000308, 1, 1, 1, 0, 65321, 1928.09, -4245.9, 41.7253, 1.66343, 25, 0, 0, 30000, 30000, 0, 0),
(4537358, 1000308, 1, 1, 1, 0, 65321, 1363.82, -4373.4, 26.0766, 0.106869, 25, 0, 0, 30000, 30000, 0, 2);

DELETE FROM `creature` WHERE `id`=1000309;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551286, 1000309, 1, 1, 1, 0, 154784, 1306.65, -4345.64, 32.9444, 5.64713, 25, 0, 0, 20000, 20000, 0, 0),
(4551285, 1000309, 1, 1, 1, 0, 154784, 1303.43, -4347.78, 33.0745, 5.32119, 25, 0, 0, 20000, 20000, 0, 0),
(4551287, 1000309, 1, 1, 1, 0, 154784, 1309.18, -4343.07, 32.703, 6.02019, 25, 0, 0, 20000, 20000, 0, 0),
(4537370, 1000309, 1, 1, 1, 0, 0, 1500.3, -4402.82, 23.0575, 0.603142, 25, 0, 0, 20000, 20000, 0, 0),
(4537369, 1000309, 1, 1, 1, 0, 0, 1454.13, -4419.82, 25.2355, 0.269348, 25, 0, 0, 20000, 20000, 0, 0),
(4537366, 1000309, 1, 1, 1, 0, 0, 1399.54, -4364.24, 25.2355, 0.186881, 25, 0, 0, 20000, 20000, 0, 0),
(4537365, 1000309, 1, 1, 1, 0, 0, 1361.37, -4378.24, 26.0865, 0.143684, 25, 0, 0, 20000, 20000, 0, 0),
(4537364, 1000309, 1, 1, 1, 0, 0, 1361.04, -4375.94, 26.0887, 0.143684, 25, 0, 0, 20000, 20000, 0, 0),
(4537363, 1000309, 1, 1, 1, 0, 0, 1360.66, -4373.33, 26.0996, 0.143684, 25, 0, 0, 20000, 20000, 0, 0),
(4537362, 1000309, 1, 1, 1, 0, 0, 1360.37, -4371.3, 26.1195, 0.143684, 25, 0, 0, 20000, 20000, 0, 0),
(4537361, 1000309, 1, 1, 1, 0, 0, 1360.03, -4368.97, 26.1658, 0.143684, 25, 0, 0, 20000, 20000, 0, 0),
(4537359, 1000309, 1, 1, 1, 0, 0, 1344.13, -4346.08, 27.2377, 5.70038, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `creature` WHERE `id`=32666;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551284, 32666, 1, 1, 1, 0, 3915, 1310.73, -4343.57, 32.5818, 2.88865, 25, 0, 0, 1, 0, 0, 0),
(4551283, 32666, 1, 1, 1, 0, 3915, 1308.28, -4347, 32.906, 2.24856, 25, 0, 0, 1, 0, 0, 0),
(4551282, 32666, 1, 1, 1, 0, 3915, 1304.71, -4349.45, 33.0977, 2.24856, 25, 0, 0, 1, 0, 0, 0);


DELETE FROM `creature` WHERE `id`=1000310;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4537384, 1000310, 1, 1, 1, 0, 45246, 1890.88, -4543.53, 27.7248, 2.59412, 25, 0, 0, 20000, 30000, 0, 0),
(4537385, 1000310, 1, 1, 1, 0, 45246, 1793.55, -4515.03, 22.5709, 5.13489, 25, 0, 0, 20000, 20000, 0, 0),
(4537386, 1000310, 1, 1, 1, 0, 45246, 1739.44, -4480.97, 31.3897, 2.32316, 25, 0, 0, 20000, 25000, 0, 0),
(4537387, 1000310, 1, 1, 1, 0, 45246, 1630.67, -4373.14, 31.1205, 3.61514, 25, 0, 0, 20000, 20000, 0, 0),
(4537388, 1000310, 1, 1, 1, 0, 45246, 1675.38, -4333.3, 36.1056, 6.01061, 25, 0, 0, 20000, 25000, 0, 0),
(4537389, 1000310, 1, 1, 1, 0, 45246, 1673.69, -4322.05, 61.2464, 1.48279, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000306;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4537400, 1000306, 1, 1, 1, 0, 0, 1615.47, -4382.17, 24.8806, 3.77616, 25, 0, 0, 900000, 900000, 0, 0),
(4537402, 1000306, 1, 1, 1, 0, 0, 1328.2, -4412.66, 26.8756, 0.783786, 25, 0, 0, 900000, 900000, 0, 0),
(4537403, 1000306, 1, 1, 1, 0, 0, 1330.9, -4434.2, 26.5206, 5.90065, 25, 0, 0, 900000, 900000, 0, 0);

DELETE FROM `creature` WHERE `id`=4949;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4537404, 4949, 0, 1, 1, 0, 1219, -8454.61, 349.704, 120.887, 5.39289, 25, 0, 0, 5578000, 127740, 0, 0);

DELETE FROM `creature` WHERE `id`=20434;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551249, 20434, 1, 1, 1, 0, 3915, 1291.45, -4356.08, 33.0966, 2.01388, 25, 0, 0, 4000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=12376;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551251, 12376, 1, 1, 1, 0, 0, 1288.13, -4357.04, 33.098, 5.16005, 25, 0, 0, 55, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=8883;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551252, 8883, 1, 1, 1, 0, 0, 1285.87, -4357.63, 33.098, 2.07382, 25, 0, 0, 42, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=1000304;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4528444, 1000304, 0, 1, 1, 0, 60000, -8596.86, 658.395, 98.3699, 0.189635, 25, 0, 0, 30000, 30000, 0, 0),
(4528445, 1000304, 0, 1, 1, 0, 60000, -8569.08, 685.299, 97.0158, 2.31806, 25, 0, 0, 20000, 20000, 0, 0),
(4528446, 1000304, 0, 1, 1, 0, 60000, -8521.69, 669.798, 102.758, 5.31436, 25, 0, 0, 30000, 30000, 0, 0),
(4528447, 1000304, 0, 1, 1, 0, 60000, -8560.25, 606.184, 104.6, 2.20026, 25, 0, 0, 20000, 20000, 0, 0),
(4528448, 1000304, 0, 1, 1, 0, 60000, -8578.23, 544.282, 101.781, 4.8981, 25, 0, 0, 25000, 25000, 0, 0),
(4528449, 1000304, 0, 1, 1, 0, 60000, -8519.73, 417.86, 107.498, 0.684442, 25, 0, 0, 30000, 30000, 0, 0),
(4528450, 1000304, 0, 1, 1, 0, 60000, -8506.83, 428.485, 107.469, 3.75928, 25, 0, 0, 25000, 25000, 0, 0),
(4528451, 1000304, 0, 1, 1, 0, 60000, -8488.55, 378.629, 110.445, 0.708006, 25, 0, 0, 25000, 25000, 0, 0),
(4528452, 1000304, 0, 1, 1, 0, 60000, -8475.54, 389.773, 110.292, 3.88415, 25, 0, 0, 30000, 30000, 0, 0),
(4528453, 1000304, 0, 1, 1, 0, 60000, -8477.3, 365.103, 114.843, 0.680519, 25, 0, 0, 20000, 20000, 0, 0),
(4528454, 1000304, 0, 1, 1, 0, 60000, -8464.62, 375.388, 114.804, 3.80413, 25, 0, 0, 25000, 25000, 0, 0),
(4528443, 1000304, 0, 1, 1, 0, 60000, -8684.19, 726.705, 97.0173, 3.73178, 25, 0, 0, 30000, 30000, 0, 0),
(4528438, 1000304, 0, 1, 1, 0, 60000, -8999.11, 500.195, 97.2232, 5.3929, 25, 0, 0, 20000, 20000, 0, 0),
(4528439, 1000304, 0, 1, 1, 0, 60000, -8984.11, 481.758, 97.2207, 2.23559, 25, 0, 0, 30000, 30000, 0, 0),
(4528440, 1000304, 0, 1, 1, 0, 60000, -8913.09, 487.945, 94.0962, 2.27094, 25, 0, 0, 25000, 25000, 0, 0),
(4528441, 1000304, 0, 1, 1, 0, 60000, -8978.3, 569.266, 94.0926, 5.32614, 25, 0, 0, 25000, 25000, 0, 0),
(4528442, 1000304, 0, 1, 1, 0, 60000, -8728.96, 725.449, 101.247, 3.92421, 25, 0, 0, 25000, 25000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000305;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4528456, 1000305, 0, 1, 1, 0, 0, -9045.09, 459.296, 93.2947, 0.207693, 25, 0, 0, 900000, 900000, 0, 0),
(4528457, 1000305, 0, 1, 1, 0, 0, -9035.58, 446.785, 93.2963, 1.13446, 25, 0, 0, 900000, 900000, 0, 0),
(4528458, 1000305, 0, 1, 1, 0, 0, -9031.08, 301.901, 109.109, 1.64497, 25, 0, 0, 900000, 900000, 0, 0),
(4528459, 1000305, 0, 1, 1, 0, 0, -9167.98, 463.107, 104.379, 5.99214, 25, 0, 0, 900000, 900000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000306;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4528460, 1000306, 0, 1, 1, 0, 0, -9049.96, 392.072, 120.382, 4.10786, 25, 0, 0, 900000, 900000, 0, 0),
(4528462, 1000306, 0, 1, 1, 0, 0, -9021.8, 356.381, 120.382, 3.8212, 25, 0, 0, 900000, 900000, 0, 0),
(4528463, 1000306, 0, 1, 1, 0, 0, -8939.24, 532.62, 116.183, 3.81334, 25, 0, 0, 900000, 900000, 0, 0),
(4528464, 1000306, 0, 1, 1, 0, 0, -8859.71, 490.051, 109.596, 3.29498, 25, 0, 0, 900000, 900000, 0, 0),
(4528465, 1000306, 0, 1, 1, 0, 0, -8954.85, 608.136, 141.069, 4.49271, 25, 0, 0, 900000, 900000, 0, 0);

DELETE FROM `creature` WHERE `id`=1000311;
REPLACE INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(4551269, 1000311, 1, 1, 1, 0, 33335, 1275.44, -4329.29, 33.0978, 3.46985, 25, 0, 0, 20000, 20000, 0, 0),
(4551270, 1000311, 1, 1, 1, 0, 33335, 1272.42, -4324.79, 33.1616, 4.46731, 25, 0, 0, 20000, 20000, 0, 0),
(4551271, 1000311, 1, 1, 1, 0, 33335, 1280.73, -4319.41, 33.0975, 0.9016, 25, 0, 0, 20000, 20000, 0, 0),
(4551272, 1000311, 1, 1, 1, 0, 33335, 1289.68, -4322.16, 33.0975, 2.68053, 25, 0, 0, 20000, 20000, 0, 0),
(4551274, 1000311, 1, 1, 1, 0, 33335, 1293.57, -4325.29, 33.0975, 2.17395, 25, 0, 0, 20000, 20000, 0, 0),
(4551276, 1000311, 1, 1, 1, 0, 33335, 1283.12, -4318.93, 33.0975, 2.66096, 25, 0, 0, 20000, 20000, 0, 0);

DELETE FROM `gameobject` WHERE `id`=188450;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801398, 188450, 0, 1, 1, -9081.58, 403.691, 101.384, 5.90707, 0, 0, 0.186951, -0.982369, 25, 0, 1),
(801399, 188450, 0, 1, 1, -9072.94, 408.842, 102.062, 4.90176, 0, 0, 0.637085, -0.770794, 25, 0, 1),
(801401, 188450, 0, 1, 1, -9076.47, 406.847, 108.056, 4.74861, 0, 0, 0.694185, -0.719796, 25, 0, 1),
(801402, 188450, 0, 1, 1, -9073.15, 408.68, 113.37, 5.23163, 0, 0, 0.501885, -0.864934, 25, 0, 1),
(801403, 188450, 0, 1, 1, -9079.6, 403.888, 113.71, 5.73978, 0, 0, 0.268372, -0.963315, 25, 0, 1),
(801404, 188450, 0, 1, 1, -9076.84, 406.618, 97.1267, 5.43257, 0, 0, 0.4126, -0.910912, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=142191;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801164, 142191, 0, 1, 1, -9108.09, 378.603, 93.7407, 5.31486, 0, 0, 0.465466, -0.885066, 25, 0, 1),
(801165, 142191, 0, 1, 1, -9108.35, 376.943, 93.8246, 0.637816, 0, 0, 0.31353, 0.949578, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=1730;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801167, 1730, 0, 1, 1, -9107.18, 377.293, 93.755, 2.74661, 0, 0, 0.980562, 0.19621, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=1748;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811416, 1748, 1, 1, 1, 1292.82, -4324.28, 33.0986, 4.12409, 0, 0, 0.881744, -0.471728, 25, 0, 1),
(811415, 1748, 1, 1, 1, 1288.98, -4321.62, 33.0974, 1.07674, 0, 0, 0.512739, 0.858544, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=179785;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811525, 179785, 1, 1, 1, 1331.32, -4359.32, 28.4219, 2.29122, 0, 0, 0.910962, 0.412491, 25, 0, 1),
(811521, 179785, 1, 1, 1, 1254.78, -4331.87, 45.9242, 3.12375, 0, 0, 0.99996, 0.00892075, 25, 0, 1),
(811524, 179785, 1, 1, 1, 1331.32, -4359.32, 28.4219, 5.80981, 0, 0, 0.234486, -0.972119, 25, 0, 1),
(811520, 179785, 1, 1, 1, 1257.14, -4350.63, 38.8326, 4.05445, 0, 0, 0.897632, -0.440746, 25, 0, 1),
(811523, 179785, 1, 1, 1, 1297.96, -4311.38, 48.6823, 4.49034, 0, 0, 0.781098, -0.624409, 25, 0, 1),
(811522, 179785, 1, 1, 1, 1257.3, -4319.13, 40.1072, 1.99277, 0, 0, 0.839513, 0.543339, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=180719;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811405, 180719, 1, 1, 1, 1290.64, -4355.32, 33.0956, 0.391269, 0, 0, 0.194389, 0.980925, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=1685;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811400, 1685, 1, 1, 1, 1271.88, -4326.41, 33.1478, 3.06398, 0, 0, 0.999247, 0.0387963, 25, 0, 1),
(811401, 1685, 1, 1, 1, 1281.79, -4318.21, 33.0984, 2.85585, 0, 0, 0.989811, 0.142386, 25, 0, 1),
(811402, 1685, 1, 1, 1, 1273.75, -4329.77, 33.1016, 3.71979, 0, 0, 0.958502, -0.285086, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=2573;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811399, 2573, 1, 1, 1, 1277.15, -4321.75, 33.0977, 2.1215, 0, 0, 0.872723, 0.488216, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=176210;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811397, 176210, 1, 1, 1, 1278.54, -4354.6, 33.0977, 1.15547, 0, 0, 0.546126, 0.837703, 25, 0, 1),
(811382, 176210, 1, 1, 1, 1271.26, -4347, 33.0979, 0.397558, 0, 0, 0.197472, 0.980308, 25, 0, 1),
(811383, 176210, 1, 1, 1, 1270, -4335.68, 33.0977, 6.20165, 0, 0, 0.0407587, -0.999169, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=180037;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811410, 180037, 1, 1, 1, 1289.85, -4356.38, 33.0978, 5.03579, 0, 0, 0.58404, -0.811725, 25, 0, 1),
(811409, 180037, 1, 1, 1, 1296.56, -4353.38, 33.0976, 5.1536, 0, 0, 0.535241, -0.8447, 25, 0, 1),
(811408, 180037, 1, 1, 1, 1293, -4355.26, 33.0976, 2.10233, 0, 0, 0.868002, 0.496561, 25, 0, 1),
(811407, 180037, 1, 1, 1, 1285.44, -4357.85, 33.0976, 5.08795, 0, 0, 0.562676, -0.826677, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=180025;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(811412, 180025, 1, 1, 1, 1300.86, -4353.28, 33.0978, 5.37146, 0, 0, 0.440235, -0.897883, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=176546;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801170, 176546, 0, 1, 1, -9080.06, 403.447, 113.909, 5.25024, 0, 0, 0.493815, -0.869567, 25, 0, 1),
(801171, 176546, 0, 1, 1, -9079.01, 404.471, 111.998, 3.82082, 0, 0, 0.942884, -0.333122, 25, 0, 1),
(801172, 176546, 0, 1, 1, -9081.48, 402.096, 110.978, 5.35627, 0, 0, 0.447045, -0.894512, 25, 0, 1),
(801175, 176546, 0, 1, 1, -9081.8, 401.765, 114.208, 5.17169, 0, 0, 0.527577, -0.849507, 25, 0, 1),
(801176, 176546, 0, 1, 1, -9077.72, 405.812, 116.052, 4.5316, 0, 0, 0.768052, -0.640388, 25, 0, 1),
(801177, 176546, 0, 1, 1, -9078.74, 404.722, 112.639, 5.98065, 0, 0, 0.15069, -0.988581, 25, 0, 1),
(801178, 176546, 0, 1, 1, -9073.86, 408.301, 105.627, 5.39946, 0, 0, 0.427625, -0.903956, 25, 0, 1),
(801179, 176546, 0, 1, 1, -9072.2, 409.19, 105.315, 5.28165, 0, 0, 0.4801, -0.877214, 25, 0, 1),
(801180, 176546, 0, 1, 1, -9073.95, 408.277, 103.309, 4.40593, 0, 0, 0.806748, -0.590896, 25, 0, 1),
(801181, 176546, 0, 1, 1, -9072.43, 409.102, 102.61, 0.30615, 0, 0, 0.152478, 0.988307, 25, 0, 1),
(801264, 176546, 0, 1, 1, -9070.52, 410.096, 103.637, 5.10101, 0, 0, 0.557266, -0.830334, 25, 0, 1),
(801265, 176546, 0, 1, 1, -9075.87, 407.202, 101.811, 5.54083, 0, 0, 0.362714, -0.931901, 25, 0, 1),
(801266, 176546, 0, 1, 1, -9079.07, 404.491, 100.251, 5.11671, 0, 0, 0.550728, -0.834685, 25, 0, 1),
(801267, 176546, 0, 1, 1, -9081.33, 402.434, 99.0559, 5.4937, 0, 0, 0.38457, -0.923096, 25, 0, 1),
(801268, 176546, 0, 1, 1, -9079.23, 404.299, 103.002, 6.25554, 0, 0, 0.0138239, -0.999904, 25, 0, 1),
(801269, 176546, 0, 1, 1, -9080.39, 403.193, 104.514, 6.01992, 0, 0, 0.131254, -0.991349, 25, 0, 1),
(801270, 176546, 0, 1, 1, -9072.54, 408.951, 110.601, 5.89293, 0, 0, 0.193891, -0.981023, 25, 0, 1),
(801271, 176546, 0, 1, 1, -9073.82, 408.355, 116.008, 5.61804, 0, 0, 0.326476, -0.945206, 25, 0, 1),
(801272, 176546, 0, 1, 1, -9073.74, 408.394, 116.126, 5.61804, 0, 0, 0.326476, -0.945206, 25, 0, 1),
(801273, 176546, 0, 1, 1, -9071.68, 410.287, 116.126, 5.28425, 0, 0, 0.478959, -0.877837, 25, 0, 1),
(801274, 176546, 0, 1, 1, -9076.07, 407.204, 117.367, 5.21356, 0, 0, 0.509678, -0.860365, 25, 0, 1),
(801275, 176546, 0, 1, 1, -9076.03, 407.091, 108.346, 5.11146, 0, 0, 0.552917, -0.833236, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=2001000;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(799339, 2001000, 0, 1, 1, -9119.73, 395.022, 92.1512, 0.674285, 0, 0, 0.330792, 0.943704, 25, 0, 1),
(799334, 2001000, 0, 1, 1, -9078.98, 343.405, 92.8662, 0.751188, 0, 0, 0.366825, 0.93029, 25, 0, 1),
(799336, 2001000, 0, 1, 1, -9156.99, 421.186, 94.4878, 6.18663, 0, 0, 0.0482597, -0.998835, 25, 0, 1),
(799337, 2001000, 0, 1, 1, -9128.58, 346.119, 93.9299, 1.05935, 0, 0, 0.505253, 0.862971, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=178946;
REPLACE INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801156, 178946, 0, 1, 1, -9018.39, 352.301, 120.383, 3.78177, 0, 0, 0.949208, -0.314649, 25, 0, 1),
(801157, 178946, 0, 1, 1, -9026.04, 361.532, 120.382, 3.81318, 0, 0, 0.944149, -0.32952, 25, 0, 1),
(801158, 178946, 0, 1, 1, -9006.45, 327.244, 129.579, 3.63254, 0, 0, 0.970022, -0.243017, 25, 0, 1),
(801159, 178946, 0, 1, 1, -9104.8, 457.069, 121.341, 3.82497, 0, 0, 0.942191, -0.335077, 25, 0, 1),
(801160, 178946, 0, 1, 1, -9109.45, 472.481, 137.26, 3.82497, 0, 0, 0.942191, -0.335077, 25, 0, 1),
(801161, 178946, 0, 1, 1, -9138.19, 392.65, 91.0807, 3.82496, 0, 0, 0.942191, -0.335076, 25, 0, 1),
(801162, 178946, 0, 1, 1, -9107.02, 378.128, 93.728, 0.608761, 0, 0, 0.299702, 0.954033, 25, 0, 1),
(801163, 178946, 0, 1, 1, -9060.9, 339.189, 93.8312, 0.657455, 0, 0, 0.322839, 0.946454, 25, 0, 1);



/*Mouvements créatures */



DELETE FROM `creature_movement` WHERE `id`=4537358;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(4537358, 1, 1370.43, -4372.69, 26.0564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.131907, 0, 0),
(4537358, 2, 1429.08, -4363.27, 25.2357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.159395, 0, 0),
(4537358, 3, 1433.61, -4394.62, 25.2357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85608, 0, 0),
(4537358, 4, 1437.38, -4419.02, 25.2357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4.85862, 0, 0),
(4537358, 5, 1430, -4365.87, 25.2357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.7131, 0, 0),
(4537358, 6, 1344.44, -4375.74, 26.1757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.26819, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=4498428;
REPLACE INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`textid1`,`textid2`,`textid3`,`textid4`,`textid5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(4498428, 1, -9099.34, 411.821, 92.4273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62946, 0, 0),
(4498428, 2, -9094.8, 415.126, 92.0663, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.62946, 0, 0),
(4498428, 3, -9085.66, 421.704, 92.3457, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.643587, 0, 0),
(4498428, 4, -9078.66, 426.955, 93.0561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.643587, 0, 0),
(4498428, 5, -9114.44, 400.119, 92.5141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.643587, 0, 0),
(4498428, 6, -9091.18, 416.961, 92.1405, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.633381, 0, 0),
(4498428, 7, -9074.55, 429.167, 93.0567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.633381, 0, 0),
(4498428, 8, -9113.72, 399.863, 92.519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.79854, 0, 0);



/* Automatique */



DELETE FROM `game_event` WHERE (`entry`=51);
REPLACE INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (51, '2008-01-05 16:00:00', '2020-12-31 00:00:00', 1440, 180, 0, 'Attaque d\'Hurlevent & d\'Orgrimmar');
DELETE FROM `game_event_creature` WHERE abs(`event`) = 51;
REPLACE INTO `game_event_creature` (`guid`, `event`) VALUES
(4551287,51),
(4551286,51),
(4551285,51),
(4551284,51),
(4551283,51),
(4551282,51),
(4537394,51),
(4537391,51),
(4537393,51),
(4537381,51),
(4537382,51),
(4537380,51),
(4537383,51),
(4537390,51),
(4537375,51),
(4537378,51),
(4537344,51),
(4528459,51),
(4528458,51),
(4528457,51),
(4528456,51),
(4528453,51),
(4528438,51),
(4528440,51),
(4528454,51),
(4528448,51),
(4528450,51),
(4528451,51),
(4528449,51),
(4528452,51),
(4528443,51),
(4528439,51),
(4528441,51),
(4528442,51),
(4508931,51),
(4508930,51),
(4508927,51),
(4508926,51),
(4508925,51),
(4508924,51),
(4508923,51),
(4508922,51),
(4508921,51),
(4508920,51),
(4508919,51),
(4508918,51),
(4508917,51),
(4508916,51),
(4498406,51),
(4500148,51),
(4500143,51),
(4500061,51),
(4499829,51),
(4537371,51),
(4537372,51),
(4537373,51),
(4537377,51),
(4537376,51),
(4499827,51),
(4537392,51),
(4537395,51),
(4537396,51),
(4537379,51),
(4537374,51),
(4537398,51),
(4551263,51),
(4551262,51),
(4551252,51),
(4551251,51),
(4551249,51),
(4499825,51),
(4499824,51),
(4498466,51),
(4537359,51),
(4537361,51),
(4537404,51),
(4537403,51),
(4537402,51),
(4537400,51),
(4551270,51),
(4537389,51),
(4537388,51),
(4537387,51),
(4537386,51),
(4537385,51),
(4537384,51),
(4537362,51),
(4537363,51),
(4537364,51),
(4537365,51),
(4537366,51),
(4537369,51),
(4537370,51),
(4498465,51),
(4551271,51),
(4551272,51),
(4551274,51),
(4551276,51),
(4498464,51),
(4537399,51),
(4537397,51),
(4537358,51),
(4498461,51),
(4498401,51),
(4498402,51),
(4498403,51),
(4498439,51),
(4498435,51),
(4498434,51),
(4498433,51),
(4498432,51),
(4498431,51),
(4498430,51),
(4498429,51),
(4498419,51),
(4498416,51),
(4498437,51),
(4498410,51),
(4498409,51),
(4498408,51),
(4498407,51),
(4498404,51),
(4498458,51),
(4537368,51),
(4498457,51),
(4498452,51),
(4498453,51),
(4498454,51),
(4498455,51),
(4498456,51),
(4537367,51),
(4537354,51),
(4537351,51),
(4537345,51),
(4498451,51),
(4537348,51),
(4537350,51),
(4537347,51),
(4537352,51),
(4537356,51),
(4537357,51),
(4537353,51),
(4537349,51),
(4537355,51),
(4537346,51),
(4498449,51),
(4498450,51),
(4498440,51),
(4498441,51),
(4498448,51),
(4498438,51),
(4498428,51),
(4528444,51),
(4528445,51),
(4528446,51),
(4528447,51),
(4551269,51),
(4551259,51),
(4551253,51),
(4551254,51),
(4551255,51);
DELETE FROM `game_event_gameobject` WHERE abs(`event`) = 51;
REPLACE INTO `game_event_gameobject` (`guid`, `event`) VALUES
(811525,51),
(811524,51),
(811523,51),
(811522,51),
(811521,51),
(811520,51),
(811416,51),
(811415,51),
(811399,51),
(811397,51),
(811383,51),
(811382,51),
(811400,51),
(811401,51),
(811402,51),
(811405,51),
(801272,51),
(801267,51),
(801266,51),
(801268,51),
(801269,51),
(801265,51),
(801264,51),
(801275,51),
(801270,51),
(801273,51),
(801271,51),
(801274,51),
(801162,51),
(801167,51),
(801165,51),
(801161,51),
(801160,51),
(801159,51),
(801157,51),
(801156,51),
(801158,51),
(801404,51),
(801403,51),
(801402,51),
(801401,51),
(799339,51),
(799334,51),
(799336,51),
(799337,51),
(801170,51),
(801171,51),
(801172,51),
(801175,51),
(801176,51),
(801177,51),
(801178,51),
(801179,51),
(801180,51),
(801181,51),
(801398,51),
(801399,51),
(801163,51),
(801164,51),
(811407,51),
(811408,51),
(811409,51),
(811410,51),
(811412,51);