#############################################################
#Made by Adventquest						    			#
#test player attack‘s entity                      	#
#############################################################

#find entity attack by player
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,nbt={HurtTime:10s},tag=!AMRE] at @s on attacker if entity @s[advancements={att2_test:test_use/axe=true}] run function att2:gameplay/equipment/weapon/axe/armor

advancement revoke @s only att2_test:test_use/axe