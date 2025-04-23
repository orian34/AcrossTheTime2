#################################################################
#Made by Adventquest											#
#Cicatrization lvl6												#
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..6] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 4.5 4.5 4.5 0 30 normal
execute as @a[distance=..6] at @s run particle minecraft:witch ~ ~ ~ 4.5 0.5 4.5 0 60 normal
execute as @a[distance=..6] at @s run particle minecraft:dust 0.64 0.74 1 4 ~ ~ ~ 1.5 1.5 1.5 0 12 normal @a[distance=1..]
scoreboard players set @a[distance=..6,scores={HER_LVL_DAB=..6}] HER_LVL_DAB 6
scoreboard players set @a[distance=..6,scores={HER_LVL_DAB=..6}] TIMER_HER_DAB 220
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAM=..3}] SPD_LVL_DAM 3
scoreboard players set @a[distance=..6,scores={SPD_LVL_DAM=..3}] TIMER_SPD_DAM 220
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 100
tag @a[distance=..6] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1