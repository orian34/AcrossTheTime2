#################################################################
#Made by Adventquest											#
#Process level 28 for player									#
#################################################################


experience add @s -35557 points
scoreboard players set @s LVL_UPGRADE_REQ 108
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 28
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display