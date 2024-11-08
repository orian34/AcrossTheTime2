#################################################################
#Made by Adventquest											#
#Use function to process the spells list items shop 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stockage>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Invoquez un espace dont vous seul aurez accès, pour ranger votre équipement."},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour acheter !"}}]}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stock>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Store your things in this chest that can be summoned anywhere."},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Click here to buy !"}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Stock>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"將你的隨身物品存於一個可隨時隨地被召喚出來的箱子。"},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"點擊購買！ "}}]}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<ストック>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"どこでも呼び出せるチェストにアイテムを収納します。"},"extra":[{"text":" [20 クロノトン]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"ここをクリックして購入!"}}]}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<스톡>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"어디서나 소환할 수 있는 상자에 아이템을 보관합니다."},"extra":[{"text":" [20 크로노톤]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 구입!"}}]}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<مخزن>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"قم بتخزين أشيائك في هذا الصندوق الذي يمكن استدعاؤه في أي مكان."},"extra":[{"text":" [20 كرونوتون]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"انقر هنا للشراء!"}}]}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Склад>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Храните вещи в этом ящике, который можно вызвать в любом месте."},"extra":[{"text":" [20 Хронотон]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы купить!"}}]}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Almacenaje>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Almacena tus objetos en este cofre que puede ser invocado en cualquier lugar."},"extra":[{"text":" [20 Cronotones]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"¡Haz clic aquí para comprar!"}}]}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Lager>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Speichere deine Sachen in dieser Kiste, die überall beschworen werden kann."},"extra":[{"text":" [20 Chronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Klicke hier, um zu kaufen!"}}]}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<भंडारण>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"अपने सामान को इस बॉक्स में स्टोर करें, जिसे कहीं भी बुलाया जा सकता है।"},"extra":[{"text":" [20 क्रोनोटन]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"यहां क्लिक करें खरीदने के लिए!"}}]}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {"text":" ° ","bold":true,"color":"dark_red","extra":[{"text":"<Armazenamento>","bold":false,"color":"blue","hoverEvent":{"action":"show_text","value":"Armazene seus itens nesta caixa que pode ser invocada em qualquer lugar."},"extra":[{"text":" [20 Cronotons]","color":"yellow","clickEvent":{"action":"run_command","value":"/execute positioned as @e[tag=TRADER,distance=..7] at @s run function att2:gameplay/shop/purchase/spell/stock"},"hoverEvent":{"action":"show_text","value":"Clique aqui para comprar!"}}]}]}
