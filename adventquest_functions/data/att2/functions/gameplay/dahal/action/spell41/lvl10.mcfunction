#################################################################
#Made by Adventquest											#
#Cicatrization lvl10											#
#################################################################

execute as @a[distance=..10] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..10] at @s run particle minecraft:dust 0.9 0.6 0.7 0.7 ~ ~ ~ 2 2 2 0 100 normal
execute as @a[distance=..10] at @s run particle minecraft:witch ~ ~ ~ 9.5 0.5 9.5 0 200 normal
scoreboard players set @s[scores={HER_LVL_DAB=..9}] HER_LVL_DAB 9
scoreboard players set @s[scores={HER_LVL_DAB=..9}] TIMER_HER_DAB 400
scoreboard players set @s[scores={SPD_LVL_DAM=..5}] SPD_LVL_DAM 5
scoreboard players set @s[scores={SPD_LVL_DAM=..5}] TIMER_SPD_DAM 400
##other players
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..6}] HER_LVL_DAB 6
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={HER_LVL_DAB=..6}] TIMER_HER_DAB 280
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..3}] SPD_LVL_DAM 3
execute at @s as @a[distance=..10] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s[scores={SPD_LVL_DAM=..3}] TIMER_SPD_DAM 280
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell41/effect_other
scoreboard players remove @s DAHAL 200
tag @a[distance=..10] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count