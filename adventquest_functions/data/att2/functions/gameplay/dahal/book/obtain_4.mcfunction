##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_4,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell4"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell4"}}]}] run function att2:gameplay/dahal/action/spell4/obtain
