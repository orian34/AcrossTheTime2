#################################################################
#Made by Adventquest											#
#Process level 34 for player									#
#################################################################


experience add @s -45703 points
scoreboard players set @s LVL_UPGRADE_REQ 120
tag @s remove LVLUpReady
scoreboard players set @s GAMELEVEL 34
scoreboard players add @s SKILLPOINT 3
execute as @s run function att2:gameplay/leveling/dahalup

execute as @s run function att2:gameplay/leveling/display