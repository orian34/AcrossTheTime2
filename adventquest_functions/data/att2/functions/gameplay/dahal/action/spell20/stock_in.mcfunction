#################################################################
#Made by Adventquest											#
#Stock lvl5											            #
#################################################################

##sound
playsound teleportation master @a ~ ~ ~ 0.5 1
##copy_chest_minecart_to_chest
function att2:gameplay/dahal/action/spell20/copy_chest_minecart_to_chest
##kill chest
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[tag=own_player1,tag=invminecarts.invisible_minecart,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[tag=own_player2,tag=invminecarts.invisible_minecart,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[tag=own_player3,tag=invminecarts.invisible_minecart,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[tag=own_player4,tag=invminecarts.invisible_minecart,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[tag=own_player5,tag=invminecarts.invisible_minecart,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart

