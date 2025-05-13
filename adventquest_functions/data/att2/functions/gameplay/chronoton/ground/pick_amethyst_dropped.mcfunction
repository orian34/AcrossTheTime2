#####################################################################
#Made by Adventquest												#
#Pick amzthyst                                                      #
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
scoreboard players operation @s CHRONOTONquart *= 500 OP_CHRONOTON2
function att2:gameplay/chronoton/ground/finalize
