#####################################
#Made by Adventquest                #
#Display item leather_leggings_233 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jambes infatiguables>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_leggings\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Jambes infatiguables\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7En de grands grondements,\\\"}\",\"{\\\"text\\\":\\\"§7se poursuit ta route.\\\"}\",\"{\\\"text\\\":\\\"§7In great rumblings,\\\"}\",\"{\\\"text\\\":\\\"§7you go on your way.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:5s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.76,Operation:0,Slot:legs,UUID:[I;0,10003,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:1.62,Operation:0,Slot:legs,UUID:[I;0,20003,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:legs,UUID:[I;0,30003,0,20000]}]},Damage:0}"},"extra":[{"text":" [304 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_leggings_233"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}