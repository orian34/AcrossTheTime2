#################################################################
#Made by Adventquest											#
#Deal mending for com item										#
#################################################################

function att2:gameplay/shop/smith_leveling/add_mending_rar
scoreboard players remove @s TOOLS_RAR 1
scoreboard players add rar MENDING 1
scoreboard players add @s MENDING 1