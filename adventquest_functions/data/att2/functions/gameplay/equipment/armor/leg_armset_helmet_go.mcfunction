#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##helmet
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_spd1_dar1"}}]}] run function att2:gameplay/equipment/effect/eq1/str2_spd1_dar1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has2"}}]}] run function att2:gameplay/equipment/effect/eq1/str3_has2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_has3_her1"}}]}] run function att2:gameplay/equipment/effect/eq1/str2_has3_her1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has3"}}]}] run function att2:gameplay/equipment/effect/eq1/str3_has3
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_has2_spd2_dar1"}}]}] run function att2:gameplay/equipment/effect/eq1/str1_has2_spd2_dar1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar3_str_1"}}]}] run function att2:gameplay/equipment/effect/eq1/dar3_str_1
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_res1"}}]}] run function att2:gameplay/equipment/effect/eq1/str2_res1

##leg_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"dar3_str_1",SetId:"2"}},{Slot:102b,tag:{Effect:"dar3_str_1_res_1",SetId:"2"}},{Slot:101b,tag:{Effect:"dar3_str_1_res_1",SetId:"2"}},{Slot:100b,tag:{Effect:"dar2_str_1",SetId:"2"}}]}] run function att2:gameplay/equipment/effect/set/str4_res4_spd2_her2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has3",SetId:"4"}},{Slot:102b,tag:{Effect:"has3_dar2",SetId:"4"}},{Slot:101b,tag:{Effect:"spd3_dar2",SetId:"4"}},{Slot:100b,tag:{Effect:"str3_spd3",SetId:"4"}}]}] run function att2:gameplay/equipment/effect/set/str4_res2
