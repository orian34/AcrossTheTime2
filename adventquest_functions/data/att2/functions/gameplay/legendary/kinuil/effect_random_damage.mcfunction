#################################################################
#Made by Adventquest											#
#Apply Kinuil effect on nearby ennemies                			#
#################################################################


execute store result score random_damage kinuil run random value 0..100
execute if score random_damage kinuil matches 0..20 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_1
execute if score random_damage kinuil matches 21..33 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_2
execute if score random_damage kinuil matches 34..45 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_3
execute if score random_damage kinuil matches 46..56 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_4
execute if score random_damage kinuil matches 57..66 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_5
execute if score random_damage kinuil matches 67..75 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_6
execute if score random_damage kinuil matches 76..83 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_7
execute if score random_damage kinuil matches 84..90 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_8
execute if score random_damage kinuil matches 91..96 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_9
execute if score random_damage kinuil matches 96..99 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_10
execute if score random_damage kinuil matches 100 as @a[scores={HOLDING_KU=1..}] at @s run function att2:gameplay/legendary/kinuil/random_damage/lvl_ultima
scoreboard players reset random_damage kinuil
