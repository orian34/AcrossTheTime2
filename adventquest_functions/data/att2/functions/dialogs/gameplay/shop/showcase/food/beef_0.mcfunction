#################################################################
#Made by Adventquest											#
#Use function to process the foods list items shop 				#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Boeuf cru>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:beef\",Count:1}"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/apple_0"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter!"},"extra":[{"score":{"name":"beef","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Beef>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:beef\",Count:1}"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/apple_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"},"extra":[{"score":{"name":"beef","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<生牛肉>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:beef\",Count:1}"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/apple_0"},"hoverEvent":{"action":"show_text","value":"点击此处购买此商品"},"extra":[{"score":{"name":"beef","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#OTHER LANGUAGE
tellraw @s[scores={LANGUAGE=3..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Beef>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_item","value":"{id:\"minecraft:beef\",Count:1}"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/food/apple_0"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"},"extra":[{"score":{"name":"beef","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
