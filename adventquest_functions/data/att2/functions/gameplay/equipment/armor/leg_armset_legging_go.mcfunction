#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##leggings
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str1_has1_her1"}}]}] run function att2:gameplay/equipment/effect/eq3/str1_has1_her1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"her2_hun1"}}]}] run function att2:gameplay/equipment/effect/eq3/her2_hun1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str2_spd3_dar2"}}]}] run function att2:gameplay/equipment/effect/eq3/str2_spd3_dar2
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"spd3_dar2"}}]}] run function att2:gameplay/equipment/effect/eq3/spd3_dar2
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str1_res1_has2_dar1"}}]}] run function att2:gameplay/equipment/effect/eq3/str1_res1_has2_dar1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"dar3_str_1_res_1"}}]}] run function att2:gameplay/equipment/effect/eq3/dar3_str_1_res_1
execute as @s[nbt={Inventory:[{Slot:101b,tag:{Effect:"str3_hun1"}}]}] run function att2:gameplay/equipment/effect/eq3/str3_hun1

##leg_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str1_has2_spd2_dar1",SetId:"10"}},{Slot:102b,tag:{Effect:"str1_res1_has2_dar1",SetId:"10"}},{Slot:101b,tag:{Effect:"str1_res1_has2_dar1",SetId:"10"}},{Slot:100b,tag:{Effect:"str1_has2_spd2_dar1",SetId:"10"}}]}] run function att2:gameplay/equipment/effect/set/str4_her2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_res1",SetId:"12"}},{Slot:102b,tag:{Effect:"str3_hun1",SetId:"12"}},{Slot:101b,tag:{Effect:"str3_hun1",SetId:"12"}},{Slot:100b,tag:{Effect:"str2_res1",SetId:"12"}}]}] run function att2:gameplay/equipment/effect/set/res2_hun2
