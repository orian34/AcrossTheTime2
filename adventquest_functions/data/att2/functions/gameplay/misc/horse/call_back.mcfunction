#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

##解除马的静止状态Release the horse from its stationary state.
execute if entity @s[scores={NUMEROJOUEUR=1,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_1] run function att2:gameplay/misc/horse/free
execute if entity @s[scores={NUMEROJOUEUR=2,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_2] run function att2:gameplay/misc/horse/free
execute if entity @s[scores={NUMEROJOUEUR=3,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_3] run function att2:gameplay/misc/horse/free
execute if entity @s[scores={NUMEROJOUEUR=4,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_4] run function att2:gameplay/misc/horse/free
execute if entity @s[scores={NUMEROJOUEUR=5,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_5] run function att2:gameplay/misc/horse/free
##把马召回自己的身上把马召回自己的身上
execute if entity @s[scores={NUMEROJOUEUR=1,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_1] at @s run tp @a[scores={NUMEROJOUEUR=1},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=2,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_2] at @s run tp @a[scores={NUMEROJOUEUR=2},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=3,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_3] at @s run tp @a[scores={NUMEROJOUEUR=3},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=4,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_4] at @s run tp @a[scores={NUMEROJOUEUR=4},limit=1]
execute if entity @s[scores={NUMEROJOUEUR=5,HORSE=1}] as @e[type=minecraft:horse,tag=player_horse_5] at @s run tp @a[scores={NUMEROJOUEUR=5},limit=1]
##给特效
execute if entity @s[scores={NUMEROJOUEUR=1,HORSE=1}] as @e[type=minecraft:horse,distance=..4,tag=player_horse_1] at @s run function att2:gameplay/misc/horse/summon_call_back
execute if entity @s[scores={NUMEROJOUEUR=2,HORSE=1}] as @e[type=minecraft:horse,distance=..4,tag=player_horse_2] at @s run function att2:gameplay/misc/horse/summon_call_back
execute if entity @s[scores={NUMEROJOUEUR=3,HORSE=1}] as @e[type=minecraft:horse,distance=..4,tag=player_horse_3] at @s run function att2:gameplay/misc/horse/summon_call_back
execute if entity @s[scores={NUMEROJOUEUR=4,HORSE=1}] as @e[type=minecraft:horse,distance=..4,tag=player_horse_4] at @s run function att2:gameplay/misc/horse/summon_call_back
execute if entity @s[scores={NUMEROJOUEUR=5,HORSE=1}] as @e[type=minecraft:horse,distance=..4,tag=player_horse_5] at @s run function att2:gameplay/misc/horse/summon_call_back
##归零
scoreboard players set @s[scores={HORSE=1}] HORSE 100