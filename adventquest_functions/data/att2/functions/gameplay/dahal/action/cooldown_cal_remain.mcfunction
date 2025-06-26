#################################################################
#Made by Adventquest											#
#Cooldown cal remain										    #
#################################################################

scoreboard players set total remain_time 20
scoreboard players operation total remain_time *= 10 CAL
scoreboard players operation total remain_time += CooldownTotal RUNE
scoreboard players operation total remain_time += CooldownTotal RUNE
#clear 0
scoreboard players add @s remain_time 200
scoreboard players operation @s remain_time /= total remain_time