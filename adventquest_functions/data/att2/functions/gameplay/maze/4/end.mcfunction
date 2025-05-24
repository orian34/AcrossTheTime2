#####################################################
#Made by Adventquest                                #
#End maze 4			                                #
#####################################################

function att2:gameplay/maze/score/minions_killed
function att2:gameplay/maze/score/calculate

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 4
advancement grant @a only att2:challenge/maze_4
execute as @a run function att2:checkpoint/maze/5

tp @s -9828 71 -10099
execute as @a[x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228,gamemode=adventure] at @s run tp @s -9828 71 -10099
execute as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] at @s run tp @s -9828 71 -10099

execute as @e[x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228] run function att2:gameplay/maze/kill_entities

execute positioned -9828 72 -10094 run function att2:gameplay/boss/rewards_start
execute positioned -9828 72 -10094 run function att2:gameplay/maze/4/rewards

setblock -9790 100 -10185 minecraft:stone_pressure_plate[powered=false]