##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL21_SLCT matches 1.. unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run scoreboard players set @s SPELL21_SLCT 1
execute if score @s SPELL21_SLCT matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run function att2:gameplay/dahal/launcher/spell_21/lvl1
execute if score @s SPELL21_SLCT matches 2 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run function att2:gameplay/dahal/launcher/spell_21/lvl2
execute if score @s SPELL21_SLCT matches 3 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run function att2:gameplay/dahal/launcher/spell_21/lvl3
