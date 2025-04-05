##################################################
#Made by Adventquest                             #
#Obtain the magic sphere                         #
##################################################

kill @e[type=item,predicate=att2_pre:dahal/launcher/spell_7,distance=..2,limit=1,sort=nearest]

clear @s minecraft:written_book{Dahal:"book",Spell:"spell7"}

function att2:gameplay/dahal/action/spell7/obtain
