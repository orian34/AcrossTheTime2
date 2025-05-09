#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9570,y=71,z=-10163,dx=2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/6/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9683,y=79,z=-9866,dx=204,dy=8,dz=-297,limit=1] if entity @a[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297,gamemode=adventure] run function att2:gameplay/maze/6/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297] at @s run function att2:gameplay/maze/minions_effect
execute if score Timer MAZE matches 1.. as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction
execute if score Timer MAZE matches ..0 as @r[x=-9683,y=65,z=-9866,dx=204,dy=15,dz=-297,gamemode=adventure] run function att2:gameplay/maze/6/minions_choose
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/6/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 1200