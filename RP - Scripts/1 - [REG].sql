-- Editing the SmartAI script of [Creature] ENTRY 3296 (name: Orgrimmar Grunt)

-- Table creature_template
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 3296;

-- Table smart_scripts
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 3296);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(3296, 0, 0, 0, 10, 0, 100, 0, 1, 10, 10000, 10000, 87, 6800, 6801, 6802, 6803, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orgrimmar Grunt - Within 1-10 Range Out of Combat LoS - Run Random Script'),
(3296, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Orgrimmar Grunt - On Aggro - Say Line 0'),
(3296, 0, 2, 0, 22, 0, 100, 0, 78, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Orgrimmar Grunt - Received Emote 78 - Say Line 6');

-- Editing the SmartAI script of [Creature] ENTRY 68 (name: Stormwind City Guard)

-- Table creature_template
UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 68;

-- Table smart_scripts
DELETE FROM `smart_scripts` WHERE (source_type = 0 AND entryorguid = 68);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(68, 0, 0, 0, 10, 0, 100, 0, 1, 10, 10000, 10000, 87, 6800, 6801, 6802, 6803, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind City Guard - Within 1-10 Range Out of Combat LoS - Run Random Script'),
(68, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Stormwind City Guard - On Aggro - Say Line 0'),
(68, 0, 2, 0, 22, 0, 100, 0, 78, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Stormwind City Guard - Received Emote 78 - Say Line 6');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
('68','6','0','Garde de Hurlevent s\'agenouille devant vous.','16','0','100','16','0','0','0','0','');

INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
('3296','6','0','Grunt d\'Orgrimmar s\'agenouille devant vous.','16','0','100','16','0','0','0','0','');