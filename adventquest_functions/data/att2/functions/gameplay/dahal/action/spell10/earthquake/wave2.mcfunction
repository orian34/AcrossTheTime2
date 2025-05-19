#################################################
#Made by Adventquest							#
#Manage earthquake wave 2 effects				#
#################################################

particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 1 0.5 1 0 40 normal
particle minecraft:falling_dust minecraft:dark_oak_wood ~ ~0.5 ~ 1 0.5 1 0 40 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 1 0.5 1 0 40 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 1 0.25 1 0.1 40 normal
particle minecraft:item minecraft:gray_concrete ~ ~0.5 ~ 1 0.25 1 0.1 40 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 1 0.25 1 0.1 40 normal
particle minecraft:campfire_signal_smoke ~ ~ ~ 1 0.25 1 0.1 20 normal

execute at @s as @a run function att2:gameplay/dahal/action/spell10/sound_effect2

#damage cal
execute as @s run function att2:gameplay/dahal/action/spell10/damage_cal
#find owner player ->damage
execute store result storage spdamage owner int 1 run scoreboard players get @s SPELL10_OWNER
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell10/damage with storage spdamage