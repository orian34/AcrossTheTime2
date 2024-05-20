#################################################################
#Made by Adventquest											#
#Use function to process the Choice 1 							#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Très bien, je veux bien aider en échange de quelques Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] if score philipo_tisdal_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Cliquez ici - réponse 1"}}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[Very well, I am willing to help in exchange for a few Chronotons. -->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] if score philipo_tisdal_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_1_1"},"hoverEvent":{"action":"show_text","value":"Click here - answer 1"}}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","extra":[{"text":" : "},{"text":"[很好， 我願意幫忙換幾個Chronotons。-->]","color":"gray","clickEvent":{"action":"run_command","value":"/execute at 00000000-0000-071a-0000-00000000071a if entity @s[distance=..7] if score philipo_tisdal_PNJ DIALOG matches 1..2 run function att2:cinematic/sidequest/23/philipo_tisdal/answer_1_1"},"hoverEvent":{"action":"show_text","value":"點擊這裡 - 回答 1"}}]}