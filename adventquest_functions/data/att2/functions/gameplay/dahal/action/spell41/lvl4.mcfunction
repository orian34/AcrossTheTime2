#################################################################
#Made by Adventquest											#
#Cicatrization lvl4												#
#################################################################

execute as @a[distance=..4] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..4] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 2.5 2.5 2.5 0 20 normal
execute as @a[distance=..4] at @s run particle minecraft:witch ~ ~ ~ 2.5 0.5 2.5 0 40 normal
execute as @a[distance=..4] at @s run particle minecraft:dust 0.64 0.74 1 3.2 ~ ~ ~ 1.5 1.5 1.5 0 8 normal @a[distance=1..]
scoreboard players set @a[distance=..4,scores={HER_LVL_DAB=..5}] HER_LVL_DAB 5
scoreboard players set @a[distance=..4,scores={HER_LVL_DAB=..5}] TIMER_HER_DAB 160
scoreboard players set @a[distance=..4,scores={SPD_LVL_DAM=..2}] SPD_LVL_DAM 2
scoreboard players set @a[distance=..4,scores={SPD_LVL_DAM=..2}] TIMER_SPD_DAM 160
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 60
tag @a[distance=..4] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1