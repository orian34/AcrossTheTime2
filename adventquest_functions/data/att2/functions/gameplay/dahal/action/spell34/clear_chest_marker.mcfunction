#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################

execute at @s anchored eyes positioned ^ ^ ^1 run tag @e[type=minecraft:shulker,tag=chestmarker,distance=..1] add spell34_clear
execute at @s anchored eyes positioned ^ ^ ^2 run tag @e[type=minecraft:shulker,tag=chestmarker,distance=..1] add spell34_clear
execute at @s anchored eyes positioned ^ ^ ^3 run tag @e[type=minecraft:shulker,tag=chestmarker,distance=..1] add spell34_clear
execute at @s anchored eyes positioned ^ ^ ^4 run tag @e[type=minecraft:shulker,tag=chestmarker,distance=..1] add spell34_clear
execute at @s anchored eyes positioned ^ ^ ^5 run tag @e[type=minecraft:shulker,tag=chestmarker,distance=..1] add spell34_clear
execute as @e[type=minecraft:shulker,tag=spell34_clear,distance=..10,limit=1,sort=nearest] at @s run function att2:sound/dahal/spell34_effect
tp @e[type=minecraft:shulker,tag=chestmarker,tag=spell34_clear,distance=..10] ~ ~-100 ~
kill @e[type=minecraft:shulker,tag=chestmarker,tag=spell34_clear]
