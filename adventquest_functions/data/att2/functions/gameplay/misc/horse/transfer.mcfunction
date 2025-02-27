#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################

function att2:sound/misc/whistle
##在马上时强制玩家下马Forcibly dismount the player when on horseback.
tp @s ~ ~ ~ ~ ~5
##将马进行认主Claim the horse as one's own.
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,sort=nearest] at @s run tag @s add player_horse_1 
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,sort=nearest] at @s run tag @s add player_horse_2 
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,sort=nearest] at @s run tag @s add player_horse_3 
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,sort=nearest] at @s run tag @s add player_horse_4 
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,sort=nearest] at @s run tag @s add player_horse_5
##给特效particles
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,tag=player_horse_1] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,tag=player_horse_2] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,tag=player_horse_3] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,tag=player_horse_4] at @s run function att2:gameplay/misc/horse/particles
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,limit=1,tag=player_horse_5] at @s run function att2:gameplay/misc/horse/particles
##设定限制不让马跑Set a restriction to prevent the horse from running
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_1] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_2] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_3] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_4] run function att2:gameplay/misc/horse/tied
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_5] run function att2:gameplay/misc/horse/tied
##将马传送到出生点Teleport the horse back to the spawn point
execute if score @s NUMEROJOUEUR matches 1 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_1,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 79 770
execute if score @s NUMEROJOUEUR matches 2 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_2,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 76 770
execute if score @s NUMEROJOUEUR matches 3 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_3,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 73 770
execute if score @s NUMEROJOUEUR matches 4 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_4,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 70 770
execute if score @s NUMEROJOUEUR matches 5 if score @s HORSE matches 0 as @e[type=minecraft:horse,distance=..4,tag=PlayerAlly,tag=!NewInvo,tag=player_horse_5,limit=1,sort=nearest] at @s run execute in minecraft:overworld run tp @s 773 67 770
##hores_set ->1
scoreboard players set @s[scores={HORSE=0}] HORSE 1



