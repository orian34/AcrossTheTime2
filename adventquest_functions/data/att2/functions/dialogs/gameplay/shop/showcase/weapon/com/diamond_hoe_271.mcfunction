#####################################
#Made by Adventquest                #
#Display item diamond_hoe_271 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reste de joute>","bold":false,"color":"gray","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_hoe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§7Reste de joute\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Lance usé.\\\"}\",\"{\\\"text\\\":\\\"§7Worn spear.\\\"}\",\"{\\\"text\\\":\\\"§7SPD§c-1\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:3.14,Operation:0,Slot:mainhand,UUID:[I;0,10005,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.8200000000000001,Operation:1,Slot:mainhand,UUID:[I;0,20005,0,10000]}]},Damage:1450}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/com/diamond_hoe_271"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}