#############################################################
#Made by Adventquest                                		#
#Process combo bonus 10 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 100
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 200
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 300
execute as @s[scores={LEVELMASTER=50..}] run xp add @s 400
execute as @s[scores={LEVELMASTER=100..}] run xp add @s 500
execute as @s[scores={LEVELMASTER=150..}] run xp add @s 600
execute as @s[scores={LEVELMASTER=200..}] run xp add @s 700
execute as @s[scores={LEVELMASTER=250..}] run xp add @s 800
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 900
advancement grant @s only att2:combat/combo_10
