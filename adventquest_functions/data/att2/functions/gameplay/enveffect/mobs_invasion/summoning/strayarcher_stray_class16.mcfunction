#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_3
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/stray0_class9
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/stray0_class9
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/strayarcher0_class10
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/strayarcher0_class10
execute if score RNG10 RNG10_Variable matches 0..9 run function att2:summon/reg_1/strayarcher1_class11
execute if score RNG10 RNG10_Variable matches 0..8 run function att2:summon/reg_1/strayarcher1_class13
execute if score RNG10 RNG10_Variable matches 0..7 run function att2:summon/reg_1/strayarcher2_class14
execute if score RNG10 RNG10_Variable matches 0..6 run function att2:summon/reg_1/strayarcher2_class14
execute if score RNG10 RNG10_Variable matches 0..5 run function att2:summon/reg_1/stray1_class11
execute if score RNG10 RNG10_Variable matches 0..4 run function att2:summon/reg_1/stray2_class13
execute if score RNG10 RNG10_Variable matches 0..3 run function att2:summon/reg_1/strayarcher3_class13
execute if score RNG10 RNG10_Variable matches 0..2 run function att2:summon/reg_1/stray3_class14
execute if score RNG10 RNG10_Variable matches 0 run function att2:summon/reg_1/stray3_class16