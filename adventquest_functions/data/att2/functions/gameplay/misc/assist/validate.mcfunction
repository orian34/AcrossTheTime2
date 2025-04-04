#####################################################################
#Made by Adventquest												#
#Validate Assist                   									#
#####################################################################

execute store result score Selection ASSIST run random value 0..168
execute if score @s LANGUAGE matches 0 run function att2:dialogs/gameplay/assist/lan0
execute if score @s LANGUAGE matches 1 run function att2:dialogs/gameplay/assist/lan1
execute if score @s LANGUAGE matches 2 run function att2:dialogs/gameplay/assist/lan2
execute if score @s LANGUAGE matches 3 run function att2:dialogs/gameplay/assist/lan3
execute if score @s LANGUAGE matches 4 run function att2:dialogs/gameplay/assist/lan4
execute if score @s LANGUAGE matches 5 run function att2:dialogs/gameplay/assist/lan5
execute if score @s LANGUAGE matches 6 run function att2:dialogs/gameplay/assist/lan6
execute if score @s LANGUAGE matches 7 run function att2:dialogs/gameplay/assist/lan7
execute if score @s LANGUAGE matches 8 run function att2:dialogs/gameplay/assist/lan8
execute if score @s LANGUAGE matches 9 run function att2:dialogs/gameplay/assist/lan9

