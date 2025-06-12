#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################


execute on origin unless entity @s[nbt={Inventory:[{tag:{Conscience:"book"}}]}] run function att2:gameplay/update_book
kill @s[type=item,predicate=att2_pre:conscience]