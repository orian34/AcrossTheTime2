#####################################################
#Made by Adventquest                                #
#Process summon stand runic word	                #
#####################################################

execute as @e[tag=runicwordStand] at @s run data merge entity @s {Rotation:[-90.0f,0.0f],Pose:{RightArm:[-90f,-90f,0f]}}
execute as @e[tag=runicwordStand] at @s run tp ~0.30 ~ ~-0.3
#not runicwords
execute as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{tag:{EquipmentType:"runic_word",Rarity:"empty"}},{}]}] at @s run team join gray @s
execute if entity @s[scores={LANGUAGE=2}] as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{tag:{EquipmentType:"runic_word",Rarity:"empty"}},{}]}] at @s run data merge entity @s {CustomName:"\"Mot的半成品铭文\"",CustomNameVisible:1b}
execute unless entity @s[scores={LANGUAGE=2}] as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{tag:{EquipmentType:"runic_word",Rarity:"empty"}},{}]}] at @s run data merge entity @s {CustomName:"\"Mot Runic Incomplet\"",CustomNameVisible:1b}

