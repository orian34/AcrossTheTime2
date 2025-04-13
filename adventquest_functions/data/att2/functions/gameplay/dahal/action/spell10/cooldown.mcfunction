#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Earthquake 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL10_CAP=1}] COOLDOWN10 300
scoreboard players set @s[scores={SPELL10_CAP=2}] COOLDOWN10 290
scoreboard players set @s[scores={SPELL10_CAP=3}] COOLDOWN10 280
scoreboard players set @s[scores={SPELL10_CAP=4}] COOLDOWN10 270
scoreboard players set @s[scores={SPELL10_CAP=5}] COOLDOWN10 260
scoreboard players set @s[scores={SPELL10_CAP=6}] COOLDOWN10 240
scoreboard players set @s[scores={SPELL10_CAP=7}] COOLDOWN10 220
scoreboard players set @s[scores={SPELL10_CAP=8}] COOLDOWN10 200
scoreboard players set @s[scores={SPELL10_CAP=9}] COOLDOWN10 175
scoreboard players set @s[scores={SPELL10_CAP=10}] COOLDOWN10 150