#################################################################
#Made by Adventquest											#
#Process level 27 for player									#
#################################################################


experience add @s -33992 points
scoreboard players set @s LVL_UPGRADE_REQ 106
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 27
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display