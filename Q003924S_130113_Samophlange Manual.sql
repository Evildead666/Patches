#Q003924S_130113_Samophlange Manual
#fixing dropchance of Manual Pages
#item 11148
#old values
#UPDATE creature_loot_template SET ChanceOrQuestChance=9.1753 WHERE entry=3283;
#UPDATE creature_loot_template SET ChanceOrQuestChance=7.7508 WHERE entry=3286;
# Values used http://www.wowhead.com/item=11148
#probably droprate must be even higher taken into account that also people killing these mobs who do not have the quest.

UPDATE creature_loot_template SET ChanceOrQuestChance=29 WHERE entry=3283;
UPDATE creature_loot_template SET ChanceOrQuestChance=27 WHERE entry=3286;

#END OF PATCH