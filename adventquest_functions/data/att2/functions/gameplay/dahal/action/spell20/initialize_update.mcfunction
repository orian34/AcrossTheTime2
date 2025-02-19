#################################################################
#Made by Adventquest											#
#Initialize spell20 for a given player							#
#################################################################

##chest_minecart data
scoreboard objectives add recycle_set dummy
scoreboard objectives add other_minecart dummy

scoreboard players set @s other_minecart 0
scoreboard players set @s recycle_set 0


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