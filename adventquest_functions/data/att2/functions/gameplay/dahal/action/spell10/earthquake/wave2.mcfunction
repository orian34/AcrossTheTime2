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
execute at @a[gamemode=adventure] as @s if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s SPELL10_OWNER as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell10/damage with storage spdamage