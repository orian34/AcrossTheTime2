#####################################################
#Made by Adventquest                                #
#Start maze 4			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9827 71 -10086 -9829 73 -10086 minecraft:netherite_block
fill -9854 71 -10240 -9854 73 -10238 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 4

# Chest summon
function att2:gameplay/maze/4/summon/runic_chest
function att2:gameplay/maze/4/summon/normal_chest
function att2:gameplay/maze/4/summon/minions
function att2:gameplay/maze/4/summon/symbol

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9790,y=102,z=-10185,distance=..5,gamemode=adventure] -9862 71 -10239