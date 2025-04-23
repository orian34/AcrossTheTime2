#################################################################
#Made by Adventquest											#
#Berserk lvl8													#
#################################################################

execute as @a[distance=..8] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..8] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 25
scoreboard players set @s[scores={HER_LVL_DAM=..3}] HER_LVL_DAM 3
scoreboard players set @s[scores={HER_LVL_DAM=..3}] TIMER_HER_DAM 1500
scoreboard players set @s[scores={STR_LVL_DAB=..5}] STR_LVL_DAB 5
scoreboard players set @s[scores={STR_LVL_DAB=..5}] TIMER_STR_DAB 1500
##other players
execute at @s as @a[distance=..8] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] HER_LVL_DAM 2
execute at @s as @a[distance=..8] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] TIMER_HER_DAM 1100
execute at @s as @a[distance=..8] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..4}] STR_LVL_DAB 4
execute at @s as @a[distance=..8] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..4}] TIMER_STR_DAB 1100
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 155
tag @a[distance=..8] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count