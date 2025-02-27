#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##chestplate
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str1_has1_her1"}}]}] run function att2:gameplay/equipment/effect/eq2/str1_has1_her1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"her2_hun1"}}]}] run function att2:gameplay/equipment/effect/eq2/her2_hun1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str2_spd3_dar2"}}]}] run function att2:gameplay/equipment/effect/eq2/str2_spd3_dar2
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"has3_dar2"}}]}] run function att2:gameplay/equipment/effect/eq2/has3_dar2
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str1_res1_has2_dar1"}}]}] run function att2:gameplay/equipment/effect/eq2/str1_res1_has2_dar1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"dar3_str_1_res_1"}}]}] run function att2:gameplay/equipment/effect/eq2/dar3_str_1_res_1
execute as @s[nbt={Inventory:[{Slot:102b,tag:{Effect:"str3_hun1"}}]}] run function att2:gameplay/equipment/effect/eq2/str3_hun1

##leg_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str3_has2",SetId:"6"}},{Slot:102b,tag:{Effect:"her2_hun1",SetId:"6"}},{Slot:101b,tag:{Effect:"her2_hun1",SetId:"6"}},{Slot:100b,tag:{Effect:"str3_spd2",SetId:"6"}}]}] run function att2:gameplay/equipment/effect/set/str2_has4_spd2
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_spd1_dar1",SetId:"9"}},{Slot:102b,tag:{Effect:"str1_has1_her1",SetId:"9"}},{Slot:101b,tag:{Effect:"str1_has1_her1",SetId:"9"}},{Slot:100b,tag:{Effect:"str2_spd1_dar1",SetId:"9"}}]}] run function att2:gameplay/equipment/effect/set/str2_luc4
