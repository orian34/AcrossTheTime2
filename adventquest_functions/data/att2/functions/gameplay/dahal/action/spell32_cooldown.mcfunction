#################################################################
#Made by Adventquest											#
#Cooldown the spell										        #
#################################################################

scoreboard players operation COOLDOWN CAL = BonusCooldown RUNE
scoreboard players operation COOLDOWN CAL += 10 CAL

scoreboard players operation @s COOLDOWN32 -= COOLDOWN CAL

execute unless score @s COOLDOWN32 matches 1.. run function att2:dialogs/gameplay/dahal/spell32_ready

scoreboard players reset COOLDOWN CAL
scoreboard players set @s[scores={COOLDOWN32=..0}] COOLDOWN32 0