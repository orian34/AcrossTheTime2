#################################################
#Made by Adventquest							#
#Manage geyser lvl3       						#
#################################################

execute positioned ^-0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute positioned ^0.7 ^ ^ run function att2:gameplay/dahal/action/spell7/geyser/3_effect
execute as @a[distance=..2] run effect give @s minecraft:fire_resistance 2 0 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:wither 2 2 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..1] at @s unless entity @s[scores={SPELL7_EFFECT=1..}] run tp @s[tag=!owlkar] ~ ~0.05 ~ ~ ~
#find owner player ->damage
execute at @a[gamemode=adventure] as @s if score @a[limit=1] NUMEROJOUEUR = @s SPELL7_OWNER as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] at @s run function att2:gameplay/dahal/action/spell7/damage with storage spdamage