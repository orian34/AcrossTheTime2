#####################################
#Made by Adventquest                #
#Display item leather_boots_38 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottines usées>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:leather_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bottines usées\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7N'ont jamais convenu à personne.\\\"}\",\"{\\\"text\\\":\\\"§7Never suited anyone.\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s},{id:\"minecraft:blast_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.74,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.3,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.02,Operation:0,Slot:feet,UUID:[I;0,30004,0,20000]}]},Damage:0}"},"extra":[{"text":" [62 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/leather_boots_38"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}