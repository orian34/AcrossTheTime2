#############################################################
#Made by Adventquest										#
#Process spear malus on player                           	#
#############################################################

execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @s MOTIONX -= @a[scores={HOEDAMAGE=1..},limit=1] MOTIONX
scoreboard players set @s MOTIONY 27
scoreboard players operation @s MOTIONZ -= @a[scores={HOEDAMAGE=1..},limit=1] MOTIONZ
execute store result entity @s Motion[0] double 0.011 run scoreboard players get @s MOTIONX
execute store result entity @s Motion[1] double 0.02 run scoreboard players get @s MOTIONY
execute store result entity @s Motion[2] double 0.011 run scoreboard players get @s MOTIONZ
##make range damage
$damage @s $(spear) minecraft:player_attack by @a[scores={HOEDAMAGE=1..},limit=1]
#Particle
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.2 0.25 0.2 0.4 28 normal
particle minecraft:crit ~ ~0.5 ~ 0.3 0.25 0.3 0.4 28 normal