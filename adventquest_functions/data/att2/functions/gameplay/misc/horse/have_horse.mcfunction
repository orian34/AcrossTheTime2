#################################################################
#Made by Adventquest											#
#Process to tie horses											#
#################################################################
tellraw @s[scores={LANGUAGE=0..1}] {"text":"Only one horse can be stored in the storage space.","color":"red"}
tellraw @s[scores={LANGUAGE=3..}] {"text":"Only one horse can be stored in the storage space.","color":"red"}
tellraw @s[scores={LANGUAGE=2}] {"text":"异次元空间内只能存放一匹马","color":"red"}
