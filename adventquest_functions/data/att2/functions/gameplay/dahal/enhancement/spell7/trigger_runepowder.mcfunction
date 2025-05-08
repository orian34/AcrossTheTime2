#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score stock RUNE_POWDER matches ..24 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 25.. run function att2:gameplay/enhancement/effect
execute if score stock RUNE_POWDER matches 25.. run scoreboard players add BonusPowerSpell7 ENHANCEMENT 1
execute if score stock RUNE_POWDER matches 25.. run scoreboard players remove stock RUNE_POWDER 25