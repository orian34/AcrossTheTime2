#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL40_CAP=1}] COOLDOWN40 1600
scoreboard players set @s[scores={SPELL40_CAP=2}] COOLDOWN40 1500
scoreboard players set @s[scores={SPELL40_CAP=3}] COOLDOWN40 1400
scoreboard players set @s[scores={SPELL40_CAP=4}] COOLDOWN40 1300
scoreboard players set @s[scores={SPELL40_CAP=5}] COOLDOWN40 1200
scoreboard players set @s[scores={SPELL40_CAP=6}] COOLDOWN40 1100
scoreboard players set @s[scores={SPELL40_CAP=7}] COOLDOWN40 1000
scoreboard players set @s[scores={SPELL40_CAP=8}] COOLDOWN40 950
scoreboard players set @s[scores={SPELL40_CAP=9}] COOLDOWN40 900
scoreboard players set @s[scores={SPELL40_CAP=10}] COOLDOWN40 700