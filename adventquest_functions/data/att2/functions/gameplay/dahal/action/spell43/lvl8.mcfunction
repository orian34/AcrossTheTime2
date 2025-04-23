#################################################################
#Made by Adventquest											#
#Absorption lvl8												#
#################################################################

execute as @a[distance=..8] at @s run function att2:gameplay/dahal/action/spell43/effect
execute as @a[distance=..8] at @s run particle minecraft:dust 0.9 0.9 0.1 3.75 ~ ~1 ~ 0.1 0.1 0.1 0 8 normal
effect give @s minecraft:absorption infinite 7 true
##other players
execute at @s as @a[distance=..8] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:absorption infinite 5 true
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell43/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell43/effect_other
scoreboard players remove @s DAHAL 190
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1