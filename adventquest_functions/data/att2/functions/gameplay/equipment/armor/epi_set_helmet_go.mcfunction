#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##helmet
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_her1_luc_1"}}]}] run function att2:gameplay/equipment/effect/eq1/str1_her1_luc_1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"res1_dar_1"}}]}] run function att2:gameplay/equipment/effect/eq1/res1_dar_1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar2_str_1_has_1"}}]}] run function att2:gameplay/equipment/effect/eq1/dar2_str_1_has_1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_luc1"}}]}] run function att2:gameplay/equipment/effect/eq1/str1_luc1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"has3_dar_1"}}]}] run function att2:gameplay/equipment/effect/eq1/has3_dar_1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_her1_hun1_spd_3"}}]}] run function att2:gameplay/equipment/effect/eq1/str2_her1_hun1_spd_3

##epi_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar2_str_1_has_1",SetId:"1"}},{Slot:102b,tag:{Effect:"dar2_res_1",SetId:"1"}},{Slot:101b,tag:{Effect:"dar2_str_1",SetId:"1"}},{Slot:100b,tag:{Effect:"dar2_str_1_spd_1",SetId:"1"}}]}] run function att2:gameplay/equipment/effect/set/str4_spd3
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_luc1",SetId:"3"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"3"}},{Slot:101b,tag:{Effect:"str1_spd2_res_1",SetId:"3"}},{Slot:100b,tag:{Effect:"spd2_luc1_her_1",SetId:"3"}}]}] run function att2:gameplay/equipment/effect/set/res2_has1_her1
