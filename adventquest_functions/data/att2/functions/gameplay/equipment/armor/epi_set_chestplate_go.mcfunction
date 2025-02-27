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
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar2_str_1_has_1",SetId:"1"}},{Slot:102b,tag:{Effect:"dar2_res_1",SetId:"1"}},{Slot:101b,tag:{Effect:"dar2_str_1",SetId:"1"}},{Slot:100b,tag:{Effect:"dar2_str_1_spd_1",SetId:"1"}}]}] run function att2:gameplay/equipment/effect/set/str4_spd3
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_luc1",SetId:"3"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"3"}},{Slot:101b,tag:{Effect:"str1_spd2_res_1",SetId:"3"}},{Slot:100b,tag:{Effect:"spd2_luc1_her_1",SetId:"3"}}]}] run function att2:gameplay/equipment/effect/set/res2_has1_her1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}},{Slot:102b,tag:{Effect:"str3_dar1_luc_1",SetId:"5"}},{Slot:101b,tag:{Effect:"str2_dar1_luc_1",SetId:"5"}},{Slot:100b,tag:{Effect:"str1_her1_luc_1",SetId:"5"}}]}] run function att2:gameplay/equipment/effect/set/spd2_luc6
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"has3_dar_1",SetId:"7"}},{Slot:102b,tag:{Effect:"",SetId:"7"}},{Slot:101b,tag:{Effect:"str3_dar_2",SetId:"7"}},{Slot:100b,tag:{Effect:"str1_spd2_her_1",SetId:"7"}}]}] run function att2:gameplay/equipment/effect/set/res2_her1_dar2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_her1_hun1_spd_3",SetId:"8"}},{Slot:102b,tag:{Effect:"str1_has_3",SetId:"8"}},{Slot:101b,tag:{Effect:"res1_dar2_has_2_spd_1",SetId:"8"}},{Slot:100b,tag:{Effect:"str2_luc1_has_3",SetId:"8"}}]}] run function att2:gameplay/equipment/effect/set/str3_has3_spd4
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"res1_dar_1",SetId:"11"}},{Slot:102b,tag:{Effect:"str2_has_1",SetId:"11"}},{Slot:101b,tag:{Effect:"str2_spd_1",SetId:"11"}},{Slot:100b,tag:{Effect:"res1_str_1",SetId:"11"}}]}] run function att2:gameplay/equipment/effect/set/str2_has2_spd2_dar2
