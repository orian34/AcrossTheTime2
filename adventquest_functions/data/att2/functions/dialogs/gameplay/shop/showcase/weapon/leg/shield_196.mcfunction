#####################################
#Made by Adventquest                #
#Display item shield_196 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Absolue Tenacité>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Absolue Tenacité\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Endure, fier comme le ciel, tenace comme le temps,\\\"}\",\"{\\\"text\\\":\\\"§7jusqu'à l'horizon inaccessible de persévérance.\\\"}\",\"{\\\"text\\\":\\\"§7Endures, proud as the sky, tenacious as time,\\\"}\",\"{\\\"text\\\":\\\"§7to the unattainable horizon of perseverance.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7DAR§a2 §7HUN§a2\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:7s}]},Damage:0}"},"extra":[{"text":" [2625 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/shield_196"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}