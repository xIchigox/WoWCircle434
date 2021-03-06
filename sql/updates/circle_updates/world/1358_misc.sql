﻿UPDATE `creature_template` SET `lootid`=53494 WHERE `entry`=53494;
UPDATE `creature_template` SET `lootid`=53587 WHERE `entry`=53587;
UPDATE `creature_template` SET `lootid`=53588 WHERE `entry`=53588;
UPDATE `creature_template` SET `lootid`=53589 WHERE `entry`=53589;

DELETE FROM `creature_loot_template` WHERE `entry`=53588;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53588, 69139, 0, 1, 1, 1, 1),
(53588, 69237, 50, 1, 0, 1, 2),
(53588, 69815, 50, 1, 0, 18, 66),
(53588, 71141, 75, 1, 0, 1, 3),
(53588, 71454, 0, 1, 2, 1, 1),
(53588, 71455, 0, 1, 2, 1, 1),
(53588, 71456, 0, 1, 1, 1, 1),
(53588, 71457, 0, 1, 1, 1, 1),
(53588, 71458, 0, 1, 2, 1, 1),
(53588, 71459, 0, 1, 1, 1, 1),
(53588, 71460, 0, 1, 2, 1, 1),
(53588, 71461, 0, 1, 2, 1, 1),
(53588, 71462, 0, 1, 1, 1, 1),
(53588, 71463, 0, 1, 2, 1, 1),
(53588, 71464, 0, 1, 1, 1, 1),
(53588, 71465, 0, 1, 1, 1, 1),
(53588, 71617, 15, 1, 0, 1, 1),
(53588, 71669, 0, 1, 5, 1, 1),
(53588, 71676, 0, 1, 5, 1, 1),
(53588, 71683, 0, 1, 5, 1, 1),
(53588, 71774, 0, 1, 2, 1, 1),
(53588, 71777, 0, 1, 2, 1, 1),
(53588, 71778, 0, 1, 1, 1, 1),
(53588, 71781, 0, 1, 1, 1, 1),
(53588, 71783, 0, 1, 1, 1, 1),
(53588, 71784, 0, 1, 2, 1, 1),
(53588, 71786, 0, 1, 2, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=53587;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(53587, 68982, 0, 1, 1, 1, 1),
(53587, 69237, 50, 1, 0, 1, 2),
(53587, 69815, 25, 1, 0, 18, 66),
(53587, 70915, 0, 1, 4, 1, 1),
(53587, 70916, 0, 1, 1, 1, 1),
(53587, 70917, 0, 1, 2, 1, 1),
(53587, 71141, 75, 1, 0, 1, 3),
(53587, 71312, 0, 1, 4, 1, 1),
(53587, 71314, 0, 1, 4, 1, 1),
(53587, 71315, 0, 1, 1, 1, 1),
(53587, 71323, 0, 1, 3, 1, 1),
(53587, 71340, 0, 1, 2, 1, 1),
(53587, 71341, 0, 1, 3, 1, 1),
(53587, 71342, 0, 1, 1, 1, 1),
(53587, 71343, 0, 1, 2, 1, 1),
(53587, 71345, 0, 1, 3, 1, 1),
(53587, 71775, 0, 1, 4, 1, 1),
(53587, 71776, 0, 1, 3, 1, 1),
(53587, 71779, 0, 1, 3, 1, 1),
(53587, 71780, 0, 1, 2, 1, 1),
(53587, 71782, 0, 1, 1, 1, 1),
(53587, 71785, 0, 1, 2, 1, 1),
(53587, 71787, 0, 1, 4, 1, 1);