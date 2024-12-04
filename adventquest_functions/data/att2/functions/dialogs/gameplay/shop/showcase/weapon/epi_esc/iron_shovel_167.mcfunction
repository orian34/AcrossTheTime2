#################################################################
#Made by Adventquest											#
#Use function to process the weapon list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Poignard acéré>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dPoignard acéré\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pénétrez jusqu'aux entrailles de vos ennemis.\\\"}\",\"{\\\"text\\\":\\\"§7Pierce through to the bowels of your enemies.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a3 §7LUC§a1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":3s}],\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.99,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.5,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/iron_shovel_167"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Poignard acéré>","bold":false,"color":"light_purple","hoverEvent":{"action":"show_item","value":"{\"id\":\"minecraft:iron_shovel\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§dPoignard acéré\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pénétrez jusqu'aux entrailles de vos ennemis.\\\"}\",\"{\\\"text\\\":\\\"§7Pierce through to the bowels of your enemies.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§a3 §7LUC§a1\\\"}\"]},\"Enchantments\":[{\"id\":\"minecraft:unbreaking\",\"lvl\":3s}],\"AttributeModifiers\":[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:6.99,Operation:0,Slot:mainhand,UUID:[I;0,10003,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.5,Operation:1,Slot:mainhand,UUID:[I;0,20003,0,10000]}]},\"Damage\":\"0\"}"},"extra":[{"text":" [15 ESC]","color":"dark_purple","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi_esc/iron_shovel_167"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"}}]}]}
