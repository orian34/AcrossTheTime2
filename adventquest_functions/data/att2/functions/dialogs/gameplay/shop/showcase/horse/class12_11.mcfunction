#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de guerre>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Vie élevé, Vitesse très élevé, Armure en fer"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class12_11"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter!"},"extra":[{"score":{"name":"class12_11","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<War horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"High Health, Very High Speed, Iron Armor"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class12_11"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"},"extra":[{"score":{"name":"class12_11","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<战马>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"血量高，速度非常快，铁马铠"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class12_11"},"hoverEvent":{"action":"show_text","value":"点击此处购买此商品"},"extra":[{"score":{"name":"class12_11","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#OTHER LANGUAGE
tellraw @s[scores={LANGUAGE=3..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<War horse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"High Health, Very High Speed, Iron Armor"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class12_11"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"},"extra":[{"score":{"name":"class12_11","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
