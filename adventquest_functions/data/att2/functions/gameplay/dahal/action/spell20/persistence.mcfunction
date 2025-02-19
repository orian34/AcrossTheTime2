#################################################
#Made by Adventquest							#
#Keep Stock working   					        #
#################################################


##Particles showing the position of the storage
execute as @e[type=minecraft:chest_minecart,tag=KeepOriginalData] at @s run function att2:gameplay/dahal/action/spell20/particle_effect
##follow_owner
execute as @e[type=minecraft:chest_minecart,tag=!NewInvo,tag=spell20_chest] unless entity @s[scores={SUMMON_TIMER=1..}] run function att2:gameplay/dahal/action/spell20/follow_owner
##Recycling placement
execute at @a[scores={recycle_set=1}] as @e[type=minecraft:armor_stand,tag=Recycler,distance=..3] run function att2:gameplay/dahal/action/spell20/recycle_set
execute as @a[scores={recycle_set=0}] at @s run function att2:gameplay/dahal/action/spell20/recycle_back 
##chest_minecart near
execute as @a at @s run function att2:gameplay/dahal/action/spell20/check_other_minecart


