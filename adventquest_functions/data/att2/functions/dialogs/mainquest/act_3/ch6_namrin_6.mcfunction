#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Corruption ? C'est un nom assez sombre, mais aussi intrigant ! Alors ce sera 'corruption' !","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"Corruption? It's a pretty dark name, but it's also intriguing! Then it will be 'corruption'!","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Namrïn : ","color":"dark_purple","extra":[{"text":"墮落？ 聼上去是個很黑暗的名字， 不過也是個有意思的名字！ 那它的名字就叫“墮落”了！ ","color":"dark_aqua"}]}