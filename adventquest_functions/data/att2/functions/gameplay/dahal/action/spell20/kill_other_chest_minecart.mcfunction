#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##sound
playsound teleportation master @a ~ ~ ~ 0.5 1
##particle
particle minecraft:enchant ~ ~0.5 ~ 0 0 0 1 50
particle cloud ~ ~ ~ 1 1 1 0.3 20
##kill_other_chest_minecart
tp @s ~ -50 ~
kill @s