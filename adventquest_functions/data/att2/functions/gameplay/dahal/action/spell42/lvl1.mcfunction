#################################################################
#Made by Adventquest											#
#Healing lvl1												    #
#################################################################

execute as @a[distance=..2] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..2] at @s run particle minecraft:dust 0.95 0.11 0.23 2 ~ ~1 ~ 0.1 0.1 0.1 0 2 normal
execute as @a[distance=..2] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 20 normal
effect give @a[distance=..2] minecraft:instant_health 1 0 true
scoreboard players set @s[scores={RES_LVL_DAB=..3}] RES_LVL_DAB 3
scoreboard players set @s[scores={RES_LVL_DAB=..3}] TIMER_RES_DAB 2
##other players
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:instant_health 1 0 true
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s RES_LVL_DAB 1
execute at @s as @a[distance=..2] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run scoreboard players set @s TIMER_RES_DAB 2
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell42/effect_other

scoreboard players remove @s DAHAL 15
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1