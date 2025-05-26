#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN23 -= COOLDOWN CAL

execute unless score @s COOLDOWN23 matches 1.. run function att2:dialogs/gameplay/dahal/spell23_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN23=..0}] COOLDOWN23 0