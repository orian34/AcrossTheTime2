#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le dernier pari à 7777 Chronotons peut donner également des objets venant des dimensions <Angband>, <Billgart> et <Ouranos>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The last bet at 7777 Chronotons can also give items from the <Angband>, <Billgart> and <Ouranos> dimensions.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
