#################################################################
#Made by Adventquest											#
#Use function to process the dialog system 						#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Hum... Je vous en donne ","color":"gray","extra":[{"score":{"name":"total","objective":"RECYCLER"},"color":"yellow"},{"text":".","color":"gray"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Um... I'll give you ","color":"gray","extra":[{"score":{"name":"total","objective":"RECYCLER"},"color":"yellow"},{"text":" for these.","color":"gray"}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"text":"嗯...我決定出 ","color":"gray","extra":[{"score":{"name":"total","objective":"RECYCLER"},"color":"yellow"},{"text":" 回收這些物品。","color":"gray"}]}