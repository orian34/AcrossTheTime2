#################################################################
#Made by Adventquest											#
#Cicatrization lvl7												#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..7] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 5.5 5.5 5.5 0 35 normal
execute as @a[distance=..7] at @s run particle minecraft:witch ~ ~ ~ 5.5 0.5 5.5 0 70 normal
scoreboard players set @s[scores={HER_LVL_DAB=..7}] HER_LVL_DAB 7
scoreboard players set @s[scores={HER_LVL_DAB=..7}] TIMER_HER_DAB 260
scoreboard players set @s[scores={SPD_LVL_DAM=..4}] SPD_LVL_DAM 4
scoreboard players set @s[scores={SPD_LVL_DAM=..4}] TIMER_SPD_DAM 260
##other players
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..4}] HER_LVL_DAB 4
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..4}] TIMER_HER_DAB 180
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..2}] SPD_LVL_DAM 2
execute at @s as @a[distance=..7] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..1}] TIMER_SPD_DAM 180
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 120
tag @a[distance=..7] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1