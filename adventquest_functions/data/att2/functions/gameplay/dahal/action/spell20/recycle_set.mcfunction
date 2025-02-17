#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##
execute if entity @a[scores={NUMEROJOUEUR=1},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=own_player1,tag=invminecarts.invisible_minecart,limit=1,sort=nearest] @s
execute if entity @a[scores={NUMEROJOUEUR=2},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=own_player2,tag=invminecarts.invisible_minecart,limit=1,sort=nearest] @s
execute if entity @a[scores={NUMEROJOUEUR=3},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=own_player3,tag=invminecarts.invisible_minecart,limit=1,sort=nearest] @s
execute if entity @a[scores={NUMEROJOUEUR=4},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=own_player4,tag=invminecarts.invisible_minecart,limit=1,sort=nearest] @s
execute if entity @a[scores={NUMEROJOUEUR=5},distance=..3] run tp @e[type=minecraft:chest_minecart,tag=own_player5,tag=invminecarts.invisible_minecart,limit=1,sort=nearest] @s

execute if entity @a[scores={NUMEROJOUEUR=1,recycle_set=1},distance=..3] run scoreboard players set @a[scores={NUMEROJOUEUR=1,recycle_set=1}] recycle_set 0
execute if entity @a[scores={NUMEROJOUEUR=2,recycle_set=1},distance=..3] run scoreboard players set @a[scores={NUMEROJOUEUR=2,recycle_set=1}] recycle_set 0
execute if entity @a[scores={NUMEROJOUEUR=3,recycle_set=1},distance=..3] run scoreboard players set @a[scores={NUMEROJOUEUR=3,recycle_set=1}] recycle_set 0
execute if entity @a[scores={NUMEROJOUEUR=4,recycle_set=1},distance=..3] run scoreboard players set @a[scores={NUMEROJOUEUR=4,recycle_set=1}] recycle_set 0
execute if entity @a[scores={NUMEROJOUEUR=5,recycle_set=1},distance=..3] run scoreboard players set @a[scores={NUMEROJOUEUR=5,recycle_set=1}] recycle_set 0
