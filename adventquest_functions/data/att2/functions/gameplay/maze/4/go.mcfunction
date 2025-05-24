#############################################################
#Made by Adventquest										#
#maze processing	                                        #
#############################################################

execute as @a[x=-9827,y=71,z=-10101,dx=-2,dy=2,dz=0,gamemode=adventure] run function att2:gameplay/maze/4/end
execute if score Timer MAZE matches 1.. run scoreboard players remove Timer MAZE 1
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228] at @s run function att2:gameplay/maze/elites_effect
execute if score Timer MAZE matches 1.. as @e[type=minecraft:wither_skeleton,x=-9722,y=79,z=-10329,dx=-195,dy=6,dz=228,limit=1] if entity @a[x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228,gamemode=adventure] run function att2:gameplay/maze/4/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:ocelot,tag=LostSoul,x=-9722,y=79,z=-10329,dx=-195,dy=6,dz=228,limit=1] run function att2:gameplay/maze/4/minions_spread
execute if score Timer MAZE matches 1.. as @e[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run function att2:gameplay/maze/chest_interaction
execute if score Timer MAZE matches ..0 as @r[x=-9722,y=65,z=-10329,dx=-195,dy=15,dz=228,gamemode=adventure] at @s positioned ~ ~10 ~ run function att2:gameplay/maze/elites_choose
execute if score Timer MAZE matches ..0 run function att2:gameplay/maze/4/doors_processing
execute if score Timer MAZE matches ..0 run scoreboard players set Timer MAZE 1200