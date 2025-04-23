#################################################################
#Made by Adventquest											#
#Insaisissable lvl8												#
#################################################################

execute as @a[distance=..8] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..8] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.4 160
effect give @a[distance=..8] minecraft:invisibility 75 0 true
scoreboard players set @a[distance=..8,scores={HUN_LVL_DAM=..2}] HUN_LVL_DAM 2
scoreboard players set @a[distance=..8,scores={HUN_LVL_DAM=..2}] TIMER_HUN_DAM 1500
scoreboard players set @a[distance=..8,scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @a[distance=..8,scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1500
scoreboard players set @a[distance=..8,scores={SPD_LVL_DAB=..3}] SPD_LVL_DAB 3
scoreboard players set @a[distance=..8,scores={SPD_LVL_DAB=..3}] TIMER_SPD_DAB 1500
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
scoreboard players remove @s DAHAL 110
tag @a[distance=..8] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1