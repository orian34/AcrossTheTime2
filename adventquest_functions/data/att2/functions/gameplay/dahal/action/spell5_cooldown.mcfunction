#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += @s COOLDOWNRUSH
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN5 -= COOLDOWN CAL

execute unless score @s COOLDOWN5 matches 1.. run function att2:dialogs/gameplay/dahal/spell5_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN5=..0}] COOLDOWN5 0