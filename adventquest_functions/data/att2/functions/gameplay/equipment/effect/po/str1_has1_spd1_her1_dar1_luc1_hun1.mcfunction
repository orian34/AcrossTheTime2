#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

##revoke test
advancement revoke @s only att2_test:test_potion/potion56
clear @s minecraft:glass_bottle
clear @a minecraft:potion{Potion:"minecraft:water"}

scoreboard players set @s STR_LVL_PO 1
scoreboard players set @s TIMER_STR_PO 72000

scoreboard players set @s HAS_LVL_PO 1
scoreboard players set @s TIMER_HAS_PO 72000

scoreboard players set @s SPD_LVL_PO 1
scoreboard players set @s TIMER_SPD_PO 72000

scoreboard players set @s HER_LVL_PO 1
scoreboard players set @s TIMER_HER_PO 72000

scoreboard players set @s DAR_LVL_PO 1
scoreboard players set @s TIMER_DAR_PO 72000

scoreboard players set @s LUC_LVL_PO 1
scoreboard players set @s TIMER_LUC_PO 72000

scoreboard players set @s HUN_LVL_PO 1
scoreboard players set @s TIMER_HUN_PO 72000

function att2:gameplay/equipment/effect/po/time_bonus/str
function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/spd
function att2:gameplay/equipment/effect/po/time_bonus/her
function att2:gameplay/equipment/effect/po/time_bonus/dar
function att2:gameplay/equipment/effect/po/time_bonus/luc
function att2:gameplay/equipment/effect/po/time_bonus/hun

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_56