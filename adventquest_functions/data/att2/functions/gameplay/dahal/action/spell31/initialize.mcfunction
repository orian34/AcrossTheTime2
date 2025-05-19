#################################################################
#Made by Adventquest											#
#Initialize spell31 for a given player							#
#################################################################

scoreboard objectives add COOLDOWN31 dummy
scoreboard objectives add SPELL31_LVL dummy
scoreboard objectives add SPELL31_CAP dummy
scoreboard objectives add SPELL31 dummy
scoreboard objectives add spell31_run dummy
scoreboard objectives add recycle_select_other dummy
scoreboard objectives add recycle_select_com dummy
scoreboard objectives add recycle_select_unc dummy
scoreboard objectives add recycle_select_rar dummy
scoreboard objectives add recycle_select_epi dummy
scoreboard objectives add recycle_select_leg dummy
scoreboard objectives add recycle_select_leg dummy

scoreboard objectives add spell31_count dummy
scoreboard objectives add spell31_rewards dummy
scoreboard objectives add spell31_reward_go dummy

scoreboard players set @s spell31_reward_go 0
scoreboard players set @s spell31_rewards 0
scoreboard players set @s spell31_count 0
scoreboard players set @s recycle_select_other 0
scoreboard players set @s recycle_select_com 0
scoreboard players set @s recycle_select_unc 0
scoreboard players set @s recycle_select_rar 0
scoreboard players set @s recycle_select_epi 0
scoreboard players set @s recycle_select_leg 0

scoreboard players set @s spell31_run 0
scoreboard players set @s COOLDOWN31 0
scoreboard players set @s SPELL31_LVL 0
scoreboard players set @s SPELL31_CAP 1
scoreboard players set cap1 SPELL31_LVL 0
scoreboard players set cap2 SPELL31_LVL 1000
scoreboard players set cap3 SPELL31_LVL 3000
scoreboard players set cap4 SPELL31_LVL 6500
scoreboard players set cap5 SPELL31_LVL 11500
scoreboard players set cap6 SPELL31_LVL 19500
scoreboard players set cap7 SPELL31_LVL 31500
scoreboard players set cap8 SPELL31_LVL 47500
scoreboard players set cap9 SPELL31_LVL 65500
scoreboard players set cap10 SPELL31_LVL 77777

team add spell31
team modify spell31 color gold
team modify spell31 collisionRule never




