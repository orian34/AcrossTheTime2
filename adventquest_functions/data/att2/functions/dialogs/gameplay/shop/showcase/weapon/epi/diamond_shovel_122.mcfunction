#####################################
#Made by Adventquest                #
#Display item diamond_shovel_122 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Sordide destin>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Sordide destin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Jamais tu ne te laveras du sang,\\\"}\",\"{\\\"text\\\":\\\"§7que tu as versé avec cruauté.\\\"}\",\"{\\\"text\\\":\\\"§7You will never clean yourself of the blood,\\\"}\",\"{\\\"text\\\":\\\"§7which you shed with cruelty.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a2 §7DAR§c-1 §7HUN§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.64,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.4,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},Damage:1050}"},"extra":[{"text":" [1969 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/diamond_shovel_122"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}