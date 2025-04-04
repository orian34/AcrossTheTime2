##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL34_SLCT matches 1.. run scoreboard players set @s SPELL34_SLCT 1
execute unless score @s SPELL34_SLCT matches 1.. run function att2:gameplay/dahal/launcher/spell_34/lvl1
execute if score @s SPELL34_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_34/lvl1
execute if score @s SPELL34_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_34/lvl2
execute if score @s SPELL34_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_34/lvl3
execute if score @s SPELL34_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_34/lvl4
execute if score @s SPELL34_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_34/lvl5
execute if score @s SPELL34_SLCT matches 6 run function att2:gameplay/dahal/launcher/spell_34/lvl6
execute if score @s SPELL34_SLCT matches 7 run function att2:gameplay/dahal/launcher/spell_34/lvl7
execute if score @s SPELL34_SLCT matches 8 run function att2:gameplay/dahal/launcher/spell_34/lvl8
execute if score @s SPELL34_SLCT matches 9 run function att2:gameplay/dahal/launcher/spell_34/lvl9
execute if score @s SPELL34_SLCT matches 10 run function att2:gameplay/dahal/launcher/spell_34/lvl10

