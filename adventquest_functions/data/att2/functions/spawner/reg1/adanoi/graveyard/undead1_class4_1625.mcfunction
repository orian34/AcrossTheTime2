####################################	*#
#Spawner for att2:summon/reg_1/undead1_class4	#
####################################	*#

execute positioned -4002 81 -5517 as @e[team=hostile,distance=..20,limit=1] run scoreboard players set @s COUNT 0
execute positioned -4002 81 -5517 as @e[team=hostile,distance=..20,scores={COUNT=0..}] at @e[team=hostile,type=!player,distance=..20] run scoreboard players add @s COUNT 1
execute positioned -4002 81 -5517 unless entity @e[team=hostile,distance=..20,scores={COUNT=3..}] run function att2:summon/reg_1/undead1_class4
execute positioned -4002 81 -5517 as @e[team=hostile,distance=..20,scores={COUNT=0..}] run scoreboard players reset @s COUNT