#################################################################
#Made by Adventquest											#
#Fireball lvl7													#
#################################################################

execute at @s run kill @e[type=minecraft:fireball,distance=..2]

execute anchored eyes at @s positioned ^ ^ ^1.5 run summon minecraft:fireball ~ ~ ~ {Tags:["FireballSpell","STOP"],ExplosionPower:9,Motion:[0.0,0.0,0.0]}
execute at @s positioned 0.0 0.0 0.0 run summon minecraft:armor_stand ^ ^ ^1.2 {Marker:1,Tags:["POS"],Invulnerable:1b,Invisible:1b}
data modify entity @e[type=fireball,tag=FireballSpell,tag=STOP,sort=nearest,limit=1] power set from entity @e[type=armor_stand,tag=POS,limit=1,sort=nearest] Pos
data modify entity @e[type=fireball,tag=FireballSpell,tag=STOP,sort=nearest,limit=1] Owner set from entity @p UUID
tag @e[tag=FireballSpell,tag=STOP,type=fireball] remove STOP
kill @e[type=armor_stand,tag=POS]

scoreboard players remove @s DAHAL 180
function att2:gameplay/dahal/action/spell1/cooldown
scoreboard players add @s SPELL1_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL1_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1