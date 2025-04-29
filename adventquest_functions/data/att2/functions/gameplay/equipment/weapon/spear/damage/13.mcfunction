#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.32 0.25 0.32 0.4 32 normal
particle minecraft:crit ~ ~0.5 ~ 0.42 0.25 0.42 0.4 32 normal
#DAMAGE GO
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 601..605 run damage @s 601 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 606..610 run damage @s 606 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 611..615 run damage @s 611 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 616..620 run damage @s 616 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 621..625 run damage @s 621 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 626..630 run damage @s 626 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 631..635 run damage @s 631 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 636..640 run damage @s 636 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 641..645 run damage @s 641 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 646..650 run damage @s 646 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]




