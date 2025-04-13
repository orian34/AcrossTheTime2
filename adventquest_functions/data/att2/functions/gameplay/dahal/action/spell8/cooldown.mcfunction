#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Arrow Swarm								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL8_CAP=1}] COOLDOWN8 200
scoreboard players set @s[scores={SPELL8_CAP=2}] COOLDOWN8 190
scoreboard players set @s[scores={SPELL8_CAP=3}] COOLDOWN8 180
scoreboard players set @s[scores={SPELL8_CAP=4}] COOLDOWN8 170
scoreboard players set @s[scores={SPELL8_CAP=5}] COOLDOWN8 160
scoreboard players set @s[scores={SPELL8_CAP=6}] COOLDOWN8 150
scoreboard players set @s[scores={SPELL8_CAP=7}] COOLDOWN8 140
scoreboard players set @s[scores={SPELL8_CAP=8}] COOLDOWN8 130
scoreboard players set @s[scores={SPELL8_CAP=9}] COOLDOWN8 120
scoreboard players set @s[scores={SPELL8_CAP=10}] COOLDOWN8 100