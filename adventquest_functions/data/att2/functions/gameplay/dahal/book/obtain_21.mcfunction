##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_21,distance=..2,limit=1,sort=nearest]

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run clear @s minecraft:written_book{Dahal:"book",Spell:"spell21"}

execute unless entity @s[nbt={Inventory:[{tag:{Spell:"spell21"}}]}] run function att2:gameplay/dahal/action/spell21/obtain
