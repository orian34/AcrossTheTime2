#################################################################
#Made by Adventquest											#
#Process Dahäl in general   									#
#################################################################

function att2:gameplay/dahal/action/go

#Allow player to regenerate his Dahäl. The function dahalregen also manage the corruption persistence.
execute if score DahalRegen TIMER matches 3 as @a run function att2:gameplay/dahal/dahalregen
execute if score DahalRegen TIMER matches 1.. run scoreboard players remove DahalRegen TIMER 1
execute if score DahalRegen TIMER matches ..0 run scoreboard players set DahalRegen TIMER 20
#launcher replace

execute as @a[predicate=att2_pre:dahal/hold_test] at @s run function att2:gameplay/dahal/launcher/score_set
execute as @a at @s if entity @e[type=item,distance=..2,predicate=att2_pre:dahal/book_test] run function att2:gameplay/dahal/launcher/select
execute as @a at @s if entity @e[type=item,distance=..2,predicate=att2_pre:dahal/launcher_test] run function att2:gameplay/dahal/book/select
