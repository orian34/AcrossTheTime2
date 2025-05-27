#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Fireline								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL2_CAP=1}] COOLDOWN2 1600
scoreboard players set @s[scores={SPELL2_CAP=2}] COOLDOWN2 1500
scoreboard players set @s[scores={SPELL2_CAP=3}] COOLDOWN2 1400
scoreboard players set @s[scores={SPELL2_CAP=4}] COOLDOWN2 1300
scoreboard players set @s[scores={SPELL2_CAP=5}] COOLDOWN2 1200
scoreboard players set @s[scores={SPELL2_CAP=6}] COOLDOWN2 1100
scoreboard players set @s[scores={SPELL2_CAP=7}] COOLDOWN2 1000
scoreboard players set @s[scores={SPELL2_CAP=8}] COOLDOWN2 950
scoreboard players set @s[scores={SPELL2_CAP=9}] COOLDOWN2 900
scoreboard players set @s[scores={SPELL2_CAP=10}] COOLDOWN2 700