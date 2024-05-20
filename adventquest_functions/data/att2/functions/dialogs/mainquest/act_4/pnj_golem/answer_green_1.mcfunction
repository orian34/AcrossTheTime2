#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

execute at @s run function att2:sound/dialogs/simple
execute at @s run function att2:sound/mobs/golem_death


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Et que cherche-t-il ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Une gemme de temps.","color":"aqua"}]}




#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"And what is he searching for ?","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A time gem.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"他在尋找什麼？ ","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"一顆時間寶石。","color":"aqua"}]}

function att2:voice/golem/golem2
function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_3