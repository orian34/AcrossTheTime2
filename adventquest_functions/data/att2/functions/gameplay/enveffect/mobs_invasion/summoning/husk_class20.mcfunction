#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_3
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/husk0_class13
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/husk1_class13
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/husk0_class13
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/husk2_class13
execute if score RNG10 RNG10_Variable matches 0..9 run function att2:summon/reg_1/husk0_class14
execute if score RNG10 RNG10_Variable matches 0..8 run function att2:summon/reg_1/husk1_class14
execute if score RNG10 RNG10_Variable matches 0..7 run function att2:summon/reg_1/husk0_class15
execute if score RNG10 RNG10_Variable matches 0..6 run function att2:summon/reg_1/husk2_class15
execute if score RNG10 RNG10_Variable matches 0..5 run function att2:summon/reg_1/husk0_class17
execute if score RNG10 RNG10_Variable matches 0..4 run function att2:summon/reg_1/husk3_class17
execute if score RNG10 RNG10_Variable matches 0..3 run function att2:summon/reg_1/husk0_class18
execute if score RNG10 RNG10_Variable matches 0..2 run function att2:summon/reg_1/husk4_class19
execute if score RNG10 RNG10_Variable matches 0 run function att2:summon/reg_1/husk5_class20