##################################################
#Made by Adventquest                             #
#Summon Vonaheim  		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:evoker ~ ~ ~ {Tags:["LVL0","CLASS16","Reg1","Boss"],UUID:[I;0,107,0,107],NoAI:0,Invulnerable:0,Rotation:[0.0f,0.0f],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:3}]}}],active_effects:[{id:resistance,amplifier:0,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:evoker ~ ~ ~ {Tags:["LVL0","CLASS16","Reg1","Boss"],UUID:[I;0,107,0,107],NoAI:0,Invulnerable:0,Rotation:[0.0f,0.0f],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5}]}}],active_effects:[{id:resistance,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:evoker ~ ~ ~ {Tags:["LVL0","CLASS16","Reg1","Boss"],UUID:[I;0,107,0,107],NoAI:0,Invulnerable:0,Rotation:[0.0f,0.0f],PersistenceRequired:1,Attributes:[{Name:generic.follow_range,Base:50.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:7}]}}],active_effects:[{id:resistance,amplifier:2,duration:2147483647,ambient:1,show_particles:0}]}