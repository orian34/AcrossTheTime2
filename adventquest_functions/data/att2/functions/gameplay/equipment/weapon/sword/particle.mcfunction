#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

particle minecraft:sweep_attack ^ ^1 ^3 0 0 0 0 1 force
particle minecraft:sweep_attack ^ ^1 ^2 0 0 0 0 1 force
particle minecraft:sweep_attack ^ ^1 ^1.5 0 0 0 0 1 force
particle minecraft:sweep_attack ^1 ^1 ^1 0 0 0 0 5 force

particle minecraft:sweep_attack ^1 ^1 ^1 0 0 0 0 5 force
particle minecraft:sweep_attack ^-1 ^1 ^1 0 0 0 0 5 force
##
particle minecraft:crit ^ ^1 ^3 0 0 0 0 5 force
particle minecraft:crit ^ ^1 ^2 0 0 0 0 5 force
particle minecraft:crit ^ ^1 ^1 0 0 0 0 5 force

particle minecraft:crit ^1 ^1 ^2 0 0 0 0 5 force
particle minecraft:crit ^-1 ^1 ^2 0 0 0 0 5 force

particle minecraft:crit ^ ^1 ^1 0 0 0 0 5 force
particle minecraft:crit ^1 ^1 ^1 0 0 0 0 5 force
particle minecraft:crit ^2 ^1 ^1 0 0 0 0 5 force
particle minecraft:crit ^-1 ^1 ^1 0 0 0 0 5 force
particle minecraft:crit ^-2 ^1 ^1 0 0 0 0 5 force

playsound minecraft:unsheathe1 block @a ~ ~ ~ 1 2
playsound minecraft:entity.player.attack.sweep block @a ~ ~ ~ 1 1.2
playsound minecraft:entity.ravager.step player @a ~ ~ ~ 1 1
playsound minecraft:shield1 block @a ~ ~ ~ 1 1
playsound minecraft:block.amethyst_cluster.break block @a ~ ~ ~ 1 1
playsound minecraft:entity.experience_orb.pickup ambient @a ~ ~ ~ 0.5 1