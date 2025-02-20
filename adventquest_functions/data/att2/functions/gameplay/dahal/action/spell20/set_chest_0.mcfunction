#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##
execute if entity @a[scores={NUMEROJOUEUR=1},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player1] @s
execute if entity @a[scores={NUMEROJOUEUR=2},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player2] @s
execute if entity @a[scores={NUMEROJOUEUR=3},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player3] @s
execute if entity @a[scores={NUMEROJOUEUR=4},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player4] @s
execute if entity @a[scores={NUMEROJOUEUR=5},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player5] @s

execute if entity @a[scores={NUMEROJOUEUR=1,set_chest=1},distance=..3] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player1,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=1,set_chest=1}] set_chest 100
execute if entity @a[scores={NUMEROJOUEUR=2,set_chest=1},distance=..3] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player2,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=2,set_chest=1}] set_chest 100
execute if entity @a[scores={NUMEROJOUEUR=3,set_chest=1},distance=..3] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player3,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=3,set_chest=1}] set_chest 100
execute if entity @a[scores={NUMEROJOUEUR=4,set_chest=1},distance=..3] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player4,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=4,set_chest=1}] set_chest 100
execute if entity @a[scores={NUMEROJOUEUR=5,set_chest=1},distance=..3] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player5,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=5,set_chest=1}] set_chest 100
