#####################################################################
#Made by Adventquest												#
#Pick small Chronotons pieces                                    	#
#####################################################################

execute store result score @s CHRONOTONquart run data get entity @s Item.Count
execute if score BonusChronoton RUNE matches 0 run scoreboard players operation @s CHRONOTONquart *= 1000 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 1 run scoreboard players operation @s CHRONOTONquart *= 1100 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 2 run scoreboard players operation @s CHRONOTONquart *= 1200 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 3 run scoreboard players operation @s CHRONOTONquart *= 1300 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 4 run scoreboard players operation @s CHRONOTONquart *= 1400 OP_CHRONOTON2
execute if score BonusChronoton RUNE matches 5 run scoreboard players operation @s CHRONOTONquart *= 1500 OP_CHRONOTON2
function att2:gameplay/chronoton/ground/finalize
