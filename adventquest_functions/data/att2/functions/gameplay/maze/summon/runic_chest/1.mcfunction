#####################################################################
#Made by Adventquest												#
#Maze summon chest                  							    #
#####################################################################

summon minecraft:interaction ~ ~ ~ {width:1.0f,height:1.0f,response:1b,Tags:["maze_chest_interaction","runic_chest"]}

execute unless score @p LANGUAGE matches 2 run summon minecraft:chest_minecart ~ ~ ~ {CustomName:"\"Rune rewards\"",LootTable:"att2:entities/maze_runes_1",PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,Tags:["invminecarts.invisible_minecart","maze_chest"]}
execute if score @p LANGUAGE matches 2 run summon minecraft:chest_minecart ~ ~ ~ {CustomName:"\"符文奖励\"",LootTable:"att2:entities/maze_runes_1",PersistenceRequired:1b,NoAI:1b,Silent:1b,Invulnerable:1b,HasVisualFire:0,Tags:["invminecarts.invisible_minecart","maze_chest"]}