#################################################################
#Made by Adventquest											#
#Calculate score maze             								#
#################################################################

scoreboard players operation normal_chest_score MAZE += normal_chest_opened MAZE
scoreboard players operation normal_chest_score MAZE *= 2 MAZE
scoreboard players operation total_score MAZE += normal_chest_score MAZE

scoreboard players operation runic_chest_score MAZE += runic_chest_opened MAZE
scoreboard players operation runic_chest_score MAZE *= 3 MAZE
scoreboard players operation total_score MAZE += runic_chest_score MAZE

scoreboard players operation minions_chest_score MAZE += total_minions_killed MAZE
scoreboard players operation minions_chest_score MAZE *= 4 MAZE
scoreboard players operation total_score MAZE += minions_chest_score MAZE