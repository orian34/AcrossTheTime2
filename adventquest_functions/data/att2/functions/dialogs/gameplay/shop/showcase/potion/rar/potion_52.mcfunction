#####################################
#Made by Adventquest                #
#Display item potion_52 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Régénérant>","bold":false,"color":"blue","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:potion\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§9Régénérant\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Restructure votre épiderme car très riche en antioxydants.\\\"}\",\"{\\\"text\\\":\\\"§7Restructures your epidermis because very rich in antioxidants.\\\"}\",\"{\\\"text\\\":\\\"§7HER§a2 §7HAS§c-1\\\"}\"]},CustomPotionColor:16489661,custom_potion_effects:[{id:instant_health,amplifier:2,duration:2,show_particles:0},{id:fire_resistance,amplifier:0,duration:600,show_particles:0}]}}"},"extra":[{"text":" [68 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/potion/rar/potion_52"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}