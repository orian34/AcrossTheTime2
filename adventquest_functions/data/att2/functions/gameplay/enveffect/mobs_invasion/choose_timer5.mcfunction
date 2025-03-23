#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer INVASION = @s POSITIONX
scoreboard players operation Choose_timer INVASION %= 10 INVASION

execute if score Choose_timer INVASION matches 0 run scoreboard players set Invasion TIMER 5000
execute if score Choose_timer INVASION matches 1 run scoreboard players set Invasion TIMER 7500
execute if score Choose_timer INVASION matches 2 run scoreboard players set Invasion TIMER 10000
execute if score Choose_timer INVASION matches 3 run scoreboard players set Invasion TIMER 12500
execute if score Choose_timer INVASION matches 4 run scoreboard players set Invasion TIMER 15000
execute if score Choose_timer INVASION matches 5 run scoreboard players set Invasion TIMER 17500
execute if score Choose_timer INVASION matches 6 run scoreboard players set Invasion TIMER 20000
execute if score Choose_timer INVASION matches 7 run scoreboard players set Invasion TIMER 22500
execute if score Choose_timer INVASION matches 8 run scoreboard players set Invasion TIMER 25000
execute if score Choose_timer INVASION matches 9 run scoreboard players set Invasion TIMER 30000

execute if score RNG100 RNG100_Variable matches 33..66 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position