#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score ust_count GRINDER if entity @s run data get entity @s Item.Count
scoreboard players operation 17_ust GRINDER += ust_count GRINDER