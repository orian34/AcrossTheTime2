#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

execute as @a[scores={TIMER_STR_DAB=1..},tag=Berserk] at @s run particle minecraft:angry_villager ~ ~-0.5 ~ 0.25 0.0 0.25 0 1 normal @a
execute as @a[scores={TIMER_STR_DAB=..0},tag=Berserk] run tag @e[tag=Berserk] remove Berserk
#other
execute as @a[scores={TIMER_STR_DAB=1..},tag=Berserk] at @e[type=minecraft:iron_golem,tag=Berserk,scores={BELONG_PLAYER2=1..}] if score @s NUMEROJOUEUR = @e[type=minecraft:iron_golem,distance=..0,limit=1] BELONG_PLAYER2 run particle minecraft:dust 1 0 0 2 ~ ~ ~ 0.2 0 0.2 0 0 normal
execute as @a[scores={TIMER_STR_DAB=1..},tag=Berserk] at @e[type=minecraft:wolf,tag=Berserk,predicate=att2_pre:test_effect/strength,scores={BELONG_PLAYER1=1..}] if score @s NUMEROJOUEUR = @e[type=minecraft:wolf,distance=..0,limit=1] BELONG_PLAYER1 run particle minecraft:dust 1 0 0 2 ~ ~ ~ 0.2 0 0.2 0 0 normal
