#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##
execute if entity @s[scores={NUMEROJOUEUR=1}] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player1] -5112 163 -6741
execute if entity @s[scores={NUMEROJOUEUR=2}] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player2] -5112 163 -6741
execute if entity @s[scores={NUMEROJOUEUR=3}] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player3] -5112 163 -6741
execute if entity @s[scores={NUMEROJOUEUR=4}] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player4] -5112 163 -6741
execute if entity @s[scores={NUMEROJOUEUR=5}] run tp @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player5] -5112 163 -6741
##
execute if entity @s[scores={NUMEROJOUEUR=1,set_chest=1}] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player1,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=1,set_chest=1}] set_chest 100
execute if entity @s[scores={NUMEROJOUEUR=2,set_chest=1}] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player2,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=2,set_chest=1}] set_chest 100
execute if entity @s[scores={NUMEROJOUEUR=3,set_chest=1}] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player3,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=3,set_chest=1}] set_chest 100
execute if entity @s[scores={NUMEROJOUEUR=4,set_chest=1}] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player4,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=4,set_chest=1}] set_chest 100
execute if entity @s[scores={NUMEROJOUEUR=5,set_chest=1}] if entity @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=own_player5,distance=..10] run scoreboard players set @a[scores={NUMEROJOUEUR=5,set_chest=1}] set_chest 100


