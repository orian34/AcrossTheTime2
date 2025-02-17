#################################################################
#Made by Adventquest											#
#Initialize spell20 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN20 dummy
scoreboard objectives add SPELL20_LVL dummy
scoreboard objectives add SPELL20_EFFECT dummy
scoreboard objectives add SPELL20_CAP dummy
##chest_minecart data
scoreboard objectives add SPELL20_CHEST_DATA dummy
scoreboard objectives add recycle_set dummy

scoreboard players set @s SPELL20_CHEST_DATA 0
scoreboard players set @s recycle_set 0

scoreboard players set @s COOLDOWN20 0
scoreboard players set @s SPELL20_LVL 0
scoreboard players set @s SPELL20_CAP 1
scoreboard players set cap1 SPELL20_LVL 0
scoreboard players set cap2 SPELL20_LVL 1
scoreboard players set cap3 SPELL20_LVL 2
scoreboard players set cap4 SPELL20_LVL 3
scoreboard players set cap5 SPELL20_LVL 4
scoreboard players set cap6 SPELL20_LVL 5
scoreboard players set cap7 SPELL20_LVL 6

team add chest_minecart_color_player1
team add chest_minecart_color_player2
team add chest_minecart_color_player3
team add chest_minecart_color_player4
team add chest_minecart_color_player5
team modify chest_minecart_color_player1 color aqua
team modify chest_minecart_color_player2 color blue
team modify chest_minecart_color_player3 color green
team modify chest_minecart_color_player4 color yellow
team modify chest_minecart_color_player5 color black