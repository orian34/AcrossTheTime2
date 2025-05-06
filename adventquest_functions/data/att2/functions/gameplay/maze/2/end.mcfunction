#####################################################
#Made by Adventquest                                #
#End maze 2			                                #
#####################################################

function att2:gameplay/maze/stop
scoreboard players set achieved MAZE 2
advancement grant @a only att2:challenge/maze_2

tp @s -9963 71 -10182
execute as @a[x=-10086,y=71,z=-10095,dx=154,dy=6,dz=-85,gamemode=adventure] at @s run tp @s -9963 71 -10182
execute as @a[x=-10019,y=71,z=-10086,distance=..8,gamemode=adventure] at @s run tp @s -9963 71 -10182

execute positioned -9963 72 -10187 run function att2:gameplay/boss/rewards_start
execute positioned -9963 72 -10187 run function att2:gameplay/maze/2/rewards

execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10086,y=71,z=-10095,dx=154,dy=6,dz=-85] at @s run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10086,y=71,z=-10095,dx=154,dy=6,dz=-85] run kill @s