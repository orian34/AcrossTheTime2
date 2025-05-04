#################################################
#Made by Adventquest							#
#Effect Nova lvl6       						#
#################################################

execute at @s run particle minecraft:falling_dust minecraft:green_stained_glass ~ ~2 ~ 0.5 0.5 0.5 0 10
execute at @s run particle minecraft:composter ~ ~2 ~ 0.5 0.5 0.5 0 10
effect give @s minecraft:slowness 2 0 true

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell11/damage_cal
execute at @s as @e[distance=..6,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell11/damage with storage spdamage