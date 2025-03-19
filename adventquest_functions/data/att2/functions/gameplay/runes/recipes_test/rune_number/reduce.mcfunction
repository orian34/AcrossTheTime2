#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


<<<<<<< HEAD
##Ave >12
execute if score ave RUNE matches 9.. run function att2:items/runes/12_chu_3
execute if score ave RUNE matches 9.. run scoreboard players remove ave RUNE 9
##Ave 3..12
execute if score ave RUNE matches 3..8 run function att2:items/runes/12_chu
execute if score ave RUNE matches 3..8 run scoreboard players remove ave RUNE 3
##Ave < 3
execute if score ave RUNE matches 1..2 run function att2:items/runes/11_ave
execute if score ave RUNE matches 1..2 run scoreboard players remove ave RUNE 1
=======
#qi
execute if score zen RUNE matches 2.. if score esc RUNE matches 1.. run 
execute if score zen RUNE matches 2.. if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 3
execute if score zen RUNE matches 2.. run scoreboard players remove zen RUNE 2

execute if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 1
execute if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 1
execute if score esc RUNE matches 1.. run scoreboard players remove esc RUNE 1
execute if score zen RUNE matches 0 if score esc RUNE matches 1.. run function att2:items/chronoton/esc_give
execute if score zen RUNE matches 0 if score esc RUNE matches 1.. run function att2:items/chronoton/esc_give
execute if score zen RUNE matches 0 if score esc RUNE matches 1.. run function att2:items/chronoton/esc_give

execute if score zen RUNE matches 2.. if score esc RUNE matches 0 run function att2:items/runes/25_zen
execute if score zen RUNE matches 2.. if score esc RUNE matches 0 run scoreboard players remove zen RUNE 1
##Zen < 2
execute if score zen RUNE matches 1 run function att2:items/runes/25_zen
execute if score zen RUNE matches 1 run scoreboard players remove zen RUNE 1
>>>>>>> ceb68ef08fbffc16850a7229c47d8345a01d855c
#over
execute if score ave RUNE matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score ave RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/ave_loop

