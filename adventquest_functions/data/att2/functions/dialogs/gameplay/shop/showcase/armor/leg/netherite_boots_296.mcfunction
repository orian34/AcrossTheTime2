#####################################
#Made by Adventquest                #
#Display item netherite_boots_296 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Silence de Sylberländ>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Silence de Sylberländ\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7...\\\"}\",\"{\\\"text\\\":\\\"§7§kIl est des choses qu'aucun ne voudrait entendre.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7DAR§a2 §7HUN§a1\\\"}\"]},Enchantments:[{id:\"minecraft:protection\",lvl:4s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.77,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.21,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:25}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/leg/netherite_boots_296"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}