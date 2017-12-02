                             *\Création des Gobjects pour la Horde/*

DELETE FROM `gameobject_template` WHERE (`entry`=8000016);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000016, 15, 629, 'Tour horde', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000017);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000017, 15, 7474, 'Totem Geant', '', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000018);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000018, 15, 7165, 'Barraque Orc', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000019);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000019, 2, 131, 'Catapulte des Gueules-de-dragon', '', 0, 0, 1, 0, 292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `gameobject_template` WHERE (`entry`=8000020);
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `castBarCaption`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (8000020, 5, 7439, 'Planche en bois', '', 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');

                               *\Spawn des Game object/*

DELETE FROM `gameobject` WHERE `id`=180852;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801743, 180852, 1, 1, 5268.16, -2161.68, 1259.56, 4.64574, 0, 0, 0.730274, -0.683155, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000016;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801514, 8000016, 1, 1, 5268.86, -1985.44, 1295.35, 0.941841, 0, 0, 0.453707, 0.891151, 25, 0, 1),
(801515, 8000016, 1, 1, 5209.34, -1969.93, 1365.66, 1.43114, 0, 0, 0.656049, 0.754718, 25, 0, 1),
(801520, 8000016, 1, 1, 4978.72, -1857.62, 1323.8, 0.813043, 0, 0, 0.395417, 0.918502, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000017;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801670, 8000017, 1, 1, 5183.03, -2082.19, 1288.25, 4.85312, 0, 0, 0.655643, -0.755071, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000018;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801513, 8000018, 1, 1, 5267.87, -2161.48, 1259.4, 0.992889, 0, 0, 0.476302, 0.879282, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000019;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801516, 8000019, 1, 1, 5221.72, -1939.04, 1365.24, 2.54955, 0, 0, 0.956505, 0.291715, 25, 0, 1),
(801517, 8000019, 1, 1, 5135.42, -1921.12, 1366.53, 1.5466, 0, 0, 0.698501, 0.715609, 25, 0, 1),
(801518, 8000019, 1, 1, 5086.05, -1859.28, 1348.51, 1.27564, 0, 0, 0.595444, 0.803397, 25, 0, 1),
(801519, 8000019, 1, 1, 5041.8, -1838.4, 1330.42, 0.131316, 0, 0, 0.065611, 0.997845, 25, 0, 1),
(801521, 8000019, 1, 1, 4972.95, -1827.07, 1320.4, 0.290752, 0, 0, 0.144864, 0.989452, 25, 0, 1),
(801522, 8000019, 1, 1, 5008, -1860.4, 1326.61, 1.10992, 0, 0, 0.526909, 0.849922, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=178670;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801361, 178670, 1, 1, 5220.62, -1452.95, 1359.23, 5.76142, 0, 0, 0.257934, -0.966163, 25, 0, 1),
(801673, 178670, 1, 1, 5221.96, -2083.49, 1278.58, 3.1708, 0, 0, 0.999893, -0.0146024, 25, 0, 1),
(801674, 178670, 1, 1, 5221.73, -2083.47, 1278.91, 3.08048, 0, 0, 0.999533, 0.0305527, 25, 0, 1),
(801675, 178670, 1, 1, 5221.26, -2083.44, 1279.25, 3.08048, 0, 0, 0.999533, 0.0305527, 25, 0, 1),
(801676, 178670, 1, 1, 5221.06, -2083.42, 1279.58, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801677, 178670, 1, 1, 5220.59, -2083.38, 1279.91, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801678, 178670, 1, 1, 5220.12, -2083.33, 1280.25, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801679, 178670, 1, 1, 5219.66, -2083.28, 1280.58, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801680, 178670, 1, 1, 5219.45, -2083.26, 1280.91, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801681, 178670, 1, 1, 5218.99, -2083.21, 1281.25, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801682, 178670, 1, 1, 5218.52, -2083.17, 1281.58, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801683, 178670, 1, 1, 5218.05, -2083.12, 1281.92, 3.04121, 0, 0, 0.998741, 0.0501714, 25, 0, 1),
(801684, 178670, 1, 1, 5217.58, -2083.13, 1282.25, 3.16294, 0, 0, 0.999943, -0.0106757, 25, 0, 1),
(801685, 178670, 1, 1, 5217.23, -2083.15, 1282.58, 3.18651, 0, 0, 0.999748, -0.022455, 25, 0, 1),
(801686, 178670, 1, 1, 5217, -2083.16, 1282.92, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801687, 178670, 1, 1, 5216.54, -2083.19, 1283.25, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801688, 178670, 1, 1, 5216.08, -2083.22, 1283.58, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801689, 178670, 1, 1, 5215.61, -2083.25, 1283.92, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801690, 178670, 1, 1, 5215.24, -2083.27, 1284.25, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801691, 178670, 1, 1, 5214.67, -2083.31, 1284.58, 3.20614, 0, 0, 0.999479, -0.0322688, 25, 0, 1),
(801692, 178670, 1, 1, 5214.21, -2083.36, 1284.92, 3.25327, 0, 0, 0.998442, -0.0558074, 25, 0, 1),
(801693, 178670, 1, 1, 5213.6, -2083.43, 1285.25, 3.24148, 0, 0, 0.998753, -0.0499251, 25, 0, 1),
(801695, 178670, 1, 1, 5213.13, -2083.46, 1285.58, 3.22578, 0, 0, 0.999114, -0.0420795, 25, 0, 1),
(801696, 178670, 1, 1, 5212.89, -2083.49, 1285.92, 3.22578, 0, 0, 0.999114, -0.0420795, 25, 0, 1),
(801697, 178670, 1, 1, 5212.55, -2083.51, 1286.25, 3.22578, 0, 0, 0.999114, -0.0420795, 25, 0, 1),
(801698, 178670, 1, 1, 5212.31, -2083.53, 1286.59, 3.22578, 0, 0, 0.999114, -0.0420795, 25, 0, 1),
(801699, 178670, 1, 1, 5211.85, -2083.59, 1286.92, 3.25719, 0, 0, 0.99833, -0.0577677, 25, 0, 1),
(801700, 178670, 1, 1, 5211.39, -2083.66, 1287.25, 3.29254, 0, 0, 0.997153, -0.0753997, 25, 0, 1),
(801701, 178670, 1, 1, 5211.04, -2083.69, 1287.59, 3.2297, 0, 0, 0.99903, -0.0440411, 25, 0, 1),
(801702, 178670, 1, 1, 5210.58, -2083.73, 1287.92, 3.22578, 0, 0, 0.999114, -0.0420795, 25, 0, 1),
(801703, 178670, 1, 1, 5210.33, -2083.75, 1288.25, 3.22185, 0, 0, 0.999195, -0.0401176, 25, 0, 1),
(801704, 178670, 1, 1, 5209.87, -2083.78, 1288.59, 3.22185, 0, 0, 0.999195, -0.0401176, 25, 0, 1),
(801705, 178670, 1, 1, 5209.17, -2083.84, 1288.92, 3.22185, 0, 0, 0.999195, -0.0401176, 25, 0, 1),
(801706, 178670, 1, 1, 5208.73, -2083.88, 1289.25, 3.22185, 0, 0, 0.999195, -0.0401176, 25, 0, 1),
(801707, 178670, 1, 1, 5208.03, -2083.93, 1289.59, 3.22185, 0, 0, 0.999195, -0.0401176, 25, 0, 1),
(801708, 178670, 1, 1, 5224.32, -2083.9, 1277.74, 3.0145, 0, 0, 0.997982, 0.0635017, 25, 0, 1),
(801709, 178670, 1, 1, 5226.29, -2081.32, 1278.03, 3.98604, 0, 0, 0.91218, -0.409791, 25, 0, 1),
(801710, 178670, 1, 1, 5224.37, -2082.64, 1278.13, 3.71508, 0, 0, 0.95917, -0.28283, 25, 0, 1),
(801711, 178670, 1, 1, 5223.15, -2086.04, 1277.33, 2.62023, 0, 0, 0.966215, 0.257739, 25, 0, 1),
(801712, 178670, 1, 1, 5222.7, -2085.67, 1277.66, 2.39639, 0, 0, 0.931384, 0.364039, 25, 0, 1),
(801713, 178670, 1, 1, 5222.7, -2085.67, 1277.99, 2.38461, 0, 0, 0.929223, 0.369519, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000005;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801715, 8000005, 1, 1, 5328.04, -2067.53, 1282.48, 2.36733, 0, 0, 0.925996, 0.377533, 25, 0, 1),
(801716, 8000005, 1, 1, 5333.5, -2072.97, 1282.63, 4.00096, 0, 0, 0.909097, -0.416584, 25, 0, 1),
(801717, 8000005, 1, 1, 5328.62, -2078.77, 1281.71, 2.41288, 0, 0, 0.934354, 0.356346, 25, 0, 1),
(801729, 8000005, 1, 1, 5234.6, -2065.39, 1279.52, 3.71036, 0, 0, 0.959834, -0.280568, 25, 0, 1),
(801730, 8000005, 1, 1, 5240.44, -2061.47, 1278.77, 3.70565, 0, 0, 0.960492, -0.278307, 25, 0, 1),
(801731, 8000005, 1, 1, 5245.71, -2057.86, 1278.47, 3.72447, 0, 0, 0.957832, -0.28733, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000006;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801724, 8000006, 1, 1, 5336.49, -2072.72, 1283.06, 3.48103, 0, 0, 0.985633, -0.168903, 25, 0, 1),
(801725, 8000006, 1, 1, 5331.51, -2074.45, 1282.38, 3.75199, 0, 0, 0.953788, -0.300482, 25, 0, 1),
(801726, 8000006, 1, 1, 5325.85, -2066.5, 1282.27, 3.2729, 0, 0, 0.997846, -0.0656043, 25, 0, 1),
(801727, 8000006, 1, 1, 5330.53, -2067.32, 1282.7, 0.975604, 0, 0, 0.468685, 0.883365, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000007;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(800851, 8000007, 1, 1, 5197.86, -1473.13, 1351.9, 1.54914, 0, 0, 0.699408, 0.714723, 25, 0, 1),
(801719, 8000007, 1, 1, 5331.22, -2079.63, 1281.85, 1.64319, 0, 0, 0.732234, 0.681053, 25, 0, 1),
(801720, 8000007, 1, 1, 5325.92, -2078.56, 1281.48, 0.75962, 0, 0, 0.370744, 0.928735, 25, 0, 1),
(801721, 8000007, 1, 1, 5328.06, -2069.94, 1282.35, 1.63927, 0, 0, 0.730896, 0.682489, 25, 0, 1),
(801722, 8000007, 1, 1, 5328.6, -2064, 1282.69, 1.43899, 0, 0, 0.659005, 0.752139, 25, 0, 1),
(801723, 8000007, 1, 1, 5334.16, -2069.26, 1282.94, 3.96405, 0, 0, 0.916631, -0.399734, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000010;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801732, 8000010, 1, 1, 5232.38, -2066.25, 1279.81, 3.6852, 0, 0, 0.963288, -0.268469, 25, 0, 1),
(801735, 8000010, 1, 1, 5238.42, -2059.54, 1279.24, 0.652775, 0, 0, 0.320623, 0.947207, 25, 0, 1),
(801736, 8000010, 1, 1, 5247.81, -2057.97, 1278.29, 5.2238, 0, 0, 0.505268, -0.862962, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=8000011;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801737, 8000011, 1, 1, 5233.02, -2062.18, 1279.68, 3.10323, 0, 0, 0.999816, 0.0191822, 25, 0, 1),
(801738, 8000011, 1, 1, 5243.13, -2057.13, 1278.93, 1.46174, 0, 0, 0.667519, 0.744593, 25, 0, 1),
(801739, 8000011, 1, 1, 5238.51, -2063.88, 1278.92, 4.08105, 0, 0, 0.891692, -0.452643, 25, 0, 1),
(801740, 8000011, 1, 1, 5243.02, -2061, 1278.48, 1.17507, 0, 0, 0.554313, 0.832309, 25, 0, 1),
(801741, 8000011, 1, 1, 5247.02, -2054.51, 1278.97, 3.84543, 0, 0, 0.938713, -0.344699, 25, 0, 1);

DELETE FROM `gameobject` WHERE `id`=179831;
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(801744, 179831, 1, 1, 5268.96, -1985.35, 1330.79, 6.1482, 0, 0, 0.0674395, -0.997723, 25, 0, 1),
(801745, 179831, 1, 1, 5279.92, -2115.07, 1289.88, 0.983423, 0, 0, 0.472135, 0.881526, 25, 0, 1),
(801746, 179831, 1, 1, 5306.26, -2130.67, 1289.43, 1.08945, 0, 0, 0.518184, 0.855269, 25, 0, 1),
(801747, 179831, 1, 1, 5333.56, -2072.96, 1287.89, 2.96655, 0, 0, 0.996173, 0.0874072, 25, 0, 1),
(801748, 179831, 1, 1, 5240.36, -2061.51, 1284.02, 3.87369, 0, 0, 0.933749, -0.357929, 25, 0, 1),
(801749, 179831, 1, 1, 5203.46, -2078.7, 1302.91, 6.2613, 0, 0, 0.0109426, -0.99994, 25, 0, 1),
(801750, 179831, 1, 1, 5200.69, -2093.34, 1302.84, 5.80184, 0, 0, 0.238354, -0.971178, 25, 0, 1),
(801751, 179831, 1, 1, 5209.41, -1969.63, 1401.11, 1.92041, 0, 0, 0.819308, 0.573354, 25, 0, 1),
(801752, 179831, 1, 1, 4979.07, -1857.5, 1359.23, 0.635494, 0, 0, 0.312427, 0.949942, 25, 0, 1);

                                       *\Creation des NPC/*

DELETE FROM `creature_template` WHERE (`entry`=7000012);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000012, 0, 18408, 0, 18408, 0, 'Chaman de l\'expedition', 'L\'offensive', '', 68, 70, 7900, 8900, 29330, 29910, 20, 1759, 1759, 0, 1.48, 1, 1, 320, 420, 0, 1804, 2000, 1900, 0, 0, 0, 0, 0, 0, 322.58, 450.72, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 1, 0, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=7000013);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000013, 0, 15823, 0, 15823, 0, 'Garde de l\'expedition', 'L\'offensive', '', 59, 60, 8000, 9230, 0, 0, 0, 85, 85, 0, 1.5, 1, 1, 201, 420, 0, 2175, 1420, 1562, 0, 0, 0, 0, 0, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 1376, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=7000014);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000014, 0, 9391, 9391, 9391, 9391, 'Garde de l\'expedition', 'L\'offensive', '', 68, 70, 8000, 9230, 3846, 3846, 2522, 85, 85, 0, 1.2, 1, 1, 300, 500, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 59.3256, 81.5727, 100, 7, 8914, 8914, 0, 0, 0, 0, 0, 0, 0, 13902, 13903, 15615, 0, 0, 351, 463, '', 1, 3, 0, 1, 258, 0, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=7000015);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000015, 0, 4376, 0, 4376, 0, 'Cratok Bourpif', 'Cuisinier de l\'expedition', '', 40, 40, 2600, 2600, 0, 0, 0, 85, 85, 128, 1.1, 1, 0, 23, 48, 0, 247, 2000, 1771, 0, 0, 2, 0, 0, 0, 56.672, 77.924, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 555, 0, 2, '');

DELETE FROM `npc_vendor` WHERE (`entry`=7000015);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 
(7000015, 21215,0 ,0 ,0 );

DELETE FROM `creature_template` WHERE (`entry`=7000016);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000016, 0, 10038, 0, 10038, 0, 'Péon cuisinier', 'Cuisinier de l\'expedition', '', 4, 4, 390, 390, 0, 0, 20, 85, 85, 0, 0.97, 1, 0, 2, 4, 0, 17, 2000, 0, 0, 0, 0, 0, 0, 0, 6.9344, 9.5348, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 1, 1101, 0, 2, '');

DELETE FROM `creature_template` WHERE (`entry`=7000017);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000017, 0, 7384, 0, 7384, 0, 'Gharash Finelame', 'Forgeron de l\'expedition', '', 45, 45, 9000, 9000, 0, 0, 0, 85, 85, 4224, 1.05, 1, 0, 27, 57, 0, 294, 2000, 1716, 0, 0, 0, 0, 0, 0, 61.776, 84.942, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 529, 0, 2, '');

DELETE FROM `creature_template` WHERE (`entry`=7000018);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000018, 0, 10038, 0, 10038, 0, 'Péon forgeron', 'Forgeron de l\'expedition', '', 4, 4, 390, 390, 0, 0, 20, 85, 85, 0, 0.97, 1, 0, 2, 4, 0, 17, 2000, 0, 0, 0, 0, 0, 0, 0, 6.9344, 9.5348, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 1, 0, 1, 1101, 0, 2, '');

DELETE FROM `creature_template` WHERE (`entry`=7000019);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000019, 0, 15825, 0, 15825, 0, 'Lakre Lamedacier', 'Chef de l\'expedition', '', 72, 72, 1000000, 1000000, 0, 0, 0, 85, 85, 0, 1.5, 1, 1, 300, 800, 0, 1825, 1420, 1562, 0, 0, 0, 0, 0, 0, 0, 1, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 1, 1432, 8600095, 0, '');


DELETE FROM `creature_template` WHERE (`entry`=7000020);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000020, 0, 4307, 0, 4307, 0, 'Karn Brulesang', 'Chef de l\'expedition', '', 73, 73, 1100000, 1100000, 17000, 17000, 0, 104, 104, 268435456, 1.1, 1, 3, 390, 800, 0, 3337, 2000, 0, 0, 0, 0, 0, 0, 0, 220.81, 320.77, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6205, 8108, '', 0, 1, 1, 1, 1343, 617299803, 1, '');


DELETE FROM `creature_template` WHERE (`entry`=7000021);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000021, 0, 4927, 0, 4927, 0, 'Catapultier Orc', 'L\'offensive', '', 68, 70, 6000, 8000, 0, 0, 870, 85, 85, 0, 1.05, 1, 0, 200, 400, 0, 121, 2000, 0, 0, 0, 0, 0, 0, 0, 34.2672, 47.1174, 100, 7, 0, 0, 0, 0, 25, 0, 0, 0, 0, 8242, 0, 0, 0, 0, 26, 38, '', 1, 3, 0, 1, 1945, 0, 0, '');

DELETE FROM `creature_template` WHERE (`entry`=7000023);
REPLACE INTO `creature_template` (`entry`, `heroic_entry`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `baseattacktime`, `rangeattacktime`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `class`, `race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `RacialLeader`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (7000023, 0, 15239, 0, 15242, 0, 'Emissaire Hyjalien', 'Recruteur', '', 40, 40, 2471, 2471, 0, 0, 0, 412, 412, 2, 1.14, 1, 0, 23, 48, 0, 247, 2000, 0, 0, 0, 0, 0, 0, 0, 56.672, 77.924, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 0, 1, 0, 0, 2, '');


                                         *\Spawn des NPC/*

DELETE FROM `creature` WHERE `id`=7000012;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97482, 7000012, 1, 1, 0, 0, 5026.12, -1845.77, 1328.81, 1.88447, 25, 0, 0, 8400, 29620, 0, 0),
(97485, 7000012, 1, 1, 0, 0, 5027.51, -1846.78, 1328.71, 1.88447, 25, 0, 0, 8900, 29910, 0, 0),
(97490, 7000012, 1, 1, 0, 0, 5025.22, -1847.3, 1328.8, 1.88447, 25, 0, 0, 8400, 29620, 0, 0),
(97498, 7000012, 1, 1, 0, 0, 5272.58, -2159.64, 1259.56, 3.53773, 25, 0, 0, 8400, 29620, 0, 0),
(97499, 7000012, 1, 1, 0, 0, 5264.14, -2160.19, 1259.55, 5.9065, 25, 0, 0, 8900, 29910, 0, 0),
(97500, 7000012, 1, 1, 0, 0, 5265.24, -2165.45, 1259.56, 0.781771, 25, 0, 0, 8900, 29910, 0, 0),
(97501, 7000012, 1, 1, 0, 0, 5270.87, -2165.12, 1259.56, 2.28974, 25, 0, 0, 8900, 29910, 0, 0);


DELETE FROM `creature` WHERE `id`=7000013;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97334, 7000013, 1, 1, 0, 1376, 5050.61, -1840.52, 1330.22, 0.925548, 25, 0, 0, 8000, 0, 0, 0),
(97274, 7000013, 1, 1, 0, 1376, 5263.66, -2162.91, 1259.55, 0.212074, 25, 0, 0, 8000, 0, 0, 0),
(97278, 7000013, 1, 1, 0, 1376, 5266.34, -2158.25, 1259.55, 5.19543, 25, 0, 0, 8000, 0, 0, 0),
(97279, 7000013, 1, 1, 0, 1376, 5270.45, -2157.92, 1259.55, 4.16263, 25, 0, 0, 8000, 0, 0, 0),
(97277, 7000013, 1, 1, 0, 1376, 5272.12, -2162.94, 1259.57, 2.87536, 25, 0, 0, 9230, 0, 0, 0),
(97280, 7000013, 1, 1, 0, 1376, 5284.84, -2164.39, 1260.51, 4.28437, 25, 0, 0, 8000, 0, 0, 2),
(97281, 7000013, 1, 1, 0, 1376, 5258.59, -2149.8, 1260.51, 3.94193, 25, 0, 0, 8000, 0, 0, 2),
(97282, 7000013, 1, 1, 0, 1376, 5273.8, -2139.7, 1260.51, 4.15006, 25, 0, 0, 9230, 0, 0, 0),
(97283, 7000013, 1, 1, 0, 1376, 5284.79, -2146.56, 1260.51, 3.86103, 25, 0, 0, 8000, 0, 0, 0),
(97284, 7000013, 1, 1, 0, 1376, 5285.37, -2140.54, 1260.51, 2.59262, 25, 0, 0, 9230, 0, 0, 0),
(97285, 7000013, 1, 1, 0, 1376, 5289.65, -2133.63, 1260.51, 2.357, 25, 0, 0, 9230, 0, 0, 0),
(97286, 7000013, 1, 1, 0, 1376, 5281.96, -2133.07, 1260.51, 5.67138, 25, 0, 0, 8000, 0, 0, 0),
(97310, 7000013, 1, 1, 0, 1376, 5268.77, -1993.33, 1293.75, 4.09699, 25, 0, 0, 8000, 0, 0, 0),
(97309, 7000013, 1, 1, 0, 1376, 5275.83, -1983.95, 1298.93, 2.644, 25, 0, 0, 9230, 0, 0, 0),
(97311, 7000013, 1, 1, 0, 1376, 5267.4, -1979.48, 1302.68, 0.50379, 25, 0, 0, 9230, 0, 0, 0),
(97312, 7000013, 1, 1, 0, 1376, 5269.45, -1989.43, 1308.02, 0.601965, 25, 0, 0, 8000, 0, 0, 0),
(97313, 7000013, 1, 1, 0, 1376, 5276.81, -1989.74, 1310.61, 5.8013, 25, 0, 0, 8000, 0, 0, 0),
(97314, 7000013, 1, 1, 0, 1376, 5275.13, -1990.94, 1310.61, 5.78167, 25, 0, 0, 9230, 0, 0, 0),
(97315, 7000013, 1, 1, 0, 1376, 5276.42, -1987.35, 1310.61, 5.78167, 25, 0, 0, 8000, 0, 0, 0),
(97316, 7000013, 1, 1, 0, 1376, 5277.75, -1986.74, 1317.06, 6.18222, 25, 0, 0, 9230, 0, 0, 0),
(97317, 7000013, 1, 1, 0, 1376, 5277.53, -1989.06, 1317.08, 6.19007, 25, 0, 0, 9230, 0, 0, 0),
(97318, 7000013, 1, 1, 0, 1376, 5277.31, -1991.41, 1317.13, 5.97016, 25, 0, 0, 9230, 0, 0, 0),
(97319, 7000013, 1, 1, 0, 1376, 5199.73, -1942.7, 1369.08, 2.29214, 25, 0, 0, 8000, 0, 0, 0),
(97320, 7000013, 1, 1, 0, 1376, 5201.96, -1941.66, 1367.83, 2.26858, 25, 0, 0, 9230, 0, 0, 0),
(97321, 7000013, 1, 1, 0, 1376, 5200.59, -1938.42, 1367.6, 2.83799, 25, 0, 0, 9230, 0, 0, 0),
(97322, 7000013, 1, 1, 0, 1376, 5214.78, -1966, 1369.23, 1.79813, 25, 0, 0, 8000, 0, 0, 0),
(97323, 7000013, 1, 1, 0, 1376, 5205.41, -1965.34, 1372.98, 1.28762, 25, 0, 0, 8000, 0, 0, 0),
(97324, 7000013, 1, 1, 0, 1376, 5207.76, -1962.26, 1380.92, 1.90808, 25, 0, 0, 9230, 0, 0, 0),
(97326, 7000013, 1, 1, 0, 1376, 5211.1, -1962.89, 1380.92, 1.76671, 25, 0, 0, 9230, 0, 0, 0),
(97331, 7000013, 1, 1, 0, 1376, 5092.01, -1870.86, 1351.87, 1.86803, 25, 0, 0, 9230, 0, 0, 0),
(97333, 7000013, 1, 1, 0, 1376, 5089.31, -1874.73, 1350.98, 2.55525, 25, 0, 0, 9230, 0, 0, 0),
(97335, 7000013, 1, 1, 0, 1376, 5052.45, -1840.96, 1330.42, 0.752761, 25, 0, 0, 9230, 0, 0, 0),
(97336, 7000013, 1, 1, 0, 1376, 5053.04, -1843.14, 1330.74, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97337, 7000013, 1, 1, 0, 1376, 5055.53, -1844.18, 1331.41, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97338, 7000013, 1, 1, 0, 1376, 5055.69, -1846.43, 1331.82, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97339, 7000013, 1, 1, 0, 1376, 5057.23, -1847, 1332.3, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97340, 7000013, 1, 1, 0, 1376, 5057.77, -1848.4, 1332.71, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97341, 7000013, 1, 1, 0, 1376, 5059.24, -1848.2, 1333.13, 0.922407, 25, 0, 0, 9230, 0, 0, 0),
(97342, 7000013, 1, 1, 0, 1376, 5059.88, -1850.12, 1333.74, 1.04414, 25, 0, 0, 9230, 0, 0, 0),
(97343, 7000013, 1, 1, 0, 1376, 5061.58, -1849.28, 1334.16, 1.04414, 25, 0, 0, 9230, 0, 0, 0),
(97344, 7000013, 1, 1, 0, 1376, 5062.07, -1851.1, 1334.7, 1.04414, 25, 0, 0, 9230, 0, 0, 0),
(97345, 7000013, 1, 1, 0, 1376, 5064.06, -1851.04, 1335.47, 1.32296, 25, 0, 0, 8000, 0, 0, 0),
(97346, 7000013, 1, 1, 0, 1376, 5064.48, -1852.54, 1335.98, 1.26406, 25, 0, 0, 9230, 0, 0, 0),
(97347, 7000013, 1, 1, 0, 1376, 5054.44, -1845.28, 1331.33, 1.02451, 25, 0, 0, 9230, 0, 0, 0),
(97348, 7000013, 1, 1, 0, 1376, 5054.63, -1842.69, 1330.99, 0.832086, 25, 0, 0, 8000, 0, 0, 0),
(97349, 7000013, 1, 1, 0, 1376, 5051.1, -1838.56, 1330.1, 0.710349, 25, 0, 0, 8000, 0, 0, 0),
(97350, 7000013, 1, 1, 0, 1376, 5049.11, -1837.99, 1330.23, 0.549342, 25, 0, 0, 8000, 0, 0, 0),
(97352, 7000013, 1, 1, 0, 1376, 4995.34, -1839.15, 1323.97, 0.835227, 25, 0, 0, 9230, 0, 0, 0),
(97356, 7000013, 1, 1, 0, 1376, 5013.6, -1850.15, 1327.96, 1.39679, 25, 0, 0, 9230, 0, 0, 0),
(97357, 7000013, 1, 1, 0, 1376, 5003.03, -1850.44, 1325.89, 1.40857, 25, 0, 0, 9230, 0, 0, 0),
(97362, 7000013, 1, 1, 0, 1376, 5006.66, -1834.76, 1322.21, 1.64419, 25, 0, 0, 8000, 0, 0, 0),
(97364, 7000013, 1, 1, 0, 1376, 4997.84, -1828.32, 1322.47, 1.08263, 25, 0, 0, 9230, 0, 0, 0),
(97366, 7000013, 1, 1, 0, 1376, 4984.93, -1851.75, 1339.06, 0.836793, 25, 0, 0, 8000, 0, 0, 0),
(97368, 7000013, 1, 1, 0, 1376, 4987.65, -1854.21, 1339.06, 0.836793, 25, 0, 0, 8000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000014;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97287, 7000014, 1, 1, 0, 258, 5184.71, -2084.62, 1291.06, 2.94291, 25, 0, 0, 8000, 3846, 0, 0),
(97288, 7000014, 1, 1, 0, 258, 5182.6, -2086.57, 1291.06, 1.48599, 25, 0, 0, 8000, 3846, 0, 0),
(97289, 7000014, 1, 1, 0, 258, 5181.5, -2084.05, 1291.06, 5.82139, 25, 0, 0, 8000, 3846, 0, 0),
(97290, 7000014, 1, 1, 0, 258, 5192.3, -2081.78, 1291.06, 1.70983, 25, 0, 0, 8000, 3846, 0, 2),
(97291, 7000014, 1, 1, 0, 258, 5167.89, -2085.43, 1306.68, 6.06879, 25, 0, 0, 8000, 3846, 0, 0),
(97292, 7000014, 1, 1, 0, 258, 5168.37, -2088.59, 1306.68, 0.869455, 25, 0, 0, 8000, 3846, 0, 0),
(97293, 7000014, 1, 1, 0, 258, 5170.17, -2087.06, 1306.68, 3.01752, 25, 0, 0, 8000, 3846, 0, 0),
(97294, 7000014, 1, 1, 0, 258, 5175.95, -2085.16, 1306.68, 5.09882, 25, 0, 0, 8000, 3846, 0, 2),
(97295, 7000014, 1, 1, 0, 258, 5180.38, -2066.1, 1323.51, 4.25845, 25, 0, 0, 8000, 3846, 0, 0),
(97296, 7000014, 1, 1, 0, 258, 5176.31, -2067.42, 1323.53, 5.64075, 25, 0, 0, 8000, 3846, 0, 0),
(97297, 7000014, 1, 1, 0, 258, 5179.01, -2069.69, 1323.52, 1.92189, 25, 0, 0, 8000, 3846, 0, 0),
(97298, 7000014, 1, 1, 0, 258, 5178.72, -2076.26, 1323.78, 3.99141, 25, 0, 0, 8000, 3846, 0, 2),
(97300, 7000014, 1, 1, 0, 258, 5187.26, -2078.6, 1335.87, 5.51139, 25, 0, 0, 8000, 3846, 0, 0),
(97301, 7000014, 1, 1, 0, 258, 5185.15, -2079.73, 1335.87, 5.42107, 25, 0, 0, 8000, 3846, 0, 0),
(97302, 7000014, 1, 1, 0, 258, 5179.98, -2082.15, 1335.87, 2.86852, 25, 0, 0, 8000, 3846, 0, 0),
(97303, 7000014, 1, 1, 0, 258, 5177.53, -2083, 1335.87, 1.18384, 25, 0, 0, 8000, 3846, 0, 0),
(97304, 7000014, 1, 1, 0, 258, 5177.36, -2080.86, 1335.87, 5.3818, 25, 0, 0, 8000, 3846, 0, 0),
(97305, 7000014, 1, 1, 0, 258, 5184.7, -2077.7, 1335.87, 5.7745, 25, 0, 0, 8000, 3846, 0, 0),
(97306, 7000014, 1, 1, 0, 258, 5202.89, -2090.23, 1290.48, 0.222514, 25, 0, 0, 8000, 3846, 0, 0),
(97307, 7000014, 1, 1, 0, 258, 5203.76, -2081.68, 1290.76, 5.88523, 25, 0, 0, 8000, 3846, 0, 0),
(97325, 7000014, 1, 1, 0, 258, 5209.42, -1962.56, 1380.92, 1.76671, 25, 0, 0, 8000, 3846, 0, 0),
(97327, 7000014, 1, 1, 0, 258, 5212.47, -1962.62, 1380.92, 1.76671, 25, 0, 0, 8000, 3846, 0, 0),
(97328, 7000014, 1, 1, 0, 258, 5139.47, -1915.06, 1365.97, 1.84054, 25, 0, 0, 8000, 3846, 0, 0),
(97329, 7000014, 1, 1, 0, 258, 5133.68, -1913.88, 1365.98, 1.46747, 25, 0, 0, 8000, 3846, 0, 0),
(97330, 7000014, 1, 1, 0, 258, 5136.35, -1911.82, 1365.64, 1.81698, 25, 0, 0, 8000, 3846, 0, 0),
(97332, 7000014, 1, 1, 0, 258, 5088.44, -1871.83, 1350.62, 2.17826, 25, 0, 0, 8000, 3846, 0, 0),
(97351, 7000014, 1, 1, 0, 258, 4992.66, -1828.33, 1322.77, 0.473943, 25, 0, 0, 8000, 3846, 0, 0),
(97353, 7000014, 1, 1, 0, 258, 4999.87, -1842.39, 1324.33, 0.780249, 25, 0, 0, 8000, 3846, 0, 0),
(97354, 7000014, 1, 1, 0, 258, 5006.08, -1840.22, 1323.16, 0.819519, 25, 0, 0, 8000, 3846, 0, 0),
(97355, 7000014, 1, 1, 0, 258, 5008.14, -1851.34, 1326.91, 1.38501, 25, 0, 0, 8000, 3846, 0, 0),
(97358, 7000014, 1, 1, 0, 258, 4984.97, -1836.51, 1322.5, 1.33395, 25, 0, 0, 8000, 3846, 0, 0),
(97359, 7000014, 1, 1, 0, 258, 4977.2, -1817.5, 1320.37, 1.34573, 25, 0, 0, 8000, 3846, 0, 0),
(97360, 7000014, 1, 1, 0, 258, 4981.11, -1819.02, 1320.5, 0.988378, 25, 0, 0, 8000, 3846, 0, 0),
(97361, 7000014, 1, 1, 0, 258, 4985.43, -1822.57, 1321.33, 0.748832, 25, 0, 0, 8000, 3846, 0, 0),
(97363, 7000014, 1, 1, 0, 258, 5000.6, -1834.22, 1321.71, 1.27898, 25, 0, 0, 8000, 3846, 0, 0),
(97365, 7000014, 1, 1, 0, 258, 4983.55, -1850.5, 1339.06, 0.860355, 25, 0, 0, 8000, 3846, 0, 0),
(97367, 7000014, 1, 1, 0, 258, 4986.26, -1852.95, 1339.06, 0.836793, 25, 0, 0, 8000, 3846, 0, 0),
(97369, 7000014, 1, 1, 0, 258, 4981.67, -1849.82, 1339.06, 0.770034, 25, 0, 0, 8000, 3846, 0, 0);

DELETE FROM `creature` WHERE `id`=7000015;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97259, 7000015, 1, 1, 0, 555, 5325.84, -2069.08, 1282.12, 3.80891, 25, 0, 0, 2600, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000016;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97263, 7000016, 1, 1, 0, 1101, 5327.62, -2065.36, 1282.54, 1.36868, 25, 0, 0, 390, 0, 0, 0),
(97264, 7000016, 1, 1, 0, 1101, 5326.85, -2077.43, 1281.75, 4.4011, 25, 0, 0, 390, 0, 0, 0),
(97260, 7000016, 1, 1, 0, 1101, 5331.18, -2078.31, 1281.99, 4.81029, 25, 0, 0, 390, 0, 0, 0),
(97261, 7000016, 1, 1, 0, 1101, 5334.35, -2073.16, 1282.73, 0.243202, 25, 0, 0, 390, 0, 0, 0),
(97262, 7000016, 1, 1, 0, 1101, 5330.68, -2069.45, 1282.56, 1.63493, 25, 0, 0, 390, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000017;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97254, 7000017, 1, 1, 0, 529, 5241.27, -2064.28, 1278.58, 5.5038, 25, 0, 0, 9000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000018;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97255, 7000018, 1, 1, 0, 1101, 5233.62, -2063.43, 1279.56, 2.2334, 25, 0, 0, 390, 0, 0, 0),
(97256, 7000018, 1, 1, 0, 1101, 5241.08, -2057.59, 1279.15, 0.230637, 25, 0, 0, 390, 0, 0, 0),
(97257, 7000018, 1, 1, 0, 1101, 5245.32, -2054.21, 1279.15, 6.06222, 25, 0, 0, 390, 0, 0, 0),
(97258, 7000018, 1, 1, 0, 1101, 5244.27, -2061.57, 1278.28, 2.91748, 25, 0, 0, 390, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000019;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97266, 7000019, 1, 1, 0, 1432, 5268.08, -2166.21, 1259.57, 1.59296, 25, 0, 0, 1000000, 0, 0, 0);

DELETE FROM `creature` WHERE `id`=7000020;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97299, 7000020, 1, 1, 0, 1343, 5180.56, -2076.66, 1335.87, 5.0912, 25, 0, 0, 1100000, 17000, 0, 0);

DELETE FROM `creature` WHERE `id`=7000021;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`) VALUES
(97371, 7000021, 1, 1, 0, 1945, 5012.15, -1862.23, 1327.02, 1.62612, 25, 0, 0, 7000, 0, 0, 0),
(97372, 7000021, 1, 1, 0, 1945, 5042.21, -1842.36, 1330.42, 0.628664, 25, 0, 0, 8000, 0, 0, 0),
(97373, 7000021, 1, 1, 0, 1945, 5082.48, -1856.38, 1347.77, 1.13917, 25, 0, 0, 8000, 0, 0, 0),
(97374, 7000021, 1, 1, 0, 1945, 4974.43, -1831.79, 1320.71, 0.624738, 25, 0, 0, 6000, 0, 0, 0),
(97375, 7000021, 1, 1, 0, 1945, 5140.57, -1921.36, 1366.84, 1.75964, 25, 0, 0, 8000, 0, 0, 0),
(97376, 7000021, 1, 1, 0, 1945, 5218.5, -1941.47, 1366.16, 2.52776, 25, 0, 0, 7000, 0, 0, 0);

                                *\Mouvements et Emotes des NPC/*

DELETE FROM `creature_template_addon` WHERE (`entry`=7000018);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (7000018, '', '', '', '', 28, '', '');

DELETE FROM `creature_template_addon` WHERE (`entry`=7000016);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (7000016, '', '', '', '', 69, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97345);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97345, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97344);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97344, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97343);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97343, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97342);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97342, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97341);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97341, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97340);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97340, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97339);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97339, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97338);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97338, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97337);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97337, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97347);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97347, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97348);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97348, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97336);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97336, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97335);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97335, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97334);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97334, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97349);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97349, '', '', '', '', 45, '', '');

DELETE FROM `creature_addon` WHERE (`guid`=97350);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes0`, `bytes1`, `bytes2`, `emote`, `moveflags`, `auras`) VALUES (97350, '', '', '', '', 45, '', '');


DELETE FROM `creature_movement` WHERE `id`=97280;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97280, 1, 5276.2, -2176.11, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 0.98491, 0, 0),
(97280, 2, 5266.05, -2176.66, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 2.92092, 0, 0),
(97280, 3, 5276.15, -2175.75, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 0.105263, 0, 0),
(97280, 4, 5283.67, -2164.89, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 0.969201, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97281;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97281, 1, 5252.01, -2161.39, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 1.34619, 0, 0),
(97281, 2, 5257.67, -2170.09, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 5.34387, 0, 0),
(97281, 3, 5251.99, -2161.9, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 2.17871, 0, 0),
(97281, 4, 5257.39, -2151.21, 1260.51, 0, '', '', '', '', '', 0, 0, 0, 1.09486, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97290;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97290, 1, 5190.37, -2076.49, 1292.98, 0, '', '', '', '', '', 0, 0, 0, 5.24019, 0, 0),
(97290, 2, 5186.83, -2074.51, 1295.15, 0, '', '', '', '', '', 0, 0, 0, 5.86459, 0, 0),
(97290, 3, 5182.94, -2074.39, 1297.98, 0, '', '', '', '', '', 0, 0, 0, 0.087982, 0, 0),
(97290, 4, 5178.92, -2075.61, 1301.39, 0, '', '', '', '', '', 0, 0, 0, 0.606345, 0, 0),
(97290, 5, 5176.21, -2078.55, 1304.05, 0, '', '', '', '', '', 0, 0, 0, 1.12864, 0, 0),
(97290, 6, 5174.92, -2082.71, 1306.46, 0, '', '', '', '', '', 0, 0, 0, 1.71768, 0, 0),
(97290, 7, 5176.11, -2078.93, 1304.23, 0, '', '', '', '', '', 0, 0, 0, 1.26608, 0, 0),
(97290, 8, 5178.95, -2075.22, 1301.21, 0, '', '', '', '', '', 0, 0, 0, 0.900869, 0, 0),
(97290, 9, 5182.53, -2074.28, 1298.24, 0, '', '', '', '', '', 0, 0, 0, 0.555294, 0, 0),
(97290, 10, 5185.57, -2074.38, 1296.04, 0, '', '', '', '', '', 0, 0, 0, 6.24943, 0, 0),
(97290, 11, 5188.88, -2074.83, 1294.22, 0, '', '', '', '', '', 0, 0, 0, 5.68395, 0, 0),
(97290, 12, 5192.03, -2080.64, 1291.32, 0, '', '', '', '', '', 0, 0, 0, 5.00458, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97294;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97294, 1, 5179.64, -2089.07, 1308.42, 0, '', '', '', '', '', 0, 0, 0, 2.42847, 0, 0),
(97294, 2, 5184.54, -2089.15, 1311.01, 0, '', '', '', '', '', 0, 0, 0, 3.28063, 0, 0),
(97294, 3, 5188.23, -2086.59, 1313.76, 0, '', '', '', '', '', 0, 0, 0, 3.9168, 0, 0),
(97294, 4, 5189.76, -2082.81, 1317.05, 0, '', '', '', '', '', 0, 0, 0, 4.77288, 0, 0),
(97294, 5, 5188.94, -2078.72, 1319.74, 0, '', '', '', '', '', 0, 0, 0, 5.2559, 0, 0),
(97294, 6, 5185.62, -2075.65, 1321.78, 0, '', '', '', '', '', 0, 0, 0, 5.82139, 0, 0),
(97294, 7, 5181.36, -2075.02, 1323.78, 0, '', '', '', '', '', 0, 0, 0, 0.009442, 0, 0),
(97294, 8, 5186.75, -2075.98, 1321.3, 0, '', '', '', '', '', 0, 0, 0, 5.84102, 0, 0),
(97294, 9, 5189.38, -2080.32, 1318.62, 0, '', '', '', '', '', 0, 0, 0, 5.21271, 0, 0),
(97294, 10, 5188.74, -2085.97, 1314.28, 0, '', '', '', '', '', 0, 0, 0, 4.45087, 0, 0),
(97294, 11, 5184.56, -2088.88, 1311.06, 0, '', '', '', '', '', 0, 0, 0, 3.5241, 0, 0),
(97294, 12, 5180.53, -2089.29, 1308.79, 0, '', '', '', '', '', 0, 0, 0, 2.84473, 0, 0),
(97294, 13, 5175.07, -2085.11, 1306.68, 0, '', '', '', '', '', 0, 0, 0, 2.4324, 0, 0);

DELETE FROM `creature_movement` WHERE `id`=97298;
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`text1`,`text2`,`text3`,`text4`,`text5`,`emote`,`spell`,`wpguid`,`orientation`,`model1`,`model2`) VALUES
(97298, 1, 5175.42, -2080.89, 1325.8, 0, '', '', '', '', '', 0, 0, 0, 1.1679, 0, 0),
(97298, 2, 5176.6, -2085.97, 1329.23, 0, '', '', '', '', '', 0, 0, 0, 1.94545, 0, 0),
(97298, 3, 5179.14, -2088.51, 1331.3, 0, '', '', '', '', '', 0, 0, 0, 2.59733, 0, 0),
(97298, 4, 5183.27, -2089.38, 1333.39, 0, '', '', '', '', '', 0, 0, 0, 3.24528, 0, 0),
(97298, 5, 5187.18, -2087.91, 1335.29, 0, '', '', '', '', '', 0, 0, 0, 3.73616, 0, 0),
(97298, 6, 5189.49, -2084.13, 1335.87, 0, '', '', '', '', '', 0, 0, 0, 4.28201, 0, 0),
(97298, 7, 5186.39, -2088.9, 1334.56, 0, '', '', '', '', '', 0, 0, 0, 3.94059, 0, 0),
(97298, 8, 5182.11, -2089.18, 1332.69, 0, '', '', '', '', '', 0, 0, 0, 3.01382, 0, 0),
(97298, 9, 5178.05, -2087.11, 1330.23, 0, '', '', '', '', '', 0, 0, 0, 2.47583, 0, 0),
(97298, 10, 5175.84, -2083.14, 1327.29, 0, '', '', '', '', '', 0, 0, 0, 1.92997, 0, 0),
(97298, 11, 5178.19, -2076.99, 1323.78, 0, '', '', '', '', '', 0, 0, 0, 1.08174, 0, 0);

                                       C'est bon votre Camp horde est Spawné!!!!!


             ********************************************************
           **  Patch SQL by XXsmall ne pas modifier sans mon accord  **
             ********************************************************



