#####################################################
#Made by Adventquest                                #
#Start maze 1			                            #
#####################################################

# Doors processing
fill -9998 73 -10004 -10000 71 -10004 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer1 MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -10044 71 -10013 run function att2:gameplay/maze/1/summon_chest
execute positioned -9972 71 -10023 run function att2:gameplay/maze/1/summon_chest
execute positioned -9972 71 -10053 run function att2:gameplay/maze/1/summon_chest
execute positioned -10044 71 -10069 run function att2:gameplay/maze/1/summon_chest