SET @REP1 := 1037;
SET @REP2 := 1052;

DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (43612, 44261, 45063, 45096, 49317, 49318, 49320,49043, 51088, 49324, 49326, 49328, 49330, 48932, 49321, 49333, 49319, 49322, 49323, 49325, 49327, 49334);
-- boss
SET @VAL1 := 250;
SET @VAL2 := 250;

-- 43614	49043	1	14,77	Lockmaw
-- 44819	51088	1	14,77	Siamat
-- 49045	0	1	7	Augh - missing HC id 
-- 43612	43612	1	14,77	High Prophet Barim
-- 44577	48932	1	7	General Husam
INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49043, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(51088, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(43612, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48932, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0);

-- big elite
SET @VAL1 := 30;
SET @VAL2 := 30;


-- 45122	49334	1	1	Oathsworn Captain

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49334, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- small elite
SET @VAL1 := 15;
SET @VAL2 := 15;

-- 44896	49317	1	24,5	Pygmy Brute
-- 44897	49318	1	24,5	Pygmy Scout
-- 44898	49320	1	24,5	Pygmy Firebreather
-- 44976	49324	1	14,133	Neferset Plaguebringer
-- 44980	49326	1	14,133	Neferset Theurgist
-- 44982	49328	1	14,133	Neferset Darkcaster
-- 45062	49330	1	14,133	Oathsworn Scorpid Keeper
-- 44924	49321	1	7	Oathsworn Myrmidon
-- 45097	49333	1	7	Oathsworn Tamer
-- 44922	49319	1	1	Oathsworn Axemaster
-- 44926	49322	1	1	Oathsworn Wanderer
-- 44932	49323	1	1	Oathsworn Pathfinder
-- 44977	49325	1	1	Neferset Torturer
-- 44981	49327	1	1	Oathsworn Skinner

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49317, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49318, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49320, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49324, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49326, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49328, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49330, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49321, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49333, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49319, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49322, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49323, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49325, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49327, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- none elite
SET @VAL1 := 2;
SET @VAL2 := 2;


-- 45096	45096	0	7	Tamed Tol'vir Prowler
-- 45007	0	0	1	Enslaved Bandit - missing HC id
-- 45065	0	0	1	Tol'vir Merchant - missing HC id
-- 44261	44261	0	0,33	Sharptalon Eagle
-- 45063	45063	0	0,33	Bonesnapper Scorpid

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(45096, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(44261, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(45063, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);




