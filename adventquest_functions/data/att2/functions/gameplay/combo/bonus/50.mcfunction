#############################################################
#Made by Adventquest                                		#
#Process combo bonus 50 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 400
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 800
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 1200
execute as @s[scores={LEVELMASTER=50..}] run xp add @s 1600
execute as @s[scores={LEVELMASTER=100..}] run xp add @s 2000
execute as @s[scores={LEVELMASTER=150..}] run xp add @s 2400
execute as @s[scores={LEVELMASTER=200..}] run xp add @s 2800
execute as @s[scores={LEVELMASTER=250..}] run xp add @s 3200
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 3600
advancement grant @s only att2:combat/combo_50
