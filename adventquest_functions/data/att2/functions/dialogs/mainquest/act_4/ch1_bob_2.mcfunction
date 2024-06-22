#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0..}] {"text":" °-° Bob L. : ","color":"green","extra":[{"text":"Pluuss de de PUISSAAAAANCE !","color":"dark_aqua"}]}
