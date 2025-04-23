##################################################
#Made by Adventquest                             #
#Update arrow shooted by Lost Past	             #
##################################################

execute at @s run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] SHOOTING_LP 1
execute at @s run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] SHOOTING_LP 1
##charge
execute at @s[scores={LP_USE=..19}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] LP_USE 0
execute at @s[scores={LP_USE=..19}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] LP_USE 0

execute at @s[scores={LP_USE=20..29}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] LP_USE 1
execute at @s[scores={LP_USE=20..29}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] LP_USE 1

execute at @s[scores={LP_USE=30..39}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] LP_USE 2
execute at @s[scores={LP_USE=30..39}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] LP_USE 2

execute at @s[scores={LP_USE=40..}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:spectral_arrow] LP_USE 3
execute at @s[scores={LP_USE=40..}] run scoreboard players set @e[nbt={pickup:1b},sort=nearest,limit=1,distance=..5,type=minecraft:arrow] LP_USE 3


scoreboard players operation @e[scores={SHOOTING_LP=1..},type=!player] ARR_POWER = @s ARR_POWER
scoreboard players remove @s DAHAL 30
scoreboard players set @s SHOOTING_LP 0
#sound
execute at @s if score @s LP_USE matches ..19 run playsound minecraft:blast1 player @a ~ ~ ~ 0.3 2
execute at @s if score @s LP_USE matches 20..29 run playsound minecraft:blast1 player @a ~ ~ ~ 0.5 2
execute at @s if score @s LP_USE matches 30..39 run playsound minecraft:blast1 player @a ~ ~ ~ 0.8 2
execute at @s if score @s LP_USE matches 40.. run playsound minecraft:blast1 player @a ~ ~ ~ 1.5 2
scoreboard players set @s LP_USE 0
execute at @s run function att2:sound/legendary/lostpast_shoot