#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Von >12
execute if score von RUNE matches 9.. run function att2:items/runes/10_ehl_3
execute if score von RUNE matches 9.. run scoreboard players remove von RUNE 9
##Von 3..12
execute if score von RUNE matches 3..8 run function att2:items/runes/10_ehl
execute if score von RUNE matches 3..8 run scoreboard players remove von RUNE 3
##Von < 3
execute if score von RUNE matches 1..2 run function att2:items/runes/9_von
execute if score von RUNE matches 1..2 run scoreboard players remove von RUNE 1
#loop
execute if score von RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/von_loop
#over
execute if score von RUNE matches 0 run function att2:gameplay/runes/recipe_done
