#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL4_CAP=1}] COOLDOWN4 1600
scoreboard players set @s[scores={SPELL4_CAP=2}] COOLDOWN4 1500
scoreboard players set @s[scores={SPELL4_CAP=3}] COOLDOWN4 1400
scoreboard players set @s[scores={SPELL4_CAP=4}] COOLDOWN4 1300
scoreboard players set @s[scores={SPELL4_CAP=5}] COOLDOWN4 1200
scoreboard players set @s[scores={SPELL4_CAP=6}] COOLDOWN4 1100
scoreboard players set @s[scores={SPELL4_CAP=7}] COOLDOWN4 1000
scoreboard players set @s[scores={SPELL4_CAP=8}] COOLDOWN4 800
scoreboard players set @s[scores={SPELL4_CAP=9}] COOLDOWN4 500
scoreboard players set @s[scores={SPELL4_CAP=10}] COOLDOWN4 100