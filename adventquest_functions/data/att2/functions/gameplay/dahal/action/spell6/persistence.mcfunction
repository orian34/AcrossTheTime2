#################################################
#Made by Adventquest							#
#Keep Explosive trap working   					#
#################################################

# Finish position keeper initialization
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=1}] run scoreboard players set @s SPELL6_EFFECT 600
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=2}] run scoreboard players set @s SPELL6_EFFECT 700
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=3}] run scoreboard players set @s SPELL6_EFFECT 700
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=4}] run scoreboard players set @s SPELL6_EFFECT 800
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=5}] run scoreboard players set @s SPELL6_EFFECT 800
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=6}] run scoreboard players set @s SPELL6_EFFECT 900
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=7}] run scoreboard players set @s SPELL6_EFFECT 900
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=8}] run scoreboard players set @s SPELL6_EFFECT 1000
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=9}] run scoreboard players set @s SPELL6_EFFECT 1000
execute as @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL6_SLCT=10}] run scoreboard players set @s SPELL6_EFFECT 1200
tag @e[type=minecraft:armor_stand,tag=SpellExplosiveTrap,scores={SPELL_SLCT=0..}] remove SpellExplosiveTrap

# Trap time out
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=..0,SPELL_SLCT=0..}] run kill @s

execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] run scoreboard players remove @s SPELL6_EFFECT 1

execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:instant_effect ~ ~ ~ 0.75 0 0.75 0 2 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:white_ash ~ ~0.5 ~ 0.75 0.5 0.75 0 5 normal
execute as @e[type=minecraft:armor_stand,scores={SPELL6_EFFECT=0..}] at @s run particle minecraft:warped_spore ~ ~ ~ 0.5 0 0.5 0 5 normal

# Explosion
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=1}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion1
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=2}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion2
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=3}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion3
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=4}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion4
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=5}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..1] run function att2:gameplay/dahal/action/spell6/explosion5
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=6}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion6
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=7}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion7
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=8}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion8
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=9}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion9
execute as @e[type=minecraft:armor_stand,scores={SPELL6_SLCT=10}] at @s if entity @e[scores={GAMELEVEL=0..},team=hostile,distance=..2] run function att2:gameplay/dahal/action/spell6/explosion10


