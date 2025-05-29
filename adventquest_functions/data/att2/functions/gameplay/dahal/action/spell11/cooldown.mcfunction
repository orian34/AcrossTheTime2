#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL11_SLCT=1}] COOLDOWN11 2000
scoreboard players set @s[scores={SPELL11_SLCT=2}] COOLDOWN11 1900
scoreboard players set @s[scores={SPELL11_SLCT=3}] COOLDOWN11 1800
scoreboard players set @s[scores={SPELL11_SLCT=4}] COOLDOWN11 1700
scoreboard players set @s[scores={SPELL11_SLCT=5}] COOLDOWN11 1600
scoreboard players set @s[scores={SPELL11_SLCT=6}] COOLDOWN11 1500
scoreboard players set @s[scores={SPELL11_SLCT=7}] COOLDOWN11 1400
scoreboard players set @s[scores={SPELL11_SLCT=8}] COOLDOWN11 1300
scoreboard players set @s[scores={SPELL11_SLCT=9}] COOLDOWN11 1200
scoreboard players set @s[scores={SPELL11_SLCT=10}] COOLDOWN11 1000