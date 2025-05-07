#############################################################
#Made by Adventquest										#
#Estimate the rune total sold            					#
#############################################################

execute store result score mot_count GRINDER if entity @s run data get entity @s Item.Count
scoreboard players operation 27_mot GRINDER += mot_count GRINDER