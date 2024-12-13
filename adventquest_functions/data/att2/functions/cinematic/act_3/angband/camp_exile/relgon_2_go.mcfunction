##################################################
#Made by Adventquest                             #
#Process cinematic camp_exile/relgon_2_go  		 #
##################################################

execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a[x=3485,y=60,z=3779,distance=..100] run function att2:gameplay/speceffect/disincarnate/start
execute if score Neth0 TIMER matches 0 in minecraft:the_nether as @a run tp @s 3598 87 3792 -30 20

### 1st storyboard
execute if score Neth0 TIMER matches 1 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 1 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3598 87 3792 -30 20
execute if score Neth0 TIMER matches 1..1169 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3598 87 3792 ~-0.04 20
execute if score Neth0 TIMER matches 5 run stopsound @a
execute if score Neth0 TIMER matches 5 run tag @a add NoAutoMusic
execute if score Neth0 TIMER matches 10 as @a at @s run function att2:sound/music/lore/time_for_regrets
execute if score Neth0 TIMER matches 50 run function att2:dialogs/mainquest/act_3/ch2_relgon_8
execute if score Neth0 TIMER matches 50 run function att2:voice/relgon/relgon8
execute if score Neth0 TIMER matches 70 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 199"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 200 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 250 run function att2:dialogs/mainquest/act_3/ch2_relgon_9
execute if score Neth0 TIMER matches 250 run function att2:voice/relgon/relgon9
execute if score Neth0 TIMER matches 270 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 349"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 350 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 350 run function att2:dialogs/mainquest/act_3/ch2_relgon_10
execute if score Neth0 TIMER matches 350 run function att2:voice/relgon/relgon10
execute if score Neth0 TIMER matches 370 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 449"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 450 run function att2:dialogs/mainquest/act_3/ch2_relgon_11
execute if score Neth0 TIMER matches 450 run function att2:voice/relgon/relgon11
execute if score Neth0 TIMER matches 470 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 549"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 550 run function att2:dialogs/mainquest/act_3/ch2_relgon_12
execute if score Neth0 TIMER matches 550 run function att2:voice/relgon/relgon12
execute if score Neth0 TIMER matches 570 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 749"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 750 run function att2:dialogs/mainquest/act_3/ch2_relgon_13
execute if score Neth0 TIMER matches 750 run function att2:voice/relgon/relgon13
execute if score Neth0 TIMER matches 770 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 949"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 950 run function att2:dialogs/mainquest/act_3/ch2_relgon_14
execute if score Neth0 TIMER matches 950 run function att2:voice/relgon/relgon14
execute if score Neth0 TIMER matches 970 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 999"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 1000 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1000 run function att2:dialogs/mainquest/act_3/ch2_relgon_15
execute if score Neth0 TIMER matches 1000 run function att2:voice/relgon/relgon15
execute if score Neth0 TIMER matches 1020 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 1249"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 1250 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1250 run function att2:dialogs/mainquest/act_3/ch2_relgon_16
execute if score Neth0 TIMER matches 1250 run function att2:voice/relgon/relgon16
execute if score Neth0 TIMER matches 1270 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 1419"},"hoverEvent":{"action":"show_text","value":"..."}}

### 2nd storyboard
execute if score Neth0 TIMER matches 1420 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 1420..2199 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3601 97 3773 0 0
execute if score Neth0 TIMER matches 1450 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1450 run function att2:dialogs/mainquest/act_3/ch2_relgon_17
execute if score Neth0 TIMER matches 1450 run function att2:voice/relgon/relgon17
execute if score Neth0 TIMER matches 1470 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 1829"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 1830 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 1830 run function att2:dialogs/mainquest/act_3/ch2_relgon_18
execute if score Neth0 TIMER matches 1830 run function att2:voice/relgon/relgon18
execute if score Neth0 TIMER matches 1850 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 2149"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 1850 run function att2:physicmod/reg2/camp_exile/storyboard1
execute if score Neth0 TIMER matches 1850 positioned 3601 98 3777 run function att2:sound/mobs/fn_scream
execute if score Neth0 TIMER matches 2150 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2150 run function att2:dialogs/mainquest/act_3/ch2_relgon_19
execute if score Neth0 TIMER matches 2150 run function att2:voice/relgon/relgon19

