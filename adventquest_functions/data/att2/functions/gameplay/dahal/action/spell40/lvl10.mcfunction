#################################################################
#Made by Adventquest											#
#Corruption lvl10												#
#################################################################

scoreboard players remove @s DAHAL 21
scoreboard players add @s SPELL40_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL40_LVL += @s BONUS_XP_SPELL

scoreboard players set @s[scores={STR_LVL_DAB=..18}] STR_LVL_DAB 18
scoreboard players set @s TIMER_STR_DAB 20

scoreboard players set @s[scores={SPD_LVL_DAB=..7}] SPD_LVL_DAB 7
scoreboard players set @s TIMER_SPD_DAB 20

scoreboard players set @s[scores={HER_LVL_DAB=..3}] HER_LVL_DAB 3
scoreboard players set @s TIMER_HER_DAB 20

scoreboard players set @s[scores={HAS_LVL_DAB=..4}] HAS_LVL_DAB 4
scoreboard players set @s TIMER_HAS_DAB 20