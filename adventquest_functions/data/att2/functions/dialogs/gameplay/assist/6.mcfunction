#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"À partir du livre <Conscience> vous pouvez jeter vos <Chronotons> au sol pour en donner à vos alliés.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"From the book <Consciousness> you can throw your <Chronotons> to the ground to give some to your allies.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
