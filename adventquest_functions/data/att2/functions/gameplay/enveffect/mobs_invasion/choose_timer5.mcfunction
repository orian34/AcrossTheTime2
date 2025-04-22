#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer INVASION = @s POSITIONX
scoreboard players operation Choose_timer INVASION %= 10 INVASION

execute if score Choose_timer INVASION matches 0 run scoreboard players set Invasion TIMER 4000
execute if score Choose_timer INVASION matches 1 run scoreboard players set Invasion TIMER 6000
execute if score Choose_timer INVASION matches 2 run scoreboard players set Invasion TIMER 8000
execute if score Choose_timer INVASION matches 3 run scoreboard players set Invasion TIMER 10000
execute if score Choose_timer INVASION matches 4 run scoreboard players set Invasion TIMER 12000
execute if score Choose_timer INVASION matches 5 run scoreboard players set Invasion TIMER 14000
execute if score Choose_timer INVASION matches 6 run scoreboard players set Invasion TIMER 16000
execute if score Choose_timer INVASION matches 7 run scoreboard players set Invasion TIMER 18000
execute if score Choose_timer INVASION matches 8 run scoreboard players set Invasion TIMER 20000
execute if score Choose_timer INVASION matches 9 run scoreboard players set Invasion TIMER 22000

execute if score RNG100 RNG100_Variable matches 15..85 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position