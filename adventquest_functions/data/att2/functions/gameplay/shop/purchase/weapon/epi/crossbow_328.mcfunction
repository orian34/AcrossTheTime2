#####################################
#Made by Adventquest                #
#Use function to purchase crossbow_328			         #
#####################################

execute as @s[scores={CHRONOTON=..2624}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=2625..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=2625..}] run function att2:items/weapon/epi/crossbow_328 
scoreboard players remove @s[scores={CHRONOTON=2625..}] CHRONOTON 2625