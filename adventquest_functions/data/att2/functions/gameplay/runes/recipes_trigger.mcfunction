#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

#hopper->chest
setblock -5029 90 -4956 minecraft:chest
item replace block -5029 90 -4956 container.0 from block -5029 90 -4958 container.0
item replace block -5029 90 -4956 container.1 from block -5029 90 -4958 container.1
item replace block -5029 90 -4956 container.2 from block -5029 90 -4958 container.2
item replace block -5029 90 -4956 container.3 from block -5029 90 -4958 container.3
item replace block -5029 90 -4956 container.4 from block -5029 90 -4958 container.4
setblock -5029 90 -4956 minecraft:air destroy
#item detection
function att2:gameplay/runes/recipes_trigger/reset
execute at @e[type=armor_stand,tag=RUNE] as @e[type=item,distance=..1] run function att2:gameplay/runes/recipes_trigger/total_item
##
function att2:gameplay/runes/recipes_test/rune
function att2:gameplay/runes/recipes_test/runicwords
function att2:gameplay/runes/recipes_test/other_item
#over
execute as @e[type=armor_stand,tag=RUNE] at @s run kill @e[type=item,distance=..1]
