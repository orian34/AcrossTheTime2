#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################

experience add @s -133795 points
scoreboard players set @s LVL_UPGRADE_REQ 190
tag @s remove LVLUpReady
scoreboard players add @s LEVELMASTER 1
scoreboard players add @s SKILLPOINT 2

execute as @s run function att2:gameplay/leveling/displaymaster