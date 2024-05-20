#################################################################
#Made by Adventquest											#
#Use function to process the green answer 						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/yaakov_rav

function att2:gameplay/reputation/add_2


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Malheureusement elles ont été éparpillées dans le monde, voire perdues. Cependant, on dit que le portail pourrait même fonctionner grâce aux fragments de ces pierres. On appelle aussi ces derniers ''gemme d'espace''. Si le portail de Ryliath vous intéresse alors vous aurez besoin d'au moins trois gemmes pour le faire marcher...","color":"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"Unfortunately, they have been scattered all over the world, or even lost. However, it is said that the portal could work, even with fragments of these stones. These are also called ''gem of space''. If you are interested in using the portal of Ryliath then you will need at least three gems to make it work...","color":"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"text":" °-° Yaakov Rav : ","color":"green","extra":[{"text":"但不幸的是， 這些石頭已經散落在世界各地， 甚至下落不明。但据傳説所言， 即使只擁有這些石頭的碎片， 你也可以成功激活傳送門。而這些石頭， 也被稱爲“空間之石”。如果你想激活Ryliath的傳送門， 至少需要找到三顆“空間之石”。","color":"dark_aqua"}]}

function att2:voice/yaakov/yaakov4
execute as @a run function att2:dialogs/mainquest/act_2/pnj_yaakov_rav/player_answer_proposal_4
