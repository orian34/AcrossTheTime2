#################################################################
#Made by Adventquest                             		    	#
#rune detection                                          		#
#################################################################

##other_item detection
#item->7 ESC
execute if score com RUNE matches 1 run scoreboard players operation 7ESC RUNE += com RUNE
execute if score unc RUNE matches 1 run scoreboard players operation 7ESC RUNE += unc RUNE
execute if score rar RUNE matches 1 run scoreboard players operation 7ESC RUNE += rar RUNE
execute if score epi RUNE matches 1 run scoreboard players operation 7ESC RUNE += epi RUNE
execute if score leg RUNE matches 1 run scoreboard players operation 7ESC RUNE += leg RUNE
execute if score total_item RUNE = 7ESC RUNE run function att2:items/chronoton/esc_7
#item->2 ESC
execute if score com RUNE matches 1 run scoreboard players operation 2ESC RUNE += com RUNE
execute if score unc RUNE matches 1 run scoreboard players operation 2ESC RUNE += unc RUNE
execute if score rar RUNE matches 1 run scoreboard players operation 2ESC RUNE += rar RUNE
execute if score epi RUNE matches 1 run scoreboard players operation 2ESC RUNE += epi RUNE
execute if score total_item RUNE = 2ESC RUNE run function att2:items/chronoton/esc_2
#500 XP
execute if score com RUNE matches 5 run scoreboard players operation 500xp RUNE += com RUNE
execute if score total_item RUNE = 500xp RUNE run function att2:items/xp/500_recipes
#1250 XP
execute if score unc RUNE matches 5 run scoreboard players operation 1250xp RUNE += unc RUNE
execute if score total_item RUNE = 1250xp RUNE run function att2:items/xp/1250_recipes
#2500 XP
execute if score rar RUNE matches 5 run scoreboard players operation 2500xp RUNE += rar RUNE
execute if score total_item RUNE = 2500xp RUNE run function att2:items/xp/2500_recipes
#10000 XP
execute if score epi RUNE matches 5 run scoreboard players operation 10000xp RUNE += epi RUNE
execute if score total_item RUNE = 10000xp RUNE run function att2:items/xp/10000_recipes
#25000 XP
execute if score epi_set RUNE matches 5 run scoreboard players operation 25000xp RUNE += epi_set RUNE
execute if score total_item RUNE = 25000xp RUNE run function att2:items/xp/25000_recipes
#100000 XP
execute if score leg RUNE matches 5 run scoreboard players operation 100000xp RUNE += leg RUNE
execute if score total_item RUNE = 100000xp RUNE run function att2:items/xp/100000_recipes
#250000 XP
execute if score leg_set RUNE matches 5 run scoreboard players operation 250000xp RUNE += leg_set RUNE
execute if score total_item RUNE = 250000xp RUNE run function att2:items/xp/250000_recipes
#mot->1000000XP
execute if score mot RUNE matches 1 run scoreboard players operation 1000000xp RUNE += mot RUNE
execute if score total_item RUNE = 1000000xp RUNE run function att2:items/xp/1000000_recipes
#12 Loot Runes ABC
execute if score esc RUNE matches 5 run scoreboard players operation 12_lootrune RUNE += esc RUNE
execute if score total_item RUNE = 12_lootrune RUNE run function att2:summon/bat_runes_abc_rewards_12_recipes
#9 Loot Runes ABC
execute if score esc RUNE matches 4 run scoreboard players operation 9_lootrune RUNE += esc RUNE
execute if score total_item RUNE = 9_lootrune RUNE run function att2:summon/bat_runes_abc_rewards_9_recipes
#6 Loot Runes ABC
execute if score esc RUNE matches 3 run scoreboard players operation 6_lootrune RUNE += esc RUNE
execute if score total_item RUNE = 6_lootrune RUNE run function att2:summon/bat_runes_abc_rewards_6_recipes
#3 Loot Runes ABC
execute if score esc RUNE matches 2 run scoreboard players operation 3_lootrune RUNE += esc RUNE
execute if score total_item RUNE = 3_lootrune RUNE run function att2:summon/bat_runes_abc_rewards_3_recipes
#1 Loot Runes ABC
execute if score esc RUNE matches 1 run scoreboard players operation 1_lootrune RUNE += esc RUNE
execute if score total_item RUNE = 1_lootrune RUNE run function att2:summon/bat_runes_abc_rewards_1_recipes
#Elixir vitae
execute if score leg_potion RUNE matches 2 run scoreboard players operation ev_potion RUNE += leg_potion RUNE
execute if score epi_potion RUNE matches 2 run scoreboard players operation ev_potion RUNE += epi_potion RUNE
execute if score rar_potion RUNE matches 1 run scoreboard players operation ev_potion RUNE += rar_potion RUNE
execute if score total_item RUNE = ev_potion RUNE run function att2:gameplay/legendary/elixirvitae/obtain
#Kinuil
execute if score total_item RUNE = kinuil RUNE if score kinuil RUNE matches 1 run function att2:summon/bat_runes_kinuil_rewards
