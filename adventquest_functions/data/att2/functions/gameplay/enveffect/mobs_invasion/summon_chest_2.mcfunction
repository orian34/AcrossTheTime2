#####################################################################
#Made by Adventquest												#
#Mobs summon chest                  							    #
#####################################################################

execute unless score @p LANGUAGE matches 2 run summon minecraft:chest_minecart ~ ~ ~ {CustomName:"\"Rune rewards\"",LootTable:"att2:entities/invasion_runes_2",NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,Tags:["invminecarts.invisible_minecart","invasion_chest"]}
execute if score @p LANGUAGE matches 2 run summon minecraft:chest_minecart ~ ~ ~ {CustomName:"\"符文奖励\"",LootTable:"att2:entities/invasion_runes_2",NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,Tags:["invminecarts.invisible_minecart","invasion_chest"]}

function att2:gameplay/enveffect/mobs_invasion/summon_set_score