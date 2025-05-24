#####################################################
#Made by Adventquest                                #
#Kill all entities			                        #
#####################################################

execute as @s[type=minecraft:chest_minecart,tag=maze_chest] at @s run tp @s ~ 0 ~
execute as @s[type=minecraft:chest_minecart,tag=maze_chest] run kill @s
execute as @s[type=minecraft:stray,tag=MazeMinion] at @s run tp @s ~ 0 ~
execute as @s[type=minecraft:stray,tag=MazeMinion] run kill @s
execute as @s[type=minecraft:skeleton,tag=MazeMinion] at @s run tp @s ~ 0 ~
execute as @s[type=minecraft:skeleton,tag=MazeMinion] run kill @s
execute as @s[type=minecraft:wither_skeleton,tag=MazeElite] at @s run tp @s ~ 0 ~
execute as @s[type=minecraft:wither_skeleton,tag=MazeElite] run kill @s
execute as @s[type=minecraft:interaction,tag=maze_chest_interaction,nbt={interaction:{}}] run kill @s