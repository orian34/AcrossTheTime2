####################################	*#
#Spawner for att2:summon/reg_1/slimemedium0_class6	#
####################################	*#

execute positioned -4676 69 -4430 as @e[team=hostile,distance=..15,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4676 69 -4430 as @e[team=hostile,distance=..15,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..15] run scoreboard players add @s COUNT 1
execute positioned -4676 69 -4430 unless entity @e[team=hostile,distance=..15,scores={COUNT=1..}] run function att2:summon/reg_1/slimemedium0_class6
execute positioned -4676 69 -4430 as @e[team=hostile,distance=..15,scores={COUNT=0..}] run scoreboard players reset @s COUNT