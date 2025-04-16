#################################################
#Made by Adventquest							#
#Keep Bait working   						    #
#################################################

execute as @e[type=minecraft:wolf,scores={BELONG_PLAYER1=1..}] if score @s BELONG_PLAYER1 = @a[distance=..0,limit=1] NUMEROJOUEUR run data modify entity @s AngryAt set from entity @e[distance=..10,scores={GAMELEVEL=0..},team=hostile,sort=nearest,limit=1] UUID
