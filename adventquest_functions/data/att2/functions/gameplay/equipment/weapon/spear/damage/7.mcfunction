#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.26 0.25 0.26 0.4 22 normal
particle minecraft:crit ~ ~0.5 ~ 0.36 0.25 0.36 0.4 22 normal
#DAMAGE GO
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 301..305 run damage @s 301 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 306..310 run damage @s 306 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 311..315 run damage @s 311 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 316..320 run damage @s 316 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 321..325 run damage @s 321 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 326..330 run damage @s 326 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 331..335 run damage @s 331 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 336..340 run damage @s 336 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 341..345 run damage @s 341 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 346..350 run damage @s 346 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]




