#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned -7434 118 -6011 if block ~ ~ ~ minecraft:air run setblock ~ ~1 ~ repeating_command_block{Command:"execute if score Mainquest SIDEQUEST matches 220..275 run function att2:gameplay/boss/ithax/guardian/go",auto:1}
execute in overworld positioned -7434 118 -6011 unless block ~ ~ ~ minecraft:air run scoreboard players set guardian RESETCB 1