#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"- ","color":"dark_red","extra":[{"text":"Coffres normaux trouvés : +","color":"dark_green"},{"score":{"name":"normal_chest_opened","objective":"MAZE"},"color":"green"},{"text":"x","color":"gray"},{"score":{"name":"2","objective":"MAZE"},"color":"gold"}]}
