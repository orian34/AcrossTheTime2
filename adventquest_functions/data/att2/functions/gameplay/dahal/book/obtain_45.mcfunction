##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_45,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell45"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell45"}}]}] run function att2:gameplay/dahal/action/spell45/obtain
