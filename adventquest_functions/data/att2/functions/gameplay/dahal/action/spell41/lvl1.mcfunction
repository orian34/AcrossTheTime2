#################################################################
#Made by Adventquest											#
#Cicatrization lvl1												#
#################################################################

execute as @a[distance=..2] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..2] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 1 1 1 0 5 normal
execute as @a[distance=..2] at @s run particle minecraft:witch ~ ~ ~ 1 0.5 1 0 10 normal
scoreboard players set @s[scores={HER_LVL_DAB=..4}] HER_LVL_DAB 4
scoreboard players set @s[scores={HER_LVL_DAB=..4}] TIMER_HER_DAB 100
scoreboard players set @s[scores={SPD_LVL_DAM=..1}] SPD_LVL_DAM 1
scoreboard players set @s[scores={SPD_LVL_DAM=..1}] TIMER_SPD_DAM 100
##other players
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..2}] HER_LVL_DAB 2
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..2}] TIMER_HER_DAB 70
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..1}] SPD_LVL_DAM 1
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..1}] TIMER_SPD_DAM 70
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 20
tag @a[distance=..2] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1