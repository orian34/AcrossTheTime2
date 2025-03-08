#########################################################
#Made by Adventquest									#
#Display spell cooldown          					    #
#########################################################

scoreboard players operation @s remain_time = @s COOLDOWN31
scoreboard players operation total remain_time = 20 remain_time
scoreboard players operation total remain_time += BonusCooldown RUNE
scoreboard players operation total remain_time += BonusCooldown RUNE
scoreboard players operation @s remain_time /= total remain_time
title @s[scores={LANGUAGE=2}] actionbar {"text":"§4⧼〈 ","extra":[{"text":"§8符文回收§7:","extra":[{"score":{"name":"@s","objective":"remain_time"},"color":"red","extra":[{"text":"§8s","extra":[{"text":"§4〉⧽"}]}]}]}]}
