#####################################
#Made by Adventquest                #
#Display item netherite_chestplate_276 as tellraw          #
#####################################

tellraw @s {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Jaseran de câlisse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:netherite_chestplate\",\"Count\":1,\"tag\":{\"display\":{\"Name\":\"{\\\"text\\\":\\\"§2Jaseran de câlisse\\\"}\",\"Lore\":[\"{\\\"text\\\":\\\"§7C'est avoir la montée de lait. Oh que oui...\\\"}\",\"{\\\"text\\\":\\\"§7It's throwing a tantrum. Yes, it is.\\\"}\",\"{\\\"text\\\":\\\"§7HAS§a1 §7RES§c-1\\\"}\"]},Enchantments:[{id:\"minecraft:fire_protection\",lvl:1s}],AttributeModifiers:[{AttributeName:generic.armor,Name:generic.armor,Amount:3.34,Operation:0,Slot:chest,UUID:[I;0,10002,0,20000]},{AttributeName:generic.armor_toughness,Name:generic.armor_toughness,Amount:0.77,Operation:0,Slot:chest,UUID:[I;0,20002,0,20000]},{AttributeName:generic.max_health,Name:generic.max_health,Amount:1.0,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]},{AttributeName:generic.knockback_resistance,Name:generic.knockback_resistance,Amount:0.01,Operation:0,Slot:chest,UUID:[I;0,30002,0,20000]}]},Damage:460}"},"extra":[{"text":" [90 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/armor/unc/netherite_chestplate_276"},"hoverEvent":{"action":"show_text","value":"Acheter / Buy / 買"}}]}]}