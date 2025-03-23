#####################################################################
#Made by Adventquest												#
#Summoning Fairy                   									#
#####################################################################

function att2:gameplay/enveffect/fairy/kill
execute at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy1
execute if score RNG10 RNG10_Variable matches 1..2 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy2
execute if score RNG10 RNG10_Variable matches 5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy3
execute if score RNG10 RNG10_Variable matches 5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy4
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy5
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy6
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy7
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy8
execute if score RNG100 RNG100_Variable matches 1..5 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy9
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy10
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy11
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy12
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy13
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy14
execute if score RNG100 RNG100_Variable matches 50..51 at @s positioned ~ ~25 ~ run function att2:summon/reg_1/fairy15
function att2:gameplay/enveffect/fairy/spread