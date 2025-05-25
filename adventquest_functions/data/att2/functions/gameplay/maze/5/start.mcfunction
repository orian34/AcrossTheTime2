#####################################################
#Made by Adventquest                                #
#Start maze 5			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9684 73 -9955 -9684 71 -9953 minecraft:netherite_block
fill -9827 71 -10086 -9829 73 -10086 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1
scoreboard players set number MAZE 5

# Chest summon
function att2:gameplay/maze/5/summon/runic_chest
function att2:gameplay/maze/5/summon/normal_chest
function att2:gameplay/maze/5/summon/minions
function att2:gameplay/maze/5/summon/symbol

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9815,y=102,z=-9980,distance=..5,gamemode=adventure] -9828 71 -10094