##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL22_SLCT matches 1.. run function att2:gameplay/dahal/launcher/spell_22/lvl1
execute if score @s SPELL22_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_22/lvl1
execute if score @s SPELL22_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_22/lvl2
execute if score @s SPELL22_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_22/lvl3

