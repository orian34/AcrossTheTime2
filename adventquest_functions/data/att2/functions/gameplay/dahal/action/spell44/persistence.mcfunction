#################################################
#Made by Adventquest							#
#Process Elusive effect persistence				#
#################################################

execute as @a[scores={TIMER_SPD_DAB=1..},tag=Elusive] at @s run particle minecraft:spit ~ ~ ~ 0.25 0.25 0.25 0 1 normal @a
execute as @a[scores={TIMER_SPD_DAB=..0},tag=Elusive] run tag @e[tag=Elusive] remove Elusive
#other
execute as @a[scores={TIMER_SPD_DAB=1..},tag=Elusive] at @e[type=minecraft:iron_golem,tag=Elusive,scores={BELONG_PLAYER2=1..}] if score @s NUMEROJOUEUR = @e[type=minecraft:iron_golem,distance=..0,limit=1] BELONG_PLAYER2 run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0.2 0 0.2 0 1 normal @a
execute as @a[scores={TIMER_SPD_DAB=1..},tag=Elusive] at @e[type=minecraft:wolf,tag=Elusive,predicate=att2_pre:test_effect/strength,scores={BELONG_PLAYER1=1..}] if score @s NUMEROJOUEUR = @e[type=minecraft:wolf,distance=..0,limit=1] BELONG_PLAYER1 run particle minecraft:dust 1 1 1 1 ~ ~ ~ 0.2 0 0.2 0 1 normal @a
