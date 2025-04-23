#################################################################
#Made by Adventquest											#
#Berserk lvl7													#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..7] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 25
scoreboard players set @s[scores={HER_LVL_DAM=..4}] HER_LVL_DAM 4
scoreboard players set @s[scores={HER_LVL_DAM=..4}] TIMER_HER_DAM 1250
scoreboard players set @s[scores={STR_LVL_DAB=..4}] STR_LVL_DAB 4
scoreboard players set @s[scores={STR_LVL_DAB=..4}] TIMER_STR_DAB 1250
##other players
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] HER_LVL_DAM 2
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] TIMER_HER_DAM 900
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..3}] STR_LVL_DAB 3
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..3}] TIMER_STR_DAB 900
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 110
tag @a[distance=..7] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1