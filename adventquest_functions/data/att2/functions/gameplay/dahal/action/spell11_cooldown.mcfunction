#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN11 -= COOLDOWN CAL

execute unless score @s COOLDOWN11 matches 1.. run function att2:dialogs/gameplay/dahal/spell11_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN11=..0}] COOLDOWN11 0