#################################################################
#Made by Adventquest											#
#Process level master for player								#
#################################################################

experience add @s -242857 points
scoreboard players set @s LVL_UPGRADE_REQ 250
tag @s remove LVLUpReady
scoreboard players add @s LEVELETERNAN 1
scoreboard players add @s SKILLPOINT 1

execute as @s run function att2:gameplay/leveling/displaymaster