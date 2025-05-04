#################################################################
#Made by Adventquest											#
#Apply ray effect at a given position     						#
#################################################################

function att2:gameplay/dahal/action/spell4/effect
execute as @e[distance=..2,scores={GAMELEVEL=0..},team=hostile] run function att2:gameplay/dahal/action/spell4/damage with storage spdamage