#####################################################
#Made by Adventquest                                #
#Start maze 1			                            #
#####################################################

# Doors processing
fill -10020 73 -10094 -10018 71 -10094 minecraft:netherite_block
fill -9998 73 -10004 -10000 71 -10004 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -10044 71 -10013 run function att2:gameplay/maze/summon/chests/rune1
execute positioned -9972 71 -10023 run function att2:gameplay/maze/summon/chests/rune1
execute positioned -9972 71 -10053 run function att2:gameplay/maze/summon/chests/rune1
execute positioned -10044 71 -10069 run function att2:gameplay/maze/summon/chests/rune1

tp @a[x=-10002,y=103,z=-10043,distance=..5,gamemode=adventure] -9999 71 -9996