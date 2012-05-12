-- all quest here have flags auto accept - it's look like it don't work on eden
-- simply remove this flag to take quest
UPDATE `quest_template` SET QuestFlags=QuestFlags&~65536 WHERE entry IN (27495, 27494, 27590,27502,27503);
