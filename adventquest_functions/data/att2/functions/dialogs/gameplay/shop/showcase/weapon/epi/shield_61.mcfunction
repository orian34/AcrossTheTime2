#####################################
#Made by Adventquest                #
#Display item shield_61 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Infranchissable>","bold":false,"color":"dark_purple","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:shield\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§5Infranchissable\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Une volonté de métal, que même\\\"}\",\"{\\\"text\\\":\\\"§7le torrent ou la tempête n'amenuise.\\\"}\",\"{\\\"text\\\":\\\"§7A will of metal, which not even\\\"}\",\"{\\\"text\\\":\\\"§7the torrent or the storm diminishes.\\\"}\",\"{\\\"text\\\":\\\"§7STR§a2 §7HER§a1 §7LUC§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:unbreaking\",lvl:3s}]},Damage:125}"},"extra":[{"text":" [1313 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/weapon/epi/shield_61"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}