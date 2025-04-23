#################################################################
#Made by Adventquest											#
#Berserk lvl6													#
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..6] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 15
scoreboard players set @a[distance=..6,scores={HER_LVL_DAM=..3}] HER_LVL_DAM 3
scoreboard players set @a[distance=..6,scores={HER_LVL_DAM=..3}] TIMER_HER_DAM 1000
scoreboard players set @a[distance=..6,scores={STR_LVL_DAB=..3}] STR_LVL_DAB 3
scoreboard players set @a[distance=..6,scores={STR_LVL_DAB=..3}] TIMER_STR_DAB 1000
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 90
tag @a[distance=..6] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1