#################################################
#Made by Adventquest							#
#Keep Corruption working						#
#################################################

scoreboard players set @s[scores={SPELL40_CAP=2,SPELL40_SLCT=1}] SPELL40_SLCT 2
scoreboard players set @s[scores={SPELL40_CAP=3,SPELL40_SLCT=1}] SPELL40_SLCT 3
scoreboard players set @s[scores={SPELL40_CAP=4,SPELL40_SLCT=1}] SPELL40_SLCT 4
scoreboard players set @s[scores={SPELL40_CAP=5,SPELL40_SLCT=1}] SPELL40_SLCT 5
scoreboard players set @s[scores={SPELL40_CAP=6,SPELL40_SLCT=1}] SPELL40_SLCT 6
scoreboard players set @s[scores={SPELL40_CAP=7,SPELL40_SLCT=1}] SPELL40_SLCT 7
scoreboard players set @s[scores={SPELL40_CAP=8,SPELL40_SLCT=1}] SPELL40_SLCT 8
scoreboard players set @s[scores={SPELL40_CAP=9,SPELL40_SLCT=1}] SPELL40_SLCT 9
scoreboard players set @s[scores={SPELL40_CAP=10,SPELL40_SLCT=1}] SPELL40_SLCT 10
execute as @s[tag=Corrupted,scores={SPELL40_LVL=44820}] run function att2:dialogs/gameplay/dahal/corruption_secret


execute as @s[scores={SPELL40_SLCT=1,DAHAL=..34},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=1,DAHAL=35..}] run function att2:gameplay/dahal/action/spell40/lvl1

execute as @s[scores={SPELL40_SLCT=2,DAHAL=..33},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=2,DAHAL=34..}] run function att2:gameplay/dahal/action/spell40/lvl2

execute as @s[scores={SPELL40_SLCT=3,DAHAL=..32},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=3,DAHAL=33..}] run function att2:gameplay/dahal/action/spell40/lvl3

execute as @s[scores={SPELL40_SLCT=4,DAHAL=..30},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=4,DAHAL=31..}] run function att2:gameplay/dahal/action/spell40/lvl4

execute as @s[scores={SPELL40_SLCT=5,DAHAL=..29},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=5,DAHAL=30..}] run function att2:gameplay/dahal/action/spell40/lvl5

execute as @s[scores={SPELL40_SLCT=6,DAHAL=..27},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=6,DAHAL=28..}] run function att2:gameplay/dahal/action/spell40/lvl6

execute as @s[scores={SPELL40_SLCT=7,DAHAL=..26},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=7,DAHAL=27..}] run function att2:gameplay/dahal/action/spell40/lvl7

execute as @s[scores={SPELL40_SLCT=8,DAHAL=..24},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=8,DAHAL=25..}] run function att2:gameplay/dahal/action/spell40/lvl8

execute as @s[scores={SPELL40_SLCT=9,DAHAL=..22},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=9,DAHAL=23..}] run function att2:gameplay/dahal/action/spell40/lvl9

execute as @s[scores={SPELL40_SLCT=10,DAHAL=..20},tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_SLCT=10,DAHAL=21..}] run function att2:gameplay/dahal/action/spell40/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL40_OP = @s SPELL40_LVL

execute as @s[scores={SPELL40_CAP=1}] run scoreboard players operation @s SPELL40_OP -= cap2 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=2}] run scoreboard players operation @s SPELL40_OP -= cap3 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=3}] run scoreboard players operation @s SPELL40_OP -= cap4 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=4}] run scoreboard players operation @s SPELL40_OP -= cap5 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=5}] run scoreboard players operation @s SPELL40_OP -= cap6 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=6}] run scoreboard players operation @s SPELL40_OP -= cap7 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=7}] run scoreboard players operation @s SPELL40_OP -= cap8 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=8}] run scoreboard players operation @s SPELL40_OP -= cap9 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=9}] run scoreboard players operation @s SPELL40_OP -= cap10 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=10}] run scoreboard players set @s SPELL40_OP -1

execute as @s[scores={SPELL40_OP=0..}] run function att2:gameplay/dahal/action/spell40/lvlup
execute as @s[scores={SPELL40_OP=0..}] run scoreboard players add @s SPELL40_CAP 1
scoreboard players set @s SPELL40_OP -1

# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL40_MUSIC=1..}] SPELL40_MUSIC 1
execute as @s[scores={SPELL40_MUSIC=0}] at @s run function att2:sound/dahal/corruption_loop
scoreboard players set @s[scores={SPELL40_MUSIC=0}] SPELL40_MUSIC 52