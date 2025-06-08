#################################################################
#Made by Adventquest											#
#Fireball lvl4													#
#################################################################

execute at @s run kill @e[type=minecraft:fireball,distance=..2]

execute anchored eyes at @s positioned ^ ^ ^1.3 run summon minecraft:fireball ~ ~ ~ {Tags:["FireballSpell","STOP"],ExplosionPower:4,Motion:[0.0,0.0,0.0]}

function att2:gameplay/dahal/action/spell1/normal_velocity

scoreboard players remove @s DAHAL 100
function att2:gameplay/dahal/action/spell1/cooldown
scoreboard players add @s SPELL1_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL1_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1