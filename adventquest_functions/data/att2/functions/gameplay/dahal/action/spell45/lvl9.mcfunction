#################################################################
#Made by Adventquest											#
#Berserk lvl9													#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..9] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 25
scoreboard players set @s[scores={HER_LVL_DAM=..2}] HER_LVL_DAM 2
scoreboard players set @s[scores={HER_LVL_DAM=..2}] TIMER_HER_DAM 1750
scoreboard players set @s[scores={STR_LVL_DAB=..6}] STR_LVL_DAB 6
scoreboard players set @s[scores={STR_LVL_DAB=..6}] TIMER_STR_DAB 1750
##other players
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] HER_LVL_DAM 2
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..2}] TIMER_HER_DAM 1300
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..4}] STR_LVL_DAB 4
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..4}] TIMER_STR_DAB 1300
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 200
tag @a[distance=..9] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1