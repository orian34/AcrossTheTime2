#################################################################
#Made by Adventquest											#
#Level and Cooldown for fireball								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL1_CAP=1}] COOLDOWN1 100
scoreboard players set @s[scores={SPELL1_CAP=2}] COOLDOWN1 95
scoreboard players set @s[scores={SPELL1_CAP=3}] COOLDOWN1 90
scoreboard players set @s[scores={SPELL1_CAP=4}] COOLDOWN1 80
scoreboard players set @s[scores={SPELL1_CAP=5}] COOLDOWN1 70
scoreboard players set @s[scores={SPELL1_CAP=6}] COOLDOWN1 60
scoreboard players set @s[scores={SPELL1_CAP=7}] COOLDOWN1 50
scoreboard players set @s[scores={SPELL1_CAP=8}] COOLDOWN1 35
scoreboard players set @s[scores={SPELL1_CAP=9}] COOLDOWN1 20
scoreboard players set @s[scores={SPELL1_CAP=10}] COOLDOWN1 5