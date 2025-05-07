#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score stock RUNE_POWDER matches ..29 run function att2:dialogs/gameplay/enhancement/not_enough_runepowder
execute if score stock RUNE_POWDER matches 30.. run function att2:gameplay/shop/effect
execute if score stock RUNE_POWDER matches 30.. run scoreboard players add BonusPowerSpell2 ENHANCEMENT 1
execute if score stock RUNE_POWDER matches 30.. run scoreboard players remove stock RUNE_POWDER 30