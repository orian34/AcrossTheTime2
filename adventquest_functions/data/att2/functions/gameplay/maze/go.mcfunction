#############################################################
#Made by Adventquest										#
#maze system processing	                                    #
#############################################################

# TP maze entrance from Kortaek
function att2:gameplay/maze/temporal_anomaly_entrance

# Chest effect
execute if score active MAZE matches 1 if entity @e[tag=maze_chest] as @e[tag=maze_chest,tag=!used_chest] at @s run function att2:gameplay/maze/chest_effect

# Mazes
execute if entity @a[scores={DIMENSION=-3}] run function att2:gameplay/maze/all_processing