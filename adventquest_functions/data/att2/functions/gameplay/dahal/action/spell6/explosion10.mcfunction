#################################################
#Made by Adventquest							#
#Manage Explosion lvl10    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 10 10 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 10 10 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a[distance=..20] run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run effect give @s minecraft:slowness 7 5 true
#damage cal
execute as @s run function att2:gameplay/dahal/action/spell6/damage_cal
#find owner player ->damage
execute at @a[gamemode=adventure] as @s if score @a[distance=..0,limit=1] NUMEROJOUEUR = @s SPELL6_OWNER as @e[distance=..7,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell6/damage with storage spdamage

kill @s