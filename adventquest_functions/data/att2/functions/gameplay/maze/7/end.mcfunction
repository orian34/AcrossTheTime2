#####################################################
#Made by Adventquest                                #
#End maze 7			                                #
#####################################################

function att2:gameplay/maze/score/minions_killed
function att2:gameplay/maze/score/calculate

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 7
advancement grant @a only att2:challenge/maze_7
execute in minecraft:overworld run spawnpoint @a -9545 71 -10441

tp @s -9545 71 -10441
execute as @a[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260,gamemode=adventure] at @s run tp @s -9545 71 -10441
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9545 71 -10441

execute as @e[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260] run function att2:gameplay/maze/kill_entities

execute positioned -9545 73 -10447 run function att2:gameplay/boss/rewards_start
execute positioned -9545 73 -10447 run function att2:gameplay/maze/7/rewards

setblock -9567 100 -10311 minecraft:stone_pressure_plate[powered=false]