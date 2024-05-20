#################################################################
#Made by Adventquest											#
#Use function to process the Dialog proposal for the player 	#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @a if entity @s[distance=..7] run function att2:dialogs/mainquest/act_4/pnj_golem/answer_green_1_2"},"hoverEvent":{"action":"show_text","value":"Cliquez ici"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @a if entity @s[distance=..7] run function att2:dialogs/mainquest/act_2/pnj_golem/answer_green_1_2"},"hoverEvent":{"action":"show_text","value":"Click here"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute at @a if entity @s[distance=..7] run function att2:dialogs/mainquest/act_2/pnj_golem/answer_green_1_2"},"hoverEvent":{"action":"show_text","value":"點擊這裡"}}]}