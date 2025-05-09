#####################################################
#Made by Adventquest                                #
#Start maze 2			                            #
#####################################################

# Doors processing
fill -9964 73 -10195 -9962 71 -10195 minecraft:netherite_block
fill -10020 73 -10094 -10018 71 -10094 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -10019 71 -10106 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -10023 71 -10123 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -10043 71 -10155 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -10015 71 -10178 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -9983 71 -10102 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -9951 71 -10126 run function att2:gameplay/maze/summon/chests/rune2
execute positioned -9935 71 -10178 run function att2:gameplay/maze/summon/chests/rune2

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-10005,y=103,z=-10140,distance=..5,gamemode=adventure] -10019 71 -10086