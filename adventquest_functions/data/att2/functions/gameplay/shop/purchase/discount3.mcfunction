#################################################################
#Made by Adventquest											#
#discount                                    	                #
#discount_calc 85 - (reputation - 200) * 15 / 200               #
#################################################################
scoreboard players set discount discount_calc 85
scoreboard players operation calc discount_calc = heros REPUTATION
scoreboard players operation calc discount_calc -= 200 discount_calc
scoreboard players operation calc discount_calc *= 15 discount_calc
scoreboard players operation calc discount_calc /= 200 discount_calc
scoreboard players operation discount discount_calc -= calc discount_calc
