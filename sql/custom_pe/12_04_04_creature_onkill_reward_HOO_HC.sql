SET @REP1 := 1037;
SET @REP2 := 1052;

DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (48815,48776,48710,48714,48715,48902,49262,49310,48892,48894,48895,48896,49308,49301,49309,49294,49295,48899,48897,49306,30068,48900);
-- boss
SET @VAL1 := 250;
SET @VAL2 := 250;

-- 48815	Rajh	1	46,2809
-- 48776	Setesh	1	34,71
-- 48710	Isiset	1	34,7
-- 48714	Earthrager Ptah	1	28,2865
-- 48715	Ammunae	1	27
-- 48902	Anraphet	1	25
-- 49262	Temple Guardian Anhuur	1	20


INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(48815, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48776, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48710, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48714, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48715, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48902, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(49262, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0);

-- big elite
SET @VAL1 := 30;
SET @VAL2 := 30;


-- 49310	Temple Fireshaper	1	12,6862
-- 48892	Water Warden	1	12
-- 48894	Flame Warden	1	12
-- 48895	Earth Warden	1	12
-- 48896	Air Warden	1	12


INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49310, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48892, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48894, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48895, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48896, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- small elite
SET @VAL1 := 15;
SET @VAL2 := 15;



-- 49308	Temple Runecaster	1	9
-- 49301	Dustbone Horror	1	7,2176
-- 49309	Temple Shadowlancer	1	5,9202
-- 49294	Blistering Scarab	1	4,2287
-- 49295	Dustbone Tormentor	1	4,2287
-- 48899	Stone Trogg Brute	1	1
-- 48897	Stone Trogg Rock Flinger	1	0,4229
-- 48900	Stone Trogg Pillager	1	0,0846

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49308, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49301, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49309, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49294, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49295, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48899, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48897, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48900, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- none elite
SET @VAL1 := 2;
SET @VAL2 := 2;


-- 49306	Jeweled Scarab	0	0,4229
-- 30068	Spore	0	0,1

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49306, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(30068, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

