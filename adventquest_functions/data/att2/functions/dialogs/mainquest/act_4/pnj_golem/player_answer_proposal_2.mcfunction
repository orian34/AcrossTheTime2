#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je t'aide, tu m'aides. Comment puis-je te réparer ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Je ne vais pas te réparer. Je trouverai un autre moyen, avec ou sans ton approbation. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 2"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I help you, you help me. How can I fix you ? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[I won't fix you. I'll find another way, with or without your approval. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Click here - answer 2"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我幫你， 你幫我。我怎樣才能解決你？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[我不會修理你的。我會找到另一種方法， 不管你是否同意。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 2"}}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたを助ける、あなたは私を助ける。どうやってあなたを修理できますか？ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 1"}}]}

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[あなたを修理しません。あなたの承認があろうとなかろうと、別の方法を見つけます。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"ここをクリック - 回答 2"}}]}


#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[내가 도와줄게, 네가 도와줘. 어떻게 고쳐줄까? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 1"}}]}

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[고쳐주지 않을 거야. 승인 여부와 상관없이 다른 방법을 찾을 거야. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 답변 2"}}]}


#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أنا أساعدك، أنت تساعدني. كيف يمكنني إصلاحك؟ -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - إجابة 1"}}]}

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[لن أصلحك. سأجد طريقة أخرى، بموافقتك أو بدونها. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"انقر هنا - إجابة 2"}}]}


#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я помогаю тебе, ты помогаешь мне. Как я могу тебя починить? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 1"}}]}

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Я не буду тебя чинить. Я найду другой способ, с твоим одобрением или без него. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - ответ 2"}}]}


#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Te ayudo, tú me ayudas. ¿Cómo puedo arreglarte? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 1"}}]}

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[No te arreglaré. Encontraré otra manera, con o sin tu aprobación. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - respuesta 2"}}]}


#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich helfe dir, du hilfst mir. Wie kann ich dich reparieren? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 1"}}]}

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ich werde dich nicht reparieren. Ich werde einen anderen Weg finden, mit oder ohne deine Zustimmung. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Hier klicken - Antwort 2"}}]}


#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं आपकी मदद करता हूं, आप मेरी मदद करते हैं। मैं आपको कैसे ठीक कर सकता हूं? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 1"}}]}

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मैं तुम्हें ठीक नहीं करूंगा। मैं आपकी स्वीकृति के साथ या बिना दूसरा रास्ता ढूंढूंगा। -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - उत्तर 2"}}]}


#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu te ajudo, você me ajuda. Como posso te consertar? -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 1"}}]}

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Eu não vou te consertar. Vou encontrar outra maneira, com ou sem a sua aprovação. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if entity @a[x=-871,y=70,z=-641,distance=..10,gamemode=adventure] if score golem_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_golem/answer_red_2"},"hoverEvent":{"action":"show_text","value":"Clique aqui - resposta 2"}}]}
