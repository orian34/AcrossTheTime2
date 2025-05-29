#################################################################
#Made by Adventquest											#
#Level and Cooldown for fireball								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players set @s[scores={SPELL1_SLCT=1}] COOLDOWN1 1000
scoreboard players set @s[scores={SPELL1_SLCT=2}] COOLDOWN1 950
scoreboard players set @s[scores={SPELL1_SLCT=3}] COOLDOWN1 900
scoreboard players set @s[scores={SPELL1_SLCT=4}] COOLDOWN1 800
scoreboard players set @s[scores={SPELL1_SLCT=5}] COOLDOWN1 700
scoreboard players set @s[scores={SPELL1_SLCT=6}] COOLDOWN1 600
scoreboard players set @s[scores={SPELL1_SLCT=7}] COOLDOWN1 500
scoreboard players set @s[scores={SPELL1_SLCT=8}] COOLDOWN1 350
scoreboard players set @s[scores={SPELL1_SLCT=9}] COOLDOWN1 200
scoreboard players set @s[scores={SPELL1_SLCT=10}] COOLDOWN1 50