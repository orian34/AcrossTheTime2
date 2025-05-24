#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Explosive trap							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL6_SLCT=1}] COOLDOWN6 1000
scoreboard players set @s[scores={SPELL6_SLCT=2}] COOLDOWN6 1200
scoreboard players set @s[scores={SPELL6_SLCT=3}] COOLDOWN6 1400
scoreboard players set @s[scores={SPELL6_SLCT=4}] COOLDOWN6 1600
scoreboard players set @s[scores={SPELL6_SLCT=5}] COOLDOWN6 1800
scoreboard players set @s[scores={SPELL6_SLCT=6}] COOLDOWN6 2000
scoreboard players set @s[scores={SPELL6_SLCT=7}] COOLDOWN6 2250
scoreboard players set @s[scores={SPELL6_SLCT=8}] COOLDOWN6 2500
scoreboard players set @s[scores={SPELL6_SLCT=9}] COOLDOWN6 2750
scoreboard players set @s[scores={SPELL6_SLCT=10}] COOLDOWN6 3000