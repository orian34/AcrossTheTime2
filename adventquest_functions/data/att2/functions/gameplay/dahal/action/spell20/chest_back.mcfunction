#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################


execute if entity @e[type=minecraft:chest_minecart,tag=own_player1,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=1,set_chest=100}] set_chest 1
execute if entity @e[type=minecraft:chest_minecart,tag=own_player2,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=2,set_chest=100}] set_chest 1
execute if entity @e[type=minecraft:chest_minecart,tag=own_player3,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=3,set_chest=100}] set_chest 1
execute if entity @e[type=minecraft:chest_minecart,tag=own_player4,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=4,set_chest=100}] set_chest 1
execute if entity @e[type=minecraft:chest_minecart,tag=own_player5,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=5,set_chest=100}] set_chest 1
##
execute if entity @s[scores={NUMEROJOUEUR=1,set_chest=1}] run tp @e[type=minecraft:chest_minecart,tag=own_player1] @a[scores={NUMEROJOUEUR=1},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=2,set_chest=1}] run tp @e[type=minecraft:chest_minecart,tag=own_player2] @a[scores={NUMEROJOUEUR=2},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=3,set_chest=1}] run tp @e[type=minecraft:chest_minecart,tag=own_player3] @a[scores={NUMEROJOUEUR=3},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=4,set_chest=1}] run tp @e[type=minecraft:chest_minecart,tag=own_player4] @a[scores={NUMEROJOUEUR=4},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=5,set_chest=1}] run tp @e[type=minecraft:chest_minecart,tag=own_player5] @a[scores={NUMEROJOUEUR=5},limit=1]



