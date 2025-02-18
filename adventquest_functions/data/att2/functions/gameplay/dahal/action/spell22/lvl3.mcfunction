#################################################################
#Made by Adventquest											#
#Obstinacy pet lvl3											    #
#################################################################

function att2:summon/dahal/phantom0_class0
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=NewPet,type=minecraft:phantom,distance=0..5,limit=1,sort=nearest] {CustomName:"\"魔力之友\""}

scoreboard players operation @e[tag=NewPet] FOLLOW_PLAYER = @s NUMEROJOUEUR
execute as @e[tag=NewPet] run tag @s add ObstinacyPet3
execute as @e[tag=NewPet] run tag @s remove NewPet
execute as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 200
function att2:gameplay/dahal/action/spell22/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
