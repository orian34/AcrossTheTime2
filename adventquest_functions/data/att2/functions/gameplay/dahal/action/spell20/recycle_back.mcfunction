#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################


execute if entity @s[scores={NUMEROJOUEUR=1,recycle_set=0}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=1,recycle_set=0}] recycle_set 1
execute if entity @s[scores={NUMEROJOUEUR=2,recycle_set=0}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=2,recycle_set=0}] recycle_set 1
execute if entity @s[scores={NUMEROJOUEUR=3,recycle_set=0}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=3,recycle_set=0}] recycle_set 1
execute if entity @s[scores={NUMEROJOUEUR=4,recycle_set=0}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=4,recycle_set=0}] recycle_set 1
execute if entity @s[scores={NUMEROJOUEUR=5,recycle_set=0}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run scoreboard players set @a[scores={NUMEROJOUEUR=5,recycle_set=0}] recycle_set 1
##
execute if entity @s[scores={NUMEROJOUEUR=1,recycle_set=1}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run tp @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest] @a[scores={NUMEROJOUEUR=1},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=2,recycle_set=1}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run tp @e[type=minecraft:chest_minecart,tag=own_player2,tag=spell20_chest,limit=1,sort=nearest] @a[scores={NUMEROJOUEUR=2},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=3,recycle_set=1}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run tp @e[type=minecraft:chest_minecart,tag=own_player3,tag=spell20_chest,limit=1,sort=nearest] @a[scores={NUMEROJOUEUR=3},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=4,recycle_set=1}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run tp @e[type=minecraft:chest_minecart,tag=own_player4,tag=spell20_chest,limit=1,sort=nearest] @a[scores={NUMEROJOUEUR=4},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=5,recycle_set=1}] if entity @e[type=minecraft:chest_minecart,tag=own_player1,tag=spell20_chest,limit=1,sort=nearest,distance=4..] run tp @e[type=minecraft:chest_minecart,tag=own_player5,tag=spell20_chest,limit=1,sort=nearest] @a[scores={NUMEROJOUEUR=5},limit=1]



