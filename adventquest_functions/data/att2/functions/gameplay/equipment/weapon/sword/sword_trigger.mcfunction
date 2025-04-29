#############################################################
#Made by Adventquest						    			#
#sword back launch                                        	#
#############################################################

execute if predicate att2_pre:test_hold/shield if score @s SHIELD matches 1.. run function att2:gameplay/equipment/weapon/sword/damage_cal
advancement revoke @s only att2_test:test_use/sword