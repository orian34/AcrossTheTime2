##################################################
#Made by Adventquest                             #
#Process level upgrade                           #
##################################################

scoreboard players set @s STR_UPGRADE_REQ 0
scoreboard players add @s STR_BASE 1
scoreboard players remove @s SKILLPOINT 18
function att2:gameplay/stat/upgrade_effect