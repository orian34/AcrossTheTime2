#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:overworld run spawnpoint @a -5614 191 -6503

execute if score Vonaheim27 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Vonaheim27 CHECKPOINT matches 0 run scoreboard players add Vonaheim CHECKPOINT 1
scoreboard players set Vonaheim27 CHECKPOINT 1