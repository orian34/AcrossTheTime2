#################################################################
#Made by Adventquest											#
#Recycleur lvl1													#
#################################################################

#
execute at @s as @e[scores={FOLLOW_PLAYER=0..},tag=!invminecarts.invisible_minecart] if score @s FOLLOW_PLAYER = @p NUMEROJOUEUR run kill @s
function att2:summon/dahal/frog0_class0
#run
scoreboard players set @s spell31_run 1
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=NewPet,type=minecraft:frog,distance=0..5,limit=1,sort=nearest] {CustomName:"\"吞金兽\""}
##name color
team join spell31 @e[tag=NewPet,type=minecraft:frog,distance=..10]
scoreboard players operation @e[tag=NewPet] FOLLOW_PLAYER = @s NUMEROJOUEUR

execute as @e[tag=NewPet] run tag @s add GluttonPet
execute as @e[tag=NewPet] run tag @s remove NewPet
execute as @e[tag=NewInvo,distance=..10] run function att2:gameplay/invocation/action/summon

scoreboard players remove @s DAHAL 350
function att2:gameplay/dahal/action/spell31/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count