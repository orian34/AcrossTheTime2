#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

##Yog 2..
execute if score yog RUNE matches 2.. if score esc RUNE matches 2.. run function att2:items/runes/23_kan
execute if score yog RUNE matches 2.. if score esc RUNE matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/yog_reduce
#back esc
execute if score yog RUNE matches 0 if score esc RUNE matches 1.. run function att2:items/chronoton/esc_give
execute if score yog RUNE matches 0 if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 1
#back Yog
execute if score yog RUNE matches 1.. if score esc RUNE matches ..1 run function att2:items/runes/22_yog
execute if score yog RUNE matches 1.. if score esc RUNE matches ..1 run scoreboard players remove yog RUNE 1
#over
execute if score yog RUNE matches 0 if score esc RUNE matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score yog RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/yog_loop
execute if score yog RUNE matches 0 if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/yog_loop
