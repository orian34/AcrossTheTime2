#####################################################################
# att2:gameplay/title/set_name.mcfunction                           #
# Supprime les anciens marqueurs pour éviter les doublons           #
#####################################################################

# Supprimer l’ancienne armor_stand du joueur
execute in minecraft:overworld positioned 777 77 777 run kill @e[type=armor_stand,tag=TitleMarker,distance=..1,scores={NUMEROJOUEUR=1..},limit=1,predicate=att2_pre:match_numerojoueur]

# Invoque un marqueur avec le titre correspondant au TITLE_ID
function att2:gameplay/title/heros_title_fr

# Assigner le NUMEROJOUEUR du joueur à l’armor_stand invoquée
execute in minecraft:overworld positioned 777 77 777 as @e[type=armor_stand,tag=TitleMarker,distance=..1,limit=1,sort=nearest] run scoreboard players operation @s NUMEROJOUEUR = @p NUMEROJOUEUR