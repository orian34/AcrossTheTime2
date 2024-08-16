#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Prendre la couronne. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Cliquez ici prendre la couronne."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sortir -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Cliquez ici pour sortir."}}]}


#ENGLISH LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Take the crown. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Click here to take the crown."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Exit -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Click here to exit."}}]}


#CHINESE LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[拿走皇冠。-->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"點擊這里奪冠。"}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[出口 -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"單擊此處退出。"}}]}


#JAPANESE LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[王冠を取る。-->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"ここをクリックして王冠を取る。"}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[出口 -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"ここをクリックして退出。"}}]}

#KOREAN LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[왕관을 가져가기. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 왕관을 가져가세요."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[나가기 -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"여기를 클릭하여 나가기."}}]}

#ARABIC LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[أخذ التاج. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"انقر هنا لأخذ التاج."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[الخروج -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"انقر هنا للخروج."}}]}

#RUSSIAN LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Взять корону. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы взять корону."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Выйти -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь, чтобы выйти."}}]}

#SPANISH LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Tomar la corona. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Haga clic aquí para tomar la corona."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Salir -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Haga clic aquí para salir."}}]}

#GERMAN LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Krone nehmen. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um die Krone zu nehmen."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Ausgang -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Klicken Sie hier, um auszugehen."}}]}

#HINDI LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[मुकुट लेना। -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें मुकुट लेने के लिए।"}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[बाहर निकलना -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें बाहर निकलने के लिए।"}}]}

#PORTUGUESE LANGUAGE

execute if score SQ46 SIDEQUEST matches 4 run tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Pegar a coroa. -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score SQ46 SIDEQUEST matches 4 run function att2:cinematic/sidequest/46/step5"},"hoverEvent":{"action":"show_text","value":"Clique aqui para pegar a coroa."}}]}

execute if score SQ46 SIDEQUEST matches 5.. run tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Sair -->]","color":"gold","clickEvent":{"action":"run_command","value":"/execute if score Boss UMBRATYANTH matches -2 run function att2:gameplay/boss/ether/umbratyanth/leave_arena"},"hoverEvent":{"action":"show_text","value":"Clique aqui para sair."}}]}
