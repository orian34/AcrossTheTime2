#####################################################
#Made by Adventquest                                #
#Start maze 7			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9684 73 -9955 -9684 71 -9953 minecraft:netherite_block
fill -9570 71 -10178 -9568 73 -10178 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 7

# Chest summon
function att2:gameplay/maze/7/summon/runic_chest
function att2:gameplay/maze/7/summon/normal_chest
function att2:gameplay/maze/7/summon/minions
function att2:gameplay/maze/7/summon/symbol

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9567,y=102,z=-10311,distance=..5,gamemode=adventure] -9569 71 -10170