### 3rd storyboard
execute if score Neth0 TIMER matches 2250 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 2250 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3603 118 3806 140 35
execute if score Neth0 TIMER matches 2250..3199 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3603 118 3806 ~0.04 35
execute if score Neth0 TIMER matches 2300 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2300 run function att2:dialogs/mainquest/act_3/ch2_relgon_20
execute if score Neth0 TIMER matches 2300 run function att2:voice/relgon/relgon20
execute if score Neth0 TIMER matches 2320 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 2619"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 2620 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2620 run function att2:dialogs/mainquest/act_3/ch2_relgon_21
execute if score Neth0 TIMER matches 2620 run function att2:voice/relgon/relgon21
execute if score Neth0 TIMER matches 2640 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 2849"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 2850 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 2850 run function att2:dialogs/mainquest/act_3/ch2_relgon_22
execute if score Neth0 TIMER matches 2850 run function att2:voice/relgon/relgon22
execute if score Neth0 TIMER matches 2870 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 3099"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 3100 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3100 run function att2:dialogs/mainquest/act_3/ch2_relgon_23
execute if score Neth0 TIMER matches 3100 run function att2:voice/relgon/relgon23
execute if score Neth0 TIMER matches 3120 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 3249"},"hoverEvent":{"action":"show_text","value":"..."}}

### 4th storyboard
execute if score Neth0 TIMER matches 3250 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 3250..3899 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3585 87 3771 -130 30
execute if score Neth0 TIMER matches 3300 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3300 run function att2:dialogs/mainquest/act_3/ch2_relgon_24
execute if score Neth0 TIMER matches 3300 run function att2:voice/relgon/relgon24
execute if score Neth0 TIMER matches 3320 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 3649"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 3650 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 3650 run function att2:dialogs/mainquest/act_3/ch2_relgon_25
execute if score Neth0 TIMER matches 3650 run function att2:voice/relgon/relgon25
execute if score Neth0 TIMER matches 3670 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 3949"},"hoverEvent":{"action":"show_text","value":"..."}}

### 5th storyboard
execute if score Neth0 TIMER matches 3950 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 3950 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3556 131 3720 -55 25
execute if score Neth0 TIMER matches 3950..4399 in minecraft:the_nether as @a[gamemode=spectator] at @s run tp @s 3556 131 3720 ~-0.1 25
execute if score Neth0 TIMER matches 3950..4399 in minecraft:the_nether run particle minecraft:flame 3563.9 130.1 3715.1 0.1 0.1 0.1 0 1 normal
execute if score Neth0 TIMER matches 4000 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4000 run function att2:dialogs/mainquest/act_3/ch2_relgon_26
execute if score Neth0 TIMER matches 4000 run function att2:voice/relgon/relgon26
execute if score Neth0 TIMER matches 4020 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 4199"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 4200 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4200 run function att2:dialogs/mainquest/act_3/ch2_relgon_27
execute if score Neth0 TIMER matches 4200 run function att2:voice/relgon/relgon27
execute if score Neth0 TIMER matches 4220 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 4349"},"hoverEvent":{"action":"show_text","value":"..."}}

### 6th storyboard
execute if score Neth0 TIMER matches 4350 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 4350..5249 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3539 94 3773 -16 39
execute if score Neth0 TIMER matches 4370 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4370 run function att2:dialogs/mainquest/act_3/ch2_relgon_28
execute if score Neth0 TIMER matches 4370 run function att2:voice/relgon/relgon28
execute if score Neth0 TIMER matches 4370 run particle portal 3550 84 3780.7 0.3 0.3 0.3 2 2000 force
execute if score Neth0 TIMER matches 4390 positioned 3550 84.4 3780.7 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_1
execute if score Neth0 TIMER matches 4650 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 4650 run function att2:dialogs/mainquest/act_3/ch2_relgon_29
execute if score Neth0 TIMER matches 4650 run function att2:voice/relgon/relgon29
execute if score Neth0 TIMER matches 4850 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_2
execute if score Neth0 TIMER matches 4870 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_3
execute if score Neth0 TIMER matches 5000 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_4
execute if score Neth0 TIMER matches 5000..5200 as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=FireSeal] at @s run tp @s ~-0.00288 ~ ~0.00083
execute if score Neth0 TIMER matches 5000..5200 as @e[type=minecraft:armor_stand,x=3539,y=94,z=3774,distance=..8,tag=LavaSeal] at @s run tp @s ~0.00288 ~ ~-0.00083

