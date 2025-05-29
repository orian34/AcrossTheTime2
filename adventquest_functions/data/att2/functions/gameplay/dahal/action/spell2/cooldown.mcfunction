#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Fireline								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL2_SLCT=1}] COOLDOWN2 2000
scoreboard players set @s[scores={SPELL2_SLCT=2}] COOLDOWN2 1900
scoreboard players set @s[scores={SPELL2_SLCT=3}] COOLDOWN2 1800
scoreboard players set @s[scores={SPELL2_SLCT=4}] COOLDOWN2 1700
scoreboard players set @s[scores={SPELL2_SLCT=5}] COOLDOWN2 1500
scoreboard players set @s[scores={SPELL2_SLCT=6}] COOLDOWN2 1400
scoreboard players set @s[scores={SPELL2_SLCT=7}] COOLDOWN2 1200
scoreboard players set @s[scores={SPELL2_SLCT=8}] COOLDOWN2 1000
scoreboard players set @s[scores={SPELL2_SLCT=9}] COOLDOWN2 900
scoreboard players set @s[scores={SPELL2_SLCT=10}] COOLDOWN2 750