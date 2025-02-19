#################################################################
#Made by Adventquest											#
#Stock lvl2											            #
#################################################################

##recycle_set
scoreboard players set @s recycle_set 1
##copy_chest_minecart_to_chest
function att2:gameplay/dahal/action/spell20/copy_chest_minecart_to_chest
##kill !chest1
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[tag=!chest2,tag=own_player1,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[tag=!chest2,tag=own_player2,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[tag=!chest2,tag=own_player3,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[tag=!chest2,tag=own_player4,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[tag=!chest2,tag=own_player5,tag=spell20_chest,type=minecraft:chest_minecart] at @s run function att2:gameplay/dahal/action/spell20/kill_other_chest_minecart

##summon chest_minecart
execute if entity @s[scores={NUMEROJOUEUR=1}] unless entity @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player1,nbt={UUID:[I;0,799,0,47]}] run function att2:gameplay/dahal/action/spell20/summon/chest2_player1
execute if entity @s[scores={NUMEROJOUEUR=1}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest2,tag=own_player1,nbt={UUID:[I;0,799,0,47]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=2}] unless entity @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player2,nbt={UUID:[I;0,815,0,47]}] run function att2:gameplay/dahal/action/spell20/summon/chest2_player2
execute if entity @s[scores={NUMEROJOUEUR=2}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest2,tag=own_player2,nbt={UUID:[I;0,815,0,47]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=3}] unless entity @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player3,nbt={UUID:[I;0,831,0,47]}] run function att2:gameplay/dahal/action/spell20/summon/chest2_player3
execute if entity @s[scores={NUMEROJOUEUR=3}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest2,tag=own_player3,nbt={UUID:[I;0,831,0,47]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=4}] unless entity @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player4,nbt={UUID:[I;0,847,0,47]}] run function att2:gameplay/dahal/action/spell20/summon/chest2_player4
execute if entity @s[scores={NUMEROJOUEUR=4}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest2,tag=own_player4,nbt={UUID:[I;0,847,0,47]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_chest

execute if entity @s[scores={NUMEROJOUEUR=5}] unless entity @e[type=minecraft:chest_minecart,tag=chest2,tag=own_player5,nbt={UUID:[I;0,863,0,47]}] run function att2:gameplay/dahal/action/spell20/summon/chest2_player5
execute if entity @s[scores={NUMEROJOUEUR=5}] as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=chest2,tag=own_player5,nbt={UUID:[I;0,863,0,47]}] if entity @s run function att2:gameplay/dahal/action/spell20/tp_chest

##
scoreboard players remove @s DAHAL 40
function att2:gameplay/dahal/action/spell20/cooldown

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1