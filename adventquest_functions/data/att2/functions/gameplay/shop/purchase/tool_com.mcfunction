#################################################################
#Made by Adventquest											#
#Use function to process the sell of coal_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..34}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=35..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=35..}] run scoreboard players add @s TOOLS_COM 1

scoreboard players remove @s[scores={CHRONOTON=35..}] CHRONOTON 35
