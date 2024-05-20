#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"Il est un marché. Membres en décrépitude, n'obéissent plus à sa volonté. Sans force, il reste et rien ne bouge. Petit être de chair le répare et il engendrera un passage vers Ulgok'keström, où sommeille la gemme des époques.","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"There is a deal. Limbs in decay, no longer obey his will. Whitout strength, he stays and nothing moves. Little flesh being, fix him and he will create a passage to Ulgok'keström, where slumbers the gem of eras.","color":"dark_aqua"}]}

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Golem : ","color":"green","extra":[{"text":"有一個交易。四肢腐爛， 不再服從他的意志。沒有力氣， 他呆在原地， 一動不動。小肉體， 修好他， 他會創造一條通往烏爾戈克斯特倫的通道， 那裡沉睡著時代的寶石。","color":"dark_aqua"}]}

function att2:voice/golem/golem3
function att2:dialogs/mainquest/act_4/pnj_golem/player_answer_proposal_2