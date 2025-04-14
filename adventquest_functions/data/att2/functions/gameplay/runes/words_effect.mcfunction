#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

# Runic words effect active
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:angler_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:archer_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:arms_up_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:blade_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:brewer_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:burn_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:danger_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:explorer_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:friend_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:heart_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:heartbreak_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:howl_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:miner_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:mourner_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:plenty_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:prize_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:sheaf_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:shelter_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:skull_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{id:"minecraft:snort_pottery_sherd",Count:1b},{}]}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal

##no runicwords
execute as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={HandItems:[{tag:{EquipmentType:"runic_word",Rarity:"empty"}},{}]}] at @s run particle minecraft:dust 1 1 2 0.3 ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal
execute as @e[tag=!active_words,type=minecraft:armor_stand,tag=runicwordStand] at @s unless entity @s[nbt={HandItems:[{tag:{EquipmentType:"runic_word",Rarity:"empty"}},{}]}] if entity @s[nbt={HandItems:[{tag:{EquipmentType:"runic_word"}},{}]}] run particle minecraft:dust 1 0 0 0.3 ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal
