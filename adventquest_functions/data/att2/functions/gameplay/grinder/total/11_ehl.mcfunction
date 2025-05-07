#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score ehl_count GRINDER if entity @s run data get entity @s Item.Count
scoreboard players operation 11_ehl GRINDER += ehl_count GRINDER