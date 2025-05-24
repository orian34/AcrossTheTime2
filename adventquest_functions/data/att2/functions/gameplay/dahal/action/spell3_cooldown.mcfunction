#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += @s COOLDOWNRUSH
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN3 -= COOLDOWN CAL

execute unless score @s COOLDOWN3 matches 1.. run function att2:dialogs/gameplay/dahal/spell3_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN3=..0}] COOLDOWN3 0