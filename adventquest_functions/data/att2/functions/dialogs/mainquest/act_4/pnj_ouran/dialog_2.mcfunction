#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 2 of Ouran 					#
#################################################################

execute positioned 7954 115 6772 run function att2:sound/dialogs/simple
scoreboard players set ouran_PNJ DIALOG 2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"Tu crois ça ? Et pour quelle absurde raison ma prestigieuse personne voudrait pardonner l'affront qu'un moins que rien m'a fait.","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"You think so ? And for what foolish reason should I forgive the slight that a nobody gave me?","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Ouran : ","color":"gold","extra":[{"text":"你這麼認為？ 憑什麼愚蠢的理由我應該原諒一個沒人給我的輕視？ ","color":"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/aoran/aoran10

execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_4
execute as @a[x=7954,y=115,z=6772,distance=..30] run function att2:dialogs/mainquest/act_4/pnj_ouran/player_answer_proposal_5