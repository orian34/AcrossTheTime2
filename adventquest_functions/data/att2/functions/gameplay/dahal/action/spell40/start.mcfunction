#################################################################
#Made by Adventquest											#
#Start Corruption												#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

tag @s[scores={DAHAL=100..}] add Corrupted
scoreboard players remove @s[tag=Corrupted] DAHAL 100

# Stopping current music to play corrutpion ambiance
stopsound @s[tag=Corrupted,scores={MUSIC_BOSS=0}] music
tag @s[tag=Corrupted,scores={MUSIC_BOSS=0}] add NoAutoMusic

execute at @s[tag=Corrupted] run particle minecraft:item minecraft:nether_wart_block ~ ~1 ~ 0 0 0 1.2 500 force @a
execute at @s[tag=Corrupted] run function att2:sound/dahal/corruption_start

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1