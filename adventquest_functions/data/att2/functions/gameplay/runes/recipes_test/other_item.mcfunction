#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##other_item detection
#item->7 ESC
execute if score com RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += com RUNECOUNT
execute if score unc RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += unc RUNECOUNT
execute if score rar RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += rar RUNECOUNT
execute if score epi RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += epi RUNECOUNT
execute if score leg RUNECOUNT matches 1 run scoreboard players operation 7ESC RUNECOUNT += leg RUNECOUNT
execute if score total_item RUNECOUNT = 7ESC RUNECOUNT if score 7ESC RUNECOUNT matches 5 run function att2:items/chronoton/esc_7
#item->2 ESC
execute if score com RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += com RUNECOUNT
execute if score unc RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += unc RUNECOUNT
execute if score rar RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += rar RUNECOUNT
execute if score epi RUNECOUNT matches 1 run scoreboard players operation 2ESC RUNECOUNT += epi RUNECOUNT
execute if score total_item RUNECOUNT = 2ESC RUNECOUNT if score 7ESC RUNECOUNT matches 4 run function att2:items/chronoton/esc_2
#500 XP
execute if score com RUNECOUNT matches 5 run scoreboard players operation 500xp RUNECOUNT = com RUNECOUNT
execute if score total_item RUNECOUNT = 500xp RUNECOUNT run function att2:items/xp/500_recipes
#1250 XP
execute if score unc RUNECOUNT matches 5 run scoreboard players operation 1250xp RUNECOUNT = unc RUNECOUNT
execute if score total_item RUNECOUNT = 1250xp RUNECOUNT run function att2:items/xp/1250_recipes
#2500 XP
execute if score rar RUNECOUNT matches 5 run scoreboard players operation 2500xp RUNECOUNT = rar RUNECOUNT
execute if score total_item RUNECOUNT = 2500xp RUNECOUNT run function att2:items/xp/2500_recipes
#10000 XP
execute if score epi RUNECOUNT matches 5 run scoreboard players operation 10000xp RUNECOUNT = epi RUNECOUNT
execute if score total_item RUNECOUNT = 10000xp RUNECOUNT run function att2:items/xp/10000_recipes
#25000 XP
execute if score epi_set RUNECOUNT matches 5 run scoreboard players operation 25000xp RUNECOUNT = epi_set RUNECOUNT
execute if score total_item RUNECOUNT = 25000xp RUNECOUNT run function att2:items/xp/25000_recipes
# 100000 XP
execute if score leg RUNECOUNT matches 5 run scoreboard players operation 100000xp RUNECOUNT = leg RUNECOUNT
execute if score total_item RUNECOUNT = 100000xp RUNECOUNT run function att2:items/xp/100000_recipes
# 250000 XP
execute if score leg_set RUNECOUNT matches 5 run scoreboard players operation 250000xp RUNECOUNT = leg_set RUNECOUNT
execute if score total_item RUNECOUNT = 250000xp RUNECOUNT run function att2:items/xp/250000_recipes
#mot->1000000XP
execute if score mot RUNECOUNT matches 1 run scoreboard players operation 1000000xp RUNECOUNT = mot RUNECOUNT
execute if score total_item RUNECOUNT = 1000000xp RUNECOUNT run function att2:items/xp/1000000_recipes
#12 Loot Runes ABC
execute if score esc RUNECOUNT matches 5 run scoreboard players operation 12_lootrune RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = 12_lootrune RUNECOUNT run function att2:summon/bat_runes_abc_rewards_12_recipes
#9 Loot Runes ABC
execute if score esc RUNECOUNT matches 4 run scoreboard players operation 9_lootrune RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = 9_lootrune RUNECOUNT run function att2:summon/bat_runes_abc_rewards_9_recipes
#6 Loot Runes ABC
execute if score esc RUNECOUNT matches 3 run scoreboard players operation 6_lootrune RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = 6_lootrune RUNECOUNT run function att2:summon/bat_runes_abc_rewards_6_recipes
#3 Loot Runes ABC
execute if score esc RUNECOUNT matches 2 run scoreboard players operation 3_lootrune RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = 3_lootrune RUNECOUNT run function att2:summon/bat_runes_abc_rewards_3_recipes
#1 Loot Runes ABC
execute if score esc RUNECOUNT matches 1 run scoreboard players operation 1_lootrune RUNECOUNT += esc RUNECOUNT
execute if score total_item RUNECOUNT = 1_lootrune RUNECOUNT run function att2:summon/bat_runes_abc_rewards_1_recipes
#Elixir vitae
execute if score leg_potion RUNECOUNT matches 2 run scoreboard players operation ev_potion RUNECOUNT += leg_potion RUNECOUNT
execute if score epi_potion RUNECOUNT matches 2 run scoreboard players operation ev_potion RUNECOUNT += epi_potion RUNECOUNT
execute if score rar_potion RUNECOUNT matches 1 run scoreboard players operation ev_potion RUNECOUNT += rar_potion RUNECOUNT
execute if score total_item RUNECOUNT = ev_potion RUNECOUNT if score ev_potion RUNECOUNT matches 5 run function att2:gameplay/legendary/elixirvitae/obtain
#Kinuil
execute if score total_item RUNECOUNT = kinuil RUNECOUNT run function att2:summon/bat_runes_kinuil_rewards
