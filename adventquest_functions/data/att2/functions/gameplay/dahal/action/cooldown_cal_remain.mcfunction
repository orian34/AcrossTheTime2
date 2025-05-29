#################################################################
#Made by Adventquest											#
#Cooldown cal remain										    #
#################################################################

execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation total remain_time = @s remain_time
execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation total remain_time *= CooldownTotal RUNE
execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation total remain_time /= 100 CAL
execute if score CooldownTotal RUNE matches 1.. run scoreboard players operation @s remain_time -= total remain_time
scoreboard players operation @s remain_time /= 50 CAL
scoreboard players operation @s remain_time /= 4 CAL