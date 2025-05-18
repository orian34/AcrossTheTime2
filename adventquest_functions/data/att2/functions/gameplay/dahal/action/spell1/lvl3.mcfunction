#################################################################
#Made by Adventquest											#
#Fireball lvl3													#
#################################################################

execute at @s run kill @e[type=minecraft:fireball,distance=..2]

execute anchored eyes at @s positioned ^ ^ ^1.2 run summon minecraft:fireball ~ ~ ~ {Tags:["FireballSpell","STOP"],ExplosionPower:3,Motion:[0.0,0.0,0.0]}

execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONY run data get entity @s Pos[1] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100

scoreboard players add @s MOTIONX 0
scoreboard players add @s MOTIONY 170
scoreboard players add @s MOTIONZ 0

execute as @e[tag=STOP,type=fireball] store result score @s MOTIONX run data get entity @s Pos[0] 100
execute as @e[tag=STOP,type=fireball] store result score @s MOTIONY run data get entity @s Pos[1] 100
execute as @e[tag=STOP,type=fireball] store result score @s MOTIONZ run data get entity @s Pos[2] 100
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONX -= @s MOTIONX
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONY -= @s MOTIONY
scoreboard players operation @e[tag=STOP,type=fireball] MOTIONZ -= @s MOTIONZ

execute as @e[tag=STOP,type=fireball] store result entity @s Motion[0] double 0.02 run scoreboard players get @s MOTIONX
execute as @e[tag=STOP,type=fireball] store result entity @s Motion[1] double 0.02 run scoreboard players get @s MOTIONY
execute as @e[tag=STOP,type=fireball] store result entity @s Motion[2] double 0.02 run scoreboard players get @s MOTIONZ

data modify entity @e[type=fireball,tag=FireballSpell,tag=STOP,sort=nearest,limit=1] Owner set from entity @p UUID
tag @e[tag=FireballSpell,tag=STOP,type=fireball] remove STOP

scoreboard players remove @s DAHAL 90
function att2:gameplay/dahal/action/spell1/cooldown
scoreboard players add @s SPELL1_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL1_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1