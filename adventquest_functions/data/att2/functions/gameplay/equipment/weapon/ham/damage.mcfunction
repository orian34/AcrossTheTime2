#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 player @a ~ ~ ~ 0.6 2
particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 1 0.5 1 0 20 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 0.5 0.25 0.5 0.4 20 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 1 0.25 1 0.4 20 normal
#DAMAGE GO
execute if score @s HAMPOWER matches 351..355 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 351 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 356..360 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 356 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 361..365 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 361 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 366..370 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 366 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 371..375 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 371 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 376..380 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 376 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 381..385 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 381 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 386..390 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 386 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 391..395 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 391 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches 396..400 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s 396 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]




