#################################################
#Made by Adventquest							#
#Keep Stock working   					        #
#################################################

##Particles showing the position of the storage
execute as @e[type=minecraft:chest_minecart,tag=KeepOriginalData] at @s run function att2:gameplay/dahal/action/spell20/particle_effect
##follow_owner
execute as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=spell20_chest] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell20/follow_owner
##Recycling set
execute at @a[scores={set_chest=1}] as @e[type=minecraft:armor_stand,tag=Recycler,distance=..3] run function att2:gameplay/dahal/action/spell20/set_chest_0
##check player near the hopper
execute as @a[x=-5029,y=90,z=-4958,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_1     
execute as @a[x=-5112,y=162,z=-6739,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_2 
execute as @a[x=-5229,y=142,z=-6293,distance=..3,scores={set_chest=1}] at @s run function att2:gameplay/dahal/action/spell20/set_chest_3
##chest back
execute as @a[scores={set_chest=100}] at @s run function att2:gameplay/dahal/action/spell20/chest_back
##chest_minecart near
execute as @a at @s run function att2:gameplay/dahal/action/spell20/check_other_minecart
