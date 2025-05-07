#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score nym_count GRINDER if entity @s run data get entity @s Item.Count
scoreboard players operation 7_nym GRINDER += nym_count GRINDER