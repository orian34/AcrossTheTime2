#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.23 0.25 0.23 0.4 16 normal
particle minecraft:crit ~ ~0.5 ~ 0.33 0.25 0.33 0.4 16 normal
#DAMAGE GO
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 151..155 run damage @s 151 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 156..160 run damage @s 156 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 161..165 run damage @s 161 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 166..170 run damage @s 166 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 171..175 run damage @s 171 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 176..180 run damage @s 176 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 181..185 run damage @s 181 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 186..190 run damage @s 186 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 191..195 run damage @s 191 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
execute if score @a[scores={HOEDAMAGE=1..},limit=1] HOEDAMAGE matches 196..200 run damage @s 196 minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]




