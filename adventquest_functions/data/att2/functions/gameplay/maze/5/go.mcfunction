#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9699,y=71,z=-9955,dx=0,dy=2,dz=2,gamemode=adventure] run function att2:gameplay/maze/5/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9947,y=79,z=-10085,dx=248,dy=8,dz=205,limit=1] if entity @a[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205,gamemode=adventure] run function att2:gameplay/maze/5/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-9947,y=79,z=-10085,dx=248,dy=8,dz=205,limit=1] run function att2:gameplay/maze/5/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,tag=MazeMinion,x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205] at @s run function att2:gameplay/maze/minions_effect
execute if score Timer MAZE matches 1.. as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction
execute if score Timer MAZE matches ..0 as @r[x=-9947,y=65,z=-10085,dx=248,dy=15,dz=205,gamemode=adventure] run function att2:gameplay/maze/5/minions_choose
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/5/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 1000