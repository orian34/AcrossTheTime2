##########################################################
#Made by adventquest									 #
#test class xxxx kill -> xp#
##########################################################

#To prevent players involved in the kill from receiving double experience.
advancement grant @a only att2_test:test_mobskilled/kill_tag/class_sc_14
scoreboard players set closestClass XPPROCESS 16
#test revoke
execute if score @s NUMEROJOUEUR matches 1 run advancement revoke @a only att2_test:test_mobskilled/kill_tag/class_sc_14
execute if score @s NUMEROJOUEUR matches 1 run function att2:gameplay/leveling/monster/loot/sharedxp