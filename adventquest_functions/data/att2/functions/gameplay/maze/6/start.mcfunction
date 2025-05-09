#####################################################
#Made by Adventquest                                #
#Start maze 6			                            #
#####################################################

# Doors processing
fill -9570 71 -10178 -9568 73 -10178 minecraft:netherite_block
fill -9684 73 -9955 -9684 71 -9953 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -9633 71 -10017 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9665 71 -10033 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9653 71 -10069 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9669 71 -10065 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9673 71 -10085 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9637 71 -9981 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9657 71 -9873 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9657 71 -9945 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9645 71 -9889 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9641 71 -9877 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9577 71 -9885 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9613 71 -9917 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9649 71 -9933 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9661 71 -9993 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9609 71 -10053 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9609 71 -9957 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9533 71 -9985 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9497 71 -9953 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9485 71 -9881 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9541 71 -9885 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9513 71 -9893 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9489 71 -9977 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9553 71 -9965 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9553 71 -9973 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9593 71 -10009 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9485 71 -10033 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9533 71 -10029 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9581 71 -10025 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9537 71 -10065 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9481 71 -10101 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9505 71 -10101 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9497 71 -10093 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9537 71 -10121 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9489 71 -10121 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9489 71 -10157 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9569 71 -10101 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9617 71 -10057 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9605 71 -10097 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9609 71 -10073 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9641 71 -10125 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9593 71 -10137 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9609 71 -10137 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9621 71 -10113 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9637 71 -10117 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9677 71 -10137 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9653 71 -10089 run function att2:gameplay/maze/summon/chests/rune6
execute positioned -9593 71 -10033 run function att2:gameplay/maze/summon/chests/rune6

team join noCollision @e[type=minecraft:chest_minecart,tag=maze_chest]

tp @a[x=-9581,y=102,z=-10015,distance=..5,gamemode=adventure] -9692 71 -9954