#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

function att2:gameplay/misc/assist/go
function att2:gameplay/misc/skin/go
execute if score tic TIMECOUNTER matches 10..20 run function att2:gameplay/misc/dummy/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/quest_icon/go
function att2:gameplay/misc/itemrarity_color/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/misc/chesteffect/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/chesteffect/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/fire_immune/go
execute if score tic TIMECOUNTER matches 15 run function att2:gameplay/misc/survive_bonus/go
##invisible_minecart
function att2:gameplay/misc/invisible_minecart/go
execute if score Mainquest SIDEQUEST matches 180.. run function att2:gameplay/misc/celestial_tear/go
