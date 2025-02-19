#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"En faisant des paris, vous aurez des meilleurs taux proportionnels avec des mises élevées mais le prix le sera autant.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"When gambling, you get better proportional rates with high bets but the cost is steeper.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
