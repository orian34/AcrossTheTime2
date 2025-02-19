#################################################################
#Made by Adventquest											#
#Process invoke mule4 player2 							        #
#################################################################

##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 2-4\"",UUID:[I;0,815,0,79],Tags:["invminecarts.invisible_minecart","spell20_chest","NewInvo","KeepOriginalData","chest4","own_player2"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest4,tag=own_player2,limit=1,sort=nearest] {CustomName:"\"次元口袋 2-4\""}
##follow owner
scoreboard players operation @e[tag=NewInvo,tag=spell20_chest,tag=chest4,tag=own_player2,distance=..10,limit=1,sort=nearest] FOLLOW_PLAYER = @s NUMEROJOUEUR
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player2_stock4
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest4,tag=own_player2,nbt={UUID:[I;0,815,0,79]},distance=..10,limit=1,sort=nearest] at @s run function att2:gameplay/dahal/action/spell20/invoke