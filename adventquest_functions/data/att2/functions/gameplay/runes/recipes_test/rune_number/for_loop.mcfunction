#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##For >12
execute if score for RUNE matches 9.. run function att2:items/runes/14_da_3
execute if score for RUNE matches 9.. run scoreboard players remove for RUNE 9
##For 3..12
execute if score for RUNE matches 3..8 run function att2:items/runes/14_da
execute if score for RUNE matches 3..8 run scoreboard players remove for RUNE 3
##For < 3
execute if score for RUNE matches 1..2 run function att2:items/runes/13_for
execute if score for RUNE matches 1..2 run scoreboard players remove for RUNE 1
#over
execute if score for RUNE matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score for RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/for_loop