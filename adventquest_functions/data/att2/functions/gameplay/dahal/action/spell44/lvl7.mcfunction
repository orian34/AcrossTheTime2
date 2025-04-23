#################################################################
#Made by Adventquest											#
#Insaisissable lvl7												#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..7] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.35 140
effect give @a[distance=..7] minecraft:invisibility 60 0 true
scoreboard players set @a[distance=..7,scores={HUN_LVL_DAM=..3}] HUN_LVL_DAM 3
scoreboard players set @a[distance=..7,scores={HUN_LVL_DAM=..3}] TIMER_HUN_DAM 1200
scoreboard players set @a[distance=..7,scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @a[distance=..7,scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1200
scoreboard players set @a[distance=..7,scores={SPD_LVL_DAB=..2}] SPD_LVL_DAB 2
scoreboard players set @a[distance=..7,scores={SPD_LVL_DAB=..2}] TIMER_SPD_DAB 1200
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
scoreboard players remove @s DAHAL 90
tag @a[distance=..7] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1