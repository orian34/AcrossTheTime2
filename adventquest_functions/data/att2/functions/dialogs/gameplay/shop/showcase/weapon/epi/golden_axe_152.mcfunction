#####################################
#Made by Adventquest                #
#Display item golden_axe_152 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<La honte de l'assassin>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_axe\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5La honte de l'assassin\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Ainsi tes impitoyables actions ne te couvrirent\\\"}\",\"{\\\"text\\\":\\\"§7nullement de la gloire à laquelle tu aspirais tant ?\\\"}\",\"{\\\"text\\\":\\\"§7So your ruthless deeds did not in any way\\\"}\",\"{\\\"text\\\":\\\"§7cover you with the glory you so longed for?\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7SPD§a2 §7HAS§a1 §7LUC§c-2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.attack_damage,Name:generic.attack_damage,Amount:33.02,Operation:0,Slot:mainhand,UUID:[I;0,10001,0,10000]},{AttributeName:generic.attack_speed,Name:generic.attack_speed,Amount:-0.77,Operation:1,Slot:mainhand,UUID:[I;0,20001,0,10000]}]},Damage:0}"},"extra":[{"text":" [2231 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/golden_axe_152"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}