##################################################
#Made by Adventquest                             #
#Destroy unauthorised slimes             		 #
##################################################

execute as @e[type=slime] at @s unless entity @s[scores={CLASSLEVEL=0..}] unless entity @s[tag=LVL0] unless entity @s[tag=EntityAuthorised] run teleport @s ~ -1 ~
execute as @e[type=slime] at @s unless entity @s[scores={CLASSLEVEL=0..}] unless entity @s[tag=LVL0] unless entity @s[tag=EntityAuthorised] run kill @s
execute as @e[type=magma_cube] at @s unless entity @s[scores={CLASSLEVEL=0..}] unless entity @s[tag=LVL0] unless entity @s[tag=EntityAuthorised] run teleport @s ~ -1 ~
execute as @e[type=magma_cube] at @s unless entity @s[scores={CLASSLEVEL=0..}] unless entity @s[tag=LVL0] unless entity @s[tag=EntityAuthorised] run kill @s

##test_slime/magecube_kill
scoreboard players remove slime_kill TIMECOUNTER 1