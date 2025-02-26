#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
execute if score tic TIMECOUNTER matches 10..20 run function att2:gameplay/misc/dummy/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/quest_icon/go
##player near item —->color go
execute at @a as @e[type=minecraft:item,distance=..50] run function att2:gameplay/misc/itemrarity_color/go
##chest particle
execute if score tic TIMECOUNTER matches 5 if entity @a[scores={DIMENSION=0..1}] run function att2:gameplay/misc/chesteffect/overworld_go
execute if score tic TIMECOUNTER matches 5 if entity @a[scores={DIMENSION=6}] run function att2:gameplay/misc/chesteffect/angband_go
execute if score tic TIMECOUNTER matches 5 if entity @a[scores={DIMENSION=7}] run function att2:gameplay/misc/chesteffect/billgart_go
execute if score tic TIMECOUNTER matches 5 if entity @a[scores={DIMENSION=4}] run function att2:gameplay/misc/chesteffect/ouran_go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/fire_immune/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/survive_bonus/go
##invisible_minecart
function att2:gameplay/misc/invisible_minecart/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go
