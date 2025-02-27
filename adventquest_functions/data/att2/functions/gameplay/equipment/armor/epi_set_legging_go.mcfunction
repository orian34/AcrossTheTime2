#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##leggings
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str2_dar1_luc_1"}}]}] run function att2:gameplay/equipment/effect/eq3/str2_dar1_luc_1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str2_spd_1"}}]}] run function att2:gameplay/equipment/effect/eq3/str2_spd_1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"dar2_str_1"}}]}] run function att2:gameplay/equipment/effect/eq3/dar2_str_1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str1_spd2_res_1"}}]}] run function att2:gameplay/equipment/effect/eq3/str1_spd2_res_1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str3_dar_2"}}]}] run function att2:gameplay/equipment/effect/eq3/str3_dar_2
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"res1_dar2_has_2_spd_1"}}]}] run function att2:gameplay/equipment/effect/eq3/res1_dar2_has_2_spd_1

##epi_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_her1_hun1_spd_3",SetId:"8"}},{Slot:102b,tag:{Effect:"str1_has_3",SetId:"8"}},{Slot:101b,tag:{Effect:"res1_dar2_has_2_spd_1",SetId:"8"}},{Slot:100b,tag:{Effect:"str2_luc1_has_3",SetId:"8"}}]}] run function att2:gameplay/equipment/effect/set/str3_has3_spd4
