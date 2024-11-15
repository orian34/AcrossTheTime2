#################################################################
#Made by Adventquest											#
#Use function to process the sell of coal_0 					#
#################################################################

execute as @s[scores={CHRONOTON=..99}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=100..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=100..}] run scoreboard players add @s TOOLS_UNC 1

scoreboard players remove @s[scores={CHRONOTON=100..}] CHRONOTON 100
