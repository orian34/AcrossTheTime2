#################################################################
#Made by Adventquest											#
#Calculate score maze             								#
#################################################################

# normal chest
scoreboard players operation normal_chest_score MAZE += normal_chest_opened MAZE
scoreboard players operation normal_chest_score MAZE *= 2 MAZE
scoreboard players operation total_score MAZE += normal_chest_score MAZE

# runic chest
scoreboard players operation runic_chest_score MAZE += runic_chest_opened MAZE
scoreboard players operation runic_chest_score MAZE *= 3 MAZE
scoreboard players operation total_score MAZE += runic_chest_score MAZE

# minions killed
function att2:gameplay/maze/score/minions_killed
function att2:gameplay/maze/score/minions_archer_killed
scoreboard players operation minions_killed_score MAZE += total_minions_killed MAZE
scoreboard players operation minions_killed_score MAZE *= 4 MAZE
scoreboard players operation total_score MAZE += minions_killed_score MAZE

# elites killed
function att2:gameplay/maze/score/elites_killed
scoreboard players operation elites_killed_score MAZE += total_elites_killed MAZE
scoreboard players operation elites_killed_score MAZE *= 10 MAZE
scoreboard players operation total_score MAZE += elites_killed_score MAZE

# symbol
scoreboard players operation symbol_score MAZE += symbol_found MAZE
scoreboard players operation symbol_score MAZE *= 5 MAZE
scoreboard players operation total_score MAZE += symbol_score MAZE

# Maze difficulty
execute if score difficulty MAZE matches -1 run scoreboard players operation total_score MAZE *= 1 MAZE
execute if score difficulty MAZE matches 0 run scoreboard players operation total_score MAZE *= 2 MAZE
execute if score difficulty MAZE matches 1 run scoreboard players operation total_score MAZE *= 3 MAZE
# Game difficulty
execute if score level DIFFICULTY matches -1 run scoreboard players operation total_score MAZE *= 1 MAZE
execute if score level DIFFICULTY matches 0 run scoreboard players operation total_score MAZE *= 2 MAZE
execute if score level DIFFICULTY matches 1.. run scoreboard players operation total_score MAZE *= 3 MAZE