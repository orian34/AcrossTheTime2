#################################################################
#Made by Adventquest											#
#Absorption lvl9												#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell43/effect
execute as @a[distance=..9] at @s run particle minecraft:dust 0.9 0.9 0.1 4.0 ~ ~1 ~ 0.1 0.1 0.1 0 9 normal
effect give @s minecraft:absorption infinite 8 true
##other players
execute at @s as @a[distance=..9] unless score @s NUMEROJOUEUR = @a[distance=..0,limit=1] NUMEROJOUEUR run effect give @s minecraft:absorption infinite 6 true
#effect other 
execute at @s as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell43/effect_other
execute at @s as @e[type=minecraft:iron_golem,scores={BELONG_PLAYER2=1..}] if score @s BELONG_PLAYER2 = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell43/effect_other
scoreboard players remove @s DAHAL 240
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1