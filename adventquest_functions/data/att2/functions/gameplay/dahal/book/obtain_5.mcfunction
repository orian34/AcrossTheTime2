##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_5,distance=..2,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell5"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell5"}}]}] run function att2:gameplay/dahal/action/spell5/obtain
