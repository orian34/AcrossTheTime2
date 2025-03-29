#################################################################
#Made by Adventquest											#
#discount                                    	                #
#discount_calc 130 - (reputation + 100) * 30 / 100              #
#################################################################
scoreboard players set discount discount_calc 130
scoreboard players operation calc discount_calc = heros REPUTATION
scoreboard players operation calc discount_calc += 100 discount_calc
scoreboard players operation calc discount_calc *= 30 discount_calc
scoreboard players operation calc discount_calc /= 100 discount_calc
scoreboard players operation discount discount_calc -= calc discount_calc
