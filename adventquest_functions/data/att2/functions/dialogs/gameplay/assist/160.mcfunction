#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il est possible d'acheter des outils de réparation chez le forgeron, afin de pouvoir réparer son équipement quand et où vous le souhaitez à partir du livre de Conscience.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"It is possible to buy repair tools from the blacksmith, in order to be able to repair your equipment whenever and wherever you want from the book of <Consciousness>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
