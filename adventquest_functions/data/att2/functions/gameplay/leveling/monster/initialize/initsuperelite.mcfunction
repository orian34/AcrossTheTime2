#############################################################################################
#Made by Adventquest                														#
#Initilize of superelite monsters															#
#############################################################################################

execute if score level DIFFICULTY matches -1 if score 1RNG10 RNG matches 1..1 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 0 if score 1RNG10 RNG matches 1..2 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 1 if score 1RNG10 RNG matches 1..3 run function att2:gameplay/leveling/monster/initialize/initmegaelite
execute if score level DIFFICULTY matches 2 if score 1RNG10 RNG matches 1..4 run function att2:gameplay/leveling/monster/initialize/initmegaelite