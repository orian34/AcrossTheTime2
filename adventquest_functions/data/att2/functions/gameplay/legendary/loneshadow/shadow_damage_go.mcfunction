##################################################
#Made by Adventquest                             #
#Apply the effect of Lone Shadow       	         #
##################################################

#tellraw @s {"text":"伤害总和:","color":"dark_red","extra":[{"score":{"name":"@s","objective":"SHADOW_TOTAL"},"color":"gold"}]}
##damage
execute if entity @s[scores={SHADOW_TOTAL=..499}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl0
execute if entity @s[scores={SHADOW_TOTAL=500..999}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl1
execute if entity @s[scores={SHADOW_TOTAL=1000..1999}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl2
execute if entity @s[scores={SHADOW_TOTAL=2000..2499}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl3
execute if entity @s[scores={SHADOW_TOTAL=2500..2999}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl4
execute if entity @s[scores={SHADOW_TOTAL=3000..3499}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl5
execute if entity @s[scores={SHADOW_TOTAL=3500..3999}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl6
execute if entity @s[scores={SHADOW_TOTAL=4000..4499}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl7
execute if entity @s[scores={SHADOW_TOTAL=4500..4999}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl8
execute if entity @s[scores={SHADOW_TOTAL=5000..}] run function att2:gameplay/legendary/loneshadow/damage_dealt/lvl9
##particle to monster/player
execute as @e[distance=..5,team=hostile,scores={GAMELEVEL=0..}] at @s run particle minecraft:item minecraft:black_wool ~ ~ ~ 0 0 0 1.0 200 normal
particle minecraft:warped_spore ~ ~1 ~ 1 1 1 0 100 normal
playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~ 1 1
##stop shadow_buff
scoreboard players set @s SPD_LVL_LE 0
scoreboard players set @s TIMER_SPD_LE 0
scoreboard players set @s SHADOW_DAMEGE 0
scoreboard players set @s SHADOW_BUFF 0
scoreboard players set @s SHADOW_TOTAL 0