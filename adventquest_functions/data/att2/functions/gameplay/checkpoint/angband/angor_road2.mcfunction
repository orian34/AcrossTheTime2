#################################################
#Made by Adventquest							#
#Process the checkpoint 						#
#################################################

function att2:gameplay/checkpoint/effect

execute in minecraft:the_nether run spawnpoint @a 3591 45 4064

execute if score Angband_road1 CHECKPOINT matches 0 run scoreboard players add All CHECKPOINT 1
execute if score Angband_road1 CHECKPOINT matches 0 run scoreboard players add Angband_road CHECKPOINT 1
scoreboard players set Angband_road1 CHECKPOINT 1