#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"La hache mythique <Kinuil> ajoute un effet de zone brûlant les ennemis. En tenant cette arme en main vous êtes immunisé contre les malus de chaleur.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The Mythical Axe <Kinuil> adds an area effect that scorches enemies. While holding this weapon you are immune to heat penalties.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
