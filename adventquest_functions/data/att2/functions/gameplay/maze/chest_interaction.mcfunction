#####################################################################
#Made by Adventquest												#
#Chest interaction                   								#
#####################################################################

# # Détecter les interactions avec l'entité
# execute at @s run tag @p[distance=..5] add opened_maze_chest

# # Supprimer les données d'interaction pour éviter une détection multiple
# data remove entity @s interaction

# # Supprimer l'entité d'interaction
# kill @s

# # Marquer le minecart comme utilisé pour arrêter les particules
# execute at @s run tag @e[type=minecraft:chest_minecart,tag=maze_chest,distance=..1,limit=1] add used_chest

# # Ajouter un son
# execute at @a run function att2:sound/dahal/nova_stop

# # Ajoute score
# function att2:gameplay/maze/score/runic_chest_opened


# Vérifier que le minecart de coffre n'a pas encore été utilisé
execute at @s as @e[type=minecraft:chest_minecart,tag=maze_chest,tag=!used_chest,distance=..1,limit=1] run function att2:gameplay/maze/process_chest_interaction

# Supprimer les données d'interaction pour éviter une détection multiple
data remove entity @s interaction

# Supprimer l'entité d'interaction
kill @s