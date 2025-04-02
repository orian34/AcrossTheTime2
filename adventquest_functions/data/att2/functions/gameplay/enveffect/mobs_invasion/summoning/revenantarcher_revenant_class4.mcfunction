#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_1
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/revenant0_class1
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/revenant1_class1
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/revenantarcher0_class1
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/revenantarcher1_class1
execute if score RNG10 RNG10_Variable matches 0..9 run function att2:summon/reg_1/revenantarcher0_class1
execute if score RNG10 RNG10_Variable matches 0..8 run function att2:summon/reg_1/revenantarcher1_class1
execute if score RNG10 RNG10_Variable matches 0..7 run function att2:summon/reg_1/revenantarcher2_class2
execute if score RNG10 RNG10_Variable matches 0..6 run function att2:summon/reg_1/revenantarcher3_class2
execute if score RNG10 RNG10_Variable matches 0..5 run function att2:summon/reg_1/revenant2_class2
execute if score RNG10 RNG10_Variable matches 0..4 run function att2:summon/reg_1/revenant3_class2
execute if score RNG10 RNG10_Variable matches 0..3 run function att2:summon/reg_1/revenantarcher4_class3
execute if score RNG10 RNG10_Variable matches 0..2 run function att2:summon/reg_1/revenant4_class3
execute if score RNG10 RNG10_Variable matches 0 run function att2:summon/reg_1/revenant5_class4