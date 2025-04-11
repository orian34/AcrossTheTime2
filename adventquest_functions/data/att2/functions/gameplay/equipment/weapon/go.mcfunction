#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##test com
execute as @s[nbt={SelectedItem:{tag:{Rarity:"com"}}}] run function att2:gameplay/equipment/weapon/com_go
##test unc
execute as @s[nbt={SelectedItem:{tag:{Rarity:"unc"}}}] run function att2:gameplay/equipment/weapon/unc_go
##test rar
execute as @s[nbt={SelectedItem:{tag:{Rarity:"rar"}}}] run function att2:gameplay/equipment/weapon/rar_go
##test epi
execute as @s[nbt={SelectedItem:{tag:{Rarity:"epi"}}}] run function att2:gameplay/equipment/weapon/epi_go
##test epi_esc
execute as @s[nbt={SelectedItem:{tag:{Rarity:"epi_esc"}}}] run function att2:gameplay/equipment/weapon/epi_esc_go
##test leg
execute as @s[nbt={SelectedItem:{tag:{Rarity:"leg"}}}] run function att2:gameplay/equipment/weapon/leg_go
##test ult
execute as @s[nbt={SelectedItem:{tag:{Rarity:"ult"}}}] run function att2:gameplay/equipment/weapon/ult_go
##test_oh
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{EquipmentType:"rangeWeapon"}}]}] run function att2:gameplay/equipment/weapon/oh_go
