#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Si vous vous sentez mal de laisser de côté le moindre objet au sol, sachez qu'il existe le sortilège <Recycleur> pouvant être acheté au marché noir. Il vous permettra de transformer les objets en orbes d'expérience.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"If you feel bad about leaving any items on the ground, there is the <Recycler> spell that can be purchased on the black market. It will allow you to turn items into experience orbs.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
