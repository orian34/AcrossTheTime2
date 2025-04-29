#############################################################
#Made by Adventquest										#
#select entity attack by player                           	#
#############################################################

#if elite no same  player dagger reset 1
execute unless score @e[distance=..0,limit=1] DGTIME matches 100 run scoreboard players set @s DAGGER 0
execute unless score @e[distance=..0,limit=1] DGTIME matches 100 run scoreboard players reset @e[team=hostile,scores={GAMELEVEL=0..,DGTIME=100}] DGTIME
scoreboard players set @e[distance=..0,limit=1] DGTIME 100
##player attack time set 
scoreboard players set @s DGTIME 60
execute unless score @s DAGGER matches 3.. run scoreboard players add @s DAGGER 1
##elite effect
execute if score @s DAGGER matches 3.. run function att2:gameplay/equipment/weapon/dagger/damage_cal
#reset
scoreboard players reset @s[scores={DAGGER=3..}] DAGGER
execute if score @s DAGGER matches 3.. run scoreboard players reset @e[distance=..0,limit=1] DGTIME