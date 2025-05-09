#####################################################################
#Made by Adventquest												#
#Chest interaction                   								#
#####################################################################

# Détecter les interactions avec l'entité
execute at @s run tag @p[distance=..5] add opened_maze_chest

# Marquer le minecart comme utilisé pour arrêter les particules
execute at @s run tag @e[type=minecraft:chest_minecart,tag=maze_chest,distance=..1,limit=1] add used_chest

# Supprimer les données d'interaction pour éviter une détection multiple
data remove entity @s interaction

# Supprimer l'entité d'interaction
kill @s