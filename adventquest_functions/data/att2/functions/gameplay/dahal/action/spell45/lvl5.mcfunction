#################################################################
#Made by Adventquest											#
#Berserk lvl5													#
#################################################################

function att2:gameplay/dahal/action/spell45/effect
particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 15
scoreboard players set @s[scores={HER_LVL_DAM=..4}] HER_LVL_DAM 4
scoreboard players set @s[scores={HER_LVL_DAM=..4}] TIMER_HER_DAM 800
scoreboard players set @s[scores={STR_LVL_DAB=..3}] STR_LVL_DAB 3
scoreboard players set @s[scores={STR_LVL_DAB=..3}] TIMER_STR_DAB 800
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 65
tag @s add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1