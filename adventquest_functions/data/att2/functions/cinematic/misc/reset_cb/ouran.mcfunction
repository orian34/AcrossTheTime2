#############################################################
#Made by Adventquest                               			#
#Process misc trigger from 753 86 768 		                #
#############################################################

execute in overworld positioned 7971 109 6771 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase1 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase1/go",auto:1}

execute in overworld positioned 7971 109 6772 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase2 OURANOS matches -1.. run function att2:gameplay/boss/ouranos/ouran/phase2/go",auto:1}

execute in overworld positioned 7971 109 6773 if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ repeating_command_block{Command:"execute if score OuranPhase3 OURANOS matches -1.. in minecraft:the_end run function att2:gameplay/boss/ouranos/ouran/phase3/go",auto:1}
execute in overworld unless block 7971 109 6771 minecraft:air unless block 7971 109 6772 minecraft:air unless block 7971 109 6773 minecraft:air run scoreboard players set ouran RESETCB 1

execute in overworld positioned 7971 109 6773 run forceload add ~ ~