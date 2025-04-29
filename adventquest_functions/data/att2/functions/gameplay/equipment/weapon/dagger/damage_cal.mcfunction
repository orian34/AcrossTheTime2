#############################################################
#Made by Adventquest										#
#damage_cal                                                	#
#############################################################

#get attack damage
execute store result score @s DGDAMAGE run attribute @s minecraft:generic.attack_damage get
#damage cal |rangedamge= actually damage * [1.5+(HASLEVEL*0.04)](MAXVALUE->1.5+15*0.04->2.1)
#!!!!The final damage will take the maximum value between the player's original damage and this system's damage, so the initial damage setting is higher
function att2:gameplay/stat/buff_level_data/haste_buff_data
scoreboard players operation HAS_CAL DAMAGE = @s HAS_BUFF_LEVEL
scoreboard players operation HAS_CAL DAMAGE *= 100 DAMAGE
scoreboard players operation HAS_CAL DAMAGE *= 4 DAMAGE
scoreboard players operation HAS_CAL DAMAGE += 15000 DAMAGE
scoreboard players operation @s DGDAMAGE *= HAS_CAL DAMAGE
scoreboard players operation @s DGDAMAGE /= 10000 DAMAGE
#store damage
execute store result storage damage dagger int 1 run scoreboard players get @s DGDAMAGE

##effect go
execute if score @s DGDAMAGE matches 1..300 at @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/dagger/effect1
execute if score @s DGDAMAGE matches 301..600 at @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/dagger/effect2
execute if score @s DGDAMAGE matches 601..900 at @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/dagger/effect3
execute if score @s DGDAMAGE matches 901..1200 at @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/dagger/effect4
execute if score @s DGDAMAGE matches 1201.. at @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/dagger/effect5
#damage go

execute if score @s DGDAMAGE matches 1.. run function att2:gameplay/equipment/weapon/dagger/damage with storage damage