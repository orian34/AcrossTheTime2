#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les super élites, sont des élites ayant une chance d'être très puissants. S'ils sont tués, vous obtenez du loot supplémentaire.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The super elites are elites with a chance of being very powerful. If they are killed, you get additional loot.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
