                                  *\Création des game objects/*

DELETE FROM `gameobject_template` WHERE (`entry`=8000001);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000001, 15, 7458, 'Batiment elfe', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


DELETE FROM `gameobject_template` WHERE (`entry`=8000002);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000002, 5, 4176, 'Tente simple', '', 0, 0, 1.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000003);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000003, 8, 200, 'Feu de camp', '', 0, 0, 1, 0, 10, 179900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000004);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000004, 5, 4176, 'Grande tente', '', 0, 0, 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000005);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000005, 5, 6738, 'Tente de cuisine', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000006);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000006, 8, 331, 'Table de cuisine', '', 0, 0, 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


DELETE FROM `gameobject_template` WHERE (`entry`=8000007);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000007, 8, 6849, 'Chaudron de cuisine', '', 0, 0, 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000008);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000008, 5, 6500, 'Bureau de commandement', '', 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


DELETE FROM `gameobject_template` WHERE (`entry`=8000009);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000009, 24, 5912, 'Drapeau de l\'alliance', 'Capture en cours', 0, 4, 2.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


DELETE FROM `gameobject_template` WHERE (`entry`=8000010);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000010, 8, 305, 'Forge', '', 0, 0, 1.14, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000011);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000011, 8, 166, 'Enclume', '', 0, 0, 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000012);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000012, 5, 7316, 'Lit simple', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000013);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000013, 15, 7129, 'Tour d\'assaut alliance', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000014);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000014, 5, 6514, 'Etable', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000015);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000015, 5, 6465, 'IronForgeSteamTank', '', 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');


DELETE FROM `gameobject_template` WHERE (`entry`=8000016);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000016, 0, 2451, 'PORTE2', '', 14, 36, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');




                                  *\Spawn des Gameobjects/*



DELETE FROM `gameobject` WHERE `id`=178670;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801350, 178670, 1, 1, 5217.35, -1451.08, 1355.56, 5.74964, 0, 0, 0.263622, -0.964626, 25, 0, 1),
(801351, 178670, 1, 1, 5217.9, -1451.34, 1355.89, 5.71429, 0, 0, 0.280625, -0.959817, 25, 0, 1),
(801352, 178670, 1, 1, 5218.11, -1451.46, 1356.23, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801353, 178670, 1, 1, 5218.51, -1451.7, 1356.56, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801354, 178670, 1, 1, 5218.72, -1451.82, 1356.89, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801355, 178670, 1, 1, 5218.93, -1451.94, 1357.23, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801356, 178670, 1, 1, 5219.23, -1452.11, 1357.56, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801357, 178670, 1, 1, 5219.56, -1452.31, 1357.89, 5.75749, 0, 0, 0.259831, -0.965654, 25, 0, 1),
(801358, 178670, 1, 1, 5219.96, -1452.55, 1358.23, 5.73, 0, 0, 0.273078, -0.961992, 25, 0, 1),
(801359, 178670, 1, 1, 5220.16, -1452.68, 1358.56, 5.73, 0, 0, 0.273078, -0.961992, 25, 0, 1),
(801360, 178670, 1, 1, 5220.4, -1452.82, 1358.9, 5.73, 0, 0, 0.273078, -0.961992, 25, 0, 1),
(801361, 178670, 1, 1, 5220.62, -1452.95, 1359.23, 5.76142, 0, 0, 0.257934, -0.966163, 25, 0, 1);


DELETE FROM `gameobject` WHERE `id`=8000001;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800811, 8000001, 1, 1, 5251.7, -1482.96, 1359.98, 2.5642, 0, 0, 0.958616, 0.284702, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000002;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800824, 8000002, 1, 1, 5132.7, -1472.82, 1345.08, 1.00948, 0, 0, 0.483578, 0.875301, 25, 0, 1),
(800825, 8000002, 1, 1, 5129.78, -1459.08, 1345.61, 5.21529, 0, 0, 0.508937, -0.860804, 25, 0, 1),
(800826, 8000002, 1, 1, 5142.21, -1464.15, 1345.82, 3.44814, 0, 0, 0.988277, -0.152674, 25, 0, 1),
(800827, 8000002, 1, 1, 5097.97, -1439.93, 1342.44, 5.07313, 0, 0, 0.568784, -0.822487, 25, 0, 1),
(800828, 8000002, 1, 1, 5095.05, -1450.84, 1342.96, 0.816272, 0, 0, 0.396899, 0.917862, 25, 0, 1),
(800829, 8000002, 1, 1, 5109.93, -1449.76, 1343.5, 2.7994, 0, 0, 0.985399, 0.170261, 25, 0, 1),
(800830, 8000002, 1, 1, 5118.79, -1377.95, 1350.34, 0.211514, 0, 0, 0.10556, 0.994413, 25, 0, 1),
(800831, 8000002, 1, 1, 5125.56, -1366.91, 1350.86, 4.70006, 0, 0, 0.711451, -0.702736, 25, 0, 1),
(800832, 8000002, 1, 1, 5134.25, -1379.58, 1351.44, 2.72086, 0, 0, 0.977955, 0.208817, 25, 0, 1),
(800833, 8000002, 1, 1, 5157.66, -1355.72, 1356.38, 0.855541, 0, 0, 0.414843, 0.909893, 25, 0, 1),
(800834, 8000002, 1, 1, 5170.14, -1357.54, 1357.85, 2.23391, 0, 0, 0.898771, 0.438419, 25, 0, 1),
(800835, 8000002, 1, 1, 5159.05, -1340.41, 1358.18, 5.06135, 0, 0, 0.573621, -0.819121, 25, 0, 1),
(800836, 8000002, 1, 1, 5174.47, -1344.58, 1358.42, 3.48662, 0, 0, 0.985156, -0.171661, 25, 0, 1),
(800837, 8000002, 1, 1, 5195.94, -1385.65, 1357.95, 3.74188, 0, 0, 0.955294, -0.295656, 25, 0, 1),
(800838, 8000002, 1, 1, 5195.75, -1397.5, 1357.48, 1.89619, 0, 0, 0.812306, 0.583231, 25, 0, 1),
(800839, 8000002, 1, 1, 5184.07, -1389.8, 1356.91, 6.22373, 0, 0, 0.029723, -0.999558, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000003;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800877, 8000003, 1, 1, 5163.39, -1346.04, 1357.61, 5.69761, 0, 0, 0.288624, -0.957443, 25, 0, 1),
(800878, 8000003, 1, 1, 5127.82, -1374.8, 1351.1, 3.47493, 0, 0, 0.986143, -0.165899, 25, 0, 1),
(800879, 8000003, 1, 1, 5102.86, -1446.04, 1343.25, 4.02864, 0, 0, 0.903245, -0.429125, 25, 0, 1),
(800880, 8000003, 1, 1, 5135.07, -1465.87, 1345.37, 0.246947, 0, 0, 0.12316, 0.992387, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000004;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800841, 8000004, 1, 1, 5189.75, -1367.58, 1358.61, 3.56123, 0, 0, 0.978069, -0.208283, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000005;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800844, 8000005, 1, 1, 5199.74, -1475.16, 1351.96, 1.58448, 0, 0, 0.711928, 0.702252, 25, 0, 1),
(800845, 8000005, 1, 1, 5199.39, -1483.05, 1351.5, 3.18669, 0, 0, 0.999746, -0.0225473, 25, 0, 1),
(800852, 8000005, 1, 1, 5201.89, -1418.31, 1356.68, 2.95264, 0, 0, 0.99554, 0.0943358, 25, 0, 1),
(800853, 8000005, 1, 1, 5209.24, -1419.39, 1357.11, 2.91337, 0, 0, 0.993496, 0.113863, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000006;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800846, 8000006, 1, 1, 5199.55, -1476.62, 1351.85, 4.70251, 0, 0, 0.71059, -0.703606, 25, 0, 1),
(800847, 8000006, 1, 1, 5199.3, -1479.91, 1351.63, 1.43526, 0, 0, 0.657599, 0.753368, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000007;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800848, 8000007, 1, 1, 5198.04, -1485.73, 1351.1, 1.51772, 0, 0, 0.688095, 0.72562, 25, 0, 1),
(800849, 8000007, 1, 1, 5200.82, -1486.11, 1351.67, 1.47452, 0, 0, 0.672263, 0.740312, 25, 0, 1),
(800850, 8000007, 1, 1, 5202.05, -1473.44, 1352.36, 1.47452, 0, 0, 0.672263, 0.740312, 25, 0, 1),
(800851, 8000007, 1, 1, 5197.86, -1473.13, 1351.9, 1.54914, 0, 0, 0.699408, 0.714723, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000008;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800862, 8000008, 1, 1, 5189.04, -1373.55, 1358.24, 2.03844, 0, 0, 0.851698, 0.524032, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000009;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800842, 8000009, 1, 1, 5189.74, -1367.59, 1369.7, 3.53976, 0, 0, 0.980248, -0.197771, 25, 0, 1),
(800843, 8000009, 1, 1, 5224.1, -1455.36, 1379.66, 2.52424, 0, 0, 0.952736, 0.303799, 25, 0, 1),
(801050, 8000009, 1, 1, 5041.08, -1705.86, 1338.5, 4.63733, 0, 0, 0.733141, -0.680077, 25, 0, 1),
(801051, 8000009, 1, 1, 5140.87, -1772.17, 1343.62, 3.93047, 0, 0, 0.923212, -0.384291, 25, 0, 1),
(801052, 8000009, 1, 1, 5149.5, -1781.99, 1343.58, 3.5849, 0, 0, 0.975536, -0.219842, 25, 0, 1),
(801053, 8000009, 1, 1, 5135.94, -1731.43, 1341.18, 4.07499, 0, 0, 0.893059, -0.449939, 25, 0, 1),
(801054, 8000009, 1, 1, 4979, -1729.57, 1348.92, 5.55154, 0, 0, 0.35772, -0.933829, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000010;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800854, 8000010, 1, 1, 5201.91, -1416.4, 1356.77, 0.0702303, 0, 0, 0.0351079, 0.999384, 25, 0, 1),
(800887, 8000010, 1, 1, 5211.15, -1417.79, 1357.39, 4.45355, 0, 0, 0.792452, -0.609934, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000011;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800856, 8000011, 1, 1, 5203.29, -1419.4, 1356.7, 5.73688, 0, 0, 0.26977, -0.962925, 25, 0, 1),
(800857, 8000011, 1, 1, 5208.26, -1420.52, 1356.96, 3.20397, 0, 0, 0.999514, -0.0311829, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000012;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800864, 8000012, 1, 1, 5157.16, -1340.83, 1358.06, 1.95204, 0, 0, 0.828275, 0.560322, 25, 0, 1),
(800863, 8000012, 1, 1, 5193.65, -1371.78, 1358.41, 0.404807, 0, 0, 0.201025, 0.979586, 25, 0, 1),
(800865, 8000012, 1, 1, 5156.35, -1354.68, 1356.28, 4.05298, 0, 0, 0.897955, -0.440087, 25, 0, 1),
(800866, 8000012, 1, 1, 5168.16, -1358.46, 1357.61, 5.34889, 0, 0, 0.450341, -0.892856, 25, 0, 1),
(800867, 8000012, 1, 1, 5173.9, -1342.99, 1358.46, 0.428371, 0, 0, 0.212552, 0.97715, 25, 0, 1),
(800868, 8000012, 1, 1, 5119.7, -1379.32, 1350.43, 3.40189, 0, 0, 0.991543, -0.129781, 25, 0, 1),
(800869, 8000012, 1, 1, 5133.1, -1381.35, 1351.47, 5.80521, 0, 0, 0.236721, -0.971578, 25, 0, 1),
(800870, 8000012, 1, 1, 5127.49, -1367.39, 1350.96, 1.60333, 0, 0, 0.718514, 0.695513, 25, 0, 1),
(800871, 8000012, 1, 1, 5094.1, -1449.45, 1342.74, 3.97209, 0, 0, 0.915017, -0.403416, 25, 0, 1),
(800872, 8000012, 1, 1, 5110.12, -1448.14, 1343.43, 5.91987, 0, 0, 0.180659, -0.983546, 25, 0, 1),
(800873, 8000012, 1, 1, 5099.6, -1438.17, 1342.4, 1.86722, 0, 0, 0.803772, 0.594937, 25, 0, 1),
(800874, 8000012, 1, 1, 5197.56, -1397.19, 1357.64, 5.0795, 0, 0, 0.566164, -0.824293, 25, 0, 1),
(800875, 8000012, 1, 1, 5195.21, -1384.36, 1357.95, 0.649851, 0, 0, 0.319238, 0.947675, 25, 0, 1),
(800876, 8000012, 1, 1, 5183.71, -1391.45, 1356.75, 3.02175, 0, 0, 0.998205, 0.0598836, 25, 0, 1),
(800881, 8000012, 1, 1, 5142.59, -1465.76, 1345.71, 0.286217, 0, 0, 0.142621, 0.989777, 25, 0, 1),
(800882, 8000012, 1, 1, 5131.5, -1458.08, 1345.84, 2.05729, 0, 0, 0.856601, 0.51598, 25, 0, 1),
(800883, 8000012, 1, 1, 5134.77, -1473.08, 1345.19, 4.13467, 0, 0, 0.879237, -0.476385, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000013;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800896, 8000013, 1, 1, 5016.05, -1465, 1325.97, 3.62103, 0, 0, 0.971405, -0.237429, 25, 0, 1),
(800897, 8000013, 1, 1, 4925.94, -1498.93, 1325.48, 4.31689, 0, 0, 0.832247, -0.554405, 25, 0, 1),
(801047, 8000013, 1, 1, 5041.54, -1708.1, 1319.04, 4.63576, 0, 0, 0.733673, -0.679502, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000014;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800889, 8000014, 1, 1, 5043.64, -1403.17, 1337.92, 3.55741, 0, 0, 0.978465, -0.206412, 25, 0, 1),
(800891, 8000014, 1, 1, 5029.29, -1408.53, 1336.13, 3.40033, 0, 0, 0.991644, -0.129007, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000015;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801046, 8000015, 1, 1, 5134.56, -1733.35, 1334.67, 4.09776, 0, 0, 0.887878, -0.460079, 25, 0, 1),
(801045, 8000015, 1, 1, 4980.19, -1731.12, 1342.31, 5.55311, 0, 0, 0.356986, -0.93411, 25, 0, 1),
(801048, 8000015, 1, 1, 5147.22, -1782.92, 1337.09, 3.57705, 0, 0, 0.976391, -0.21601, 25, 0, 1),
(801049, 8000015, 1, 1, 5138.96, -1773.79, 1337.14, 3.7891, 0, 0, 0.948047, -0.318129, 25, 0, 1);

                                 *\Création des NPC Alliance/*

DELETE FROM `creature_template` WHERE (`entry`=7000001);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000001, 0, 2306, 14614, 14613, 14615, 'Garde de l\'expedition', 'L\'assaut', '', 65, 69, 8000, 8512, 0, 0, 0, 11, 11, 268435457, 0.95, 1, 0, 268, 380, 0, 128, 2000, 0, 0, 0, 0, 0, 0, 0, 35.6224, 48.9808, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 653, 0, 0, '');




DELETE FROM `creature_template` WHERE (`entry`=7000002);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000002, 0, 3258, 0, 3257, 0, 'Garde de l\'expedition', 'L\'assaut', '', 65, 69, 8000, 8512, 0, 0, 0, 11, 11, 268435457, 0.95, 1, 0, 268, 380, 0, 128, 2000, 0, 0, 0, 0, 0, 0, 0, 35.6224, 48.9808, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 653, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=7000003);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000003, '', 19087, 0, 19087, 0, 'Nagui Sombrefer', 'Forgeron de l\'expedition', '', 60, 60, 7300, 7300, 0, 0, 20, 1818, 1818, 4224, 1.2, 1, 0, 18, 66, 0, 290, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 1, 0, 0, 2, '');

DELETE FROM `npc_vendor` WHERE (`entry`=7000003) AND (`item`=20570);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7000003, 20570, '', '', '');

DELETE FROM `npc_vendor` WHERE (`entry`=7000003) AND (`item`=3857);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7000003, 3857, '', '', '');

DELETE FROM `npc_vendor` WHERE (`entry`=7000003) AND (`item`=20570);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7000003, 20570, '', '', '');


DELETE FROM `creature_template` WHERE (`entry`=7000004);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000004, '', 22384, 0, 22384, 0, 'Arlen Lochlan', 'Cuisinier de l\'expedition', '', 70, 70, 4900, 4900, 0, 0, 0, 774, 774, 640, 1.1, 1, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 463, 0, 0, '');

DELETE FROM `npc_vendor` WHERE (`entry`=7000004) AND (`item`=21215);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7000004, 21215, '', '', '');


DELETE FROM `creature_template` WHERE (`entry`=7000005);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000005, 0, 5438, 0, 5438, 0, 'Chef mécanicien gnome', '', '', 35, 35, 2016, 2016, 0, 0, 0, 35, 35, 2, 1.1, 1, 0, 19, 40, 0, 205, 2000, 0, 0, 0, 0, 0, 0, 0, 51.128, 70.301, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 1, 752, 0, 2, '');

DELETE FROM `creature_template` WHERE (`entry`=7000006);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000006, 0, 5435, 5437, 5436, 0, 'Mécano gnome', '', '', 30, 30, 1200, 1200, 0, 0, 0, 35, 35, 1, 1.1, 1, 0, 16, 32, 0, 164, 2000, 0, 0, 0, 0, 0, 0, 0, 45.144, 62.073, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 1, 752, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=7000008);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000008, 0, 1542, 0, 1542, 0, 'Archidruide Alek Sander', 'Chef de l\'expedition', '', 73, 73, 940000, 940000, 67740, 67740, 0, 80, 80, 3, 2.15, 1, 3, 800, 900, 0, 3337, 2500, 0, 0, 0, 0, 0, 0, 0, 220.81, 320.77, 100, 7, 0, 0, 0, 504, 630, 504, 504, 504, 504, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1030, 617299803, 1, '');

DELETE FROM `creature_template` WHERE (`entry`=7000009);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000009, 0, 5566, 0, 5566, 0, 'Thiagord Poingdacier', 'Chef de l\'expedition', '', 73, 73, 1000000, 1000000, 67740, 67740, 0, 12, 12, 2, 1.79, 1, 3, 563, 860, 0, 3337, 2000, 0, 0, 0, 0, 0, 0, 0, 220.81, 320.77, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1785, 2336, '', 0, 3, 1, 1, 632, 617299803, 1, '');

DELETE FROM `creature_template` WHERE (`entry`=7000010);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000010, 0, 15251, 0, 15254, 0, 'Emissaire Hyjalien', 'Recruteur ', '', 70, 70, 2471, 2471, 0, 0, 0, 1577, 1577, 1048576, 1.14, 1, 0, 23, 48, 0, 247, 2000, 0, 0, 0, 0, 0, 0, 0, 56.672, 77.924, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');

DELETE FROM `creature_template` WHERE (`entry`=7000011);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000011, 0, 18452, 0, 18452, 0, 'Sorcier de l\'expedition', 'L\'assaut', '', 68, 69, 7000, 9600, 68820, 70310, 0, 11, 11, 0, 1.05, 1, 1, 450, 600, 0, 2534, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 1378, 0, 0, '');


REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7748, 0, 2575, 0, 2575, 0, 'Vendeur de chevaux universel', 'Vendeur de chevaux', '', 1, 1, 5000, 5000, 0, 0, 0, 35, 35, 128, 1.2, 1, 0, 1, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');

DELETE FROM `npc_vendor` WHERE (`entry`=7748) AND (`item`=12354);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7748, 12354, '', '', '');

DELETE FROM `npc_vendor` WHERE (`entry`=7748) AND (`item`=2411);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7748, 2411, '', '', '');

DELETE FROM `npc_vendor` WHERE (`entry`=7748) AND (`item`=12354);
INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES (7748, 12354, '', '', '');

                           *\Spawn des NPC/*


DELETE FROM `creature` WHERE `id`=7000002;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`) VALUES
(97142, 7000002, 1, 1, 0, 653, 5017.87, -1711.54, 1323.47, 5.15038, 25, 0, 0, 8384, 0, 0),
(97143, 7000002, 1, 1, 0, 653, 5041.27, -1719.6, 1321.59, 4.57704, 25, 0, 0, 8384, 0, 0),
(97144, 7000002, 1, 1, 0, 653, 5137.37, -1791.15, 1336.98, 3.37146, 25, 0, 0, 8512, 0, 0),
(97145, 7000002, 1, 1, 0, 653, 5136.79, -1787.63, 1336.89, 3.47749, 25, 0, 0, 8128, 0, 0),
(97146, 7000002, 1, 1, 0, 653, 5135.62, -1785.08, 1336.71, 3.58744, 25, 0, 0, 8128, 0, 0),
(97147, 7000002, 1, 1, 0, 653, 5131.97, -1782.25, 1336.87, 3.88197, 25, 0, 0, 8128, 0, 0),
(97148, 7000002, 1, 1, 0, 653, 5130.37, -1779.92, 1337.29, 3.96836, 25, 0, 0, 8384, 0, 0),
(97150, 7000002, 1, 1, 0, 653, 5026.96, -1720.68, 1322.12, 4.86764, 25, 0, 0, 8128, 0, 0),
(97151, 7000002, 1, 1, 0, 653, 5037.09, -1696.49, 1321.41, 1.86899, 25, 0, 0, 8384, 0, 0),
(97154, 7000002, 1, 1, 0, 653, 4965.45, -1659.41, 1345.6, 2.6858, 25, 0, 0, 8512, 0, 0),
(97155, 7000002, 1, 1, 0, 653, 4964.03, -1662.59, 1345.12, 2.73293, 25, 0, 0, 8000, 0, 0),
(97163, 7000002, 1, 1, 0, 653, 5020.74, -1713.88, 1322.61, 5.25091, 25, 0, 0, 8384, 0, 0),
(97164, 7000002, 1, 1, 0, 653, 5038.97, -1695.24, 1321.17, 1.43623, 25, 0, 0, 8384, 0, 0),
(97165, 7000002, 1, 1, 0, 653, 5135.8, -1791.41, 1336.99, 3.36438, 25, 0, 0, 8128, 0, 0),
(97166, 7000002, 1, 1, 0, 653, 5135.1, -1789.44, 1336.94, 3.63142, 25, 0, 0, 8128, 0, 0),
(97167, 7000002, 1, 1, 0, 653, 5134.57, -1788.15, 1336.78, 3.52932, 25, 0, 0, 8256, 0, 0),
(97168, 7000002, 1, 1, 0, 653, 5133.77, -1786.2, 1336.64, 3.64713, 25, 0, 0, 8128, 0, 0),
(97169, 7000002, 1, 1, 0, 653, 5132.58, -1784.05, 1336.58, 3.64713, 25, 0, 0, 8384, 0, 0),
(97170, 7000002, 1, 1, 0, 653, 5131.4, -1781.91, 1336.95, 3.64713, 25, 0, 0, 8128, 0, 0),
(97171, 7000002, 1, 1, 0, 653, 5130.5, -1780.4, 1337.22, 3.67854, 25, 0, 0, 8000, 0, 0),
(97172, 7000002, 1, 1, 0, 653, 5129.79, -1779.2, 1337.42, 3.67854, 25, 0, 0, 8256, 0, 0),
(97173, 7000002, 1, 1, 0, 653, 5128.71, -1777.4, 1337.63, 3.67854, 25, 0, 0, 8512, 0, 0),
(97174, 7000002, 1, 1, 0, 653, 5127.44, -1775.3, 1337.7, 3.80028, 25, 0, 0, 8256, 0, 0),
(97175, 7000002, 1, 1, 0, 653, 4921.81, -1524.71, 1328.79, 4.06338, 25, 0, 0, 8000, 0, 0),
(97176, 7000002, 1, 1, 0, 653, 4896.37, -1524.42, 1335.18, 4.78595, 25, 0, 0, 8384, 0, 0),
(97177, 7000002, 1, 1, 0, 653, 4903.19, -1544.72, 1332.55, 4.68778, 25, 0, 0, 8512, 0, 0),
(97182, 7000002, 1, 1, 0, 653, 4934.87, -1489.16, 1326.61, 0.972845, 25, 0, 0, 8128, 0, 0),
(97183, 7000002, 1, 1, 0, 653, 4926.81, -1486.47, 1327.11, 1.09066, 25, 0, 0, 8384, 0, 0),
(97188, 7000002, 1, 1, 0, 653, 5101.6, -1443.95, 1343.08, 5.19907, 25, 0, 0, 8512, 0, 0),
(97189, 7000002, 1, 1, 0, 653, 5106.22, -1448.16, 1343.42, 2.9332, 25, 0, 0, 8000, 0, 0),
(97190, 7000002, 1, 1, 0, 653, 5097.99, -1446.95, 1343.03, 0.726227, 25, 0, 0, 8128, 0, 0),
(97191, 7000002, 1, 1, 0, 653, 5132.36, -1462.72, 1345.47, 5.12838, 25, 0, 0, 8000, 0, 0),
(97192, 7000002, 1, 1, 0, 653, 5138.75, -1465.13, 1345.6, 3.54973, 25, 0, 0, 8256, 0, 0),
(97193, 7000002, 1, 1, 0, 653, 5134.12, -1469.11, 1345.17, 1.16605, 25, 0, 0, 8512, 0, 0),
(97194, 7000002, 1, 1, 0, 653, 5192.4, -1388.6, 1357.6, 3.78143, 25, 0, 0, 8512, 0, 0),
(97195, 7000002, 1, 1, 0, 653, 5193.45, -1393.11, 1357.5, 1.92003, 25, 0, 0, 8256, 0, 0),
(97196, 7000002, 1, 1, 0, 653, 5189.64, -1391.73, 1357.26, 0.593494, 25, 0, 0, 8512, 0, 0),
(97197, 7000002, 1, 1, 0, 653, 5189.64, -1388.08, 1357.44, 5.30196, 25, 0, 0, 8256, 0, 0),
(97198, 7000002, 1, 1, 0, 653, 5160.61, -1351.72, 1356.96, 0.950853, 25, 0, 0, 8512, 0, 0),
(97199, 7000002, 1, 1, 0, 653, 5168.11, -1351.89, 1357.68, 2.23105, 25, 0, 0, 8256, 0, 0),
(97200, 7000002, 1, 1, 0, 653, 5169.42, -1345.88, 1358, 3.5034, 25, 0, 0, 8384, 0, 0),
(97201, 7000002, 1, 1, 0, 653, 5160.61, -1344.58, 1357.63, 5.08598, 25, 0, 0, 8000, 0, 0),
(97202, 7000002, 1, 1, 0, 653, 5129.45, -1378.66, 1351.27, 2.79261, 25, 0, 0, 8128, 0, 0),
(97203, 7000002, 1, 1, 0, 653, 5125.61, -1377.75, 1351.04, 6.05987, 25, 0, 0, 8128, 0, 0),
(97204, 7000002, 1, 1, 0, 653, 5122.71, -1374.19, 1350.77, 0.597426, 25, 0, 0, 8128, 0, 0),
(97205, 7000002, 1, 1, 0, 653, 5126.3, -1371.76, 1350.97, 3.68404, 25, 0, 0, 8384, 0, 0),
(97225, 7000002, 1, 1, 0, 653, 5189.32, -1363.88, 1358.81, 5.56835, 25, 0, 0, 8128, 0, 0),
(97226, 7000002, 1, 1, 0, 653, 5191.04, -1364.04, 1358.78, 3.91902, 25, 0, 0, 8384, 0, 0),
(97227, 7000002, 1, 1, 0, 653, 5190.56, -1365.78, 1358.69, 1.75524, 25, 0, 0, 8128, 0, 0),
(97228, 7000002, 1, 1, 0, 653, 5191.22, -1369.86, 1358.44, 0.926649, 25, 0, 0, 8384, 0, 0),
(97229, 7000002, 1, 1, 0, 653, 5192.95, -1368.8, 1358.47, 3.6834, 25, 0, 0, 8384, 0, 0);

DELETE FROM `creature` WHERE `id`=7000001;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97139, 7000001, 1, 1, 0, 814, 5025.22, -1710.07, 1322.5, 4.85743, 25, 0, 0, 7500, 0, 0, 0),
(97140, 7000001, 1, 1, 14614, 814, 5047.31, -1712.99, 1322.18, 4.28016, 25, 0, 0, 7500, 0, 0, 0),
(97141, 7000001, 1, 1, 14614, 814, 5011.71, -1717.27, 1323.39, 5.22264, 25, 0, 0, 8000, 0, 0, 0),
(97149, 7000001, 1, 1, 14615, 814, 5033.04, -1716.9, 1321.7, 4.71842, 25, 0, 0, 7500, 0, 0, 0),
(97152, 7000001, 1, 1, 14614, 814, 5045.69, -1696.63, 1319.87, 1.43702, 25, 0, 0, 7500, 0, 0, 0),
(97178, 7000001, 1, 1, 14615, 814, 4881.41, -1552.44, 1335.51, 4.04375, 25, 0, 0, 7500, 0, 0, 2),
(97180, 7000001, 1, 1, 14614, 814, 4863.17, -1554.64, 1337.92, 6.24679, 25, 0, 0, 8000, 0, 0, 2),
(97179, 7000001, 1, 1, 14615, 814, 4895.45, -1571.25, 1330.73, 5.28075, 25, 0, 0, 7500, 0, 0, 2),
(97184, 7000001, 1, 1, 14614, 814, 4947.86, -1455.33, 1329.71, 4.66815, 25, 0, 0, 7500, 0, 0, 2),
(97185, 7000001, 1, 1, 0, 814, 4965.64, -1476.5, 1327.8, 1.41659, 25, 0, 0, 7500, 0, 0, 2),
(97186, 7000001, 1, 1, 0, 814, 5024.03, -1456.58, 1330.36, 0.55737, 25, 0, 0, 7500, 0, 0, 0),
(97187, 7000001, 1, 1, 14614, 814, 5027.54, -1463.6, 1330.88, 0.463122, 25, 0, 0, 8000, 0, 0, 0),
(97210, 7000001, 1, 1, 14614, 814, 5233.27, -1458.61, 1364.91, 2.52637, 25, 0, 0, 8000, 0, 0, 0),
(97211, 7000001, 1, 1, 0, 814, 5231.15, -1461.99, 1364.91, 2.52637, 25, 0, 0, 8000, 0, 0, 0),
(97212, 7000001, 1, 1, 14615, 814, 5242.44, -1471.73, 1364.93, 5.81718, 25, 0, 0, 8000, 0, 0, 0),
(97213, 7000001, 1, 1, 14615, 814, 5246.2, -1466.31, 1364.93, 5.71115, 25, 0, 0, 8000, 0, 0, 0),
(97214, 7000001, 1, 1, 14615, 814, 5257.68, -1484.71, 1364.93, 5.70723, 25, 0, 0, 8000, 0, 0, 2),
(97215, 7000001, 1, 1, 14615, 814, 5262.06, -1467.94, 1379.06, 5.54229, 25, 0, 0, 8000, 0, 0, 2),
(97216, 7000001, 1, 1, 0, 814, 5249.25, -1484.74, 1379.43, 5.98603, 25, 0, 0, 8000, 0, 0, 2),
(97217, 7000001, 1, 1, 0, 814, 5261.09, -1493.4, 1379.53, 4.88648, 25, 0, 0, 7500, 0, 0, 0),
(97218, 7000001, 1, 1, 0, 814, 5255.6, -1494.37, 1379.38, 4.88648, 25, 0, 0, 7500, 0, 0, 0),
(97219, 7000001, 1, 1, 0, 814, 5254.32, -1472.61, 1405.9, 3.44527, 25, 0, 0, 8000, 0, 0, 0),
(97220, 7000001, 1, 1, 0, 814, 5253.95, -1478.91, 1405.9, 2.59704, 25, 0, 0, 8000, 0, 0, 0),
(97221, 7000001, 1, 1, 14615, 814, 5255.2, -1475.69, 1405.9, 3.09577, 25, 0, 0, 8000, 0, 0, 0),
(97223, 7000001, 1, 1, 14614, 814, 5251.99, -1480.28, 1405.9, 1.79844, 25, 0, 0, 8000, 0, 0, 0),
(97224, 7000001, 1, 1, 14614, 814, 5252.02, -1471, 1405.9, 4.07217, 25, 0, 0, 8000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000003;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97206, 7000003, 1, 1, 0, 0, 5206.27, -1419.61, 1356.86, 4.50871, 25, 0, 0, 7300, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000004;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97207, 7000004, 1, 1, 0, 463, 5203.47, -1475.7, 1352.42, 3.34397, 25, 0, 0, 4900, 0, 0, 0),
(97208, 7000004, 1, 1, 0, 463, 5202.83, -1482.45, 1352.21, 2.48788, 25, 0, 0, 4900, 0, 0, 0),
(97209, 7000004, 1, 1, 0, 463, 5197.13, -1482.27, 1351.19, 0.684606, 25, 0, 0, 4900, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000005;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97131, 7000005, 1, 1, 0, 752, 4976.73, -1720.61, 1342.31, 5.09933, 25, 0, 0, 2016, 0, 0, 0),
(97132, 7000005, 1, 1, 0, 752, 5153.13, -1769.88, 1337.34, 4.03826, 25, 0, 0, 2016, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000006;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97125, 7000006, 1, 1, 5437, 752, 5131.94, -1779.57, 1337.19, 1.05924, 25, 0, 0, 1200, 0, 0, 0),
(97126, 7000006, 1, 1, 5437, 752, 5134.05, -1769.95, 1337.34, 5.00194, 25, 0, 0, 1200, 0, 0, 0),
(97124, 7000006, 1, 1, 0, 752, 5136.83, -1739.33, 1336.06, 4.11444, 25, 0, 0, 1200, 0, 0, 0),
(97127, 7000006, 1, 1, 5437, 752, 5139.19, -1789.02, 1336.97, 0.686177, 25, 0, 0, 1200, 0, 0, 0),
(97128, 7000006, 1, 1, 5437, 752, 5154.24, -1782.71, 1337.69, 3.08714, 25, 0, 0, 1200, 0, 0, 0),
(97129, 7000006, 1, 1, 5437, 752, 4983.97, -1727.07, 1342.31, 4.28251, 25, 0, 0, 1200, 0, 0, 0),
(97130, 7000006, 1, 1, 0, 752, 4975.22, -1735, 1342.31, 6.25386, 25, 0, 0, 1200, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000008;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97222, 7000008, 1, 1, 0, 1030, 5248.59, -1475.91, 1405.9, 6.23736, 25, 0, 0, 940000, 67740, 0, 0);

DELETE FROM `creature` WHERE `id`=7000009;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97230, 7000009, 1, 1, 0, 632, 5187.81, -1369.34, 1358.54, 3.42814, 25, 0, 0, 1000000, 67740, 0, 0);

DELETE FROM `creature` WHERE `id`=7000011;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97134, 7000011, 1, 1, 0, 1378, 5041.3, -1709.74, 1331.57, 4.63359, 25, 0, 0, 9600, 70310, 0, 0),
(97153, 7000011, 1, 1, 0, 1378, 4977.04, -1644.41, 1354.74, 5.34831, 25, 0, 0, 9600, 70310, 0, 0),
(97181, 7000011, 1, 1, 0, 1378, 4925.08, -1500.36, 1338.01, 4.35791, 25, 0, 0, 7000, 68820, 0, 0),
(97243, 7000011, 1, 1, 0, 1378, 5013.26, -1465.91, 1338.58, 3.57097, 25, 0, 0, 7000, 68820, 0, 0);


DELETE FROM `creature` WHERE `id`=7748;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97236, 7748, 1, 1, 0, 0, 5034.75, -1408.61, 1336.73, 4.9134, 25, 0, 0, 5000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=305;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97231, 305, 1, 1, 0, 0, 5048.32, -1402.15, 1338.29, 5.21492, 25, 0, 0, 64, 53, 0, 0),
(97234, 305, 1, 1, 0, 0, 5028.32, -1407.7, 1336.11, 4.96359, 25, 0, 0, 64, 53, 0, 0);

DELETE FROM `creature` WHERE `id`=306;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97233, 306, 1, 1, 0, 0, 5038.67, -1405.84, 1337.35, 5.13638, 25, 0, 0, 64, 53, 0, 0);

DELETE FROM `creature` WHERE `id`=284;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97232, 284, 1, 1, 0, 0, 5042.83, -1403.98, 1337.82, 5.03035, 25, 0, 0, 64, 53, 0, 0),
(97235, 284, 1, 1, 0, 0, 5024.84, -1410.69, 1335.43, 4.9793, 25, 0, 0, 64, 53, 0, 0);

                     *\Mouvement des NPC, Emotes des NPC, Mount des NPC/*

DELETE FROM `creature_movement` WHERE `id`=97154;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97154, 1, 4949.22, -1653.63, 1341.46, 0, '', '', '', '', '', 0, 0, 0, 5.94521, 0, 0),
(97154, 2, 4966.76, -1660.37, 1345.69, 0, '', '', '', '', '', 0, 0, 0, 2.75257, 0, 0);



DELETE FROM `creature_movement` WHERE `id`=97175;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97175, 1, 4902.04, -1516.19, 1332.53, 0, '', '', '', '', '', 0, 0, 0, 6.10935, 0, 0),
(97175, 2, 4920.88, -1524.19, 1328.84, 0, '', '', '', '', '', 0, 0, 0, 5.88158, 0, 0);


DELETE FROM `creature_movement` WHERE `id`=97176;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97176, 1, 4878.95, -1531.8, 1339.57, 0, '', '', '', '', '', 0, 0, 0, 2.68501, 0, 0),
(97176, 2, 4893.18, -1526.25, 1336.17, 0, '', '', '', '', '', 0, 0, 0, 0.372014, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97177;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97177, 1, 4905.25, -1564.3, 1331.99, 0, '', '', '', '', '', 0, 0, 0, 1.89961, 0, 0),
(97177, 2, 4903.55, -1544.49, 1332.49, 0, '', '', '', '', '', 0, 0, 0, 1.65614, 0, 0),
(97177, 3, 4908.97, -1562.36, 1332.72, 0, '', '', '', '', '', 0, 0, 0, 1.74284, 0, 0),
(97177, 4, 4902.74, -1543.32, 1332.64, 0, '', '', '', '', '', 0, 0, 0, 1.90384, 0, 0);


DELETE FROM `creature_movement` WHERE `id`=97178;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97178, 1, 4867.23, -1548.39, 1340.24, 0, '', '', '', '', '', 0, 0, 0, 5.93656, 0, 0),
(97178, 2, 4880.35, -1552.33, 1335.8, 0, '', '', '', '', '', 0, 0, 0, 5.99154, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97180;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97180, 1, 4864.82, -1534.7, 1343.82, 0, '', '', '', '', '', 0, 0, 0, 4.58567, 0, 0),
(97180, 2, 4862.71, -1551.22, 1339.87, 0, '', '', '', '', '', 0, 0, 0, 4.62102, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97179;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97179, 1, 4882.8, -1552.51, 1335.15, 0, '', '', '', '', '', 0, 0, 0, 5.29646, 0, 0),
(97179, 2, 4896.12, -1572.67, 1330.65, 0, '', '', '', '', '', 0, 0, 0, 5.29646, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97184;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97184, 1, 4947.86, -1455.33, 1329.71, 0, '', '', '', '', '', 0, 0, 0, 4.66815, 0, 0),
(97184, 2, 4952.01, -1481.39, 1327.36, 0, '', '', '', '', '', 0, 0, 0, 1.43309, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97185;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97185, 1, 4965.64, -1476.5, 1327.8, 0, '', '', '', '', '', 0, 0, 0, 1.41659, 0, 0),
(97185, 2, 4971.73, -1450.64, 1332.26, 0, '', '', '', '', '', 0, 0, 0, 4.53149, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97214;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97214, 1, 5261.8, -1486.92, 1366.25, 0, '', '', '', '', '', 0, 0, 0, 2.80518, 0, 0),
(97214, 2, 5264.58, -1484.17, 1368.02, 0, '', '', '', '', '', 0, 0, 0, 4.1757, 0, 0),
(97214, 3, 5263.53, -1480.82, 1369.9, 0, '', '', '', '', '', 0, 0, 0, 5.4559, 0, 0),
(97214, 4, 5260.32, -1480.03, 1371.71, 0, '', '', '', '', '', 0, 0, 0, 0.166241, 0, 0),
(97214, 5, 5258.22, -1483.79, 1373.79, 0, '', '', '', '', '', 0, 0, 0, 1.30507, 0, 0),
(97214, 6, 5261.8, -1485.9, 1376.2, 0, '', '', '', '', '', 0, 0, 0, 2.93477, 0, 0),
(97214, 7, 5265.65, -1481.87, 1378.99, 0, '', '', '', '', '', 0, 0, 0, 4.27387, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97215;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97215, 1, 5262.06, -1467.94, 1379.06, 0, '', '', '', '', '', 0, 0, 0, 5.54229, 0, 0),
(97215, 2, 5252.97, -1466.32, 1378.61, 0, '', '', '', '', '', 0, 0, 0, 0.142677, 0, 0),
(97215, 3, 5247.01, -1472.88, 1378.67, 0, '', '', '', '', '', 0, 0, 0, 4.06967, 0, 0),
(97215, 4, 5248.18, -1480.7, 1379.04, 0, '', '', '', '', '', 0, 0, 0, 5.35379, 0, 0),
(97215, 5, 5246.9, -1472.37, 1378.68, 0, '', '', '', '', '', 0, 0, 0, 1.65456, 0, 0),
(97215, 6, 5250.76, -1468.27, 1378.62, 0, '', '', '', '', '', 0, 0, 0, 0.790626, 0, 0),
(97215, 7, 5258.33, -1466.78, 1378.65, 0, '', '', '', '', '', 0, 0, 0, 6.24914, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97216;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97216, 1, 5254.38, -1486.3, 1379.48, 0, '', '', '', '', '', 0, 0, 0, 6.09992, 0, 0),
(97216, 2, 5258.32, -1480.09, 1379.62, 0, '', '', '', '', '', 0, 0, 0, 0.794551, 0, 0),
(97216, 3, 5255.01, -1485.02, 1379.52, 0, '', '', '', '', '', 0, 0, 0, 4.11286, 0, 0),
(97216, 4, 5249.74, -1483.73, 1379.45, 0, '', '', '', '', '', 0, 0, 0, 3.02116, 0, 0);

DELETE FROM `creature_addon` WHERE (`guid`=97176);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97176, 2410, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97175);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97175, 2410, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97177);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97177, 2410, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97165);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97165, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97166);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97166, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97167);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97167, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97168);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97168, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97169);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97169, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97147);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97147, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97170);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97170, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97141);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97141, 6448, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97149);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97149, 6448, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97140);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97140, 6448, '', '', '', '', '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97139);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97139, 6448, '', '', '', '', '', '');


DELETE FROM `creature_addon` WHERE (`guid`=97171);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97171, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97148);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97148, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97172);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97172, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97173);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97173, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97174);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97174, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97146);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97146, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97145);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97145, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97144);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97144, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97134);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97134, '', '', '', '', 25, '', '');



Votre Camp de l'alliance est Spawné!!!!!
           
            *********************************************************
          **  Patch SQL BY XXsmall, ne pas modifier sans mon accord  **
            *********************************************************









