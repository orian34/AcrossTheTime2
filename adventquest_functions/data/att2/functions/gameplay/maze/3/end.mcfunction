#####################################################
#Made by Adventquest                                #
#End maze 2			                                #
#####################################################

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 3
advancement grant @a only att2:challenge/maze_3

tp @s -9867 71 -10239
execute as @a[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] at @s run tp @s -9867 71 -10239
execute as @a[x=-9963,y=71,z=-10187,distance=..8,gamemode=adventure] at @s run tp @s -9867 71 -10239

execute positioned -9862 72 -10239 run function att2:gameplay/boss/rewards_start
execute positioned -9862 72 -10239 run function att2:gameplay/maze/3/rewards

execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10094,y=71,z=-10196,dx=225,dy=7,dz=-91] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10094,y=71,z=-10196,dx=225,dy=7,dz=-91] run kill @s