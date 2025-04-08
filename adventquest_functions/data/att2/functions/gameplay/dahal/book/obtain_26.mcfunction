##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_26,predicate=att2_pre:dahal/pickup,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell26"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell26"}}]}] run function att2:gameplay/dahal/action/spell26/obtain
