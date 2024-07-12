#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/aramis
scoreboard players set aramis_PNJ DIALOG 6
function att2:items/quest/keys/eolorion_house_key


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"C'est une bonne nouvelle. Tenez, voici les clefs de Rivebord. Cette maison n'était plus occupée depuis une paire d'années, elle est à vous maintenant. Allez, bon vent.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"That's good news. Here are Rivebord's keys. This house hasn't been occupied for a couple of years, it's yours now. Come on, good luck.","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"好極了。這是河邊屋子的钥匙——那兒已經很久沒人住了， 而你是它的新主人。去吧， 祝你好運。","color":"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"それは良い知らせです。これがRivebordの鍵です。この家は数年間空き家でしたが、今はあなたのものです。さあ、幸運を祈ります。","color":"dark_aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"좋은 소식입니다. 여기 Rivebord의 열쇠가 있습니다. 이 집은 몇 년 동안 비어 있었는데, 이제 당신의 것입니다. 자, 행운을 빕니다.","color":"dark_aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"هذه أخبار جيدة. تفضل، هذه مفاتيح Rivebord. هذا المنزل لم يشغله أحد منذ بضع سنوات، هو لك الآن. حظا طيبا وفقك الله.","color":"dark_aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Это хорошие новости. Вот ключи от Ривборда. Этот дом не был заселен пару лет, теперь он ваш. Удачи вам.","color":"dark_aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Son buenas noticias. Aquí tienes las llaves de Rivebord. Esta casa no ha sido ocupada durante un par de años, ahora es tuya. Vamos, buena suerte.","color":"dark_aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Das sind gute Nachrichten. Hier sind die Schlüssel von Rivebord. Dieses Haus war seit ein paar Jahren nicht mehr bewohnt, es gehört jetzt dir. Viel Glück.","color":"dark_aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"यह अच्छी खबर है। यहाँ Rivebord की चाबियाँ हैं। यह घर कुछ वर्षों से खाली पड़ा था, अब यह आपका है। चलो, शुभकामनाएँ।","color":"dark_aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":" °-° Aramis : ","color":"green","extra":[{"text":"Isso é uma boa notícia. Aqui estão as chaves de Rivebord. Esta casa não foi ocupada por alguns anos, agora é sua. Vamos, boa sorte.","color":"dark_aqua"}]}
