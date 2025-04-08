#################################################################
#Made by Adventquest                             		    	#
#rune detection		                                            #
#################################################################

advancement revoke @s only att2_test:test_interacted/armorstand_interact
#reset name
function att2:gameplay/runes/reset
scoreboard players set RequiredError RUNE 0
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] at @s run function att2:gameplay/runes/set_runicwords/reset_name
#0 Gal Org Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:angler_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Hope\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/0_gal_org_inu
#1 Fus Ra Jo
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:archer_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Fervor\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/1_fus_ra_jo
#2 Nym Ehl Ave
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:arms_up_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Support\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/2_nym_ehl_ave
#3 For Tha Gal Hal
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:blade_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Abundance\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/3_for_tha_gal_hal
#4 Inu Von Ust
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:brewer_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Impatience\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/4_inu_von_ust
#5 Jo Fus Nym Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:burn_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Melody\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/5_jo_fus_nym_da
#6 Ehl Hal Ra Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:danger_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Rhyme\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/6_ehl_hal_ra_ra
#7 Wej Ust Chu Tha
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:explorer_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Prudence\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/7_wej_ust_chu_tha
#8 Org Ave Hal Gal Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:friend_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Evocation\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/8_org_ave_hal_gal_ehl
#9 Da For Inu
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:heart_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Sanctuary\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/9_da_for_inu
#10 Chu Lya Ehl
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:heartbreak_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Obedience\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/10_chu_lya_ehl
#11 Lya Nym Fus Von
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:howl_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Memory\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/11_lya_nym_fus_von
#12 Ave Qi Gal Jo Wej
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:miner_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Scar\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/12_ave_qi_gal_jo_wej
#13 Tha Bex For
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:mourner_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Eternity\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/13_tha_bex_for
#14 Puh Wej Von Org
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:plenty_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Spirit\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/14_puh_wej_von_org
#15 Syl Da Ave Qi Ra
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:prize_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Splendor\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/15_syl_da_ave_qi_ra
#16 Von Yog Yog
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:sheaf_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Gloom\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/16_von_yog_yog
#17 Kan Chu Bex Puh
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:shelter_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Heretic\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/17_kan_chu_bex_puh
#18 Ust Xul Lya Zen Da
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:skull_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Passion\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/18_ust_xul_lya_zen_da
#19 Mot Syl Kan Xul Zen
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:snort_pottery_sherd",tag:{display:{"Lore":["{\"text\":\"§7Enigma\"}"]}}},{}]} run function att2:gameplay/runes/runicwords_name/19_mot_syl_kan_xul_zen
#mot 
execute as @e[type=minecraft:armor_stand,tag=runicwordStand] if data entity @s {HandItems:[{id:"minecraft:glowstone_dust",tag:{EquipmentType:"runic_word"}},{}]} run function att2:gameplay/runes/runicwords_name/incompleted
#re cal
scoreboard players operation BonusDahalMax RUNE *= 4 RUNE
execute as @a run scoreboard players operation @s RUNE_CAL = 6 RUNE
execute as @a run scoreboard players operation @s RUNE_CAL *= @s GAMELEVEL
execute as @a run scoreboard players operation @s RUNE_CAL += 50 RUNE
execute as @a run scoreboard players operation @s RUNE_CAL += BonusDahalMax RUNE
execute as @a run scoreboard players operation @s DAHALMAX = @s RUNE_CAL

execute as @a if score @s GAMELEVEL matches 1.. run scoreboard players set @s BASE_HEM 0
execute as @a if score @s GAMELEVEL matches 4.. run scoreboard players set @s BASE_HEM 1
execute as @a if score @s GAMELEVEL matches 8.. run scoreboard players set @s BASE_HEM 2
execute as @a if score @s GAMELEVEL matches 12.. run scoreboard players set @s BASE_HEM 3
execute as @a if score @s GAMELEVEL matches 16.. run scoreboard players set @s BASE_HEM 4
execute as @a if score @s GAMELEVEL matches 20.. run scoreboard players set @s BASE_HEM 5
execute as @a if score @s GAMELEVEL matches 23.. run scoreboard players set @s BASE_HEM 6
execute as @a if score @s GAMELEVEL matches 26.. run scoreboard players set @s BASE_HEM 7
execute as @a if score @s GAMELEVEL matches 29.. run scoreboard players set @s BASE_HEM 8
execute as @a if score @s GAMELEVEL matches 32.. run scoreboard players set @s BASE_HEM 9
execute as @a if score @s GAMELEVEL matches 35.. run scoreboard players set @s BASE_HEM 10
execute as @a if score @s GAMELEVEL matches 38.. run scoreboard players set @s BASE_HEM 11
execute as @a if score @s GAMELEVEL matches 41.. run scoreboard players set @s BASE_HEM 12
execute as @a if score @s GAMELEVEL matches 44.. run scoreboard players set @s BASE_HEM 13
execute as @a if score @s GAMELEVEL matches 47.. run scoreboard players set @s BASE_HEM 14
execute as @a if score @s GAMELEVEL matches 50.. run scoreboard players set @s BASE_HEM 15

scoreboard players operation @a BASE_HEM += BonusHealthMax RUNE

scoreboard players operation XPTotal RUNE = BonusXP RUNE
scoreboard players operation XPTotal RUNE *= 100 RUNE
scoreboard players operation XPTotal RUNE /= 13 RUNE

scoreboard players operation HealthTotal RUNE = BonusHealthMax RUNE
scoreboard players operation HealthTotal RUNE *= 2 RUNE

scoreboard players operation CooldownTotal RUNE = BonusCooldown RUNE
scoreboard players operation CooldownTotal RUNE *= 10 RUNE

scoreboard players operation DahalPowerTotal RUNE = BonusDahalPower RUNE
scoreboard players operation DahalPowerTotal RUNE *= 10 RUNE

scoreboard players operation ChronotonTotal RUNE = BonusChronoton RUNE
scoreboard players operation ChronotonTotal RUNE *= 20 RUNE

scoreboard players operation TimePotionTotal RUNE = BonusTimePotion RUNE
scoreboard players operation TimePotionTotal RUNE *= 20 RUNE