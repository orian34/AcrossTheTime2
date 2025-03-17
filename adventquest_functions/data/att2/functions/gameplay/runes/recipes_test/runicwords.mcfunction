#################################################################
#Made by Adventquest                             		    	#
#rune deteciton                                          		#
#################################################################

##runicwords detection
#0_gal_org_inu
execute if score gal RUNE matches 1 run scoreboard players operation runicwords_0 RUNE += gal RUNE
execute if score org RUNE matches 1 run scoreboard players operation runicwords_0 RUNE += org RUNE
execute if score inu RUNE matches 1 run scoreboard players operation runicwords_0 RUNE += inu RUNE
execute if score total_item RUNE = runicwords_0 RUNE if score runicwords_0 RUNE matches 3 run function att2:items/runes/words/0_gal_org_inu
#1_fus_ra_jo
execute if score fus RUNE matches 1 run scoreboard players operation runicwords_1 RUNE += fus RUNE
execute if score ra RUNE matches 1 run scoreboard players operation runicwords_1 RUNE += ra RUNE
execute if score jo RUNE matches 1 run scoreboard players operation runicwords_1 RUNE += jo RUNE
execute if score total_item RUNE = runicwords_1 RUNE if score runicwords_1 RUNE matches 3 run function att2:items/runes/words/1_fus_ra_jo
#2_nym_ehl_ave
execute if score nym RUNE matches 1 run scoreboard players operation runicwords_2 RUNE += nym RUNE
execute if score ehl RUNE matches 1 run scoreboard players operation runicwords_2 RUNE += ehl RUNE
execute if score ave RUNE matches 1 run scoreboard players operation runicwords_2 RUNE += ave RUNE
execute if score total_item RUNE = runicwords_2 RUNE if score runicwords_2 RUNE matches 3 run function att2:items/runes/words/2_nym_ehl_ave
#3_for_tha_gal_hal
execute if score for RUNE matches 1 run scoreboard players operation runicwords_3 RUNE += for RUNE
execute if score tha RUNE matches 1 run scoreboard players operation runicwords_3 RUNE += tha RUNE
execute if score gal RUNE matches 1 run scoreboard players operation runicwords_3 RUNE += gal RUNE
execute if score hal RUNE matches 1 run scoreboard players operation runicwords_3 RUNE += hal RUNE
execute if score total_item RUNE = runicwords_3 RUNE if score runicwords_3 RUNE matches 4 run function att2:items/runes/words/3_for_tha_gal_hal
#4_inu_von_ust
execute if score inu RUNE matches 1 run scoreboard players operation runicwords_4 RUNE += inu RUNE
execute if score von RUNE matches 1 run scoreboard players operation runicwords_4 RUNE += von RUNE
execute if score ust RUNE matches 1 run scoreboard players operation runicwords_4 RUNE += ust RUNE
execute if score total_item RUNE = runicwords_4 RUNE if score runicwords_4 RUNE matches 3 run function att2:items/runes/words/4_inu_von_ust
#5_jo_fus_nym_da
execute if score jo RUNE matches 1 run scoreboard players operation runicwords_5 RUNE += jo RUNE
execute if score fus RUNE matches 1 run scoreboard players operation runicwords_5 RUNE += fus RUNE
execute if score nym RUNE matches 1 run scoreboard players operation runicwords_5 RUNE += nym RUNE
execute if score da RUNE matches 1 run scoreboard players operation runicwords_5 RUNE += da RUNE
execute if score total_item RUNE = runicwords_5 RUNE if score runicwords_5 RUNE matches 4 run function att2:items/runes/words/5_jo_fus_nym_da
#6_ehl_hal_ra_ra
execute if score ehl RUNE matches 1 run scoreboard players operation runicwords_6 RUNE += ehl RUNE
execute if score hal RUNE matches 1 run scoreboard players operation runicwords_6 RUNE += hal RUNE
execute if score ra RUNE matches 2 run scoreboard players operation runicwords_6 RUNE += ra RUNE
execute if score total_item RUNE = runicwords_6 RUNE if score runicwords_6 RUNE matches 4 run function att2:items/runes/words/6_ehl_hal_ra_ra
#7_wej_ust_chu_tha
execute if score wej RUNE matches 1 run scoreboard players operation runicwords_7 RUNE += wej RUNE
execute if score ust RUNE matches 1 run scoreboard players operation runicwords_7 RUNE += ust RUNE
execute if score chu RUNE matches 1 run scoreboard players operation runicwords_7 RUNE += chu RUNE
execute if score tha RUNE matches 1 run scoreboard players operation runicwords_7 RUNE += tha RUNE
execute if score total_item RUNE = runicwords_7 RUNE if score runicwords_7 RUNE matches 4 run function att2:items/runes/words/7_wej_ust_chu_tha
#8_org_ave_hal_gal_ehl
execute if score org RUNE matches 1 run scoreboard players operation runicwords_8 RUNE += org RUNE
execute if score ave RUNE matches 1 run scoreboard players operation runicwords_8 RUNE += ave RUNE
execute if score hal RUNE matches 1 run scoreboard players operation runicwords_8 RUNE += hal RUNE
execute if score gal RUNE matches 1 run scoreboard players operation runicwords_8 RUNE += gal RUNE
execute if score ehl RUNE matches 1 run scoreboard players operation runicwords_8 RUNE += ehl RUNE
execute if score total_item RUNE = runicwords_8 RUNE if score runicwords_8 RUNE matches 5 run function att2:items/runes/words/8_org_ave_hal_gal_ehl
#9_da_for_inu
execute if score da RUNE matches 1 run scoreboard players operation runicwords_9 RUNE += da RUNE
execute if score for RUNE matches 1 run scoreboard players operation runicwords_9 RUNE += for RUNE
execute if score inu RUNE matches 1 run scoreboard players operation runicwords_9 RUNE += inu RUNE
execute if score total_item RUNE = runicwords_9 RUNE if score runicwords_9 RUNE matches 3 RUNE run function att2:items/runes/words/9_da_for_inu
#10_chu_lya_ehl
execute if score chu RUNE matches 1 run scoreboard players operation runicwords_10 RUNE += chu RUNE
execute if score lya RUNE matches 1 run scoreboard players operation runicwords_10 RUNE += lya RUNE
execute if score ehl RUNE matches 1 run scoreboard players operation runicwords_10 RUNE += ehl RUNE
execute if score total_item RUNE = runicwords_10 RUNE if score runicwords_10 RUNE matches 3 run function att2:items/runes/words/10_chu_lya_ehl
#11_lya_nym_fus_von
execute if score lya RUNE matches 1 run scoreboard players operation runicwords_11 RUNE += lya RUNE
execute if score nym RUNE matches 1 run scoreboard players operation runicwords_11 RUNE += nym RUNE
execute if score fus RUNE matches 1 run scoreboard players operation runicwords_11 RUNE += fus RUNE
execute if score von RUNE matches 1 run scoreboard players operation runicwords_11 RUNE += von RUNE
execute if score total_item RUNE = runicwords_11 RUNE if score runicwords_11 RUNE matches 4 run function att2:items/runes/words/11_lya_nym_fus_von
#12_ave_qi_gal_jo_wej
execute if score ave RUNE matches 1 run scoreboard players operation runicwords_12 RUNE += ave RUNE
execute if score qi RUNE matches 1 run scoreboard players operation runicwords_12 RUNE += qi RUNE
execute if score gal RUNE matches 1 run scoreboard players operation runicwords_12 RUNE += gal RUNE
execute if score jo RUNE matches 1 run scoreboard players operation runicwords_12 RUNE += jo RUNE
execute if score wej RUNE matches 1 run scoreboard players operation runicwords_12 RUNE += wej RUNE
execute if score total_item RUNE = runicwords_12 RUNE if score runicwords_12 RUNE matches 5 run function att2:items/runes/words/12_ave_qi_gal_jo_wej
#13_tha_bex_for
execute if score tha RUNE matches 1 run scoreboard players operation runicwords_13 RUNE += tha RUNE
execute if score bex RUNE matches 1 run scoreboard players operation runicwords_13 RUNE += bex RUNE
execute if score for RUNE matches 1 run scoreboard players operation runicwords_13 RUNE += for RUNE
execute if score total_item RUNE = runicwords_13 RUNE if score runicwords_13 RUNE matches 3 run function att2:items/runes/words/13_tha_bex_for
#14_puh_wej_von_org
execute if score puh RUNE matches 1 run scoreboard players operation runicwords_14 RUNE += puh RUNE
execute if score wej RUNE matches 1 run scoreboard players operation runicwords_14 RUNE += wej RUNE
execute if score von RUNE matches 1 run scoreboard players operation runicwords_14 RUNE += von RUNE
execute if score org RUNE matches 1 run scoreboard players operation runicwords_14 RUNE += org RUNE
execute if score total_item RUNE = runicwords_14 RUNE if score runicwords_14 RUNE matches 4 run function att2:items/runes/words/14_puh_wej_von_org
#15_syl_da_ave_qi_ra
execute if score syl RUNE matches 1 run scoreboard players operation runicwords_15 RUNE += syl RUNE
execute if score da RUNE matches 1 run scoreboard players operation runicwords_15 RUNE += da RUNE
execute if score ave RUNE matches 1 run scoreboard players operation runicwords_15 RUNE += ave RUNE
execute if score qi RUNE matches 1 run scoreboard players operation runicwords_15 RUNE += qi RUNE
execute if score ra RUNE matches 1 run scoreboard players operation runicwords_15 RUNE += ra RUNE
execute if score total_item RUNE = runicwords_15 RUNE if score runicwords_15 RUNE matches 5 run function att2:items/runes/words/15_syl_da_ave_qi_ra
#16_von_yog_yog
execute if score von RUNE matches 1 run scoreboard players operation runicwords_16 RUNE += von RUNE
execute if score yog RUNE matches 2 run scoreboard players operation runicwords_16 RUNE += yog RUNE
execute if score total_item RUNE = runicwords_16 RUNE if score runicwords_16 RUNE matches 3 run function att2:items/runes/words/16_von_yog_yog
#17_kan_chu_bex_puh
execute if score kan RUNE matches 1 run scoreboard players operation runicwords_17 RUNE += kan RUNE
execute if score chu RUNE matches 1 run scoreboard players operation runicwords_17 RUNE += chu RUNE
execute if score bex RUNE matches 1 run scoreboard players operation runicwords_17 RUNE += bex RUNE
execute if score puh RUNE matches 1 run scoreboard players operation runicwords_17 RUNE += puh RUNE
execute if score total_item RUNE = runicwords_17 if score runicwords_17 RUNE matches 4 run function att2:items/runes/words/17_kan_chu_bex_puh
#18_ust_xul_lya_zen_da
execute if score ust RUNE matches 1 run scoreboard players operation runicwords_18 RUNE += ust RUNE
execute if score xul RUNE matches 1 run scoreboard players operation runicwords_18 RUNE += xul RUNE
execute if score lya RUNE matches 1 run scoreboard players operation runicwords_18 RUNE += lya RUNE
execute if score zen RUNE matches 1 run scoreboard players operation runicwords_18 RUNE += zen RUNE
execute if score da RUNE matches 1 run scoreboard players operation runicwords_18 RUNE += da RUNE
execute if score total_item RUNE = runicwords_18 RUNE if score runicwords_18 RUNE matches 5 run function att2:items/runes/words/18_ust_xul_lya_zen_da
#19_mot_syl_kan_xul_zen
execute if score mot RUNE matches 1 run scoreboard players operation runicwords_19 RUNE += mot RUNE
execute if score syl RUNE matches 1 run scoreboard players operation runicwords_19 RUNE += syl RUNE
execute if score kan RUNE matches 1 run scoreboard players operation runicwords_19 RUNE += kan RUNE
execute if score xul RUNE matches 1 run scoreboard players operation runicwords_19 RUNE += xul RUNE
execute if score zen RUNE matches 1 run scoreboard players operation runicwords_19 RUNE += zen RUNE
execute if score total_item RUNE = runicwords_19 RUNE if score runicwords_19 RUNE matches 5 run function att2:items/runes/words/19_mot_syl_kan_xul_zen
#20_bex_lya_qi_wej_yog
execute if score bex RUNE matches 1 run scoreboard players operation runicwords_20 RUNE += bex RUNE
execute if score lya RUNE matches 1 run scoreboard players operation runicwords_20 RUNE += lya RUNE
execute if score qi RUNE matches 1 run scoreboard players operation runicwords_20 RUNE += qi RUNE
execute if score wej RUNE matches 1 run scoreboard players operation runicwords_20 RUNE += wej RUNE
execute if score yog RUNE matches 1 run scoreboard players operation runicwords_20 RUNE += yog RUNE
execute if score total_item RUNE = runicwords_20 RUNE if score runicwords_20 RUNE matches 5 run function att2:gameplay/runes/bonus/20_bex_lya_qi_wej_yog
#21_hal_kan_puh_syl_chu
execute if score hal RUNE matches 1 run scoreboard players operation runicwords_21 RUNE += hal RUNE
execute if score kan RUNE matches 1 run scoreboard players operation runicwords_21 RUNE += kan RUNE
execute if score puh RUNE matches 1 run scoreboard players operation runicwords_21 RUNE += puh RUNE
execute if score syl RUNE matches 1 run scoreboard players operation runicwords_21 RUNE += syl RUNE
execute if score chu RUNE matches 1 run scoreboard players operation runicwords_21 RUNE += chu RUNE
execute if score total_item RUNE = runicwords_21 RUNE if score runicwords_21 RUNE matches 5 run function att2:gameplay/runes/bonus/21_hal_kan_puh_syl_chu