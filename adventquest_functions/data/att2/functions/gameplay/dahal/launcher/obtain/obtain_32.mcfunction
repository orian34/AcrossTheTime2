##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL32_SLCT matches 1.. unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run scoreboard players set @s SPELL32_SLCT 1
execute if score @s SPELL32_SLCT matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/launcher/spell_32/lvl1
execute if score @s SPELL32_SLCT matches 2 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/launcher/spell_32/lvl2
execute if score @s SPELL32_SLCT matches 3 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/launcher/spell_32/lvl3
execute if score @s SPELL32_SLCT matches 4 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/launcher/spell_32/lvl4
execute if score @s SPELL32_SLCT matches 5 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/launcher/spell_32/lvl5
