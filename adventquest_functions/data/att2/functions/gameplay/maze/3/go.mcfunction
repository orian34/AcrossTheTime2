#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9869,y=71,z=-10240,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/maze/3/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-10094,y=76,z=-10196,dx=225,dy=5,dz=-91,limit=1] if entity @a[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] run function att2:gameplay/maze/3/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91] at @s run function att2:gameplay/maze/minions_effect
execute if score Timer MAZE matches 1.. as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction
execute if score Timer MAZE matches ..0 as @r[x=-10094,y=65,z=-10196,dx=225,dy=15,dz=-91,gamemode=adventure] run function att2:gameplay/maze/3/minions_choose
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/3/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 1200