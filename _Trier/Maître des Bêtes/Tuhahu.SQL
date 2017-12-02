SET @ENTRY := 60000;
SET @MODEL := 5986;
SET @NAME := 'Tuhahu';
SET @SUBNAME := 'Maître des bêtes';

DELETE FROM `creature_template` WHERE (entry = @ENTRY+5);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
    (@ENTRY+5, 0, 0, 0, 0, 0, 1126, 17188, 0, 0, 'Trigger', '', '', 0, 70, 70, 2, 1885, 0, 1, 1.14286, 0.3, 0, 0, 2000, 2000, 1, 1, 2, 33587968, 2048, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 128, '', 12340);

DELETE FROM `creature_template` WHERE (entry = @ENTRY);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
    (@ENTRY, 0, 0, 0, 0, 0, @MODEL, 0, 0, 0, @NAME, @SUBNAME, NULL, @ENTRY, 90, 90, 0, 35, 1, 1, 1.14286, 1.2, 3, 0, 0, 0, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartAI', 0, 3, 1, 192541, 1, 1, 1, 1, 0, 0, 1, 0, 0, '', 0);

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = @ENTRY;
    DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = @ENTRY);
        INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
            (@ENTRY, 0, 0, 0, 64, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Hello - Say Line 0'),
            (@ENTRY, 0, 1, 0, 62, 0, 100, 0, @ENTRY, 2, 0, 0, 72, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Close Gossip'),
            (@ENTRY, 0, 2, 0, 62, 0, 100, 0, @ENTRY+2, 1, 0, 0, 12, 26838, 1, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Summon Creature \'Dreadtalon\''),
            (@ENTRY, 0, 3, 0, 62, 0, 100, 0, @ENTRY+2, 1, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26838, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 4, 0, 62, 0, 100, 0, @ENTRY+2, 2, 0, 0, 12, 14020, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Summon Creature \'Chromaggus\''),
            (@ENTRY, 0, 5, 0, 62, 0, 100, 0, @ENTRY+2, 2, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 14020, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 6, 0, 62, 0, 100, 0, @ENTRY+2, 3, 0, 0, 12, 6584, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Summon Creature \'King Mosh\''),
            (@ENTRY, 0, 7, 0, 62, 0, 100, 0, @ENTRY+2, 3, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 6584, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 8, 0, 62, 0, 100, 0, @ENTRY+2, 4, 0, 0, 12, 35189, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Summon Creature \'Skoll\''),
            (@ENTRY, 0, 9, 0, 62, 0, 100, 0, @ENTRY+2, 4, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 35189, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 10, 0, 62, 0, 100, 0, @ENTRY+2, 5, 0, 0, 12, 24530, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Summon Creature \'Amani Elder Lynx\''),
            (@ENTRY, 0, 11, 0, 62, 0, 100, 0, @ENTRY+2, 5, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 24530, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 12, 0, 62, 0, 100, 0, @ENTRY+2, 6, 0, 0, 12, 28085, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Summon Creature \'Sapphire Hive Drone\''),
            (@ENTRY, 0, 13, 0, 62, 0, 100, 0, @ENTRY+2, 6, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28085, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 14, 0, 62, 0, 100, 0, @ENTRY+2, 7, 0, 0, 12, 22807, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Summon Creature \'Lost Torranche\''),
            (@ENTRY, 0, 15, 0, 62, 0, 100, 0, @ENTRY+2, 7, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 22807, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 16, 0, 62, 0, 100, 0, @ENTRY+2, 8, 0, 0, 12, 27294, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Summon Creature \'Tundra Scavenger\''),
            (@ENTRY, 0, 17, 0, 62, 0, 100, 0, @ENTRY+2, 8, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 27294, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 18, 0, 62, 0, 100, 0, @ENTRY+2, 9, 0, 0, 12, 26672, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Summon Creature \'Bloodthirsty Tundra Wolf\''),
            (@ENTRY, 0, 19, 0, 62, 0, 100, 0, @ENTRY+2, 9, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26672, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 20, 0, 62, 0, 100, 0, @ENTRY+2, 10, 0, 0, 12, 27421, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 10 Selected - Summon Creature \'Fern Feeder Moth\''),
            (@ENTRY, 0, 21, 0, 62, 0, 100, 0, @ENTRY+2, 10, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 27421, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 10 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 22, 0, 62, 0, 100, 0, @ENTRY+2, 11, 0, 0, 12, 26641, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 11 Selected - Summon Creature \'Drakkari Gutripper\''),
            (@ENTRY, 0, 23, 0, 62, 0, 100, 0, @ENTRY+2, 11, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26641, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 11 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 24, 0, 62, 0, 100, 0, @ENTRY+3, 1, 0, 0, 12, 26625, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Summon Creature \'Darkweb Recluse\''),
            (@ENTRY, 0, 25, 0, 62, 0, 100, 0, @ENTRY+3, 1, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26625, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 26, 0, 62, 0, 100, 0, @ENTRY+3, 2, 0, 0, 12, 26622, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Summon Creature \'Drakkari Bat\''),
            (@ENTRY, 0, 27, 0, 62, 0, 100, 0, @ENTRY+3, 2, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26622, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 28, 0, 62, 0, 100, 0, @ENTRY+3, 3, 0, 0, 12, 24673, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Summon Creature \'Frostwing Chimaera\''),
            (@ENTRY, 0, 29, 0, 62, 0, 100, 0, @ENTRY+3, 3, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 24673, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 30, 0, 62, 0, 100, 0, @ENTRY+3, 4, 0, 0, 12, 20038, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Summon Creature \'Phoenix-Hawk Hatchling\''),
            (@ENTRY, 0, 31, 0, 62, 0, 100, 0, @ENTRY+3, 4, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 20038, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 32, 0, 62, 0, 100, 0, @ENTRY+3, 5, 0, 0, 12, 31263, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Summon Creature \'Carrion Hunter\''),
            (@ENTRY, 0, 33, 0, 62, 0, 100, 0, @ENTRY+3, 5, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 31263, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 34, 0, 62, 0, 100, 0, @ENTRY+3, 6, 0, 0, 12, 28085, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Summon Creature \'Sapphire Hive Drone\''),
            (@ENTRY, 0, 35, 0, 62, 0, 100, 0, @ENTRY+3, 6, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28085, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 36, 0, 62, 0, 100, 0, @ENTRY+3, 7, 0, 0, 12, 23326, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Summon Creature \'Nethermine Ravager\''),
            (@ENTRY, 0, 37, 0, 62, 0, 100, 0, @ENTRY+3, 7, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 23326, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 38, 0, 62, 0, 100, 0, @ENTRY+3, 8, 0, 0, 12, 28358, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Summon Creature \'Venomtip\''),
            (@ENTRY, 0, 39, 0, 62, 0, 100, 0, @ENTRY+3, 8, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28358, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 40, 0, 62, 0, 100, 0, @ENTRY+3, 9, 0, 0, 12, 28477, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Summon Creature \'Scion of Quetz\'lun\''),
            (@ENTRY, 0, 41, 0, 62, 0, 100, 0, @ENTRY+3, 9, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28477, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 42, 0, 62, 0, 100, 0, @ENTRY+3, 10, 0, 0, 12, 14473, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 10 Selected - Summon Creature \'Lapress\''),
            (@ENTRY, 0, 43, 0, 62, 0, 100, 0, @ENTRY+3, 10, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 14473, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 10 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 44, 0, 62, 0, 100, 0, @ENTRY+3, 11, 0, 0, 12, 17724, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 11 Selected - Summon Creature \'Underbat\''),
            (@ENTRY, 0, 45, 0, 62, 0, 100, 0, @ENTRY+3, 11, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 17724, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 11 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 46, 0, 62, 0, 100, 0, @ENTRY+4, 1, 0, 0, 12, 26521, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Summon Creature \'Kili\'ua\''),
            (@ENTRY, 0, 47, 0, 62, 0, 100, 0, @ENTRY+4, 1, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 26521, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 48, 0, 62, 0, 100, 0, @ENTRY+4, 2, 0, 0, 12, 28325, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Summon Creature \'Ravenous Mangal Crocolisk\''),
            (@ENTRY, 0, 49, 0, 62, 0, 100, 0, @ENTRY+4, 2, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28325, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 50, 0, 62, 0, 100, 0, @ENTRY+4, 3, 0, 0, 12, 28096, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Summon Creature \'Hardknuckle Charger\''),
            (@ENTRY, 0, 51, 0, 62, 0, 100, 0, @ENTRY+4, 3, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 28096, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 52, 0, 62, 0, 100, 0, @ENTRY+4, 4, 0, 0, 12, 29319, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Summon Creature \'Icepaw Bear\''),
            (@ENTRY, 0, 53, 0, 62, 0, 100, 0, @ENTRY+4, 4, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 29319, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 4 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 54, 0, 62, 0, 100, 0, @ENTRY+4, 5, 0, 0, 12, 8303, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Summon Creature \'Grunter\''),
            (@ENTRY, 0, 55, 0, 62, 0, 100, 0, @ENTRY+4, 5, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 8303, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 5 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 56, 0, 62, 0, 100, 0, @ENTRY+4, 6, 0, 0, 12, 21864, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Summon Creature \'Scorchshell Pincer\''),
            (@ENTRY, 0, 57, 0, 62, 0, 100, 0, @ENTRY+4, 6, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 21864, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 6 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 58, 0, 62, 0, 100, 0, @ENTRY+4, 7, 0, 0, 12, 25482, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Summon Creature \'Sand Turtle\''),
            (@ENTRY, 0, 59, 0, 62, 0, 100, 0, @ENTRY+4, 7, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 25482, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 7 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 60, 0, 62, 0, 100, 0, @ENTRY+4, 8, 0, 0, 12, 23219, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Summon Creature \'Blackwind Warp Chaser\''),
            (@ENTRY, 0, 61, 0, 62, 0, 100, 0, @ENTRY+4, 8, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 23219, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 8 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 62, 0, 62, 0, 100, 0, @ENTRY+4, 9, 0, 0, 12, 30148, 3, 30000, 0, 0, 0, 19, @ENTRY+5, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Summon Creature \'Infesting Jormungar\''),
            (@ENTRY, 0, 63, 0, 62, 0, 100, 0, @ENTRY+4, 9, 0, 0, 75, 59123, 0, 0, 0, 0, 0, 19, 30148, 50, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 9 Selected - Add Aura \'Cosmetic - Stun + Immune Permanent (Freeze Anim)\''),
            (@ENTRY, 0, 64, 0, 62, 0, 100, 0, @ENTRY, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Say Line 1'),
            (@ENTRY, 0, 65, 0, 62, 0, 100, 0, @ENTRY+1, 1, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 1 Selected - Say Line 2'),
            (@ENTRY, 0, 66, 0, 62, 0, 100, 0, @ENTRY+1, 2, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Say Line 3'),
            (@ENTRY, 0, 67, 0, 62, 0, 100, 0, @ENTRY+1, 3, 0, 0, 1, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 3 Selected - Say Line 4'),
            (@ENTRY, 0, 68, 0, 64, 0, 100, 0, 0, 0, 0, 0, 1, 5, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Hello - Say Line 5'),
            (@ENTRY, 0, 69, 0, 62, 0, 100, 0, @ENTRY, 2, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Tuahu - On Gossip Option 2 Selected - Say Line 6');

DELETE FROM `npc_text` WHERE (ID = @ENTRY);
    DELETE FROM `npc_text` WHERE (ID = @ENTRY+1);
    DELETE FROM `npc_text` WHERE (ID = @ENTRY+2);
    DELETE FROM `npc_text` WHERE (ID = @ENTRY+3);
    DELETE FROM `npc_text` WHERE (ID = @ENTRY+4);
INSERT INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES
    (@ENTRY,'Bonjour $n,$B$bJe suis content de vous revoir, notre combat n\'est pas finis!',NULL,'0','0','0','1','1','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0','0'),
    (@ENTRY+1,'Tenace ? Rusé ou Féroce ?$B$bFaites votre choix $n.',NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0','0'),
    (@ENTRY+2,'Le familier Féroce est très utile pour vos combats en donjons et raids!',NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0','0'),
    (@ENTRY+3,'Le familier Rusé est très utile pour vos combats contre d\'autres héros!',NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0','0'),
    (@ENTRY+4,'Le familier Tenace est très utile pour vos combats à plus d\'une cilbe!',NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0',NULL,NULL,'0','0','0','0','0','0','0','0','0','0');

DELETE FROM `gossip_menu_option` WHERE (MenuID = @ENTRY);
    DELETE FROM `gossip_menu_option` WHERE (MenuID = @ENTRY+1);
    DELETE FROM `gossip_menu_option` WHERE (MenuID = @ENTRY+2);
    DELETE FROM `gossip_menu_option` WHERE (MenuID = @ENTRY+3);
    DELETE FROM `gossip_menu_option` WHERE (MenuID = @ENTRY+4);
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
    (@ENTRY, '1','0','Je cherche un familier','0','1','1',@ENTRY+1,'0','0','0',NULL,'0','0'),
    (@ENTRY, '2','0','À bientôt, Tuahu','0','1','1','0','0','0','0',NULL,'0','0'),
    (@ENTRY+1,'1','0','|TInterface/ICONS/ability_druid_swipe:25:25:-21|tFérocité','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+1,'2','0','|TInterface/ICONS/ability_hunter_combatexperience:25:25:-21|tRuse','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+1,'3','0','|TInterface/ICONS/ability_hunter_pet_bear:25:25:-21|tTenacité','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+1,'50','0','|TInterface/ICONS/misc_arrowleft:25:25:-21|t[Retour]','0','1','1',@ENTRY,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'1','0','|TInterface/ICONS/Ability_hunter_pet_vulture:25:25:-21|tCharognard','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'2','0','|TInterface/ICONS/ability_hunter_pet_corehound:25:25:-21|tChien du magma *','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'3','0','|TInterface/ICONS/ability_hunter_pet_devilsaur:25:25:-21|tDiablosaure *','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'4','0','|TInterface/ICONS/ability_druid_primalprecision:25:25:-21|tEsprit de bête *','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'5','0','|TInterface/ICONS/ability_hunter_pet_cat:25:25:-21|tFélin','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'6','0','|TInterface/ICONS/ability_hunter_pet_wasp:25:25:-21|tGuêpe','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'7','0','|TInterface/ICONS/ability_hunter_pet_tallstrider:25:25:-21|tHaut-Trotteur','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'8','0','|TInterface/ICONS/ability_hunter_pet_hyena:25:25:-21|tHyène','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'9','0','|TInterface/ICONS/ability_hunter_pet_wolf:25:25:-21|tLoup','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'10','0','|TInterface/ICONS/ability_hunter_pet_moth:25:25:-21|tPhalène','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'11','0','|TInterface/ICONS/ability_hunter_pet_raptor:25:25:-21|tRaptor','0','1','1',@ENTRY+2,'0','0','0',NULL,'0','0'),
    (@ENTRY+2,'50','0','|TInterface/ICONS/misc_arrowleft:25:25:-21|t[Retour]','0','1','1',@ENTRY+1,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'1','0','|TInterface/ICONS/ability_hunter_pet_spider:25:25:-21|tAraignée','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'2','0','|TInterface/ICONS/ability_hunter_pet_bat:25:25:-21|tChauve-souris','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'3','0','|TInterface/ICONS/ability_hunter_pet_chimera:25:25:-21|tChimère *','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'4','0','|TInterface/ICONS/ability_hunter_pet_dragonhawk:25:25:-21|tFaucon-dragon','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'5','0','|TInterface/ICONS/ability_hunter_pet_owl:25:25:-21|tOiseau de proie','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'7','0','|TInterface/ICONS/ability_hunter_pet_ravager:25:25:-21|tRavageur','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'8','0','|TInterface/ICONS/spell_nature_guardianward:25:25:-21|tSerpent','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'9','0','|TInterface/ICONS/ability_hunter_pet_windserpent:25:25:-21|tSerpent des vents','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'10','0','|TInterface/ICONS/ability_hunter_pet_silithid:25:25:-21|tSilithide','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'11','0','|TInterface/ICONS/ability_hunter_pet_sporebat:25:25:-21|tSporoptére','0','1','1',@ENTRY+3,'0','0','0',NULL,'0','0'),
    (@ENTRY+3,'50','0','|TInterface/ICONS/misc_arrowleft:25:25:-21|t[Retour]','0','1','1',@ENTRY+1,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'1','0','|TInterface/ICONS/ability_hunter_pet_crab:25:25:-21|tCrabe','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'2','0','|TInterface/ICONS/ability_hunter_pet_crocolisk:25:25:-21|tCrocilisque','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'3','0','|TInterface/ICONS/ability_hunter_pet_gorilla:25:25:-21|tGorille','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'4','0','|TInterface/ICONS/ability_hunter_pet_bear:25:25:-21|tOurs','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'5','0','|TInterface/ICONS/ability_hunter_pet_boar:25:25:-21|tSanglier','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'6','0','|TInterface/ICONS/ability_hunter_pet_scorpid:25:25:-21|tScorpide','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'7','0','|TInterface/ICONS/ability_hunter_pet_turtle:25:25:-21|tTortue','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'8','0','|TInterface/ICONS/ability_hunter_pet_warpstalker:25:25:-21|tTraqueur dimensionnel','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'9','0','|TInterface/ICONS/ability_hunter_pet_worm:25:25:-21|tVer','0','1','1',@ENTRY+4,'0','0','0',NULL,'0','0'),
    (@ENTRY+4,'50','0','|TInterface/ICONS/misc_arrowleft:25:25:-21|t[Retour]','0','1','1',@ENTRY+1,'0','0','0',NULL,'0','0');

DELETE FROM `gossip_menu` WHERE (MenuID = @ENTRY);
    DELETE FROM `gossip_menu` WHERE (MenuID = @ENTRY+1);
    DELETE FROM `gossip_menu` WHERE (MenuID = @ENTRY+2);
    DELETE FROM `gossip_menu` WHERE (MenuID = @ENTRY+3);
    DELETE FROM `gossip_menu` WHERE (MenuID = @ENTRY+4);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
    (@ENTRY,@ENTRY,'0'),
    (@ENTRY+1,@ENTRY+1,'0'),
    (@ENTRY+2,@ENTRY+2,'0'),
    (@ENTRY+3,@ENTRY+3,'0'),
    (@ENTRY+4,@ENTRY+4,'0');

DELETE FROM `creature_text` WHERE (CreatureID = @ENTRY);
    DELETE FROM `creature_text` WHERE (CreatureID = @ENTRY+1);
    DELETE FROM `creature_text` WHERE (CreatureID = @ENTRY+2);
    DELETE FROM `creature_text` WHERE (CreatureID = @ENTRY+3);
    DELETE FROM `creature_text` WHERE (CreatureID = @ENTRY+4);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
    (@ENTRY,'5','0','Bonjour, $n','12','0','100','0','0','0','0','0',''),
    (@ENTRY,'6','0','A bientôt, $n','12','0','100','66','0','0','0','0',''),
    (@ENTRY,'2','0','Le familier Féroce est très utile pour vos combats en donjons et raids!','12','0','100','1','0','0','0','0',''),
    (@ENTRY,'3','0','Le familier Rusé est très utile pour vos combats contre d\'autres héros!','12','0','100','1','0','0','0','0',''),
    (@ENTRY,'4','0','Le familier Tenace est très utile pour vos combats à plus d\'une cilbe!','12','0','100','1','0','0','0','0',''),
    (@ENTRY,'1','0','Vous cherchez un familier Tenace ? Rusé ou Féroce ?','12','0','100','1','0','0','0','0','');

DELETE FROM `conditions` WHERE (SourceGroup = @ENTRY);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
('15',@ENTRY,'1','0','0','15','0','4','0','0','0','0','0','',NULL);

