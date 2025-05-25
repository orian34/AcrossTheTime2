#####################################################
#Made by Adventquest                                #
#Start maze 3			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9854 71 -10240 -9854 73 -10238 minecraft:netherite_block
fill -9964 73 -10195 -9962 71 -10195 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 3

# Chest summon
function att2:gameplay/maze/3/summon/runic_chest
function att2:gameplay/maze/3/summon/normal_chest
function att2:gameplay/maze/3/summon/minions
function att2:gameplay/maze/3/summon/symbol

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9969,y=103,z=-10237,distance=..5,gamemode=adventure] -9963 71 -10187