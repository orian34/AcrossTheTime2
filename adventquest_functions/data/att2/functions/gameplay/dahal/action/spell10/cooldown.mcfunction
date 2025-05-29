#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Earthquake 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL10_SLCT=1}] COOLDOWN10 3000
scoreboard players set @s[scores={SPELL10_SLCT=2}] COOLDOWN10 2900
scoreboard players set @s[scores={SPELL10_SLCT=3}] COOLDOWN10 2800
scoreboard players set @s[scores={SPELL10_SLCT=4}] COOLDOWN10 2700
scoreboard players set @s[scores={SPELL10_SLCT=5}] COOLDOWN10 2600
scoreboard players set @s[scores={SPELL10_SLCT=6}] COOLDOWN10 2400
scoreboard players set @s[scores={SPELL10_SLCT=7}] COOLDOWN10 2200
scoreboard players set @s[scores={SPELL10_SLCT=8}] COOLDOWN10 2000
scoreboard players set @s[scores={SPELL10_SLCT=9}] COOLDOWN10 1750
scoreboard players set @s[scores={SPELL10_SLCT=10}] COOLDOWN10 1500