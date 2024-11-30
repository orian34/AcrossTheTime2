#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Une épreuve de parcour chronométrée est disponible dans la quête secondaire finale du jeu, servant à mesurer votre qualité de grimpeur et gagner ainsi des récompenses.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"A timed course challenge is available in the game's final side quest, used to measure your climbing skills and earn rewards.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down