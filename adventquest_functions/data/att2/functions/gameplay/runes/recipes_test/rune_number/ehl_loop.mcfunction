#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Ehl >12
execute if score ehl RUNE matches 9.. run function att2:items/runes/11_ave_3
execute if score ehl RUNE matches 9.. run scoreboard players remove ehl RUNE 9
##Ehl 3..12
execute if score ehl RUNE matches 3..8 run function att2:items/runes/11_ave
execute if score ehl RUNE matches 3..8 run scoreboard players remove ehl RUNE 3
##Ehl < 3
execute if score ehl RUNE matches 1..2 run function att2:items/runes/10_ehl
execute if score ehl RUNE matches 1..2 run scoreboard players remove ehl RUNE 1
#loop
execute if score ehl RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/ehl_loop
#over
execute if score ehl RUNE matches 0 run function att2:gameplay/runes/recipe_done
