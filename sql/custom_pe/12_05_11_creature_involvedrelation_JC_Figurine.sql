INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28701, 25047);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28701, 28775);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28701, 28776);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28701, 28777);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES (28701, 28778);

UPDATE `quest_template` SET `QuestFlags`='128' WHERE (`entry`='25047');
UPDATE `quest_template` SET `QuestFlags`='128' WHERE (`entry`='28775');
UPDATE `quest_template` SET `QuestFlags`='128' WHERE (`entry`='28776');
UPDATE `quest_template` SET `QuestFlags`='128' WHERE (`entry`='28777');
UPDATE `quest_template` SET `QuestFlags`='128' WHERE (`entry`='28778');

