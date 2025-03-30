#################################################
#Made by Adventquest							#
#Apply specific effect of GluttonPet         	#
#################################################

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=1}] NUMEROJOUEUR run particle minecraft:dust 0.5 0.5 0.5 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=2}] NUMEROJOUEUR run particle minecraft:dust 0.5 0.7 0.5 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=3}] NUMEROJOUEUR run particle minecraft:dust 0.25 0.6 0.25 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=4}] NUMEROJOUEUR run particle minecraft:dust 0.25 0.5 0.5 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=5}] NUMEROJOUEUR run particle minecraft:dust 0 0.5 1 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=6}] NUMEROJOUEUR run particle minecraft:dust 0.65 0.5 1.0 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=7}] NUMEROJOUEUR run particle minecraft:dust 0.65 0.05 1.0 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=8}] NUMEROJOUEUR run particle minecraft:dust 0.45 0.0 0.55 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=9}] NUMEROJOUEUR run particle minecraft:dust 1 0.45 0.1 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

execute at @s as @a[scores={spell31_run=1}] if score @e[distance=..0,limit=1] FOLLOW_PLAYER = @s[scores={SPELL31_CAP=10}] NUMEROJOUEUR run particle minecraft:dust 0.75 0.25 0.0 0.3 ~ ~0.5 ~ 0.2 0.2 0.2 0 5 normal

#rewards
execute if score @s spell31_reward_go matches 1.. at @s run function att2:gameplay/dahal/action/spell31/rewards