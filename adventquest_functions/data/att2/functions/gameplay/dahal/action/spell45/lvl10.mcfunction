#################################################################
#Made by Adventquest											#
#Berserk lvl10													#
#################################################################

function att2:gameplay/dahal/action/spell45/effect
particle minecraft:angry_villager ~ ~ ~ 1.5 1.5 1.5 0 50
scoreboard players set @s[scores={HER_LVL_DAM=..1}] HER_LVL_DAM 1
scoreboard players set @s[scores={HER_LVL_DAM=..1}] TIMER_HER_DAM 2000
scoreboard players set @s[scores={STR_LVL_DAB=..7}] STR_LVL_DAB 7
scoreboard players set @s[scores={STR_LVL_DAB=..7}] TIMER_STR_DAB 2000
scoreboard players remove @s DAHAL 250
tag @s add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1