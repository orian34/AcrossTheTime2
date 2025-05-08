#################################################################
#Made by Adventquest											#
#Buying trigger enhancement                                     #
#################################################################

execute if score stock RUNE_POWDER matches ..19 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 20.. run function att2:gameplay/enhancement/effect
execute if score stock RUNE_POWDER matches 20.. run scoreboard players add BonusPowerSpell3 ENHANCEMENT 1
execute if score stock RUNE_POWDER matches 20.. run scoreboard players remove stock RUNE_POWDER 20