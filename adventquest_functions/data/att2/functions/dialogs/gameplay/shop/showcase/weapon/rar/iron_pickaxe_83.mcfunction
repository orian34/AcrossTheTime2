#####################################
#Made by Adventquest                #
#Display item iron_pickaxe_83 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Iconoclaste>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_pickaxe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Iconoclaste\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Je n'ai pas peur de la cruauté\\\"}\",\"{\\\"text\\\":\\\"§7ni de la violence gratuite.\\\"}\",\"{\\\"text\\\":\\\"§7I am not afraid of cruelty\\\"}\",\"{\\\"text\\\":\\\"§7or gratuitous violence.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HAS§a1 §7SPD§c-1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:bane_of_arthropods\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:19.51,Operation:0,Slot:mainhand,UUID:[I;0,10002,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.83,Operation:1,Slot:mainhand,UUID:[I;0,20002,0,10000]}]},Damage:125}"},"extra":[{"text":" [641 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/rar/iron_pickaxe_83"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}