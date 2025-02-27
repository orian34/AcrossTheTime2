#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##chestplate
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str3_dar1_luc_1"}}]}] run function att2:gameplay/equipment/effect/eq2/str3_dar1_luc_1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str2_has_1"}}]}] run function att2:gameplay/equipment/effect/eq2/str2_has_1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"dar2_res_1"}}]}] run function att2:gameplay/equipment/effect/eq2/dar2_res_1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str1_has_3"}}]}] run function att2:gameplay/equipment/effect/eq2/str1_has_3

##epi_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}},{Slot:102b,tag:{Effect:"str3_dar1_luc_1",SetId:"5"}},{Slot:101b,tag:{Effect:"str2_dar1_luc_1",SetId:"5"}},{Slot:100b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}}]}] run function att2:gameplay/equipment/effect/set/spd2_luc6
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"has3_dar_1",SetId:"7"}},{Slot:102b,tag:{Effect:"",SetId:"7"}},{Slot:101b,tag:{Effect:"str3_dar_2",SetId:"7"}},{Slot:100b,tag:{Effect:"str1_spd2_her_1",SetId:"7"}}]}] run function att2:gameplay/equipment/effect/set/res2_her1_dar2
