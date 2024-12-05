#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dès que vous passez en niveau MASTER, vous débloquez un moyen d'effectuer des combos. En effet, si vous éliminez rapidement à la suite un certains de nombre d'ennemis, vous gagnerez des points d'expérience supplémentaires. ","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"As soon as you level up to MASTER, you unlock a way to perform combos. Indeed, if you quickly eliminate a certain number of enemies in a row, you will earn additional experience points.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
