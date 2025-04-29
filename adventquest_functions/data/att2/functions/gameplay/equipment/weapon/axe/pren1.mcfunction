#############################################################
#Made by Adventquest						    			#
#reduce elit pr en                                        	#
#############################################################

data modify entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor TOTAL_PRVALUE
data modify entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE
data modify entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE
data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE
#reset
scoreboard players reset PR1 AXE_ARMOR
scoreboard players reset PR2 AXE_ARMOR
scoreboard players reset PR3 AXE_ARMOR
scoreboard players reset PR4 AXE_ARMOR