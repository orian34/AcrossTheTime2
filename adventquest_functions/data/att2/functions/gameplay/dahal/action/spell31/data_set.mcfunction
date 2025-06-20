#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

execute as @s in minecraft:overworld positioned 777 77 777 run kill @e[type=armor_stand,tag=recycle_select,distance=..1]

execute if score @s recycle_select_other matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","other"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_other matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","other"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_com matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","com"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_com matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","com"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_unc matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","unc"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_unc matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","unc"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_rar matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","rar"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_rar matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","rar"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_epi matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","epi"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_epi matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","epi"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_leg matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","leg"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_leg matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","leg"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute if score @s recycle_select_ult matches 1 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","ult"],CustomName:'{"text":"♻","color":"green"}'}
execute if score @s recycle_select_ult matches 0 in minecraft:overworld positioned 777 77 777 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["recycle_select","ult"],CustomName:'{"text":"ⓧ","color":"red"}'}

execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select other set from entity @e[tag=recycle_select,tag=other,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select com set from entity @e[tag=recycle_select,tag=com,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select unc set from entity @e[tag=recycle_select,tag=unc,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select rar set from entity @e[tag=recycle_select,tag=rar,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select epi set from entity @e[tag=recycle_select,tag=epi,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select leg set from entity @e[tag=recycle_select,tag=leg,distance=..1,limit=1] CustomName
execute as @s in minecraft:overworld positioned 777 77 777 run data modify storage att2:recycle_select ult set from entity @e[tag=recycle_select,tag=ult,distance=..1,limit=1] CustomName

