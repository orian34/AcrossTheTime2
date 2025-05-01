#####################################################
#Made by Adventquest                                #
#Doors selection random			                    #
#####################################################

execute if score RNG10 RNG10_Variable matches 0..4 run scoreboard players set lapis_doors MAZE 1
execute if score RNG10 RNG10_Variable matches 5..9 run scoreboard players set lapis_doors MAZE 2
execute if score RNG100 RNG100_Variable matches 0..49 run scoreboard players set redstone_doors MAZE 1
execute if score RNG100 RNG100_Variable matches 50..99 run scoreboard players set redstone_doors MAZE 2
execute if score RNG1000 RNG1000_Variable matches 0..499 run scoreboard players set gold_doors MAZE 1
execute if score RNG1000 RNG1000_Variable matches 500..999 run scoreboard players set gold_doors MAZE 2
execute if score RNG10000 RNG10000_Variable matches 0..4999 run scoreboard players set diamond_doors MAZE 1
execute if score RNG10000 RNG10000_Variable matches 5000..9999 run scoreboard players set diamond_doors MAZE 2