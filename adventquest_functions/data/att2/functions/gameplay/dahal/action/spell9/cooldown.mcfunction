#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Tiid Klo Ul 							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players set @s[scores={SPELL9_SLCT=1}] COOLDOWN9 400
scoreboard players set @s[scores={SPELL9_SLCT=2}] COOLDOWN9 500
scoreboard players set @s[scores={SPELL9_SLCT=3}] COOLDOWN9 525
scoreboard players set @s[scores={SPELL9_SLCT=4}] COOLDOWN9 625
scoreboard players set @s[scores={SPELL9_SLCT=5}] COOLDOWN9 675
scoreboard players set @s[scores={SPELL9_SLCT=6}] COOLDOWN9 750
scoreboard players set @s[scores={SPELL9_SLCT=7}] COOLDOWN9 825
scoreboard players set @s[scores={SPELL9_SLCT=8}] COOLDOWN9 925
scoreboard players set @s[scores={SPELL9_SLCT=9}] COOLDOWN9 1025
scoreboard players set @s[scores={SPELL9_SLCT=10}] COOLDOWN9 1200