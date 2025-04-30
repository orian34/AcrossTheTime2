#############################################################
#Made by Adventquest						    			#
#add shield block score                                   	#
#############################################################


execute if predicate att2_pre:test_hold/sword run function att2:gameplay/equipment/weapon/sword/shield_add

advancement revoke @s only att2_test:test_use/shield


