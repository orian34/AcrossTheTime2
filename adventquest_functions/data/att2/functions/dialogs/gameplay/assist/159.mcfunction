#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Il existe des succès cachés qui peuvent être débloqués, cependant ils ne rapportent pas de points d'Exploits et ne sont donc pas calculés dans le pourcentage de complétion de la map.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"There are hidden advancements that can be unlocked, however they do not earn <Exploit> points and are therefore not calculated in the percentage of completion of the map.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
