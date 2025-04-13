#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Explosive trap							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL6_SLCT=1}] COOLDOWN6 100
scoreboard players set @s[scores={SPELL6_SLCT=2}] COOLDOWN6 120
scoreboard players set @s[scores={SPELL6_SLCT=3}] COOLDOWN6 140
scoreboard players set @s[scores={SPELL6_SLCT=4}] COOLDOWN6 160
scoreboard players set @s[scores={SPELL6_SLCT=5}] COOLDOWN6 180
scoreboard players set @s[scores={SPELL6_SLCT=6}] COOLDOWN6 200
scoreboard players set @s[scores={SPELL6_SLCT=7}] COOLDOWN6 225
scoreboard players set @s[scores={SPELL6_SLCT=8}] COOLDOWN6 250
scoreboard players set @s[scores={SPELL6_SLCT=9}] COOLDOWN6 275
scoreboard players set @s[scores={SPELL6_SLCT=10}] COOLDOWN6 300