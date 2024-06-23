#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":"[Passer les crédits -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Passer les crédits..."}}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":"[Skip the credits... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Skip the credits..."}}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":"[跳過學分... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"跳過學分..."}}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"text":"[クレジットをスキップ -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"クレジットをスキップ..."}}


# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"text":"[크레딧 건너뛰기... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"크레딧 건너뛰기..."}}


# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"text":"[تخطى الاعتمادات... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"تخطى الاعتمادات..."}}


# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"text":"[Пропустить кредиты... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Пропустить кредиты..."}}


# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"text":"[Saltar los créditos... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Saltar los créditos..."}}


# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"text":"[Überspringe die Credits... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Überspringe die Credits..."}}


# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"text":"[क्रेडिट्स को छोड़ें... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"क्रेडिट्स को छोड़ें..."}}


# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"text":"[Pular os créditos... -->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Mainquest SIDEQUEST matches 288 if score Neth0 TIMER matches ..10199 run scoreboard players set Neth0 TIMER 10200"},"hoverEvent":{"action":"show_text","value":"Pular os créditos..."}}
