#################################################
#Made by Adventquest							#
#Keep Geyser working   						    #
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL7_EFFECT above 1 
execute as @e[scores={SPELL7_EFFECT=1..}] run scoreboard players remove @s SPELL7_EFFECT 1
# Destruction of the position keeper
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=..0}] run kill @s

execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=1}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/1
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=2}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/2
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=3}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/3
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=4}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/4
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=5}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/5
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=6}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/6
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=7}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/7
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=8}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/8
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=9}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/9
execute as @e[type=minecraft:armor_stand,scores={SPELL7_EFFECT=1..,SPELL7_SLCT=10}] at @s anchored eyes run function att2:gameplay/dahal/action/spell7/geyser/10
