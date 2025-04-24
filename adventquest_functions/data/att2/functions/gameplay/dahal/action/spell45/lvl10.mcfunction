#################################################################
#Made by Adventquest											#
#Berserk lvl10													#
#################################################################

execute as @a[distance=..10] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..10] at @s run particle minecraft:angry_villager ~ ~ ~ 1.5 1.5 1.5 0 50
scoreboard players set @s[scores={HER_LVL_DAM=..1}] HER_LVL_DAM 1
scoreboard players set @s[scores={HER_LVL_DAM=..1}] TIMER_HER_DAM 2000
scoreboard players set @s[scores={STR_LVL_DAB=..7}] STR_LVL_DAB 7
scoreboard players set @s[scores={STR_LVL_DAB=..7}] TIMER_STR_DAB 2000
##other players
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..1}] HER_LVL_DAM 1
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAM=..1}] TIMER_HER_DAM 1400
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..5}] STR_LVL_DAB 5
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={STR_LVL_DAB=..5}] TIMER_STR_DAB 1400
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other
scoreboard players remove @s DAHAL 250
tag @a[distance=..10] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1