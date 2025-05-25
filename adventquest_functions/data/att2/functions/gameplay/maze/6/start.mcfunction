#####################################################
#Made by Adventquest                                #
#Start maze 6			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9570 71 -10178 -9568 73 -10178 minecraft:netherite_block
fill -9684 73 -9955 -9684 71 -9953 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 6

# Chest summon
function att2:gameplay/maze/6/summon/runic_chest
function att2:gameplay/maze/6/summon/normal_chest
function att2:gameplay/maze/6/summon/minions
function att2:gameplay/maze/6/summon/symbol

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9581,y=102,z=-10015,distance=..5,gamemode=adventure] -9692 71 -9954