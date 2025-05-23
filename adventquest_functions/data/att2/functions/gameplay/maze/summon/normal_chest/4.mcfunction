#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

execute if score chests MAZE matches 1 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg1/c7t7"}
execute if score chests MAZE matches 2 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg2/c7t7"}
execute if score chests MAZE matches 3 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg3/c7t7"}
execute if score chests MAZE matches 4 run data merge block ~ ~ ~ {LootTable:"att2:chest/reg4/c7t7"}