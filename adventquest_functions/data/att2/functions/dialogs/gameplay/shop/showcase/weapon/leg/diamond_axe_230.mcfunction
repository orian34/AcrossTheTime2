#####################################
#Made by Adventquest                #
#Display item diamond_axe_230 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Hache spectrale>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:diamond_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Hache spectrale\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Renforce la volonté de ton maître\\\"}\",\"{\\\"text\\\":\\\"§7pour 30 secondes.\\\"}\",\"{\\\"text\\\":\\\"§7Strengthen your master's will\\\"}\",\"{\\\"text\\\":\\\"§7for 30 seconds.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:40.21,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.7,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:1560}"},"extra":[{"text":" [4200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/diamond_axe_230"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}