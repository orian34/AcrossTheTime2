##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL45_SLCT matches 1.. run scoreboard players set @s SPELL45_SLCT 1
execute unless score @s SPELL45_SLCT matches 1.. run function att2:gameplay/dahal/launcher/spell_45/lvl1
execute if score @s SPELL45_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_45/lvl1
execute if score @s SPELL45_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_45/lvl2
execute if score @s SPELL45_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_45/lvl3
execute if score @s SPELL45_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_45/lvl4
execute if score @s SPELL45_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_45/lvl5
execute if score @s SPELL45_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_45/lvl6
execute if score @s SPELL45_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_45/lvl7
execute if score @s SPELL45_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_45/lvl8
execute if score @s SPELL45_SLCT matches 9 run function att2:gameplay/dahal/launcher/spell_45/lvl9
execute if score @s SPELL45_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_45/lvl10

