#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.35 0.25 0.35 0.4 20 normal
particle minecraft:crit ~ ~0.5 ~ 0.35 0.25 0.35 0.4 20 normal
#DAMAGE GO
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 251..255 run damage @s 251 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 256..260 run damage @s 256 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 261..265 run damage @s 261 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 266..270 run damage @s 266 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 271..275 run damage @s 271 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 276..280 run damage @s 276 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 281..285 run damage @s 281 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 286..290 run damage @s 286 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 291..295 run damage @s 291 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 296..300 run damage @s 296 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]




