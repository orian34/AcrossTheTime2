#################################################################
#Made by Adventquest											#
#Use function to process the sirna kho shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/gambling/bet1
function att2:dialogs/gameplay/shop/gambling/bet2
function att2:dialogs/gameplay/shop/gambling/bet3
function att2:dialogs/gameplay/shop/gambling/bet4
function att2:dialogs/gameplay/shop/gambling/bet5
execute as @s[scores={GAMELEVEL=25..}] run function att2:dialogs/gameplay/shop/gambling/bet6
execute as @s[scores={GAMELEVEL=50..}] if score Mainquest SIDEQUEST matches 181.. run function att2:dialogs/gameplay/shop/gambling/bet7