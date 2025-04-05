##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless score @s SPELL3_SLCT matches 1.. unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run scoreboard players set @s SPELL3_SLCT 1
execute if score @s SPELL3_SLCT matches 1 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl1
execute if score @s SPELL3_SLCT matches 2 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl2
execute if score @s SPELL3_SLCT matches 3 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl3
execute if score @s SPELL3_SLCT matches 4 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl4
execute if score @s SPELL3_SLCT matches 5 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl5
execute if score @s SPELL3_SLCT matches 6 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl6
execute if score @s SPELL3_SLCT matches 7 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl7
execute if score @s SPELL3_SLCT matches 8 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl8
execute if score @s SPELL3_SLCT matches 9 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl9
execute if score @s SPELL3_SLCT matches 10 unless entity @s[nbt={Inventory:[{tag:{Spell:"spell3"}}]}] run function att2:gameplay/dahal/launcher/spell_3/lvl10

