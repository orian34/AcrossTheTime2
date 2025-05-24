#####################################################
#Made by Adventquest                                #
#End maze 1			                                #
#####################################################

function att2:gameplay/maze/score/calculate
function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 1
advancement grant @a only att2:challenge/maze_1
execute as @a run function att2:checkpoint/maze/2

tp @s -10019 71 -10081
execute as @a[x=-10051,y=65,z=-10005,dx=97,dy=15,dz=-74,gamemode=adventure] at @s run tp @s -10019 71 -10081
execute as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] at @s run tp @s -10019 71 -10081

execute as @e[x=-10051,y=65,z=-10005,dx=97,dy=15,dz=-74] run function att2:gameplay/maze/kill_entities

execute positioned -10019 72 -10086 run function att2:gameplay/boss/rewards_start
execute positioned -10019 72 -10086 run function att2:gameplay/maze/1/rewards

setblock -10002 100 -10043 minecraft:stone_pressure_plate[powered=false]
fill -10000 71 -10004 -9998 73 -10004 minecraft:netherite_block