#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5819 130 -5160

execute if score Volcano4 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Volcano4 CHECKPOINT matches 0 run scoreboard players add Volcano CHECKPOINT 1
scoreboard players set Volcano4 CHECKPOINT 1