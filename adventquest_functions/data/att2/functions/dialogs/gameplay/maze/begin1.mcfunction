#################################################################
#Made by Adventquest											#
#Use function to process the Maze 1 				            #
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Commencer la première épreuve... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - cout en poudres runiques : 10"}}]}

#ENGLISH LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Start the trial... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Click here - cost in runic powders: 10"}}]}

#CHINESE LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[開始試煉... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 符文粉末消耗：10"}}]}

#JAPANESE LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[試練を開始... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"ここをクリック - ルーンパウダーのコスト： 10"}}]}

#KOREAN LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[시험 시작... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"여기를 클릭 - 룬 가루 소모량: 10"}}]}

#ARABIC LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[ابدأ التحدي... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"انقر هنا - التكلفة بمساحيق الرون: 10"}}]}

#RUSSIAN LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Начать испытание... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Нажмите здесь - стоимость в рунных порошках: 10"}}]}

#SPANISH LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Comenzar la prueba... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Haz clic aquí - coste en polvos rúnicos: 10"}}]}

#GERMAN LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Die Prüfung beginnen... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Klicke hier - Kosten in Runenpulvern: 10"}}]}

#HINDI LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[परीक्षा शुरू करें... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"यहाँ क्लिक करें - रूनिक पाउडर की लागत: 10"}}]}

#PORTUGUESE LANGUAGE
tellraw @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure,scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Começar a prova... -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute if score active MAZE matches 0 as @a[x=-9999,y=71,z=-9996,distance=..8,gamemode=adventure] run function att2:gameplay/maze/1/trigger_runepowder"},"hoverEvent":{"action":"show_text","value":"Clique aqui - custo em pós rúnicos: 10"}}]}
