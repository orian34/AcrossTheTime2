#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##boots
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str2_spd1_dar1"}}]}] run function att2:gameplay/equipment/effect/eq4/str2_spd1_dar1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str3_spd2"}}]}] run function att2:gameplay/equipment/effect/eq4/str3_spd2
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str2_has3_her1"}}]}] run function att2:gameplay/equipment/effect/eq4/str2_has3_her1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str3_spd3"}}]}] run function att2:gameplay/equipment/effect/eq4/str3_spd3
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str1_has2_spd2_dar1"}}]}] run function att2:gameplay/equipment/effect/eq4/str1_has2_spd2_dar1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"dar2_str_1"}}]}] run function att2:gameplay/equipment/effect/eq4/dar2_str_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{Effect:"str2_res1"}}]}] run function att2:gameplay/equipment/effect/eq4/str2_res1

##leg_set
execute as @s[nbt={Inventory:[{Slot:103b,tag:{Effect:"str2_has3_her1",SetId:"13"}},{Slot:102b,tag:{Effect:"str2_spd3_dar2",SetId:"13"}},{Slot:101b,tag:{Effect:"str2_spd3_dar2",SetId:"13"}},{Slot:100b,tag:{Effect:"str2_has3_her1",SetId:"13"}}]}] run function att2:gameplay/equipment/effect/set/dar4_spd4
