#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN1 -= COOLDOWN CAL

execute unless score @s COOLDOWN1 matches 1.. run function att2:dialogs/gameplay/dahal/spell1_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN1=..0}] COOLDOWN1 0