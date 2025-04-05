#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################


execute unless entity @s[nbt={Inventory:[{tag:{Conscience:"book"}}]}] run kill @e[type=item,predicate=att2_pre:conscience,distance=..2,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Conscience:"book"}}]}] run function att2:gameplay/update_book
