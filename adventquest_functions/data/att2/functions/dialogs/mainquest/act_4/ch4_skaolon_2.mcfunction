#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"Un voyageur ? Non toi t'as carrément l'air d'un guerrier ! Ici se trouve la porte donnant vers le palais de notre magnifique souverain.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"A traveler? No, you really look like a warrior ! In this place stands the door leading to the palace of our magnificient sovereign.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Skaolon : ","color":"green","extra":[{"text":"旅行者？ 不， 你真的像個戰士！ 在這個地方矗立著通往我們偉大君主宮殿的大門。","color":"dark_aqua"}]}