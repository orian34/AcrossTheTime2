#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"L'ensemble d'armure des <Otauriens> vous permet de respirer plus longtemps et de nager plus rapidement sous l'eau. Vous pourrez le trouver sur l'île d'Asunark et l'acheter à <Homer> après avoir ouvert le donjon.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Otaurian> armor set allows you to breathe longer and swim faster underwater. You can find it on Asunark Island and buy it from <Homer> after opening the dungeon.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
