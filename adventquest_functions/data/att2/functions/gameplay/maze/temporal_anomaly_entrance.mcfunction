#####################################################
#Made by Adventquest                                #
#Process temporal gate for maze entrance			#
#####################################################

# TP
execute if score achieved MAZE matches 0 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run function att2:dialogs/gameplay/maze/system_0
execute if score achieved MAZE matches 0 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9999 71 -9991
execute if score achieved MAZE matches 1 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -10019 71 -10081
execute if score achieved MAZE matches 2 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9963 71 -10182
execute if score achieved MAZE matches 3 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9867 71 -10239
execute if score achieved MAZE matches 4 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9828 71 -10099
execute if score achieved MAZE matches 5 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9697 71 -9954
execute if score achieved MAZE matches 6 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9569 71 -10165
execute if score achieved MAZE matches 7 as @a[x=-5339.0,y=78,z=-4674.0,distance=..3,gamemode=adventure] at @s run tp @s -9545 71 -10441

# Particle
particle minecraft:dust 1 0 0.4 0.5 -5339.0 78 -4674.0 1.5 1 1 0 25 normal
particle minecraft:dust 0.3 0 0.3 0.5 -5339.0 78 -4674.0 1.5 1 1 0 25 normal
particle minecraft:portal -5339.0 78 -4674.0 1.5 1 1 1 25 normal
particle minecraft:mycelium -5339.0 78 -4674.0 1.5 1 1 0.02 25 normal

# Effect
execute as @a[x=5339.0,y=78,z=-4674.0,distance=..7,gamemode=adventure] run effect give @s minecraft:nausea 7 2 true
execute as @a[x=5339.0,y=78,z=-4674.0,distance=..7,gamemode=adventure] run effect give @s minecraft:blindness 2 2 true