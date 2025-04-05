##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_27,distance=..2,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell27"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell27"}}]}] run function att2:gameplay/dahal/action/spell27/obtain
