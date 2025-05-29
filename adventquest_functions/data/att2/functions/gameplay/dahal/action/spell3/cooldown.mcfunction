#################################################################
#Made by Adventquest											#
#Level and Cooldown	for inferno									#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL3_SLCT=1}] COOLDOWN3 2500
scoreboard players set @s[scores={SPELL3_SLCT=2}] COOLDOWN3 2300
scoreboard players set @s[scores={SPELL3_SLCT=3}] COOLDOWN3 2100
scoreboard players set @s[scores={SPELL3_SLCT=4}] COOLDOWN3 1800
scoreboard players set @s[scores={SPELL3_SLCT=5}] COOLDOWN3 1600
scoreboard players set @s[scores={SPELL3_SLCT=6}] COOLDOWN3 1400
scoreboard players set @s[scores={SPELL3_SLCT=7}] COOLDOWN3 1200
scoreboard players set @s[scores={SPELL3_SLCT=8}] COOLDOWN3 1000
scoreboard players set @s[scores={SPELL3_SLCT=9}] COOLDOWN3 800
scoreboard players set @s[scores={SPELL3_SLCT=10}] COOLDOWN3 600