#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"- ","color":"dark_red","extra":[{"text":"Temps écoulé : +","color":"dark_green"},{"score":{"name":"time_s_total","objective":"MAZE"},"color":"green"},{"text":"/","color":"gray"},{"score":{"name":"2","objective":"MAZE"},"color":"gold"}]}
