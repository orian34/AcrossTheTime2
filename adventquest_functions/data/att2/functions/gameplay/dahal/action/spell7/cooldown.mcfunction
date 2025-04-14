#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Geyser 								    #
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL7_CAP=1}] COOLDOWN7 160
scoreboard players set @s[scores={SPELL7_CAP=2}] COOLDOWN7 150
scoreboard players set @s[scores={SPELL7_CAP=3}] COOLDOWN7 140
scoreboard players set @s[scores={SPELL7_CAP=4}] COOLDOWN7 130
scoreboard players set @s[scores={SPELL7_CAP=5}] COOLDOWN7 120
scoreboard players set @s[scores={SPELL7_CAP=6}] COOLDOWN7 110
scoreboard players set @s[scores={SPELL7_CAP=7}] COOLDOWN7 100
scoreboard players set @s[scores={SPELL7_CAP=8}] COOLDOWN7 95
scoreboard players set @s[scores={SPELL7_CAP=9}] COOLDOWN7 90
scoreboard players set @s[scores={SPELL7_CAP=10}] COOLDOWN7 70