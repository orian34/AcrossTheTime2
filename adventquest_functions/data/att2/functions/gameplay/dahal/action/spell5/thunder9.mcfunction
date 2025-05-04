#################################################
#Made by Adventquest							#
#Manage thunder lvl9       						#
#################################################

execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~1.3 ~ ~-0.75
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~-1.3 ~ ~-0.75
execute if score @s SPELL5_OP matches 1 run summon minecraft:lightning_bolt ~ ~ ~1.5
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute at @a[gamemode=adventure] as @s if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s SPELL5_OWNER as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell5/damage with storage spdamage

kill @s[scores={SPELL5_EFFECT=..-80}]