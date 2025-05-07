#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score puh_count GRINDER if entity @s run data get entity @s Item.Count
scoreboard players operation 21_puh GRINDER += puh_count GRINDER