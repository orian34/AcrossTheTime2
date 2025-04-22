#################################################################
#Made by Adventquest											#
#Process adding Tier loot chest score 			                #
#################################################################

advancement revoke @s only att2:treasure/lootchest_tier10_trigger
scoreboard players add tier10 LOOTCHEST 1
##spell34 clear
scoreboard players set @s SPELL34_CHEST 1
function att2:gameplay/dahal/action/spell34/clear_secret_marker
#set chest name
function att2:gameplay/misc/chesteffect/name/go