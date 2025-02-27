#################################################################
#Made by Adventquest											#
#Process all test of Mobs Killed advancement 			        #
#################################################################

# ALL BOSS KILLED
execute if entity @a[advancements={att2:hunting/abmup_nomit=true}] if entity @a[advancements={att2:hunting/aozathreyon=true}] if entity @a[advancements={att2:hunting/asurok=true}] if entity @a[advancements={att2:hunting/atricanth=true}] if entity @a[advancements={att2:hunting/blobby=true}] if entity @a[advancements={att2:hunting/doom=true}] if entity @a[advancements={att2:hunting/elevator=true}] if entity @a[advancements={att2:hunting/felroth=true}] if entity @a[advancements={att2:hunting/flamme_noire=true}] if entity @a[advancements={att2:hunting/francois=true}] if entity @a[advancements={att2:hunting/gestrom=true}] if entity @a[advancements={att2:hunting/golem=true}] if entity @a[advancements={att2:hunting/guardian=true}] if entity @a[advancements={att2:hunting/hive=true}] if entity @a[advancements={att2:hunting/illusions=true}] if entity @a[advancements={att2:hunting/karon=true}] if entity @a[advancements={att2:hunting/korlaph=true}] if entity @a[advancements={att2:hunting/kum=true}] if entity @a[advancements={att2:hunting/miehanov=true}] if entity @a[advancements={att2:hunting/myrath=true}] if entity @a[advancements={att2:hunting/naer=true}] if entity @a[advancements={att2:hunting/ouran=true}] if entity @a[advancements={att2:hunting/owlkar=true}] if entity @a[advancements={att2:hunting/rodmat=true}] if entity @a[advancements={att2:hunting/scavenger=true}] if entity @a[advancements={att2:hunting/serile=true}] if entity @a[advancements={att2:hunting/shadow=true}] if entity @a[advancements={att2:hunting/somniophages=true}] if entity @a[advancements={att2:hunting/subjects=true}] if entity @a[advancements={att2:hunting/suirucrem=true}] if entity @a[advancements={att2:hunting/ted=true}] if entity @a[advancements={att2:hunting/torkant=true}] if entity @a[advancements={att2:hunting/ulkoggumi=true}] if entity @a[advancements={att2:hunting/umbratyanth=true}] if entity @a[advancements={att2:hunting/vonaheim=true}] run advancement grant @a only att2:hunting/kill_all_boss

# BOSS
execute if score total_killed BOSS matches 1.. run advancement grant @a only att2:mobskilled/boss_killed_1
execute if score total_killed BOSS matches 5.. run advancement grant @a only att2:mobskilled/boss_killed_5
execute if score total_killed BOSS matches 10.. run advancement grant @a only att2:mobskilled/boss_killed_10
execute if score total_killed BOSS matches 25.. run advancement grant @a only att2:mobskilled/boss_killed_25
execute if score total_killed BOSS matches 100.. run advancement grant @a only att2:mobskilled/boss_killed_100
execute if score total_killed BOSS matches 250.. run advancement grant @a only att2:mobskilled/boss_killed_250
