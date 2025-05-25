#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Coffres runiques ouvert : +","color":"dark_green"},{"score":{"name":"runic_chest_opened","objective":"MAZE"},"color":"green"},{"text":" x","color":"gray"},{"score":{"name":"3","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
