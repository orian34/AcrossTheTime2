#################################################
#Made by Adventquest							#
#Keep wolf haterd   						    #
#################################################

execute at @a run function att2:gameplay/dahal/action/spell26/hate
# Make golem follow its owner
execute as @e[type=minecraft:iron_golem] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell26/follow_owner
