#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Labyrinthe numéro : ","color":"dark_green"},{"score":{"name":"number","objective":"MAZE"},"color":"green"},{"text":" - ","color":"gray"},{"text":"Score total = ","color":"red"},{"score":{"name":"total_score","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
