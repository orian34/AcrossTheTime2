##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_6,distance=..2,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell6"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell6"}}]}] run function att2:gameplay/dahal/action/spell6/obtain
