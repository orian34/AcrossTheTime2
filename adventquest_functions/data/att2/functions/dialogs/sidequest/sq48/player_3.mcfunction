#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ces colonnes d'airs chauds sont de puissants courrants ascendants. Elles vont pouvoir me permettre d'aller plus haut. J'ai cependant du mal à être emporté par le courant. Il faudrait peut-être que je possède quelque chose qui puisse m'alléger...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"These columns of hot air are powerful updrafts, they will be able to allow me to go higher. However, I struggle to be carried away by the current. Maybe I should have something or a spell that can lighten me...","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這些熱空氣柱是強大的上升氣流， 它們可以讓我走得更高。然而， 我很難被潮流沖昏頭腦。也許我應該有什麼東西或咒語可以減輕我的...","color":"aqua"}]}