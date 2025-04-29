#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.21 0.25 0.21 0.4 12 normal
particle minecraft:crit ~ ~0.5 ~ 0.31 0.25 0.31 0.4 12 normal
#DAMAGE GO
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 51..55 run damage @s 51 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 56..60 run damage @s 56 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 61..65 run damage @s 61 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 66..70 run damage @s 66 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 71..75 run damage @s 71 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 76..80 run damage @s 76 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 81..85 run damage @s 81 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 86..90 run damage @s 86 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 91..95 run damage @s 91 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 96..100 run damage @s 96 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]




