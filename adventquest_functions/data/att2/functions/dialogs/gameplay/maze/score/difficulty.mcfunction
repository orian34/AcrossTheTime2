#################################################################
#Made by Adventquest											#
#Use function to process the score Maze info 			        #
#################################################################

#FRENCH LANGUAGE
execute if score difficulty MAZE matches -1 run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du labyrinthe ","color":"dark_green"},{"text":"Apprenti","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"1","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
execute if score difficulty MAZE matches 0 run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du labyrinthe ","color":"dark_green"},{"text":"Vétéran","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"2","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
execute if score difficulty MAZE matches 1 run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du labyrinthe ","color":"dark_green"},{"text":"Maïtre","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"3","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}

execute if score level DIFFICULTY matches -1 run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du jeu ","color":"dark_green"},{"text":"Apprenti","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"1","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
execute if score level DIFFICULTY matches 0 run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du jeu ","color":"dark_green"},{"text":"Vétéran","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"2","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
execute if score level DIFFICULTY matches 1.. run tellraw @a[scores={LANGUAGE=0}] {"text":"⚙ ","color":"dark_red","extra":[{"text":"Difficulté du jeu ","color":"dark_green"},{"text":"Maïtre","color":"green"},{"text":" : x","color":"gray"},{"score":{"name":"3","objective":"MAZE"},"color":"gold"},{"text":" ⚙","color":"dark_red"}]}
