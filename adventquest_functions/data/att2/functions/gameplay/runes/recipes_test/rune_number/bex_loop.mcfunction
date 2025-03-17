#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Bex 2..
execute if score bex RUNE matches 2.. if score esc RUNE matches 1.. run function att2:items/runes/20_puh
execute if score bex RUNE matches 2.. if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_reduce
#back esc
execute if score bex RUNE matches 0 if score esc RUNE matches 1.. run function att2:items/chronoton/esc_give
execute if score bex RUNE matches 0 if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 1
#back Bex
execute if score bex RUNE matches 1 run function att2:items/runes/19_bex
execute if score bex RUNE matches 1 run scoreboard players remove bex RUNE 1

execute if score bex RUNE matches 2 if score esc RUNE matches ..2 run function att2:items/runes/19_bex
execute if score bex RUNE matches 2 if score esc RUNE matches ..2 run scoreboard players remove bex RUNE 1
#over
execute if score bex RUNE matches 0 if score esc RUNE matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score bex RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
execute if score bex RUNE matches 0 if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
