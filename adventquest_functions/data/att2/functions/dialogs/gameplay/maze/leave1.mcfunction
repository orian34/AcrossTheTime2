#################################################################
#Made by Adventquest											#
#Use function to process the system_leave_pool0 				#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Quitter l'épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/leave"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}
