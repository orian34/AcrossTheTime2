#################################################################################
#Made by Adventquest															#
#Process the transformation of amethyst into Chronotons for a given player		#
#################################################################################

clear @s minecraft:copper_ingot{display:{Name:"{\"text\":\"§c§oRubis\"}","Lore":["{\"text\":\"§c§oRuby\"}","{\"text\":\"§6+1000 Chronotons\"}"]}} 1
clear @s minecraft:copper_ingot{Action:"dropped",display:{Name:"{\"text\":\"§c§oRubis\"}","Lore":["{\"text\":\"§c§oRuby\"}","{\"text\":\"§6+1000 Chronotons\"}"]}} 1
scoreboard players operation @s CHRONOTONbis *= @s OP_CHRONOTON1
scoreboard players operation @s CHRONOTON += @s CHRONOTONbis
scoreboard players set @s CHRONOTONbis 0
execute at @s run function att2:sound/misc/coins3