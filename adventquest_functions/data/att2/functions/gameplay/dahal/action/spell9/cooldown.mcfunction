#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Tiid Klo Ul 							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players set @s[scores={SPELL9_SLCT=1}] COOLDOWN9 4000
scoreboard players set @s[scores={SPELL9_SLCT=2}] COOLDOWN9 5000
scoreboard players set @s[scores={SPELL9_SLCT=3}] COOLDOWN9 5250
scoreboard players set @s[scores={SPELL9_SLCT=4}] COOLDOWN9 6250
scoreboard players set @s[scores={SPELL9_SLCT=5}] COOLDOWN9 6750
scoreboard players set @s[scores={SPELL9_SLCT=6}] COOLDOWN9 7500
scoreboard players set @s[scores={SPELL9_SLCT=7}] COOLDOWN9 8250
scoreboard players set @s[scores={SPELL9_SLCT=8}] COOLDOWN9 9250
scoreboard players set @s[scores={SPELL9_SLCT=9}] COOLDOWN9 10250
scoreboard players set @s[scores={SPELL9_SLCT=10}] COOLDOWN9 12000