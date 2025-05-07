#####################################################
#Made by Adventquest                                #
#Doors selection random			                    #
#####################################################

execute if score 1RNG10 RNG matches 1..4 run scoreboard players set lapis_doors MAZE 1
execute if score 1RNG10 RNG matches 5..9 run scoreboard players set lapis_doors MAZE 2
execute if score 1RNG100 RNG matches 1..49 run scoreboard players set redstone_doors MAZE 1
execute if score 1RNG100 RNG matches 50..99 run scoreboard players set redstone_doors MAZE 2
execute if score 1RNG1000 RNG matches 1..499 run scoreboard players set gold_doors MAZE 1
execute if score 1RNG1000 RNG matches 500..999 run scoreboard players set gold_doors MAZE 2
execute if score 1RNG10000 RNG matches 1..4999 run scoreboard players set diamond_doors MAZE 1
execute if score 1RNG10000 RNG matches 5000..9999 run scoreboard players set diamond_doors MAZE 2