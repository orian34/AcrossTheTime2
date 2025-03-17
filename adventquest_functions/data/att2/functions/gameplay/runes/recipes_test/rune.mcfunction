#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##rune detection
#gal
execute if score total_item RUNE = gal RUNE if score gal RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/gal_loop
#tha
execute if score total_item RUNE = tha RUNE if score tha RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/tha_loop
#fus
execute if score total_item RUNE = fus RUNE if score fus RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/fus_loop
#org
execute if score total_item RUNE = org RUNE if score org RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/org_loop
#jo
execute if score total_item RUNE = jo RUNE if score jo RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/jo_loop
#ra
execute if score total_item RUNE = ra RUNE if score ra RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ra_loop
#nym
execute if score total_item RUNE = nym RUNE if score nym RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/nym_loop
#inu
execute if score total_item RUNE = inu RUNE if score inu RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/inu_loop
#hal
execute if score total_item RUNE = hal RUNE if score hal RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/hal_loop
#von
execute if score total_item RUNE = von RUNE if score von RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/von_loop
#ehl
execute if score total_item RUNE = ehl RUNE if score ehl RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ehl_loop
#ave
execute if score total_item RUNE = ave RUNE if score ave RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ave_loop
#chu
execute if score total_item RUNE = chu RUNE if score chu RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/chu_loop
#for
execute if score total_item RUNE = for RUNE if score for RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/for_loop
#da
execute if score total_item RUNE = da RUNE if score da RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/da_loop
#wej
execute if score total_item RUNE = wej RUNE if score wej RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/wej_loop
#ust
execute if score total_item RUNE = ust RUNE if score ust RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/ust_loop
#lya
execute if score total_item RUNE = lya RUNE if score lya RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/lya_loop
#qi
scoreboard players operation qi_esc RUNE += qi RUNE
scoreboard players operation qi_esc RUNE += esc RUNE
execute if score total_item RUNE = qi_esc RUNE if score qi RUNE matches 2.. if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/qi_loop
#bex
scoreboard players operation bex_esc RUNE += bex RUNE
scoreboard players operation bex_esc RUNE += esc RUNE
execute if score total_item RUNE = bex_esc RUNE if score bex RUNE matches 2.. if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/bex_loop
#puh
scoreboard players operation puh_esc RUNE += puh RUNE
scoreboard players operation puh_esc RUNE += esc RUNE
execute if score total_item RUNE = puh_esc RUNE if score puh RUNE matches 2.. if score esc RUNE matches 1.. run function att2:gameplay/runes/recipes_test/rune_number/puh_loop
#syl
scoreboard players operation syl_esc RUNE += syl RUNE
scoreboard players operation syl_esc RUNE += esc RUNE
execute if score total_item RUNE = syl_esc RUNE if score syl RUNE matches 2.. if score esc RUNE matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/syl_loop
#yog
scoreboard players operation yog_esc RUNE += yog RUNE
scoreboard players operation yog_esc RUNE += esc RUNE
execute if score total_item RUNE = yog_esc RUNE if score yog RUNE matches 2.. if score esc RUNE matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/yog_loop
#kan
scoreboard players operation kan_esc RUNE += kan RUNE
scoreboard players operation kan_esc RUNE += esc RUNE
execute if score total_item RUNE = kan_esc RUNE if score kan RUNE matches 2.. if score esc RUNE matches 2.. run function att2:gameplay/runes/recipes_test/rune_number/kan_loop
#xul
scoreboard players operation xul_esc RUNE += xul RUNE
scoreboard players operation xul_esc RUNE += esc RUNE
execute if score total_item RUNE = xul_esc RUNE if score xul RUNE matches 2.. if score esc RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/xul_loop
#zen
scoreboard players operation zen_esc RUNE += zen RUNE
scoreboard players operation zen_esc RUNE += esc RUNE
execute if score total_item RUNE = zen_esc RUNE if score zen RUNE matches 2.. if score esc RUNE matches 3.. run function att2:gameplay/runes/recipes_test/rune_number/zen_loop
