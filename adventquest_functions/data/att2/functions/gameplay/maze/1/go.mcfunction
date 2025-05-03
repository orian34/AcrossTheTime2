#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-10020,y=71,z=-10079,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/1/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-10051,y=74,z=-10005,dx=97,dy=5,dz=-74,limit=1] if entity @s run function att2:gameplay/maze/1/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-10051,y=71,z=-10005,dx=97,dy=2,dz=-74,limit=1] at @s run function att2:gameplay/maze/minions_effect
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/1/minions_choose
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/1/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 1200