#############################################################
#Made by Adventquest										#
#test  players now speed                                   	#
#############################################################

#reset speed SPD_LVL
scoreboard players operation SPD_LVL HOEDAMAGE
#set player motion
execute store result score @s MOTIONX run data get entity @s Pos[0] 100
execute store result score @s MOTIONZ run data get entity @s Pos[2] 100
#damage cal |rangedamge= actually damage/4 * [SPDLEVEL*0.2+1](spd level(PER LEVEL ADD 0.2))
execute store result score @s HOEDAMAGE run attribute @s minecraft:generic.attack_damage get
scoreboard players operation @s HOEDAMAGE /= 4 HOEDAMAGE
execute store result score SPD_LVL HOEDAMAGE run data get entity @s active_effects[{id:"minecraft:speed"}].amplifier
execute if score SPD_LVL HOEDAMAGE matches ..0 run scoreboard players set SPD_LVL HOEDAMAGE -1
scoreboard players operation SPD_CAL HOEDAMAGE += 1 DAMAGE
scoreboard players operation SPD_CAL HOEDAMAGE = SPD_LVL HOEDAMAGE
scoreboard players operation SPD_CAL HOEDAMAGE *= 2 DAMAGE
scoreboard players operation SPD_CAL HOEDAMAGE += 100 DAMAGE
scoreboard players operation @s HOEDAMAGE *= SPD_CAL HOEDAMAGE
scoreboard players operation @s HOEDAMAGE /= 100 DAMAGE
execute store result storage damage spear int 1 run scoreboard players get @s HOEDAMAGE
#SPD_BUFF_LEVELEFFECT->KNOCKBACK distance| MAKE RANGE DAMAGE
execute if score SPD_LVL HOEDAMAGE matches 0 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect1 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 1..2 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect2 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 3..4 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect3 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 5..6 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect4 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 7..8 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect5 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 9..10 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect6 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 11..12 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect7 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 13..14 at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect8 with storage damage
execute if score SPD_LVL HOEDAMAGE matches 15.. at @s anchored eyes positioned ^ ^-0.5 ^2 as @e[team=hostile,scores={GAMELEVEL=0..},distance=..3] at @s run function att2:gameplay/equipment/weapon/spear/hoe_effect9 with storage damage
#Particle
function att2:gameplay/equipment/weapon/spear/sound
#reset HOEDAMAGE
scoreboard players set @s HOEDAMAGE 0