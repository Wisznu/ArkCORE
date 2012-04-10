SET @REP1 := 1037;
SET @REP2 := 1052;

DELETE FROM `creature_onkill_reward` WHERE `creature_id` IN (49538, 49624, 49642, 49654, 49647, 49653, 49661, 49664, 49665, 49660, 49662, 49663, 49667, 49656, 49669, 49648, 49666);
-- boss
SET @VAL1 := 250;
SET @VAL2 := 250;

-- 49538  1 38  Slabhide
-- 49624  1 22  High Priestess Azil
-- 49642  1 25  Corborus
-- 49654  1 38  Ozruk

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49538, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(49624, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(49642, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0),
(49654, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 395, 0, 0, 7700, 0, 0);

-- big elite
SET @VAL1 := 30;
SET @VAL2 := 30;

-- 49647  1 10  Crystalspawn Giant
-- 49653  1 36,8052 Millhouse Manastorm
-- 49661  1 11  Stonecore Bruiser

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49647, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49653, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49661, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- small elite
SET @VAL1 := 15;
SET @VAL2 := 15;

-- 49664  1 29  Stonecore Magmalord
-- 49665  1 29  Stonecore Rift Conjurer
-- 49660  1 7 Stonecore Berserker
-- 49662  1 20  Stonecore Earthshaper
-- 49663  1 7 Stonecore Flayer
-- 49667  1 7 Stonecore Warbringer

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49664, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49665, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49660, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49662, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49663, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49667, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

-- none elite
SET @VAL1 := 2;
SET @VAL2 := 2;

-- 49656  0 2 Rock Borer
-- 49669  0 0,3 Unbound Earth Rager
-- 49648  0 0,2 Devout Follower
-- 49666  0 0,15  Stonecore Sentry

INSERT INTO `creature_onkill_reward` (`creature_id`, `RewOnKillRepFaction1`, `RewOnKillRepFaction2`, `MaxStanding1`, `IsTeamAward1`, `RewOnKillRepValue1`, `MaxStanding2`, `IsTeamAward2`, `RewOnKillRepValue2`, `TeamDependent`, `CurrencyId1`, `CurrencyId2`, `CurrencyId3`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`) VALUES 
(49656, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49669, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49648, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0),
(49666, @REP1, @REP2, 7, 0, @VAL1, 7, 0, @VAL2, 1, 0, 0, 0, 0, 0, 0);

