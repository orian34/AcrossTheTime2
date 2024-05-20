#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Avez-vous bien dormi ? Si vous cherchez de l'équipement ou du travail... Je vous conseille d'aller à Ryliath. Suivez le chemin de terre devant mon auberge, il vous y conduira.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"Did you sleep well? If you're looking for equipment or work... I'd advise you go to Ryliath. Follow the dirt road in front of my inn, it'll guide you there.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Gonon : ","color":"green","extra":[{"text":"你昨晚睡得香嗎？ 如果你正尋找裝備或工作的話...我建議你去Ryliath看看。沿著客棧門口的泥土小路走， 它會指引你到那的。","color":"dark_aqua"}]}