#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a 7302 90 6992

execute if score Ouranos_tower3 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Ouranos_tower3 CHECKPOINT matches 0 run scoreboard players add Ouranos_tower CHECKPOINT 1
scoreboard players set Ouranos_tower3 CHECKPOINT 1