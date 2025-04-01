#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

scoreboard players set @s STR_LVL_PO 2
scoreboard players set @s TIMER_STR_PO 6000

scoreboard players set @s HAS_LVL_PO 2
scoreboard players set @s TIMER_HAS_PO 6000

scoreboard players set @s LUC_LVL_PO -2
scoreboard players set @s TIMER_LUC_PO 6000

function att2:gameplay/equipment/effect/po/time_bonus/str
function att2:gameplay/equipment/effect/po/time_bonus/has
function att2:gameplay/equipment/effect/po/time_bonus/luc_reduce

function att2:gameplay/equipment/effect/po/time_cal
function att2:dialogs/gameplay/potion_tip/potion_12