#################################################
#Made by Adventquest							#
#Keep Earthquake working   					 	#
#################################################

# Iteration is done on any entity (including ennemies) with the score SPELL10_EFFECT above 1 
execute as @e[scores={SPELL10_EFFECT=1..}] run scoreboard players remove @s SPELL10_EFFECT 1
# Destruction of the position keeper
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=..0}] run kill @s
# Wall breaking synergie enable
execute if entity @a[tag=wallBreaking] as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..50}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/enable_wall_breaking

execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=1}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/1
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=2}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/2
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=3}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/3
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=4}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/4
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=5}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/5
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=6}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/6
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=7}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/7
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=8}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/8
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=9}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/9
execute as @e[type=minecraft:armor_stand,scores={SPELL10_EFFECT=1..,SPELL10_SLCT=10}] at @s anchored feet run function att2:gameplay/dahal/action/spell10/earthquake/10
