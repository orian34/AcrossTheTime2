#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Plus de 1300 symboles <Adventquest> sont dissimulés dans toutes les dimensions du jeu. Les récupérer vous offrira des Chronotons.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Over 1300 <Adventquest> symbols are hidden in all the dimensions of the game. Collecting them will grant you Chronotons.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
