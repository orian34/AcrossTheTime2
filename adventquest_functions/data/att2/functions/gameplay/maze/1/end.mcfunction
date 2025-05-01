#####################################################
#Made by Adventquest                                #
#End maze 1			                                #
#####################################################

scoreboard players set active MAZE 0
scoreboard players set achieved MAZE 1
scoreboard players set lapis_doors1 MAZE 0

tp @s -10019 71 -10081
execute as @a[x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74,gamemode=adventure] at @s run tp @s -10019 71 -10081
execute as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] at @s run tp @s -10019 71 -10081

execute positioned -10019 72 -10086 run function att2:gameplay/boss/rewards_start
execute positioned -10019 72 -10086 run function att2:gameplay/maze/1/rewards

execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74] run tp @s ~ 0 ~
execute as @e[type=minecraft:chest_minecart,tag=maze_chest,x=-10051,y=71,z=-10005,dx=97,dy=6,dz=-74] run kill @s