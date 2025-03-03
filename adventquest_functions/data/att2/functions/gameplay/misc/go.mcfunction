#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
execute if score tic TIMECOUNTER matches 10..20 run function att2:gameplay/misc/dummy/go
function att2:gameplay/misc/quest_icon/go
##itemrarity_color
execute if score tic TIMECOUNTER matches 2..3 run function att2:gameplay/misc/itemrarity_color/go
execute if score tic TIMECOUNTER matches 6..7 run function att2:gameplay/misc/itemrarity_color/go
execute if score tic TIMECOUNTER matches 11..12 run function att2:gameplay/misc/itemrarity_color/go
execute if score tic TIMECOUNTER matches 16..17 run function att2:gameplay/misc/itemrarity_color/go
##chest particle
execute if score chest_color TIMECOUNTER matches 10 as @a run function att2:gameplay/misc/chesteffect/eye_effect/go
execute if score chest_color TIMECOUNTER matches 1 if entity @a[scores={DIMENSION=0..1}] run function att2:gameplay/misc/chesteffect/overworld_go
execute if score chest_color TIMECOUNTER matches 1 if entity @a[scores={DIMENSION=6}] run function att2:gameplay/misc/chesteffect/angband_go
execute if score chest_color TIMECOUNTER matches 1 if entity @a[scores={DIMENSION=7}] run function att2:gameplay/misc/chesteffect/billgart_go
execute if score chest_color TIMECOUNTER matches 1 if entity @a[scores={DIMENSION=4}] run function att2:gameplay/misc/chesteffect/ouran_go

##
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/fire_immune/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/survive_bonus/go
##invisible_minecart
function att2:gameplay/misc/invisible_minecart/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go

