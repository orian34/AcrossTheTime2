#################################################################
#Made by Adventquest											#
#Use function to process the list items shop 					#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Cheval de course>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Vie normale, Vitesse normale"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class6_5"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter!"},"extra":[{"score":{"name":"class6_5","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Racehorse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Medium Health, Medium Speed"},"extra":[{"text":" [90 ":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class6_5"},"hoverEvent":{"action":"show_text","value":"点击这里购买！"}}]}]}
#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<赛马>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"血量一般,速度一般"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class6_5"},"hoverEvent":{"action":"show_text","value":"点击此处购买此商品"},"extra":[{"score":{"name":"class6_5","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
#OTHER LANGUAGE
tellraw @s[scores={LANGUAGE=3..}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Racehorse>","bold":false,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Medium Health, Medium Speed"},"extra":[{"text":" [","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/horse/class6_5"},"hoverEvent":{"action":"show_text","value":"Click here to buy!"},"extra":[{"score":{"name":"class6_5","objective":"PRICES"},"color":"yellow","extra":[{"text":" Chronotons]","color":"yellow"}]}]}]}]}
