#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

scoreboard objectives add MAZE dummy
scoreboard objectives add minions_killed minecraft.killed:minecraft.wither_skeleton

scoreboard players set @a minions_killed 0
scoreboard players set total_minions_killed MAZE 0
scoreboard players set normal_chest_opened MAZE 0
scoreboard players set runic_chest_opened MAZE 0

scoreboard players set total_score MAZE 0
scoreboard players set normal_chest_score MAZE 0
scoreboard players set runic_chest_score MAZE 0
scoreboard players set minions_chest_score MAZE 0

scoreboard players set active MAZE 0
scoreboard players set achieved MAZE 0
scoreboard players set difficulty MAZE 0
scoreboard players set Timer MAZE 0
scoreboard players set Choose_minion MAZE 0
scoreboard players set 6 MAZE 6

scoreboard players set chests MAZE 0
scoreboard players set doors MAZE 0
scoreboard players set lapis_doors MAZE 0
scoreboard players set redstone_doors MAZE 0
scoreboard players set gold_doors MAZE 0
scoreboard players set diamond_doors MAZE 0