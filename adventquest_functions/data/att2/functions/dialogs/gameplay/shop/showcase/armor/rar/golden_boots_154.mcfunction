#####################################
#Made by Adventquest                #
#Display item golden_boots_154 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chaussure de l'immortel>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Chaussure de l'immortel\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Marchez dans ses pas, et jamais\\\"}\",\"{\\\"text\\\":\\\"§7plus vous ne faillirez.\\\"}\",\"{\\\"text\\\":\\\"§7Walk in his footsteps,\\\"}\",\"{\\\"text\\\":\\\"§7and never again will you fail.\\\"}\",\"{\\\"text\\\":\\\"§7RES§a1 §7STR§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:blast_protection\",lvl:2s},{id:\"minecraft:feather_falling\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:1.27,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.12,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [321 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/golden_boots_154"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}