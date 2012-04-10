SET @REP1 := 1037;
SET @REP2 := 1052;

DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (48751, 48753, 48676, 48661, 48680, 48654, 48693, 48702, 48337, 48610, 48754, 48746, 48784, 48745, 48653, 48695, 48595, 48669, 48597, 48750, 48744, 48596, 48748, 48677, 48747, 48594, 48749, 48822, 48611, 48666, 48667, 48667, 31476, 48348);
-- boss
SET @VAL1 := 250;
SET @VAL2 := 250;


-- 39625	48337	1	100	General Umbriss
-- 40177	48702	1	100	Forgemaster Throngus
-- 40484	48822	1	1	Erudax
-- 40319	48784	1	43,7295	Drahga Shadowburner

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(48337, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48702, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48822, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(48784, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0);

-- big elite
SET @VAL1 := 30;
SET @VAL2 := 30;


-- 40272	48751	1	100	Ascended Rockbreaker
-- 40273	48753	1	100	Ascended Waterlasher
-- 39414	48676	1	100	Ascended Windwalker
-- 39854	48661	1	100	Azureborne Guardian
-- 39909	48680	1	100	Azureborne Warlord
-- 39381	48654	1	100	Crimsonborne Guardian
-- 40166	48693	1	100	Enslaved Gronn Brute
-- 40306	48610	1	100	Twilight Armsmaster
-- 39873	48754	1	100	Twilight Wyrmcaller
-- 39855	48746	1	44,39	Azureborne Seer
-- 40291	48745	1	36,8847	Azureborne Seer
-- 40290	48653	1	35,17	Crimsonborne Seer
-- 40167	48695	1	35,17	Twilight Beguiler
-- 39890	48595	1	35,17	Twilight Earthshaper
-- 39954	48669	1	35,17	Twilight Shadow Weaver
-- 39962	48597	1	35,17	Twilight Stormbreaker
-- 41073	48611	1	1	Twilight Armsmaster
-- 39956	48666	1	1	Twilight Enforcer
-- 40448	48667	1	1	Twilight Enforcer
-- 40270	48750	1	10	Twilight Thundercaller
-- 40268	48744	1	10	Twilight War-Mage
-- 39961	48596	1	2	Enslaved Water Spirit
-- 39870	48748	1	1,44979	Twilight Firecatcher
-- 39415	48677	1	1	Ascended Flameseeker



INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(48751, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48753, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48676, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48661, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48680, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48654, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48693, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48610, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48754, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48746, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48745, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48653, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48695, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48595, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48669, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48597, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48611, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48666, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48667, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48750, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48744, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48596, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48748, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48677, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- small elite
SET @VAL1 := 15;
SET @VAL2 := 15;

-- 39892	48747	1	1	Enslaved Burning Ember
-- 39900	48594	1	1	Enslaved Rock Elemental
-- 40269	48749	1	1	Enslaved Thunder Spirit

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(48747, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48594, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(48749, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- none elite
SET @VAL1 := 2;
SET @VAL2 := 2;

-- 45467	48348	0	0	Trogg Dweller
-- 30621	31476	1	1	Twisted Visage

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(48348, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(31476, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);
