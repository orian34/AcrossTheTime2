#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Dans les montagnes d'Elcheol vous subissez un malus continu de froid. Suivant la difficulté ce malus impacte plus ou moins votre taux de régénération de vie <HER>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"In the mountains of Elcheol you suffer a continuous cold penalty. Depending on the difficulty, this malus has a more or less impact on your health regeneration rate <HER>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down