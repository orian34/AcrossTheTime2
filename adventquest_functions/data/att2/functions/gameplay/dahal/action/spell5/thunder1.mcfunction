#################################################
#Made by Adventquest							#
#Manage thunder lvl1       						#
#################################################

summon minecraft:lightning_bolt ~ ~ ~
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell5/damage_cal
#find owner player ->damage
execute at @a[gamemode=adventure] as @s if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s SPELL5_OWNER as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell5/damage with storage spdamage

kill @s