#################################################################
#Made by Adventquest											#
#Process level 42 for player									#
#################################################################


experience add @s -61247 points
scoreboard players set @s LVL_UPGRADE_REQ 136
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 42
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display