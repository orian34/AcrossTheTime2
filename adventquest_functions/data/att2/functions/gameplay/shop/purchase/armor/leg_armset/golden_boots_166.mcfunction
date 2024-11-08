#####################################
#Made by Adventquest                #
#Use function to purchase golden_boots_166			         #
#####################################

execute as @s[scores={CHRONOTON=..2549}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2550..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2550..}] run function att2:items/armor/leg_armset/golden_boots_166 
scoreboard players remove @s[scores={CHRONOTON=2550..}] CHRONOTON 2550