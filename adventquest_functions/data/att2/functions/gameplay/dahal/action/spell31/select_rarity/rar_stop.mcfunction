#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################


scoreboard players set @s recycle_select_rar 0

execute in minecraft:overworld positioned 777 77 777 run kill @e[type=armor_stand,tag=recycle_select,tag=rar,distance=..1]

execute in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","rar"],CustomName:'{"text":"ⓧ","color":"red"}'}
function att2:gameplay/dahal/action/spell31/obtain