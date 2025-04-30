#############################################################
#Made by Adventquest						    			#
#reduce armor value                                       	#
#############################################################

#add tag prevent repeat effect same entity
tag @e[distance=..0] add AMRE
#reset
scoreboard players reset PRVALUE1 AXE_ARMOR
scoreboard players reset PRVALUE2 AXE_ARMOR
scoreboard players reset PRVALUE3 AXE_ARMOR
scoreboard players reset PRVALUE4 AXE_ARMOR
#make armor value =>50%
execute store result score value AXE_ARMOR run attribute @e[distance=..0,limit=1] minecraft:generic.armor get
scoreboard players operation value AXE_ARMOR *= 50 AXE_ARMOR
scoreboard players operation value AXE_ARMOR /= 100 AXE_ARMOR
execute if score value AXE_ARMOR matches 0.. store result storage armor value int 1 run scoreboard players operation value AXE_ARMOR *= _1 AXE_ARMOR
execute as @e[distance=..0,limit=1] at @s run function att2:gameplay/equipment/weapon/axe/armor_value with storage armor
#reduce 2 level protection Enchantments
execute if data entity @e[distance=..0,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}] store result score PRVALUE1 AXE_ARMOR run data get entity @e[distance=..0,limit=1] ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute if data entity @e[distance=..0,limit=1] ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}] store result score PRVALUE2 AXE_ARMOR run data get entity @e[distance=..0,limit=1] ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute if data entity @e[distance=..0,limit=1] ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}] store result score PRVALUE3 AXE_ARMOR run data get entity @e[distance=..0,limit=1] ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl
execute if data entity @e[distance=..0,limit=1] ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}] store result score PRVALUE4 AXE_ARMOR run data get entity @e[distance=..0,limit=1] ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl
#make pr en can real reduce
scoreboard players operation TOTAL_PRVALUE AXE_ARMOR = PRVALUE1 AXE_ARMOR
scoreboard players operation TOTAL_PRVALUE AXE_ARMOR += PRVALUE2 AXE_ARMOR
scoreboard players operation TOTAL_PRVALUE AXE_ARMOR += PRVALUE3 AXE_ARMOR
scoreboard players operation TOTAL_PRVALUE AXE_ARMOR += PRVALUE4 AXE_ARMOR
#make total pr en <=20(80%damage reduce)
execute if score TOTAL_PRVALUE AXE_ARMOR matches 20.. run scoreboard players operation TOTAL_PRVALUE AXE_ARMOR = 20 AXE_ARMOR
#reduce pr en 2 level point 
scoreboard players operation TOTAL_PRVALUE AXE_ARMOR -= 2 AXE_ARMOR
#make pr en > 0
execute if score TOTAL_PRVALUE AXE_ARMOR matches ..0 run scoreboard players set TOTAL_PRVALUE AXE_ARMOR 0
#storage pr en
execute store result storage armor TOTAL_PRVALUE int 1 run scoreboard players get TOTAL_PRVALUE AXE_ARMOR
execute store result storage armor RESET_PRVALUE int 1 run scoreboard players get 0 AXE_ARMOR
#reduce pr en only once
execute if score PRVALUE1 AXE_ARMOR matches 1.. as @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/axe/pren1
execute if score PRVALUE2 AXE_ARMOR matches 1.. as @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/axe/pren2
execute if score PRVALUE3 AXE_ARMOR matches 1.. as @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/axe/pren3
execute if score PRVALUE4 AXE_ARMOR matches 1.. as @e[distance=..0,limit=1] run function att2:gameplay/equipment/weapon/axe/pren4

#particle
execute as @e[distance=..0,limit=1] at @s run function att2:gameplay/equipment/weapon/axe/particle
