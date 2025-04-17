##################################################
#Made by Adventquest                             #
#Process cinematic etotsira_confirmation   		 #
##################################################

execute in minecraft:overworld run spawnpoint @a -5030 76 -5042
tp @a -5030 76 -5042
scoreboard players set Mainquest SIDEQUEST 291
#remove s boss forceload
execute in overworld positioned 2184 92 1945 run forceload remove ~ ~
execute in overworld positioned 2389 91 1945 run forceload remove ~ ~
execute in overworld positioned 1534 5 1494 run forceload remove ~ ~