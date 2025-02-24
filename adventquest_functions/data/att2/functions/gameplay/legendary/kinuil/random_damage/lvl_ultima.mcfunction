##################################################
#Made by Adventquest                             #
#Obtain Fenrir                                   #
##################################################
function att2:sound/misc/gambling_jackpot
execute if score @s NUMEROJOUEUR matches 1 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s 777 minecraft:player_attack by @p[scores={NUMEROJOUEUR=1}]
execute if score @s NUMEROJOUEUR matches 2 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s 777 minecraft:player_attack by @p[scores={NUMEROJOUEUR=2}]
execute if score @s NUMEROJOUEUR matches 3 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s 777 minecraft:player_attack by @p[scores={NUMEROJOUEUR=3}]
execute if score @s NUMEROJOUEUR matches 4 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s 777 minecraft:player_attack by @p[scores={NUMEROJOUEUR=4}]
execute if score @s NUMEROJOUEUR matches 5 as @e[distance=..5,scores={GAMELEVEL=0..},team=hostile] run damage @s 777 minecraft:player_attack by @p[scores={NUMEROJOUEUR=5}]

title @s[scores={LANGUAGE=0..1}] actionbar {"text":"§6§K|§4Critical hit§6777§6§K|"}
title @s[scores={LANGUAGE=2}] actionbar {"text":"§6§K|§4暴击§6777§6§K|"}
title @s[scores={LANGUAGE=3..}] actionbar {"text":"§6§K|§4Critical hit§6777§6§K|"}

