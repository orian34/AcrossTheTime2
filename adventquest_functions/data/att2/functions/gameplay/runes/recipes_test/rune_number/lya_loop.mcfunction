#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Lya >12
execute if score lya RUNE matches 9.. run function att2:items/runes/18_qi_3
execute if score lya RUNE matches 9.. run scoreboard players remove lya RUNE 9
##Lya 3..12
execute if score lya RUNE matches 3..8 run function att2:items/runes/18_qi
execute if score lya RUNE matches 3..8 run scoreboard players remove lya RUNE 3
##Lya < 3
execute if score lya RUNE matches 1..2 run function att2:items/runes/17_lya
execute if score lya RUNE matches 1..2 run scoreboard players remove lya RUNE 1
#over
execute if score lya RUNE matches 0 run function att2:gameplay/runes/recipe_done
#loop
execute if score lya RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/lya_loop
