#####################################
#Made by Adventquest                #
#Use function to purchase leather_boots_31			         #
#####################################

execute as @s[scores={CHRONOTON=..12}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=13..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=13..}] run function att2:items/armor/com/leather_boots_31 
scoreboard players remove @s[scores={CHRONOTON=13..}] CHRONOTON 13