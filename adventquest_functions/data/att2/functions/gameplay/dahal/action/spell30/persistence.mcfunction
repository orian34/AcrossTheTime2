#################################################
#Made by Adventquest							#
#Keep Recycler working   					    #
#################################################

execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=60..100}] at @s run function att2:gameplay/dahal/action/spell30/light_particles
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=1..60}] at @s run function att2:gameplay/dahal/action/spell30/xpsummon
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=0..}] at @s run function att2:gameplay/dahal/action/spell30/particle_effect
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=60},tag=!NewInvo] run function att2:gameplay/invocation/action/despawn
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=..0},tag=!NewInvo] at @s run tp @s ~ -5 ~
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=..0},tag=!NewInvo] at @s run kill @s
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=..0}] run scoreboard players reset @s SPELL30_EFFECT
execute as @e[type=minecraft:armor_stand,tag=RecyclerSpell,scores={SPELL30_EFFECT=0..}] run scoreboard players remove @s SPELL30_EFFECT 1
