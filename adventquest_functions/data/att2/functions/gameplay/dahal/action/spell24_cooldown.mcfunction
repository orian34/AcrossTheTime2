#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN24 -= COOLDOWN CAL

execute unless score @s COOLDOWN24 matches 1.. run function att2:dialogs/gameplay/dahal/spell24_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN24=..0}] COOLDOWN24 0