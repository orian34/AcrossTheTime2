#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##boots
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str1_her1_luc_1"}}]}] run function att2:gameplay/equipment/effect/eq4/str1_her1_luc_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"res1_str_1"}}]}] run function att2:gameplay/equipment/effect/eq4/res1_str_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"dar2_str_1_spd_1"}}]}] run function att2:gameplay/equipment/effect/eq4/dar2_str_1_spd_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"spd2_luc1_her_1"}}]}] run function att2:gameplay/equipment/effect/eq4/spd2_luc1_her_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str1_spd2_her_1"}}]}] run function att2:gameplay/equipment/effect/eq4/str1_spd2_her_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str2_luc1_has_3"}}]}] run function att2:gameplay/equipment/effect/eq4/str2_luc1_has_3

##epi_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"res1_dar_1",SetId:"11"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"11"}},{Slot:101b,tag:{Effect:"str2_spd_1",SetId:"11"}},{Slot:100b,tag:{Effect:"res1_str_1",SetId:"11"}}]}] run function att2:gameplay/equipment/effect/set/str2_has2_spd2_dar2
