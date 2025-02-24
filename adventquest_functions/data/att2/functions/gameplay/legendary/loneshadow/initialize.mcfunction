#####################################################
#Made by Adventquest                             	#
#Initialize Lone Shadow 	            	        #
#####################################################

scoreboard objectives add HOLDING_LS dummy
scoreboard objectives add LS_EFFECT dummy
scoreboard objectives add SHADOWCOOLDOWN dummy
scoreboard objectives add SHADOW_BUFF dummy
scoreboard objectives add SHADOW_TOTAL dummy
scoreboard objectives add SHADOW_DAMEGE minecraft.custom:minecraft.damage_dealt
scoreboard players set @s SHADOW_DAMEGE 0
scoreboard players set @s SHADOW_TOTAL 0
scoreboard players set @s SHADOWCOOLDOWN 0
scoreboard players set @s SHADOW_BUFF 0
scoreboard players set 60 LS_EFFECT 60
