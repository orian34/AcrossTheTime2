#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le niveau des sortilèges de Dahäl augmente de plus en plus vite après que vous ayez atteint un certains pallier de niveau simple ou master.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The level of Dahäl's spells increases faster and faster after you have reached a certain level of simple or master level.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down