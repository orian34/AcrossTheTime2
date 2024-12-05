#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les PNJ rachetant les objets possèdent 5 niveaux. Plus vous vendez des objets rare plus leur niveau augmente et plus vous pourrez vendre des objets chers.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The NPCs buying items have 5 levels. The more rare items you sell, the more their level increases and the more expensive items you will be able to sell.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
