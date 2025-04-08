#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion13
clear @s minecraft:glass_bottle
clear @a minecraft:potion{Potion:"minecraft:water"}

scoreboard players set @s STR_LVL_PO -2
scoreboard players set @s TIMER_STR_PO 4000

scoreboard players set @s HAS_LVL_PO -4
scoreboard players set @s TIMER_HAS_PO 4000

function att2:gameplay/equipment/effect/po/time_bonus/str_reduce
function att2:gameplay/equipment/effect/po/time_bonus/has_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_13