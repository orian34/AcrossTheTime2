#####################################################
#Made by Adventquest                                #
#Start maze 2			                            #
#####################################################

function att2:gameplay/maze/score/reset

# Doors processing
fill -9964 73 -10195 -9962 71 -10195 minecraft:netherite_block
fill -10020 73 -10094 -10018 71 -10094 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
function att2:gameplay/maze/2/summon/runic_chest
function att2:gameplay/maze/2/summon/normal_chest
function att2:gameplay/maze/2/summon/minions

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-10005,y=103,z=-10140,distance=..5,gamemode=adventure] -10019 71 -10086