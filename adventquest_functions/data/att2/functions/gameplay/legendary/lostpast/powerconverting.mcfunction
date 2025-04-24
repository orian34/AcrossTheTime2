##################################################
#Made by Adventquest                             #
#Power converting                                #
##################################################

#regular arrow
execute as @s[scores={ARR_POWER_LP=..-2}] run data merge entity @s {damage:0}
execute as @s[scores={ARR_POWER_LP=-1}] run data merge entity @s {damage:1}
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=..19}] store result entity @s damage double 1.0 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=20..29}] store result entity @s damage double 1.1 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=30..39}] store result entity @s damage double 1.2 run scoreboard players get @s ARR_POWER_LP
execute as @s[scores={ARR_POWER_LP=0..,LP_USE=40..}] store result entity @s damage double 1.3 run scoreboard players get @s ARR_POWER_LP