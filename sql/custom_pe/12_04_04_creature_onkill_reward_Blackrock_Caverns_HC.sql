SET @REP1 := 1037;
SET @REP2 := 1052;

DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (39680,39666,39699,39701,39706,39979,39988,39995,40009,40012,40014,40016,40024,39709,39981,39983,39986,39991,40005,40018,40020,40022,40085,49477);
-- boss
SET @VAL1 := 250;
SET @VAL2 := 250;

-- 39680	Corla Herald of Twilight	1	84
-- 39666	Romogg Bonecrusher	1	50
-- 39699	Karsh Steelbender	1	50
-- 39701	Beauty	1	50
-- 39706	Ascendant Lord Obsidius	1	50

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(39680, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(39666, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(39699, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(39701, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(39706, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0);

-- big elite
SET @VAL1 := 30;
SET @VAL2 := 30;


-- 39988	Evolved Twilight Zealot	1	8
-- 39995	Conflagration	1	8
-- 40024	Defiled Earth Rager	1	8
-- 40022	Incendiary Spark	1	4
-- 40009	Lucky	1	8
-- 40012	Spot	1	8
-- 40014	Buster	1	8
-- 40016	Runty	1	8

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(39988, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39995, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40024, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40022, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40009, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40012, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40014, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40016, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- small elite
SET @VAL1 := 15;
SET @VAL2 := 15;



-- 39979	Twilight Torturer	1	8
-- 39709	Twilight Flame Caller	1	4
-- 39981	Twilight Sadist	1	4
-- 39983	Crazed Mage	1	4
-- 39986	Mad Prisoner	1	4
-- 39991	Twilight Zealot	1	4
-- 40005	Quicksilver	1	4
-- 40018	Twilight Element Warden	1	4
-- 40020	Twilight Obsidian Borer	1	4
-- 49477	Finkle Einhorn	1	3

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(39979, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39709, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39981, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39983, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39986, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(39991, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40005, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40018, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(40020, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49477, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- none elite
SET @VAL1 := 2;
SET @VAL2 := 2;


-- 40085	Bellows Slave	0	3

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(40085, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);





