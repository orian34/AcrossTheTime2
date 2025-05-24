#####################################################
#Made by Adventquest                                #
#Start maze 1			                            #
#####################################################

function att2:gameplay/maze/score/reset
# Doors processing
fill -10020 73 -10094 -10018 71 -10094 minecraft:netherite_block
fill -9998 73 -10004 -10000 71 -10004 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
function att2:gameplay/maze/1/summon/runic_chest
function att2:gameplay/maze/1/summon/normal_chest
function att2:gameplay/maze/1/summon/minions

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-10002,y=103,z=-10043,distance=..5,gamemode=adventure] -9999 71 -9996