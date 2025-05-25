#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"- ","color":"dark_red","extra":[{"text":"Difficulté :","color":"dark_green"},{"text":" x","color":"gray"},{"score":{"name":"difficulty_score","objective":"MAZE"},"color":"gold"}]}
