#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

scoreboard players remove @s[scores={SWTIME=1..}] SWTIME 1
execute if score @s SWTIME matches ..0 run scoreboard players reset @s SHIELD
scoreboard players reset @s[scores={SWTIME=..0}] SWTIME
