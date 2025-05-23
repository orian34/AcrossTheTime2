#####################################################
#Made by Adventquest                                #
#Doors selection random			                    #
#####################################################

execute if score 1RNG10 RNG matches 0..4 run scoreboard players set lapis_doors MAZE 1
execute if score 1RNG10 RNG matches 5..10 run scoreboard players set lapis_doors MAZE 2
execute if score 1RNG100 RNG matches 0..49 run scoreboard players set redstone_doors MAZE 1
execute if score 1RNG100 RNG matches 50..100 run scoreboard players set redstone_doors MAZE 2
execute if score 1RNG1000 RNG matches 0..499 run scoreboard players set gold_doors MAZE 1
execute if score 1RNG1000 RNG matches 500..1000 run scoreboard players set gold_doors MAZE 2
execute if score 1RNG10000 RNG matches 0..4999 run scoreboard players set diamond_doors MAZE 1
execute if score 1RNG10000 RNG matches 5000..10000 run scoreboard players set diamond_doors MAZE 2

execute if score 1RNG100 RNG matches 0..24 run scoreboard players set doors MAZE 1
execute if score 1RNG100 RNG matches 25..49 run scoreboard players set doors MAZE 2
execute if score 1RNG100 RNG matches 50..74 run scoreboard players set doors MAZE 3
execute if score 1RNG100 RNG matches 75..100 run scoreboard players set doors MAZE 4

execute if score 1RNG1000 RNG matches 0..249 run scoreboard players set chests MAZE 1
execute if score 1RNG1000 RNG matches 250..499 run scoreboard players set chests MAZE 2
execute if score 1RNG1000 RNG matches 500..749 run scoreboard players set chests MAZE 3
execute if score 1RNG1000 RNG matches 750..1000 run scoreboard players set chests MAZE 4