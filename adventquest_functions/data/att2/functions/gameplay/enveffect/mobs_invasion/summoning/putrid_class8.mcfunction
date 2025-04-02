#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_2
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putrid0_class5
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putrid1_class5
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putrid0_class5
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putrid2_class5
execute if score RNG10 RNG10_Variable matches 0..9 run function att2:summon/reg_1/putrid4_class5
execute if score RNG10 RNG10_Variable matches 0..8 run function att2:summon/reg_1/putrid1_class5
execute if score RNG10 RNG10_Variable matches 0..7 run function att2:summon/reg_1/putrid2_class6
execute if score RNG10 RNG10_Variable matches 0..6 run function att2:summon/reg_1/putrid2_class6
execute if score RNG10 RNG10_Variable matches 0..5 run function att2:summon/reg_1/putrid1_class6
execute if score RNG10 RNG10_Variable matches 0..4 run function att2:summon/reg_1/putrid3_class6
execute if score RNG10 RNG10_Variable matches 0..3 run function att2:summon/reg_1/putrid2_class7
execute if score RNG10 RNG10_Variable matches 0..2 run function att2:summon/reg_1/putrid3_class7
execute if score RNG10 RNG10_Variable matches 0 run function att2:summon/reg_1/putrid3_class8