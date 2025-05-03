#####################################################
#Made by Adventquest                                #
#Start maze 3			                            #
#####################################################

# Doors processing
fill -9854 71 -10240 -9854 73 -10238 minecraft:netherite_block
fill -9964 73 -10195 -9962 71 -10195 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -9939 71 -10215 run function att2:gameplay/maze/3/summon_chest
execute positioned -9987 71 -10215 run function att2:gameplay/maze/3/summon_chest
execute positioned -10055 71 -10227 run function att2:gameplay/maze/3/summon_chest
execute positioned -10043 71 -10203 run function att2:gameplay/maze/3/summon_chest
execute positioned -10079 71 -10255 run function att2:gameplay/maze/3/summon_chest
execute positioned -10027 71 -10267 run function att2:gameplay/maze/3/summon_chest
execute positioned -9959 71 -10267 run function att2:gameplay/maze/3/summon_chest
execute positioned -9935 71 -10259 run function att2:gameplay/maze/3/summon_chest
execute positioned -9923 71 -10203 run function att2:gameplay/maze/3/summon_chest
execute positioned -9878 71 -10211 run function att2:gameplay/maze/3/summon_chest
execute positioned -9878 71 -10211 run function att2:gameplay/maze/3/summon_chest
execute positioned -9903 71 -10283 run function att2:gameplay/maze/3/summon_chest

tp @a[x=-9969,y=103,z=-10237,distance=..5,gamemode=adventure] -9963 71 -10187