#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"- ","color":"dark_red","extra":[{"text":"Symboles trouvés : +","color":"dark_green"},{"score":{"name":"symbol_found","objective":"MAZE"},"color":"green"},{"text":"x","color":"gray"},{"score":{"name":"5","objective":"MAZE"},"color":"gold"}]}
