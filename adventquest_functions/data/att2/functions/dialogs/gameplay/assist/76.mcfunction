#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le niveau maximum atteignable est de 50. Ensuite, vous gagnerez des niveaux <MASTER> pouvant être débloqués à l'infini mais dont les gains se limitent qu'à 2 points de compétences.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The maximum level attainable is 50. Then, you will gain <MASTER> levels which can be unlocked ad infinitum but whose gains are limited to only 2 skill points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
