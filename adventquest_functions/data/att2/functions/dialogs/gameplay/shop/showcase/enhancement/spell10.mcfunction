#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Secousse>","bold":false,"extra":[{"text":" [175 Poudres Runiques]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned 1000 100 1000 if entity @a[distance=..7] run function att2:gameplay/dahal/enhancement/spell10/trigger_level"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter un niveau de perfectionnement !"}}]}]}

