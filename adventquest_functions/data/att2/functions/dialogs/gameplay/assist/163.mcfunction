#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le marché noir possède 6 niveaux qui augmente quand on lui vend des objets. Plus le niveau est élevé, plus les objets mise en vente sont bien rémunérés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The black market has 6 levels that increase when you sell objects to it. The higher the level, the more the objects put up for sale are well paid.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down