#####################################################################
#Made by Adventquest												#
#Delete processed Chronotons and add score                         	#
#####################################################################

scoreboard players operation @s CHRONOTONquart *= @p OP_CHRONOTON1
scoreboard players operation @p CHRONOTON += @s CHRONOTONquart
function att2:sound/misc/coins3
kill @s
