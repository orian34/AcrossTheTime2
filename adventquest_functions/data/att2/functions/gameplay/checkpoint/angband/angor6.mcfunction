#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3441 34 4434

execute if score Angor5 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angor5 CHECKPOINT matches 0 run scoreboard players add Angor CHECKPOINT 1
scoreboard players set Angor5 CHECKPOINT 1