#############################################################
#Made by Adventquest						    			#
#reduce elit pr en                                        	#
#############################################################

data modify entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE
data modify entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE
data modify entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor TOTAL_PRVALUE
data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl set from storage armor RESET_PRVALUE#reset
#reset
scoreboard players reset PRVALUE1 AXE_ARMOR
scoreboard players reset PRVALUE2 AXE_ARMOR
scoreboard players reset PRVALUE3 AXE_ARMOR
scoreboard players reset PRVALUE4 AXE_ARMOR