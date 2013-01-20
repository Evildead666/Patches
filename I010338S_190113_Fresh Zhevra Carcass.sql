#I010338S_190113_Fresh Zhevra Carcass
#Adding 30 minutes duration to Fresh Zhevra Carcass
#ItemID 10338
#Old Values
#UPDATE item_template SET duration=0 WHERE entry=10338;
#proof http://www.wowhead.com/item=10338


UPDATE item_template SET duration=1800 WHERE entry=10338;



#END OF PATCH