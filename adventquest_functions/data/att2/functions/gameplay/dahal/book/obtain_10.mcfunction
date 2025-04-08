##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_10,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell10"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell10"}}]}] run function att2:gameplay/dahal/action/spell10/obtain
