#################################################################
#Made by Adventquest											#
#Level and Cooldown	for swarm arrow								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL8_SLCT=1}] COOLDOWN8 2000
scoreboard players set @s[scores={SPELL8_SLCT=2}] COOLDOWN8 1900
scoreboard players set @s[scores={SPELL8_SLCT=3}] COOLDOWN8 1800
scoreboard players set @s[scores={SPELL8_SLCT=4}] COOLDOWN8 1700
scoreboard players set @s[scores={SPELL8_SLCT=5}] COOLDOWN8 1600
scoreboard players set @s[scores={SPELL8_SLCT=6}] COOLDOWN8 1500
scoreboard players set @s[scores={SPELL8_SLCT=7}] COOLDOWN8 1400
scoreboard players set @s[scores={SPELL8_SLCT=8}] COOLDOWN8 1300
scoreboard players set @s[scores={SPELL8_SLCT=9}] COOLDOWN8 1200
scoreboard players set @s[scores={SPELL8_SLCT=10}] COOLDOWN8 1000