#####################################
#Made by Adventquest                #
#Display item bow_49 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Frère d'arme d'Amarianne>","bold":false,"color":"gold","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:bow\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§6Frère d'arme d'Amarianne\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Vas avec l'unique archère\\\"}\",\"{\\\"text\\\":\\\"§7car elle est l'élue de notre mère.\\\"}\",\"{\\\"text\\\":\\\"§7Go with the one archere\\\"}\",\"{\\\"text\\\":\\\"§7because she is our mother's chosen one.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a3 §7SPD§a1 §7HER§a2 §7DAR§a2\\\"}\"]},Enchantments:[{id:\"minecraft:power\",lvl:10s},{id:\"minecraft:flame\",lvl:3s},{id:\"minecraft:unbreaking\",lvl:1s}]},Damage:50}"},"extra":[{"text":" [5250 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/leg/bow_49"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}