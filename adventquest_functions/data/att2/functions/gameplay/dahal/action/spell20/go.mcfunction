#################################################################
#Made by Adventquest											#
#Process Stock incantation								        #
#################################################################

##Detect whether there are minecarts near the player
scoreboard players set @s other_minecart 0
execute as @s[scores={SPELL_SLCT=191..197,DAHAL=40..}] if entity @e[tag=other_minecart,distance=..5] at @s run scoreboard players set @s other_minecart 1
## have minecarts near 
execute if entity @s[scores={other_minecart=1}] at @s run function att2:dialogs/gameplay/dahal/spell20_no_minecart
##
execute as @s[scores={SPELL_SLCT=191,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl1
execute as @s[scores={SPELL_SLCT=192,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl2
execute as @s[scores={SPELL_SLCT=193,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl3
execute as @s[scores={SPELL_SLCT=194,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl4
execute as @s[scores={SPELL_SLCT=195,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl5
execute as @s[scores={SPELL_SLCT=196,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl6
execute as @s[scores={SPELL_SLCT=197,DAHAL=40..,other_minecart=0}] at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell20/lvl7
##name color
execute if entity @s[scores={NUMEROJOUEUR=1}] run team join chest_minecart_color_player1 @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player1]
execute if entity @s[scores={NUMEROJOUEUR=2}] run team join chest_minecart_color_player2 @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player2]
execute if entity @s[scores={NUMEROJOUEUR=3}] run team join chest_minecart_color_player3 @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player3]
execute if entity @s[scores={NUMEROJOUEUR=4}] run team join chest_minecart_color_player4 @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player4]
execute if entity @s[scores={NUMEROJOUEUR=5}] run team join chest_minecart_color_player5 @e[type=minecraft:chest_minecart,tag=spell20_chest,tag=own_player5]
