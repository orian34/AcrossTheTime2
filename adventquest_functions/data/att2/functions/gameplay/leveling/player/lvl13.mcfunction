#################################################################
#Made by Adventquest											#
#Process level 13 for player									#
#################################################################


experience add @s -13848 points
scoreboard players set @s LVL_UPGRADE_REQ 75
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 13
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display