#############################################################
#Made by Adventquest                                		#
#Process combo bonus 50 									#
#############################################################

execute as @s[scores={GAMELEVEL=0..}] run xp add @s 250
execute as @s[scores={GAMELEVEL=25..}] run xp add @s 500
execute as @s[scores={GAMELEVEL=50..}] run xp add @s 750
execute as @s[scores={LEVELMASTER=50..99}] run xp add @s 1000
execute as @s[scores={LEVELMASTER=100..149}] run xp add @s 1250
execute as @s[scores={LEVELMASTER=150..199}] run xp add @s 1500
execute as @s[scores={LEVELMASTER=200..249}] run xp add @s 2500
execute as @s[scores={LEVELMASTER=250..299}] run xp add @s 3500
execute as @s[scores={LEVELMASTER=300..}] run xp add @s 5000
advancement grant @a only att2:combat/combo_50
function att2:gameplay/combo/bonus_effect
function att2:gameplay/combo/reset