/* AVANT ALLUMAGE */
SET @ENTRY := 60010;
SET @NAME := 'Cheval';
SET @MODEL := 2410;

DELETE FROM `creature_template` WHERE (entry = @ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(@ENTRY, 0, 0, 0, 0, 0, @MODEL, 0, 0, 0, @NAME, '', 'vehichleCursor', 0, 1, 1, 2, 35, 16777216, 1, 2, 1, 0, 0, 2000, 2000, 1, 1, 1, 16777216, 2048, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48768, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 'SmartAI', 0, 3, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 12340);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = @ENTRY;
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = @ENTRY);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(@ENTRY, 0, 0, 0, 28, 0, 100, 0, 0, 0, 0, 0, 41, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, @NAME - 'ON Passenger Removed - Despawn Instant');

DELETE FROM `npc_spellclick_spells` WHERE (npc_entry = @ENTRY);
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`) VALUES
(@ENTRY, 46598, 1);

DELETE FROM `creature_template_addon` WHERE (entry = @ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `bytes2`) VALUES
(@ENTRY, 257);