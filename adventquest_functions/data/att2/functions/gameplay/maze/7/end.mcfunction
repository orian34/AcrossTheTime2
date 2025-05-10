#####################################################
#Made by Adventquest                                #
#End maze 7			                                #
#####################################################

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 7
advancement grant @a only att2:challenge/maze_7

tp @s -9545 71 -10441
execute as @a[x=-9416,y=65,z=-10179,dx=-296,dy=15,dz=-260,gamemode=adventure] at @s run tp @s -9545 71 -10441
execute as @a[x=-9828,y=71,z=-10094,distance=..8,gamemode=adventure] at @s run tp @s -9545 71 -10441

execute positioned -9545 73 -10447 run function att2:gameplay/boss/rewards_start
execute positioned -9545 73 -10447 run function att2:gameplay/maze/7/rewards

execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-9416,y=71,z=-10179,dx=-296,dy=4,dz=-260] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-9416,y=71,z=-10179,dx=-296,dy=4,dz=-260] run kill @s
execute as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9416,y=71,z=-10179,dx=-296,dy=4,dz=-260] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9416,y=71,z=-10179,dx=-296,dy=4,dz=-260] run kill @s
execute as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}},x=-9416,y=71,z=-10179,dx=-296,dy=4,dz=-260] run kill @s

setblock -9567 100 -10311 minecraft:stone_pressure_plate[powered=false]