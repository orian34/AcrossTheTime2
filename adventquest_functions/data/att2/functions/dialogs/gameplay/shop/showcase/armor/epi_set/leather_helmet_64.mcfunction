#####################################
#Made by Adventquest                #
#Display item leather_helmet_64 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Capuche inquiétante>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Capuche inquiétante\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§aMauvais augures surviennent,\\\"}\",\"{\\\"text\\\":\\\"§aquand le destin frappe les plus chanceux...\\\"}\",\"{\\\"text\\\":\\\"§aBad omens arise, when\\\"}\",\"{\\\"text\\\":\\\"§afate strikes the luckiest....\\\"}\",\"{\\\"text\\\":\\\"§7STR§a1 §7LUC§a1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:30s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.25,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.94,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [1069 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/epi_set/leather_helmet_64"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}