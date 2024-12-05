#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les mega élites sont une catégorie d'élites ultimes très puissants et très rares d'être rencontrés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The mega elites are a very powerful and very rare category of ultimate elite to be encountered.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
