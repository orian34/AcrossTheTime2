#################################################################################
#Made by Adventquest															#
#Process the transformation of amethyst into Chronotons for a given player		#
#################################################################################

clear @s minecraft:glow_ink_sac{display:{Name:"{\"text\":\"§a§oAméthyste\"}","Lore":["{\"text\":\"§a§oAmethyst\"}","{\"text\":\"§6+500 Chronotons\"}"]}} 1
clear @s minecraft:glow_ink_sac{Action:"dropped",display:{Name:"{\"text\":\"§a§oAméthyste\"}","Lore":["{\"text\":\"§a§oAmethyst dropped\"}","{\"text\":\"§6+500 Chronotons\"}"]}} 1
scoreboard players operation @s CHRONOTONbis *= @s OP_CHRONOTON1
scoreboard players operation @s CHRONOTON += @s CHRONOTONbis
scoreboard players set @s CHRONOTONbis 0
execute at @s run function att2:sound/misc/coins3