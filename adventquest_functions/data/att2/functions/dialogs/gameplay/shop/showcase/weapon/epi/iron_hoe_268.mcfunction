#####################################
#Made by Adventquest                #
#Display item iron_hoe_268 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lance du destin>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:iron_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Lance du destin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Recouverte d’une feuille d’argent,\\\"}\",\"{\\\"text\\\":\\\"§7elle en fait une arme destructrice.\\\"}\",\"{\\\"text\\\":\\\"§7Covered with a silver leaf,\\\"}\",\"{\\\"text\\\":\\\"§7it turns it into a destructive weapon.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7SPD§a1 §7LUC§a1 §7DAR§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:smite\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:17.99,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.39,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:50}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/iron_hoe_268"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}