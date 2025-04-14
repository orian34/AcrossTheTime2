#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2:treasure/lootchest_tier4_trigger
scoreboard players add tier4 LOOTCHEST 1
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_chest_marker
function att2:gameplay/dahal/action/spell34/clear_secret_marker
