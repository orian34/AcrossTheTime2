#####################################
#Made by Adventquest                #
#Display item golden_chestplate_156 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Nu gal menä>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Nu gal menä\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Votre forme devient votre force, car c'est la\\\"}\",\"{\\\"text\\\":\\\"§7seule chose qui importe vraiment.\\\"}\",\"{\\\"text\\\":\\\"§7Your form becomes your strength, because it is\\\"}\",\"{\\\"text\\\":\\\"§7the only thing that really matters.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a2 §7DAR§a2 §7HUN§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s},{id:\"minecraft:unbreaking\",lvl:2s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:8.11,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:2.68,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]}]},Damage:0}"},"extra":[{"text":" [1116 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi/golden_chestplate_156"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}