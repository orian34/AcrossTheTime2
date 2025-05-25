#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Monstres tués : +","color":"dark_green"},{"score":{"name":"total_minions_killed","objective":"MAZE"},"color":"green"},{"text":" x","color":"gray"},{"score":{"name":"4","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
