#################################################################
#Made by Adventquest											#
#Insaisissable lvl1												#
#################################################################

execute as @a[distance=..2] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..2] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 20
effect give @a[distance=..2] minecraft:invisibility 15 0 true
scoreboard players set @a[distance=..2,scores={HUN_LVL_DAM=..1}] HUN_LVL_DAM 1
scoreboard players set @a[distance=..2,scores={HUN_LVL_DAM=..1}] TIMER_HUN_DAM 300
scoreboard players set @a[distance=..2,scores={HAS_LVL_DAB=..1}] HAS_LVL_DAB 1
scoreboard players set @a[distance=..2,scores={HAS_LVL_DAB=..1}] TIMER_HAS_DAB 300
scoreboard players set @a[distance=..2,scores={SPD_LVL_DAB=..1}] SPD_LVL_DAB 1
scoreboard players set @a[distance=..2,scores={SPD_LVL_DAB=..1}] TIMER_SPD_DAB 300
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
scoreboard players remove @s DAHAL 20
tag @a[distance=..2] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1