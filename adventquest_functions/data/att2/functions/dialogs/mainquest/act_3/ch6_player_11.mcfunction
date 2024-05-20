#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je comprends maintenant. Celle qui m'a envoyé ici, celle qui m'a insufflé la crainte d'une mort prématurée, celle qui s'est présentée comme S... Elle est Sérile, et elle m'a manipulé pour que je te retrouve et te tue.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I understand now. The one who sent me here, the one who instilled in me the fear of an early death, the one who presented herself as S.... She's Sérile, and she manipulated me to find you and kill you.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我終於明白了。那個把我到這裡的人， 那個不想讓我早早死去的人， 那個自稱是“S”的人.... 她就是Sérile， 她迷惑我， 企圖讓我找到你、殺死你。","color":"aqua"}]}