#####################################
#Made by Adventquest                #
#Display item leather_helmet_41 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Chapeau>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_helmet\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Chapeau\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Un couvre-chef de choix.\\\"}\",\"{\\\"text\\\":\\\"§7A great headgear.\\\"}\",\"{\\\"text\\\":\\\"§7DAR§a1 §7LUC§a1 §7STR§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:2.93,Operation:0,Slot:head,UUID:[I;0,10001,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.36,Operation:0,Slot:head,UUID:[I;0,20001,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:head,UUID:[I;0,30001,0,20000]}]},Damage:0}"},"extra":[{"text":" [236 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/rar/leather_helmet_41"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}