#################################################################
#Made by Adventquest											#
#Insaisissable lvl7												#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..7] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.35 140
effect give @s minecraft:invisibility 60 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..3}] HUN_LVL_DAM 3
scoreboard players set @s[scores={HUN_LVL_DAM=..3}] TIMER_HUN_DAM 1200
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1200
scoreboard players set @s[scores={SPD_LVL_DAB=..2}] SPD_LVL_DAB 2
scoreboard players set @s[scores={SPD_LVL_DAB=..2}] TIMER_SPD_DAB 1200
##other players
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:invisibility 40 0 true
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HUN_LVL_DAM=..2}] HUN_LVL_DAM 2
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HUN_LVL_DAM=..2}] TIMER_HUN_DAM 840
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HAS_LVL_DAB=..2}] HAS_LVL_DAB 2
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HAS_LVL_DAB=..2}] TIMER_HAS_DAB 840
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAB=..1}] SPD_LVL_DAB 1
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAB=..1}] TIMER_SPD_DAB 840
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