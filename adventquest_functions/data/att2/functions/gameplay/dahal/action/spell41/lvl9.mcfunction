#################################################################
#Made by Adventquest											#
#Cicatrization lvl9												#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..9] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 7.5 7.5 7.5 0 45 normal
execute as @a[distance=..9] at @s run particle minecraft:witch ~ ~ ~ 7.5 0.5 7.5 0 90 normal
scoreboard players set @s[scores={HER_LVL_DAB=..8}] HER_LVL_DAB 8
scoreboard players set @s[scores={HER_LVL_DAB=..8}] TIMER_HER_DAB 350
scoreboard players set @s[scores={SPD_LVL_DAM=..5}] SPD_LVL_DAM 5
scoreboard players set @s[scores={SPD_LVL_DAM=..5}] TIMER_SPD_DAM 350
##other players
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..5}] HER_LVL_DAB 5
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..5}] TIMER_HER_DAB 245
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..3}] SPD_LVL_DAM 3
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..3}] TIMER_SPD_DAM 245
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 160
tag @a[distance=..9] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count