### 7th storyboard
execute if score Neth0 TIMER matches 5200 run effect give @a[gamemode=spectator] minecraft:blindness 2 1 true
execute if score Neth0 TIMER matches 5200..6099 in minecraft:the_nether as @a[gamemode=spectator] run tp @s 3465 65 3774 137 45
execute if score Neth0 TIMER matches 5250 in minecraft:the_nether run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_5
execute if score Neth0 TIMER matches 5250 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 5250 run function att2:dialogs/mainquest/act_3/ch2_relgon_30
execute if score Neth0 TIMER matches 5250 run function att2:voice/relgon/relgon30
execute if score Neth0 TIMER matches 5270 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 5499"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 5500 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 5500 run function att2:dialogs/mainquest/act_3/ch2_relgon_31
execute if score Neth0 TIMER matches 5500 run function att2:voice/relgon/relgon31
execute if score Neth0 TIMER matches 5520 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 5799"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 5800 run tellraw @a {"text":"///\\///\\///\\///\\\n//\\///\\///\\///\\/\n/\\///\\///\\///\\/","color":"dark_gray","extra":[{"text":"/","color":"dark_red"}]}
execute if score Neth0 TIMER matches 5800 run function att2:dialogs/mainquest/act_3/ch2_relgon_32
execute if score Neth0 TIMER matches 5800 run function att2:voice/relgon/relgon32
execute if score Neth0 TIMER matches 5820 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/execute if score Neth0 TIMER matches ..7000 run scoreboard players set Neth0 TIMER 6099"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 6100 in minecraft:the_nether as @a[gamemode=spectator] run function att2:gameplay/speceffect/disincarnate/end

### Back to the camp
execute if score Neth0 TIMER matches 6200 run function att2:dialogs/mainquest/act_3/ch2_relgon_33
execute if score Neth0 TIMER matches 6200 run function att2:voice/relgon/relgon33
execute if score Neth0 TIMER matches 6200..7000 as 00000000-0000-007a-0000-00000000007a at @s anchored feet facing entity @a[scores={NUMEROJOUEUR=1}] feet run teleport @s ^ ^ ^0.00001 ~ ~
execute if score Neth0 TIMER matches 6200 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING 1
execute if score Neth0 TIMER matches 6200 run scoreboard players set 00000000-0000-007a-0000-00000000007a TALKING_TIMER 800
execute if score Neth0 TIMER matches 6300 run function att2:dialogs/mainquest/act_3/ch2_player_6
execute if score Neth0 TIMER matches 6380 run function att2:dialogs/mainquest/act_3/ch2_relgon_34
execute if score Neth0 TIMER matches 6380 run function att2:voice/relgon/relgon34
execute if score Neth0 TIMER matches 6400 run tellraw @a {"text":"[-->]","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set Neth0 TIMER 6399"},"hoverEvent":{"action":"show_text","value":"..."}}
execute if score Neth0 TIMER matches 6750 as @a run function att2:dialogs/mainquest/act_3/pnj_relgon/dialog_1
execute if score Neth0 TIMER matches 6750 as @a run function att2:voice/relgon/relgon_dialogue1
execute if score Neth0 TIMER matches 7000 run function att2:cinematic/act_3/angband/camp_exile/relgon_2_action_6
execute if score Neth0 TIMER matches 7001 run scoreboard players set Mainquest SIDEQUEST 64


#=======================#
#end of the cinematic	#
#=======================#

execute if score Neth0 TIMER matches 7001.. in minecraft:the_nether run setblock 3572 85 3758 minecraft:air
execute if score Neth0 TIMER matches ..7000 run function att2:cinematic/neth0_iteration
