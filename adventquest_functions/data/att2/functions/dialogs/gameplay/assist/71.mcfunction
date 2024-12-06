#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"Le sort de <Stockage> possède 7 niveaux différents. Les 4 premiers niveaux sont débloqués au cours de la quête principale. Les trois derniers pourront être débloqués contre des <Chronotons>, des <Ecailles Souveraines du Chaos> ou un <Mot Runique>.","color":"gray","bold":false}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1..}] {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"The <Storage> spell has 7 different levels. The first 4 levels are unlocked during the main quest. The last three can be unlocked against <Chronotons>, <Chaos Sovereign Scales> or a <Runic Word>.","color":"gray","bold":false}]}


function att2:dialogs/gameplay/assist/decoration_down
