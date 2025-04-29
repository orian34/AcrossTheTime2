#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:falling_dust minecraft:dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 20 normal
particle minecraft:falling_dust minecraft:gray_concrete ~ ~0.5 ~ 1 0.5 1 0 20 normal
particle minecraft:item minecraft:iron_block ~ ~0.5 ~ 0.5 0.25 0.5 0.4 20 normal
particle minecraft:item minecraft:dirt ~ ~0.5 ~ 1 0.25 1 0.4 20 normal
#DAMAGE GO
execute if score @s HAMPOWER matches AA1..AA5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA1 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA6..BB0 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA6 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA1..BB5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA1 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA6..BB0 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA6 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA1..BB5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA1 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA6..BB0 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA6 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA1..BB5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA1 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA6..BB0 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA6 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA1..BB5 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA1 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]
execute if score @s HAMPOWER matches AA6..BB0 as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run damage @s AA6 minecraft:player_attack by @a[scores={HAMPOWER=1..},limit=1]