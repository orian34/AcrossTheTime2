#################################################
#Made by Adventquest							#
#Make the chest_minecart follow its owner					#
#################################################

##
scoreboard players operation compare_1 SPELL20_CHEST_DATA = @e[tag=invminecarts.invisible_minecart,tag=own_player1] SPELL20_CHEST_DATA
scoreboard players operation compare_2 SPELL20_CHEST_DATA = @e[tag=invminecarts.invisible_minecart,tag=own_player2] SPELL20_CHEST_DATA
scoreboard players operation compare_3 SPELL20_CHEST_DATA = @e[tag=invminecarts.invisible_minecart,tag=own_player3] SPELL20_CHEST_DATA
scoreboard players operation compare_4 SPELL20_CHEST_DATA = @e[tag=invminecarts.invisible_minecart,tag=own_player4] SPELL20_CHEST_DATA
scoreboard players operation compare_5 SPELL20_CHEST_DATA = @e[tag=invminecarts.invisible_minecart,tag=own_player5] SPELL20_CHEST_DATA

scoreboard players operation compare_1 SPELL20_CHEST_DATA -= @a[scores={NUMEROJOUEUR=1},limit=1] SPELL20_CHEST_DATA
scoreboard players operation compare_2 SPELL20_CHEST_DATA -= @a[scores={NUMEROJOUEUR=2},limit=1] SPELL20_CHEST_DATA
scoreboard players operation compare_3 SPELL20_CHEST_DATA -= @a[scores={NUMEROJOUEUR=3},limit=1] SPELL20_CHEST_DATA
scoreboard players operation compare_4 SPELL20_CHEST_DATA -= @a[scores={NUMEROJOUEUR=4},limit=1] SPELL20_CHEST_DATA
scoreboard players operation compare_5 SPELL20_CHEST_DATA -= @a[scores={NUMEROJOUEUR=5},limit=1] SPELL20_CHEST_DATA

execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run tp @s ~ -50 ~
execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run kill @s[tag=invminecarts.invisible_minecart,tag=own_player1]

execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run tp @s ~ -50 ~
execute unless score compare_2 SPELL20_CHEST_DATA matches 0 run kill @s[tag=invminecarts.invisible_minecart,tag=own_player2]

execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run tp @s ~ -50 ~
execute unless score compare_3 SPELL20_CHEST_DATA matches 0 run kill @s[tag=invminecarts.invisible_minecart,tag=own_player3]

execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run tp @s ~ -50 ~
execute unless score compare_4 SPELL20_CHEST_DATA matches 0 run kill @s[tag=invminecarts.invisible_minecart,tag=own_player4]

execute unless score compare_1 SPELL20_CHEST_DATA matches 0 run tp @s ~ -50 ~
execute unless score compare_5 SPELL20_CHEST_DATA matches 0 run kill @s[tag=invminecarts.invisible_minecart,tag=own_player5]
