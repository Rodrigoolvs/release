-- Binan Warrior (SPAWN) -- GUID GAPS TAKEN FROM LATEST SKYFIREDB
DELETE FROM creature WHERE guid IN (216, 227, 228, 267, 268, 304, 305);
INSERT INTO creature (guid, id, map, spawnMask, phaseMask, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, MovementType) VALUES
(216, 58989, 870, 1, 1, 1865.783, 396.4201, 483.8561, 1.04915, 120, 0, 0),
(227, 58989, 870, 1, 1, 1878.762, 380.4445, 482.9008, 2.123635, 120, 0, 0),
(228, 58989, 870, 1, 1, 1869.155, 395.2552, 484.0273, 2.049769, 120, 0, 0),
(267, 58989, 870, 1, 1, 1876.504, 388.8368, 483.6592, 2.29089, 120, 0, 0),
(268, 58989, 870, 1, 1, 1839.569, 426.934, 488.7642, 2.252594, 120, 0, 0),
(304, 58989, 870, 1, 1, 1836.181, 430.059, 489.0157, 1.317248, 120, 0, 0),
(305, 58989, 870, 1, 1, 1824.616, 435.9445, 489.057, 2.161498, 120, 0, 0);
