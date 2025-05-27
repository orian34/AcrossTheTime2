#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN4 -= COOLDOWN CAL

execute unless score @s COOLDOWN4 matches 1.. run function att2:dialogs/gameplay/dahal/spell4_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN4=..0}] COOLDOWN4 0