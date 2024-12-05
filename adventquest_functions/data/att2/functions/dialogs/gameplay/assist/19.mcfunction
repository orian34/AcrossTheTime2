#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Mourir vous fera perdre plus ou moins vos <Chronotons> non déposés en banque en fonction du niveau de difficulté choisi et vous apparaitrez à la position du dernier point de contrôle <Checkpoint> validé.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dying will cause you to lose more or less of your not banked <Chronotons> depending on the chosen difficulty level and you will appear at the position of the last validated <Checkpoint>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
