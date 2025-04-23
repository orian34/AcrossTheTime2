#################################################################
#Made by Adventquest											#
#Insaisissable lvl6												#
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..6] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.3 120
effect give @a[distance=..6] minecraft:invisibility 50 0 true
scoreboard players set @a[distance=..6,scores={HUN_LVL_DAM=..3}] HUN_LVL_DAM 3
scoreboard players set @a[distance=..6,scores={HUN_LVL_DAM=..3}] TIMER_HUN_DAM 1000
scoreboard players set @a[distance=..6,scores={HAS_LVL_DAB=..3}] HAS_LVL_DAB 3
scoreboard players set @a[distance=..6,scores={HAS_LVL_DAB=..3}] TIMER_HAS_DAB 1000
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAB=..2}] SPD_LVL_DAB 2
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAB=..2}] TIMER_SPD_DAB 1000
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
scoreboard players remove @s DAHAL 75
tag @a[distance=..6] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1