#####################################################
#Made by Adventquest                                #
#Start maze 7			                            #
#####################################################

# Doors processing
fill -9684 73 -9955 -9684 71 -9953 minecraft:netherite_block
fill -9570 71 -10178 -9568 73 -10178 minecraft:air
execute at @a run function att2:sound/door/structure_falling
function att2:gameplay/maze/doors_rng_select

scoreboard players set Timer MAZE 1
scoreboard players set active MAZE 1

# Chest summon
execute positioned -9617 71 -10185 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9673 71 -10209 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9657 71 -10229 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9689 71 -10189 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9669 71 -10269 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9685 71 -10265 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9685 71 -10305 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9641 71 -10285 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9613 71 -10297 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9585 71 -10313 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9609 71 -10373 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9577 71 -10357 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9565 71 -10413 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9633 71 -10413 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9629 71 -10397 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9701 71 -10325 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9681 71 -10397 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9685 71 -10429 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9621 71 -10429 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9477 71 -10421 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9533 71 -10421 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9485 71 -10385 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9505 71 -10373 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9437 71 -10397 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9425 71 -10433 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9445 71 -10313 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9453 71 -10397 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9505 71 -10365 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9449 71 -10329 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9473 71 -10205 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9501 71 -10229 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9525 71 -10245 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9477 71 -10225 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9441 71 -10209 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9441 71 -10245 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9433 71 -10289 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9469 71 -10289 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9481 71 -10257 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9529 71 -10253 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9517 71 -10269 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9589 71 -10285 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9605 71 -10229 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9629 71 -10265 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9593 71 -10249 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9589 71 -10229 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9625 71 -10221 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9513 71 -10221 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9509 71 -10201 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9525 71 -10245 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9561 71 -10241 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9561 71 -10305 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9665 71 -10309 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9645 71 -10329 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9545 71 -10265 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9493 71 -10289 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9489 71 -10325 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9573 71 -10337 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9533 71 -10373 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9473 71 -10309 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9533 71 -10329 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9541 71 -10301 run function att2:gameplay/maze/summon/chests/rune7
execute positioned -9461 71 -10369 run function att2:gameplay/maze/summon/chests/rune7

tp @a[x=-9567,y=102,z=-10311,distance=..5,gamemode=adventure] -9569 71 -10170