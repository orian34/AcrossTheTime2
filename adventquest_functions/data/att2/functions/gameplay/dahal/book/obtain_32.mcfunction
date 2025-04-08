##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_32,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell32"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell32"}}]}] run function att2:gameplay/dahal/action/spell32/obtain
