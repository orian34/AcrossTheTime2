#################################################################
#Made by Adventquest											#
#Process the Mobs Invasion 									    #
#################################################################

# Invasion TIMER iteration
execute if score Invasion TIMER matches 0.. if entity @a run scoreboard players remove Invasion TIMER 1
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=1..20}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer0
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=21..40}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer1
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=41..60}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer2
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=61..80}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer3
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=81..100}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer4
execute if score Invasion TIMER matches ..0 as @a[scores={NUMEROJOUEUR=1,TITLE_ID=101..}] run function att2:gameplay/enveffect/mobs_invasion/choose_timer5