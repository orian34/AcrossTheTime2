#####################################
#Made by Adventquest                #
#Display item golden_boots_145 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Bottes de l'ordre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:golden_boots\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Bottes de l'ordre\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7Pour des pieds en désordre.\\\"}\",\"{\\\"text\\\":\\\"§7For feet in disorder.\\\"}\"]},AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:0.86,Operation:0,Slot:feet,UUID:[I;0,10004,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.3,Operation:0,Slot:feet,UUID:[I;0,20004,0,20000]}]},Damage:0}"},"extra":[{"text":" [73 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/golden_boots_145"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}