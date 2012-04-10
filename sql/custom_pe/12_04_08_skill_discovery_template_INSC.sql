
DELETE FROM `skill_discovery_template` WHERE `spellId` IN (95710,95215,94000,66918,63420);
INSERT INTO `skill_discovery_template` (`spellId`, `reqSpell`, `reqSkillValue`, `chance`) VALUES 
(95710, 61288, 75, 100),
(95215, 61288, 75, 100),
(94000, 61177, 385, 100),
(66918, 61177, 385, 100),
(63420, 64323, 425, 100);
