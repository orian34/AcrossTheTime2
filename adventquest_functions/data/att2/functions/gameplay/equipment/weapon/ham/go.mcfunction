#############################################################
#Made by Adventquest										#
#hammer run                                               	#
#############################################################

#get attack damage 
execute store result score BASE HAMPOWER run attribute @s minecraft:generic.attack_damage get
scoreboard players operation @s HAMPOWER = BASE HAMPOWER
execute store result storage damage ham int 1 run scoreboard players get @s HAMPOWER
#resistance effect
execute if score level DIFFICULTY matches -1 run scoreboard players operation BASE HAMPOWER *= 10 DAMAGE
execute if score level DIFFICULTY matches 0 run scoreboard players operation BASE HAMPOWER *= 8 DAMAGE
execute if score level DIFFICULTY matches 1 run scoreboard players operation BASE HAMPOWER *= 6 DAMAGE
execute if score level DIFFICULTY matches 2 run scoreboard players operation BASE HAMPOWER *= 4 DAMAGE
scoreboard players operation BASE HAMPOWER /= 10 DAMAGE
#test Critical Hit
execute store result score @s MOTIONY run data get entity @s Motion[1]
execute unless score @s MOTIONY matches 0.. if score @s DAMAGE >= BASE HAMPOWER run function att2:gameplay/equipment/weapon/ham/power
#reset hampower
scoreboard players set @s HAMPOWER 0