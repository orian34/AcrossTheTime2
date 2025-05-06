#####################################################
#Made by Adventquest                                #
#End maze 5			                                #
#####################################################

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 5
advancement grant @a only att2:challenge/maze_5

tp @s -9697 71 -9954
execute as @a[x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205,gamemode=adventure] at @s run tp @s -9697 71 -9954
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9697 71 -9954

execute positioned -9692 72 -9954 run function att2:gameplay/boss/rewards_start
execute positioned -9692 72 -9954 run function att2:gameplay/maze/5/rewards

execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-9947,y=71,z=-10085,dx=248,dy=7,dz=205] run kill @s