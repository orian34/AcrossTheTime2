#################################################################
#Made by Adventquest											#
#Process invoke mule2 player5 							        #
#################################################################

##summon chest_minecart
summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,CustomName:"\"Stock 5-2\"",UUID:[I;0,863,0,47],Tags:["invminecarts.invisible_minecart","NewInvo","KeepOriginalData","chest2","own_player5"],Silent:1,Invulnerable:1,HasVisualFire:0}
##change chinese language
execute if entity @s[scores={LANGUAGE=2}] run data merge entity @e[tag=chest2,tag=own_player5,limit=1,sort=nearest] {CustomName:"\"次元口袋 5-2\""}
##follow owner
scoreboard players operation @e[tag=NewInvo,tag=invminecarts.invisible_minecart,tag=chest2,tag=own_player5,distance=..10,limit=1,sort=nearest] FOLLOW_PLAYER = @s NUMEROJOUEUR
##number data
scoreboard players add @s SPELL20_CHEST_DATA 1
scoreboard players operation @e[tag=NewInvo,tag=invminecarts.invisible_minecart,tag=chest2,tag=own_player5,distance=..10,limit=1,sort=nearest] SPELL20_CHEST_DATA = @s SPELL20_CHEST_DATA
##copy_chest_to_chest_minecart
execute in minecraft:overworld run function att2:gameplay/dahal/action/spell20/copy_chest_to_chest_minecart/player5_stock2
##particle
execute as @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player5,nbt={UUID:[I;0,863,0,47]},distance=..10,limit=1,sort=nearest] at @s run function att2:gameplay/dahal/action/spell20/invoke