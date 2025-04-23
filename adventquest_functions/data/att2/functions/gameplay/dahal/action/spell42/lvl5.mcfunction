#################################################################
#Made by Adventquest											#
#Healing lvl5												    #
#################################################################

execute as @a[distance=..5] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..5] at @s run particle minecraft:dust 0.95 0.11 0.23 3.0 ~ ~1 ~ 0.3 0.1 0.3 0 10 normal
execute as @a[distance=..5] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 50 normal
effect give @a[distance=..5] minecraft:instant_health 1 2 true
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other
execute as @a[distance=..5,scores={RES_LVL_DAB=..4}] run scoreboard players set @s RES_LVL_DAB 4
execute as @a[distance=..5,scores={RES_LVL_DAB=..4}] run scoreboard players set @s TIMER_RES_DAB 40
scoreboard players remove @s DAHAL 125
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1