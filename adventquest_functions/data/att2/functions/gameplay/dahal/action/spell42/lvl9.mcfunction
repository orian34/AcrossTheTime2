#################################################################
#Made by Adventquest											#
#Healing lvl9												    #
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..9] at @s run particle minecraft:dust 0.95 0.11 0.23 4.0 ~ ~1 ~ 0.5 0.1 0.5 0 18 normal
execute as @a[distance=..9] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 90 normal
effect give @a[distance=..9] minecraft:instant_health 1 5 true
scoreboard players set @s[scores={RES_LVL_DAB=..5}] RES_LVL_DAB 5
scoreboard players set @s[scores={RES_LVL_DAB=..5}] TIMER_RES_DAB 100
##other players
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:instant_health 1 3 true
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s RES_LVL_DAB 2
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s TIMER_RES_DAB 50
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other

scoreboard players remove @s DAHAL 280
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
##test SPELLS_COUNT
function att2:advancement/test_all/spell/launch_count