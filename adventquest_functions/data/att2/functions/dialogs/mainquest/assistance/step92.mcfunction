#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"D'après le roi et la reine de Ryliath, une gemme de temps se trouverait dans la légendaire cité d'Eolorion ! Située dans les hautes montagnes d'Elcheol au Nord de la région, la ville abriterait aussi une académie du Dahäl. Je devrais donc pouvoir en apprendre un peu plus sur l'emplacement précis de la gemme.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"According to the king and queen of Ryliath, a time gem will be found in the legendary city of Elorion! Located in the high mountains of Elcheol in the north of the region, the city is also home to a Dahäl academy. So I should be able to learn a little more about the exact location of the gem.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"根據Ryliath國王和王后的說法， 我可以在傳説之城Elorion找到一顆時間之石。這座城市地處北邊的Elcheol山上， 同時也是Dahäl學院的所在。我應該能在那兒知道更多有關寶石確切位置的消息。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliathの王と女王によると、伝説の都市Elorionに時間の宝石があるそうです！この都市は地域の北部にあるElcheolの高山に位置しており、Dahälアカデミーもあります。したがって、宝石の正確な場所についてもう少し学ぶことができるはずです。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliath의 왕과 여왕에 따르면, 시간의 보석은 전설적인 도시 Elorion에 있다고 합니다! 이 도시는 지역 북부에 있는 Elcheol의 높은 산들에 위치해 있으며, Dahäl 아카데미도 있습니다. 따라서 나는 보석의 정확한 위치에 대해 좀 더 배울 수 있을 것입니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"وفقًا لملك وملكة Ryliath، ستوجد جوهرة الزمن في مدينة Elorion الأسطورية! تقع المدينة في الجبال العالية في Elcheol شمال المنطقة، وتضم أيضًا أكاديمية Dahäl. لذا يجب أن أكون قادرًا على معرفة المزيد عن الموقع الدقيق للجوهرة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Согласно королю и королеве Ryliath, временной камень можно найти в легендарном городе Elorion! Расположенный в высоких горах Elcheol на севере региона, город также является домом для академии Dahäl. Поэтому я должен узнать немного больше о точном местоположении камня.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Según el rey y la reina de Ryliath, ¡se encontrará una gema del tiempo en la legendaria ciudad de Elorion! Ubicada en las altas montañas de Elcheol en el norte de la región, la ciudad también alberga una academia de Dahäl. Así que debería poder aprender un poco más sobre la ubicación exacta de la gema.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Laut dem König und der Königin von Ryliath befindet sich ein Zeitstein in der legendären Stadt Elorion! Diese Stadt liegt in den hohen Bergen von Elcheol im Norden der Region und beherbergt auch eine Dahäl-Akademie. Daher sollte ich in der Lage sein, mehr über den genauen Standort des Steins zu erfahren.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ryliath के राजा और रानी के अनुसार, समय का रत्न Elorion के पौराणिक शहर में पाया जाएगा! उत्तर की ओर स्थित Elcheol की ऊँची पहाड़ियों में स्थित इस शहर में Dahäl अकादमी भी है। इसलिए मुझे रत्न के सटीक स्थान के बारे में थोड़ा और जानना चाहिए।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"De acordo com o rei e a rainha de Ryliath, uma gema do tempo será encontrada na lendária cidade de Elorion! Localizada nas altas montanhas de Elcheol no norte da região, a cidade também abriga uma academia de Dahäl. Então, eu deveria ser capaz de aprender um pouco mais sobre a localização exata da gema.","color":"aqua"}]}
