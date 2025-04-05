##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_4,distance=..2,limit=1,sort=nearest]

clear @s minecraft:written_book{Dahal:"book",Spell:"spell4"}

function att2:gameplay/dahal/action/spell4/obtain
