#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Les <Ecailles Souveraines du Chaos> peuvent être vendues au marché noir pour 150 Chronotons seulement quand vous terminez la quête principale.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Ecaille Souveraine du Chaos> can be sold on the Black Market for 150 Chronotons only when you complete the main quest.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
