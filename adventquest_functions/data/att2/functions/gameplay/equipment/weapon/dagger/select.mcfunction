#############################################################
#Made by Adventquest										#
#select entity attack by player                           	#
#############################################################

#find entity attack by player
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5,nbt={HurtTime:10s}] at @s on attacker if entity @s[advancements={att2_test:test_use/dagger=true}] run function att2:gameplay/equipment/weapon/dagger/by_player 

advancement revoke @s only att2_test:test_use/dagger