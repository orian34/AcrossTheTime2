#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une ultime épreuve du jeu fait d'arènes consécutives, pour challenger les plus coriaces d'entre vous, est disponible à la fin de la quête principale. Celle-ci se compose en 5 tournois devant être terminés d'une traite (avec cependant des pauses et récompenses entre chaque tournoi).","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"An Ultimate Trial of the game made of consecutive arenas, to challenge the toughest of you, is available at the end of the main quest. This consists of 5 tournaments to be completed in one go (however with breaks and rewards between each tournament).","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
