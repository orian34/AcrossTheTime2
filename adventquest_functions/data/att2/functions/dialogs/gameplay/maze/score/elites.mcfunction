#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"- ","color":"dark_red","extra":[{"text":"Elites tués : +","color":"dark_green"},{"score":{"name":"total_elites_killed","objective":"MAZE"},"color":"green"},{"text":"x","color":"gray"},{"score":{"name":"10","objective":"MAZE"},"color":"gold"}]}
