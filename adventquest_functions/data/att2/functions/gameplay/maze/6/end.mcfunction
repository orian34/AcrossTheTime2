#####################################################
#Made by Adventquest                                #
#End maze 6			                                #
#####################################################

function att2:gameplay/maze/kill_entities
function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 6
advancement grant @a only att2:challenge/maze_6
execute as @a run function att2:checkpoint/maze/7

tp @s -9569 71 -10165
execute as @a[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297,gamemode=adventure] at @s run tp @s -9569 71 -10165
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9569 71 -10165

execute positioned -9569 72 -10170 run function att2:gameplay/boss/rewards_start
execute positioned -9569 72 -10170 run function att2:gameplay/maze/6/rewards

setblock -9581 100 -10015 minecraft:stone_pressure_plate[powered=false]