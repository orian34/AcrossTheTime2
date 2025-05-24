#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += @s COOLDOWNRUSH
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN20 -= COOLDOWN CAL

execute unless score @s COOLDOWN20 matches 1.. run function att2:dialogs/gameplay/dahal/spell20_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN20=..0}] COOLDOWN20 0