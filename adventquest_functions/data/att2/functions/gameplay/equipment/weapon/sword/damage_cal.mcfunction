#############################################################
#Made by Adventquest						    			#
#sword back launch                                        	#
#############################################################

#get attack damage 
execute store result score @s SWDAMAGE run attribute @s minecraft:generic.attack_damage get
scoreboard players operation BASE SWDAMAGE = @s SWDAMAGE
#per block add damage % | MAX=> player damage X 1.5 (jump_attack)
execute if score @s SHIELD matches 1 run scoreboard players operation @s SWDAMAGE *= 50 DAMAGE
execute if score @s SHIELD matches 2 run scoreboard players operation @s SWDAMAGE *= 75 DAMAGE
execute if score @s SHIELD matches 3 run scoreboard players operation @s SWDAMAGE *= 100 DAMAGE
execute if score @s SHIELD matches 4 run scoreboard players operation @s SWDAMAGE *= 125 DAMAGE
execute if score @s SHIELD matches 5.. run scoreboard players operation @s SWDAMAGE *= 150 DAMAGE
scoreboard players operation @s SWDAMAGE /= 100 DAMAGE
#make low damage true
execute unless score @s SWDAMAGE matches 1.. run scoreboard players set @s SWDAMAGE 1
#store damage
execute store result storage damage sword int 1 run scoreboard players get @s SWDAMAGE
#damage go 
execute if score @s SHIELD matches 1..2 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/sword/damage with storage damage
execute if score @s SHIELD matches 3..4 at @s anchored eyes positioned ^ ^-0.5 ^3 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..4] at @s run function att2:gameplay/equipment/weapon/sword/damage with storage damage
execute if score @s SHIELD matches 5.. at @s anchored eyes positioned ^ ^-0.5 ^4 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..5] at @s run function att2:gameplay/equipment/weapon/sword/damage with storage damage
#Particle
function att2:gameplay/equipment/weapon/sword/particle
#reset
scoreboard players set @s SWDAMAGE 0
scoreboard players reset @s SHIELD