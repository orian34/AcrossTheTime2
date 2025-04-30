#############################################################
#Made by Adventquest						    			#
#sword back launch                                        	#
#############################################################

#score add
scoreboard players set @s SWTIME 60
execute unless score @s SHIELD matches 5.. run scoreboard players add @s SHIELD 1
scoreboard players set @s[scores={SHIELD=5..}] SHIELD 5
#block effect 
execute if score @s SHIELD matches 1 run function att2:gameplay/equipment/weapon/sword/block1
execute if score @s SHIELD matches 2 run function att2:gameplay/equipment/weapon/sword/block2
execute if score @s SHIELD matches 3 run function att2:gameplay/equipment/weapon/sword/block3
execute if score @s SHIELD matches 4 run function att2:gameplay/equipment/weapon/sword/block4
execute if score @s SHIELD matches 5.. run function att2:gameplay/equipment/weapon/sword/block5