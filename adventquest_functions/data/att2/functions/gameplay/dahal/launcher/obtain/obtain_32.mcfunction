##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL32_SLCT matches 1.. run scoreboard players set @s SPELL32_SLCT 1
execute unless score @s SPELL32_SLCT matches 1.. run function att2:gameplay/dahal/launcher/spell_32/lvl1
execute if score @s SPELL32_SLCT matches 1 run function att2:gameplay/dahal/launcher/spell_32/lvl1
execute if score @s SPELL32_SLCT matches 2 run function att2:gameplay/dahal/launcher/spell_32/lvl2
execute if score @s SPELL32_SLCT matches 3 run function att2:gameplay/dahal/launcher/spell_32/lvl3
execute if score @s SPELL32_SLCT matches 4 run function att2:gameplay/dahal/launcher/spell_32/lvl4
execute if score @s SPELL32_SLCT matches 5 run function att2:gameplay/dahal/launcher/spell_32/lvl5
