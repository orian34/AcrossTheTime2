#################################################################
#Made by Adventquest											#
#Process invocation 							                #
#################################################################

##have recycle armorstand TP CHEST TO RECYCLE armor_stand
execute if entity @e[type=minecraft:armor_stand,tag=Recycler,limit=1,sort=nearest,distance=..3] run tp @s @e[type=minecraft:armor_stand,tag=Recycler,limit=1,sort=nearest,distance=..3]
##
tag @s add NewInvo 
scoreboard players set @s SUMMON_TIMER 60
