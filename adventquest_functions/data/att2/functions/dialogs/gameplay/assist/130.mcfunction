#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Chaque tournoi de l'épreuve ultime est composé de plusieurs arènes s'enchainant entre-elles et choisies aléatoirement. Vous devrez accomplir 10 arènes au total pour venir à bout des 5 tournois.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Each tournament of the Ultimate Trial is composed of several arenas linked together and chosen randomly. You will have to complete 10 arenas in total to overcome the 5 tournaments.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
