#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion3
clear @s minecraft:glass_bottle
clear @a minecraft:potion{Potion:"minecraft:water"}

scoreboard players set @s HER_LVL_PO 1
scoreboard players set @s TIMER_HER_PO 3000

scoreboard players set @s HUN_LVL_PO -2
scoreboard players set @s TIMER_HUN_PO 3000

function att2:gameplay/equipment/effect/po/time_bonus/her
function att2:gameplay/equipment/effect/po/time_bonus/hun_reduce


function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_3