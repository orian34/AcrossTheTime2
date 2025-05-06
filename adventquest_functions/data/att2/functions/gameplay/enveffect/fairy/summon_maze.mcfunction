#####################################################################
#Made by Adventquest												#
#Summoning Fairy                   									#
#####################################################################

function att2:gameplay/enveffect/fairy/kill
execute at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy1
execute if score RNG10 RNG10_Variable matches 1..2 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy2
execute if score RNG10 RNG10_Variable matches 5 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy3
execute if score RNG10 RNG10_Variable matches 5 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy4
execute if score RNG100 RNG100_Variable matches 1..9 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy5
execute if score RNG100 RNG100_Variable matches 1..8 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy6
execute if score RNG100 RNG100_Variable matches 1..7 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy7
execute if score RNG100 RNG100_Variable matches 1..6 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy8
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~10 ~ run function att2:summon/reg_1/fairy9
function att2:gameplay/enveffect/fairy/spread_maze
execute as @e[tag=FairyParticle] run data merge entity @s {Glowing:0}