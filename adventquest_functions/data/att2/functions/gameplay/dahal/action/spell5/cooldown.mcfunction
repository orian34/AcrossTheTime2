#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Thunder 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL5_CAP=1}] COOLDOWN5 160
scoreboard players set @s[scores={SPELL5_CAP=2}] COOLDOWN5 150
scoreboard players set @s[scores={SPELL5_CAP=3}] COOLDOWN5 140
scoreboard players set @s[scores={SPELL5_CAP=4}] COOLDOWN5 130
scoreboard players set @s[scores={SPELL5_CAP=5}] COOLDOWN5 120
scoreboard players set @s[scores={SPELL5_CAP=6}] COOLDOWN5 105
scoreboard players set @s[scores={SPELL5_CAP=7}] COOLDOWN5 90
scoreboard players set @s[scores={SPELL5_CAP=8}] COOLDOWN5 75
scoreboard players set @s[scores={SPELL5_CAP=9}] COOLDOWN5 60
scoreboard players set @s[scores={SPELL5_CAP=10}] COOLDOWN5 35
