#################################################################
#Made by Adventquest											#
#discount_calc 130 - (reputation + 100) * 30 / 100              #
#discount_calc 100 - reputation * 15 / 200                      #
#discount_calc 85 - (reputation - 200) * 15 / 200               #
#################################################################

execute if score heros REPUTATION matches ..0 run function att2:gameplay/shop/purchase/discount1
execute if score heros REPUTATION matches 1..200 run function att2:gameplay/shop/purchase/discount2
execute if score heros REPUTATION matches 201.. run function att2:gameplay/shop/purchase/discount3
#make discount with 70%-130%
execute if score discount discount_calc matches ..70 run scoreboard players set discount discount_calc 70
execute if score discount discount_calc matches 131.. run scoreboard players set discount discount_calc 130
#
function att2:gameplay/shop/purchase/price_set