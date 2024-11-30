#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Vous pouvez changer la langue en cours de jeu à partir du livre <Conscience>. Les langues disponibles sont le <Français>, <Anglais>, <Chinois> <Japonais>, <Coréen>, <Hindou>, <Russe>, <Allemand>, <Espagnol>, <Portugais>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"You can change the language during the game from the <Consciousness> book. Available languages ​​are <French>, <English>, <Chinese> <Japanese>, <Korean>, <Hindu>, <Russian>, <German>, <Spanish>, <Portuguese>","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down