#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################


##Nym > 24
execute if score nym RUNE matches 24.. run function att2:items/runes/7_inu_4
execute if score nym RUNE matches 24.. run function att2:items/runes/7_inu_4
execute if score nym RUNE matches 24.. run scoreboard players remove nym RUNE 24
##Nym 12..23
execute if score nym RUNE matches 12..23 run function att2:items/runes/7_inu_4
execute if score nym RUNE matches 12..23 run scoreboard players remove nym RUNE 12
##Nym 3..12
execute if score nym RUNE matches 3..11 run function att2:items/runes/7_inu
execute if score nym RUNE matches 3..11 run scoreboard players remove nym RUNE 3
##Nym < 3
execute if score nym RUNE matches 1..2 run function att2:items/runes/6_nym
execute if score nym RUNE matches 1..2 run scoreboard players remove nym RUNE 1
#loop
execute if score nym RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/nym_loop
#over
execute if score nym RUNE matches 0 run function att2:gameplay/runes/recipe_done
