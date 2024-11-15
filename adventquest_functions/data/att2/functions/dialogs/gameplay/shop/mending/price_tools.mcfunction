#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Commun>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Peu commun>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Rare>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Souverain>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Epique>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}
tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Outil de réparation - Legendaire>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}

#ENGLISH LANGUAGE
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Common>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Uncommon>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Rare>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Sovereign>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Epic>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}
tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Repair Tool - Legendary>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"Click here to purchase!"}}]}]}

#CHINESE LANGUAGE
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 普通>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 不常见>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 稀有>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 至尊>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 史诗>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}
tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理工具 - 传奇>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"点击此处购买！"}}]}]}

#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - 通常>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - 稀>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - レア>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - 主権>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - エピック>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<修理ツール - レジェンダリー>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入！"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 일반>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 비정상>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 희귀>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 최고>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 서사>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<수리 도구 - 전설>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"구매하려면 클릭하세요!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - عادية>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - غير شائعة>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - نادرة>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - سيادية>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - أسطورية>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<أداة الإصلاح - أسطورية للغاية>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"اضغط هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Обычный>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Необычный>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Редкий>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Суверенный>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Эпический>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Инструмент для ремонта - Легендарный>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Común>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Poco común>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Rara>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Soberana>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Épica>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Herramienta de reparación - Legendaria>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Gewöhnlich>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Ungewöhnlich>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Selten>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Souverän>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Episch>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Reparaturwerkzeug - Legendär>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - सामान्य>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - असामान्य>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - दुर्लभ>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - संप्रभु>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - महाकाव्य>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<मरम्मत उपकरण - पौराणिक>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"खरीदने के लिए यहां क्लिक करें!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Comum>","bold":false,"color":"gray","extra":[{"text":" [35 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_com"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Incomum>","bold":false,"color":"dark_green","extra":[{"text":" [100 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_unc"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Rara>","bold":false,"color":"blue","extra":[{"text":" [200 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_rar"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Soberana>","bold":false,"color":"light_purple","extra":[{"text":" [350 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_esc"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Épica>","bold":false,"color":"dark_purple","extra":[{"text":" [500 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_epi"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Ferramenta de reparação - Lendária>","bold":false,"color":"gold","extra":[{"text":" [1000 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/tool_leg"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}