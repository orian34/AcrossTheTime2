#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN31 -= COOLDOWN CAL

execute unless score @s COOLDOWN31 matches 1.. run function att2:dialogs/gameplay/dahal/spell31_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN31=..0}] COOLDOWN31 0