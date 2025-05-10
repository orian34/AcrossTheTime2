#################################################################
#Made by Adventquest											#
#Buying trigger maze                                            #
#################################################################

execute if score stock RUNE_POWDER matches ..49 run function att2:dialogs/gameplay/shop/not_enough_runepowder
execute if score stock RUNE_POWDER matches 50.. run function att2:gameplay/maze/3/loading
execute if score stock RUNE_POWDER matches 50.. run scoreboard players remove stock RUNE_POWDER 50
function att2:dialogs/gameplay/shop/runepowder_display