#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

# TP maze entrance from Kortaek
function att2:gameplay/maze/temporal_anomaly_entrance

# Chest effect
execute if entity @e[tag=maze_chest] as @e[tag=maze_chest] at @s run function att2:gameplay/maze/chest_effect

# Maze 1
execute positioned -10019 72 -10080 run function att2:gameplay/maze/exitdoor_effect_ew
execute if score active MAZE matches 1 if score achieved MAZE matches 0 run function att2:gameplay/maze/1/go