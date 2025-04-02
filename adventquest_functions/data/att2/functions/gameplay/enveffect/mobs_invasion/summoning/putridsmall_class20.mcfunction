#####################################################################
#Made by Adventquest												#
#Summoning Mobs                   									#
#####################################################################

function att2:gameplay/enveffect/mobs_invasion/effect
function att2:gameplay/enveffect/mobs_invasion/summon_chest_3
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putridsmall0_class17
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putridsmall1_class17
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putridsmall0_class17
execute if score RNG10 RNG10_Variable matches 0..10 run function att2:summon/reg_1/putridsmall2_class17
execute if score RNG10 RNG10_Variable matches 0..9 run function att2:summon/reg_1/putridsmall0_class18
execute if score RNG10 RNG10_Variable matches 0..8 run function att2:summon/reg_1/putridsmall1_class18
execute if score RNG10 RNG10_Variable matches 0..7 run function att2:summon/reg_1/putridsmall2_class18
execute if score RNG10 RNG10_Variable matches 0..6 run function att2:summon/reg_1/putridsmall2_class18
execute if score RNG10 RNG10_Variable matches 0..5 run function att2:summon/reg_1/putridsmall1_class18
execute if score RNG10 RNG10_Variable matches 0..4 run function att2:summon/reg_1/putridsmall2_class18
execute if score RNG10 RNG10_Variable matches 0..3 run function att2:summon/reg_1/putridsmall1_class19
execute if score RNG10 RNG10_Variable matches 0..2 run function att2:summon/reg_1/putridsmall2_class19
execute if score RNG10 RNG10_Variable matches 0 run function att2:summon/reg_1/putridsmall2_class20