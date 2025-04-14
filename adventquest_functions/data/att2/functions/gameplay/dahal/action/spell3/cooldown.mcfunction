#################################################################
#Made by Adventquest											#
#Level and Cooldown	for inferno									#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL3_CAP=1}] COOLDOWN3 150
scoreboard players set @s[scores={SPELL3_CAP=2}] COOLDOWN3 140
scoreboard players set @s[scores={SPELL3_CAP=3}] COOLDOWN3 130
scoreboard players set @s[scores={SPELL3_CAP=4}] COOLDOWN3 120
scoreboard players set @s[scores={SPELL3_CAP=5}] COOLDOWN3 110
scoreboard players set @s[scores={SPELL3_CAP=6}] COOLDOWN3 100
scoreboard players set @s[scores={SPELL3_CAP=7}] COOLDOWN3 90
scoreboard players set @s[scores={SPELL3_CAP=8}] COOLDOWN3 80
scoreboard players set @s[scores={SPELL3_CAP=9}] COOLDOWN3 75
scoreboard players set @s[scores={SPELL3_CAP=10}] COOLDOWN3 50