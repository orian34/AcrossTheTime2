#############################################################
#Made by Adventquest										#
#maze1 processing	                                        #
#############################################################

execute as @a[x=-10020,y=71,z=-10079,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/1/end
execute if score Timer1 MAZE matches 0.. run scoreboard players remove Timer1 MAZE 1
execute if score Timer1 MAZE matches 0.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-10051,y=74,z=-10005,dx=97,dy=2,dz=-74,limit=1] if entity @s run function att2:gameplay/maze/1/minions_spread
execute if score Timer1 MAZE matches ..0 run function att2:gameplay/maze/1/minions_choose
execute if score Timer1 MAZE matches ..0 run function att2:gameplay/maze/1/doors_processing
execute if score Timer1 MAZE matches ..0 run scoreboard players set Timer1 MAZE 1200