#############################################################
#Made by Adventquest						    			#
#sword      damage                                        	#
#############################################################

#particle
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 1 10 force
particle minecraft:enchanted_hit ~ ~1 ~ 0.5 0.5 0.5 1 10 force
particle minecraft:sweep_attack ~ ~1.5 ~ 0 0 0 0 1 force
#damage 
$damage @s $(sword) minecraft:player_attack by @a[scores={SWDAMAGE=1..},limit=1]