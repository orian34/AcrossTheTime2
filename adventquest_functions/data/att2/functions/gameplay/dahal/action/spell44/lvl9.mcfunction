#################################################################
#Made by Adventquest											#
#Insaisissable lvl9												#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..9] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.45 180
effect give@s minecraft:invisibility 90 0 true
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] HUN_LVL_DAM 1
scoreboard players set @s[scores={HUN_LVL_DAM=..1}] TIMER_HUN_DAM 1800
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @s[scores={HAS_LVL_DAB=..4}] TIMER_HAS_DAB 1800
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] SPD_LVL_DAB 3
scoreboard players set @s[scores={SPD_LVL_DAB=..3}] TIMER_SPD_DAB 1800
##other players
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:invisibility 60 0 true
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HUN_LVL_DAM=..1}] HUN_LVL_DAM 1
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HUN_LVL_DAM=..1}] TIMER_HUN_DAM 1300
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HAS_LVL_DAB=..2}] HAS_LVL_DAB 2
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HAS_LVL_DAB=..2}] TIMER_HAS_DAB 1300
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAB=..2}] SPD_LVL_DAB 2
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAB=..2}] TIMER_SPD_DAB 1300
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other
scoreboard players remove @s DAHAL 130
tag @a[distance=..9] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count