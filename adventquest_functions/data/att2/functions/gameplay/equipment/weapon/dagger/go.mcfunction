#############################################################
#Made by Adventquest										#
#Process spear effect on player                           	#
#############################################################

scoreboard players remove @s[scores={DGTIME=1..}] DGTIME 1
execute unless score @s DGTIME matches 1.. run scoreboard players reset @e[team=hostile,scores={GAMELEVEL=0..,DGTIME=1..}] DGTIME
scoreboard players reset @s[scores={DGTIME=..0}] DGTIME

