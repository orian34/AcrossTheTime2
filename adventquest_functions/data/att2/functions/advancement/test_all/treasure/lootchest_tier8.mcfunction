#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2_test:test_chest/lootchest_tier8_trigger
scoreboard players add tier8 LOOTCHEST 1
##spell34 clear
function att2:gameplay/dahal/action/spell34/clear_chest_marker
function att2:gameplay/dahal/action/spell34/clear_secret_marker
